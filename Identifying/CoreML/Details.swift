//
//  Details.swift
//  Identifying
//
//  Created by Nathanael Mukyanga on 2024-05-15.
//


struct Details {
    var what: String
    var when: String
    var whre: String
    var who: String
    var how: String
    var why: String
    var pros: String
    var cons: String
    var usedFor: String
    var precaution: String
}

let objectCategories: [String: Details] = [
    "lion": Details(
        what: "Large, social cat with a distinctive mane (males).",
        when: "Described in 1758",
        whre: "Across Africa",
        who: "Described by Carl Linnaeus",
        how: "Through observation and classification by naturalists",
        why: "Interest in the natural world and animal behavior",
        pros: "Key predator, important for ecosystem balance",
        cons: "Can be dangerous to humans and livestock",
        usedFor: "Symbol of strength, studied for behavior",
        precaution: "Avoid close encounters, respect their habitat"
    ),
    "goldfish": Details(
        what: "Domesticated fish, often kept as pets.",
        when: "Domesticated over a thousand years ago",
        whre: "Originally in East Asia, now worldwide in aquariums",
        who: "Domesticated by ancient Chinese breeders",
        how: "Through selective breeding of wild carp",
        why: "For ornamental purposes",
        pros: "Low-maintenance pet, adds beauty to aquariums",
        cons: "Can be overbred, leading to genetic issues",
        usedFor: "Pet, ornamental fish",
        precaution: "Provide proper tank conditions, avoid overfeeding"
    ),
    
    
    
    "lamp": Details(
        what: "Device that produces light, typically for indoor use.",
        when: "Various forms have existed since ancient times",
        whre: "Used globally",
        who: "Invented by various cultures, with significant improvements by Thomas Edison in 1879",
        how: "Evolved from oil lamps to electric bulbs",
        why: "To provide artificial lighting",
        pros: "Provides necessary lighting, various designs",
        cons: "Consumes electricity, can be fragile",
        usedFor: "Illumination in homes and offices",
        precaution: "Handle with care, avoid overheating"
    ),
    
    
    
    
    
    
    "office chair": Details(
        what: "Chair designed for use at a desk in an office",
        when: "Mid-19th century",
        whre: "Developed primarily in Europe and the USA",
        who: "With key improvements by Charles Darwin",
        how: "Evolved from basic stools to ergonomic designs",
        why: "To provide comfort and support for office workers",
        pros: "Ergonomic support, improves productivity",
        cons: "Can be expensive, may require adjustment",
        usedFor: "Seating in offices",
        precaution: "Adjust properly to avoid back strain"
    ),
    "desk": Details(
        what: "Piece of furniture with a flat table-style work surface.",
        when: "Used since ancient times",
        whre: "Globally, with various designs in different cultures",
        who: "Developed by unknown ancient inventors",
        how: "Evolved from simple tables",
        why: "To provide a surface for writing, reading, and working",
        pros: "Provides a stable work surface, can have storage",
        cons: "Takes up space, can be heavy",
        usedFor: "Office work, study",
        precaution: "Ensure proper height to avoid ergonomic issues"
    ),
  
"bookshelf": Details(
    what: "Piece of furniture with horizontal shelves for storing books.",
    when: "Used since ancient times",
    whre: "Globally, in homes, libraries, and offices",
    who: "Developed by unknown ancient inventors",
    how: "Evolved from simple storage solutions",
    why: "To organize and store books and other items",
    pros: "Organizes space, easy access to books",
    cons: "Can be heavy, takes up space",
    usedFor: "Storing books and decorative items",
    precaution: "Secure to the wall to prevent tipping"
),
"file cabinet": Details(
    what: "Piece of office furniture used to store paper documents in file folders.",
    when: "Developed in the late 19th century",
    whre: "Primarily in Europe and the USA",
    who: "Invented by various inventors",
    how: "Evolved from simple storage chests",
    why: "To organize and secure important documents",
    pros: "Organizes files, provides security",
    cons: "Can be heavy, takes up space",
    usedFor: "Storing and organizing documents",
    precaution: "Ensure drawers are not overloaded to prevent tipping"
),
"whiteboard": Details(
    what: "Smooth, glossy surface for non-permanent markings.",
    when: "Became popular in the mid-20th century",
    whre: "Used globally",
    who: "Invented by various inventors",
    how: "Evolved from blackboards",
    why: "To provide a reusable writing surface for presentations",
    pros: "Reusable, easy to clean",
    cons: "Markers can dry out, requires regular cleaning",
    usedFor: "Presentations, teaching, brainstorming",
    precaution: "Use appropriate markers to avoid damage"
),
"projector": Details(
    what: "Device used to project images or videos onto a surface.",
    when: "First movie projector developed in the late 19th century",
    whre: "Used globally",
    who: "Invented by various inventors, with significant improvements by Thomas Edison",
    how: "Evolved from simple light projection devices",
    why: "To display visual content to a larger audience",
    pros: "Large display, versatile use",
    cons: "Requires dark room, can be expensive",
    usedFor: "Presentations, movies, education",
    precaution: "Avoid overheating, handle with care"
),
"photocopier": Details(
    what: "Machine that makes paper copies of documents and other visual images.",
    when: "Invented on October 22, 1938",
    whre: "USA",
    who: "Invented by Chester Carlson",
    how: "Developed the process of electrophotography",
    why: "To easily duplicate documents",
    pros: "Quickly makes copies, essential for offices",
    cons: "Consumes paper and ink, can be expensive",
    usedFor: "Duplicating documents",
    precaution: "Regular maintenance to prevent jams and malfunctions"
),
"scanner": Details(
    what: "Device that captures images from photographic prints, posters, magazine pages, and similar sources for computer editing and display.",
    when: "Invented in the early 1950s",
    whre: "USA",
    who: "Invented by various inventors",
    how: "Developed from early fax machines and phototelegraphy",
    why: "To digitize images and documents",
    pros: "Digitizes documents and images, versatile",
    cons: "Can be slow, requires maintenance",
    usedFor: "Digitizing documents and images",
    precaution: "Handle with care, keep clean to avoid damage"
),
"shredder": Details(
    what: "Device used to cut paper into small pieces to destroy documents.",
    when: "Patented in 1909",
    whre: "USA",
    who: "Invented by Abbot Augustus Low",
    how: "Developed to securely destroy sensitive documents",
    why: "To ensure privacy and security",
    pros: "Efficiently destroys documents, enhances security",
    cons: "Can jam, requires maintenance",
    usedFor: "Destroying sensitive documents",
    precaution: "Avoid overloading, regular maintenance"
),
"stapler": Details(
    what: "Device used to join sheets of paper by driving a metal staple through the sheets and folding the ends.",
    when: "Invented in the 18th century",
    whre: "Developed in France",
    who: "Invented by unknown French craftsmen",
    how: "Evolved from early binding methods",
    why: "To fasten papers together easily",
    pros: "Simple to use, widely available",
    cons: "Can jam, staples need replenishing",
    usedFor: "Fastening paper documents",
    precaution: "Use appropriate staple size, avoid overloading"
),
"paper clip": Details(
    what: "Small piece of bent wire used to hold sheets of paper together.",
    when: "Patented in 1899",
    whre: "Norway",
    who: "Invented by Johan Vaaler",
    how: "Designed as a simple way to fasten papers",
    why: "To provide a reusable paper fastening solution",
    pros: "Reusable, simple design",
    cons: "Can slip off, not as secure as staples",
    usedFor: "Holding papers together temporarily",
    precaution: "Avoid overloading with too many sheets"
),
"binder": Details(
    what: "Cover for holding loose sheets of paper together, often using rings.",
    when: "Popularized in the early 20th century",
    whre: "USA",
    who: "Developed by various inventors",
    how: "Evolved from early bookbinding methods",
    why: "To organize and store loose papers",
    pros: "Reusable, organizes papers effectively",
    cons: "Takes up space, can be heavy when full",
    usedFor: "Storing and organizing documents",
    precaution: "Avoid overloading, ensure rings are aligned"
),
"envelope": Details(
    what: "Flat paper container used to enclose a letter or document.",
    when: "Used since ancient times",
    whre: "Globally",
    who: "Developed by various cultures",
    how: "Evolved from early methods of wrapping documents",
    why: "To protect and conceal contents",
    pros: "Provides security for documents, easy to use",
    cons: "Single use, can be easily damaged",
    usedFor: "Mailing documents and letters",
    precaution: "Seal properly, avoid overstuffing"
),
"calculator": Details(
    what: "Electronic device used to perform arithmetic operations.",
    when: "First electronic calculator developed in the early 1960s",
    whre: "Japan",
    who: "Invented by various inventors",
    how: "Evolved from mechanical calculators",
    why: "To simplify mathematical calculations",
    pros: "Portable, easy to use",
    cons: "Limited to basic functions, batteries required",
    usedFor: "Performing arithmetic operations",
    precaution: "Keep dry, avoid dropping"
),
"computer mouse": Details(
    what: "Handheld pointing device used to interact with a computer.",
    when: "Invented in 1964",
    whre: "USA",
    who: "Invented by Douglas Engelbart",
    how: "Developed to improve human-computer interaction",
    why: "To provide a more intuitive way to interact with computers",
    pros: "Easy to use, enhances productivity",
    cons: "Requires a flat surface, can cause repetitive strain",
    usedFor: "Navigating and interacting with computer interfaces",
    precaution: "Use a mouse pad, take breaks to avoid strain"
),
"keyboard": Details(
    what: "Input device used to type text and interact with a computer.",
    when: "Modern computer keyboards developed in the 20th century",
    whre: "USA",
    who: "Developed by various inventors",
    how: "Evolved from typewriter keyboards",
    why: "To provide a fast and efficient way to input text",
    pros: "Fast text entry, widely available",
    cons: "Can cause repetitive strain injuries",
    usedFor: "Typing and computer interaction",
    precaution: "Use ergonomic keyboards, take breaks"
),
"monitor": Details(
    what: "Display screen used to provide visual output from a computer.",
    when: "First computer monitors developed in the mid-20th century",
    whre: "USA",
    who: "Developed by various inventors",
    how: "Evolved from early television technology",
    why: "To provide visual output from computers",
    pros: "Provides clear visual output, enhances productivity",
    cons: "Can cause eye strain, consumes electricity",
    usedFor: "Displaying computer output",
    precaution: "Adjust brightness, take breaks"
)
,
   
    "vacuum cleaner": Details(
        what: "Device that uses suction to remove dirt from floors and other surfaces.",
        when: "Invented in 1901",
        whre: "United Kingdom",
        who: "Invented by Hubert Cecil Booth",
        how: "Developed to improve cleaning efficiency",
        why: "To make cleaning easier and more effective",
        pros: "Efficient cleaning, reduces dust",
        cons: "Noisy, requires electricity",
        usedFor: "Cleaning floors and surfaces",
        precaution: "Regularly empty the dust bag, avoid vacuuming wet surfaces"
    ),
    "electric fan": Details(
        what: "Device used to create airflow for cooling or ventilation.",
        when: "Invented in 1882",
        whre: "USA",
        who: "Invented by Schuyler Skaats Wheeler",
        how: "Developed to provide artificial breeze",
        why: "To improve comfort in hot weather",
        pros: "Cools air, portable",
        cons: "Can be noisy, consumes electricity",
        usedFor: "Cooling and ventilation",
        precaution: "Keep away from children, avoid contact with blades"
    ),
    "microwave oven": Details(
        what: "Appliance that heats and cooks food using microwave radiation.",
        when: "Invented on October 8, 1945",
        whre: "USA",
        who: "Invented by Percy Spencer",
        how: "Accidentally discovered the heating effect of microwaves",
        why: "To provide quick and convenient cooking",
        pros: "Quick cooking, easy to use",
        cons: "Uneven heating, limited to certain types of food",
        usedFor: "Heating and cooking food",
        precaution: "Avoid metal objects inside, monitor heating to prevent overcooking"
    ),
    
    "hair dryer": Details(
        what: "Device used to blow air over damp hair to accelerate evaporation of water.",
        when: "First handheld hair dryer was invented in 1920",
        whre: "France",
        who: "Invented by Alexandre-Ferdinand Godefroy",
        how: "Developed to speed up hair drying",
        why: "To provide a quick and efficient way to dry hair",
        pros: "Quick drying, easy to use",
        cons: "Can cause heat damage to hair",
        usedFor: "Drying and styling hair",
        precaution: "Use on lower heat settings, avoid prolonged use on one area"
    ),
    "refrigerator": Details(
        what: "Appliance for keeping food and drinks cool and preserved.",
        when: "First electric refrigerator introduced in 1913",
        whre: "USA",
        who: "Invented by Fred W. Wolf",
        how: "Developed to preserve food longer",
        why: "To prevent food spoilage",
        pros: "Keeps food fresh, essential for food storage",
        cons: "Consumes electricity, can be bulky",
        usedFor: "Storing and preserving food",
        precaution: "Regularly clean and defrost, avoid overloading"
    ),
    "washing machine": Details(
        what: "Appliance used for cleaning laundry.",
        when: "First mechanical washing machine patented in 1858",
        whre: "USA",
        who: "Invented by Hamilton Smith",
        how: "Developed to ease the process of washing clothes",
        why: "To save time and effort in laundry",
        pros: "Efficient cleaning, saves time",
        cons: "Consumes water and electricity",
        usedFor: "Washing clothes",
        precaution: "Avoid overloading, use appropriate detergent"
    ),
    "blender": Details(
        what: "Appliance used for mixing, pureeing, or emulsifying food and other substances.",
        when: "First electric blender patented in 1922",
        whre: "USA",
        who: "Invented by Stephen Poplawski",
        how: "Developed to blend drinks and foods",
        why: "To make food preparation easier",
        pros: "Quick blending, versatile",
        cons: "Can be noisy, requires cleaning",
        usedFor: "Blending food and drinks",
        precaution: "Avoid overfilling, clean after use"
    ),
    "printer": Details(
        what: "Device that produces printed copies of documents.",
        when: "First practical modern printer developed in the 1950s",
        whre: "USA",
        who: "Invented by various inventors",
        how: "Evolved from earlier printing technologies",
        why: "To provide physical copies of digital documents",
        pros: "Produces hard copies, easy to use",
        cons: "Consumes paper and ink, can jam",
        usedFor: "Printing documents",
        precaution: "Regular maintenance, use appropriate paper and ink"
    ),
    "dishwasher": Details(
        what: "Appliance used for cleaning dishware and cutlery.",
        when: "First practical dishwasher was invented in 1886",
        whre: "USA",
        who: "Invented by Josephine Cochrane",
        how: "Developed to clean dishes more efficiently",
        why: "To save time and effort in washing dishes",
        pros: "Efficient cleaning, saves time",
        cons: "Consumes water and electricity",
        usedFor: "Washing dishes and utensils",
        precaution: "Avoid overloading, use appropriate detergent"
    ),
    
    
    "sewing machine": Details(
        what: "Machine used for stitching fabric and other materials.",
        when: "First practical sewing machine developed in 1830",
        whre: "France",
        who: "Invented by Barthélemy Thimonnier",
        how: "Developed to speed up the sewing process",
        why: "To make sewing more efficient",
        pros: "Speeds up sewing, consistent stitches",
        cons: "Can be complex to use, requires maintenance",
        usedFor: "Sewing fabric and materials",
        precaution: "Regularly oil and clean, use correct needle type"
    ),
    "electric kettle": Details(
        what: "Kettle that boils water using electric power.",
        when: "Invented in 1891",
        whre: "United Kingdom",
        who: "Invented by Arthur Leslie Large",
        how: "Developed to quickly boil water",
        why: "To provide a fast and convenient way to boil water",
        pros: "Quick boiling, easy to use",
        cons: "Consumes electricity, can overheat",
        usedFor: "Boiling water for tea, coffee, and cooking",
        precaution: "Do not overfill, unplug when not in use"
    ),
    "vacuum sealer": Details(
        what: "Device used to seal food in airtight packaging.",
        when: "Became popular in the 1960s",
        whre: "Worldwide",
        who: "Developed by various inventors",
        how: "Evolved from commercial food preservation methods",
        why: "To extend the shelf life of food",
        pros: "Preserves food, prevents freezer burn",
        cons: "Requires vacuum seal bags, can be bulky",
        usedFor: "Food preservation",
        precaution: "Ensure proper sealing, avoid sealing liquids"
    ),
    
    "smartphone": Details(
        what: "Portable device that combines mobile telephone and computing functions.",
        when: "First smartphone introduced on August 16, 1994",
        whre: "USA",
        who: "Invented by IBM",
        how: "Developed by integrating telephone and PDA functionalities",
        why: "To provide a portable communication and computing device",
        pros: "Versatile, portable",
        cons: "Can be expensive, potential privacy issues",
        usedFor: "Communication, internet access, apps",
        precaution: "Secure with passwords, avoid overuse"
    ),
    "tablet": Details(
        what: "Portable touchscreen computing device.",
        when: "First commercial tablet computer released in 1989",
        whre: "USA",
        who: "Invented by GRiD Systems Corporation",
        how: "Developed by integrating touchscreen technology with computing",
        why: "To provide a portable alternative to laptops",
        pros: "Portable, easy to use",
        cons: "Limited processing power, can be fragile",
        usedFor: "Web browsing, media consumption, apps",
        precaution: "Use protective case, avoid dropping"
    ),
    "smartwatch": Details(
        what: "Wearable computing device worn on the wrist.",
        when: "First smartwatch concepts developed in the 1980s",
        whre: "Worldwide",
        who: "Developed by various companies",
        how: "Integrated computing functions with a wristwatch",
        why: "To provide a wearable alternative to smartphones",
        pros: "Portable, health tracking",
        cons: "Limited battery life, small screen",
        usedFor: "Notifications, fitness tracking, apps",
        precaution: "Avoid water damage, charge regularly"
    ),
    "camera": Details(
        what: "Device for capturing photographs or video.",
        when: "First photographic camera invented in 1826",
        whre: "France",
        who: "Invented by Joseph Nicéphore Niépce",
        how: "Developed by capturing images on light-sensitive material",
        why: "To capture and preserve visual moments",
        pros: "Captures high-quality images, versatile",
        cons: "Can be bulky, requires maintenance",
        usedFor: "Photography, videography",
        precaution: "Handle with care, clean lenses regularly"
    ),
    "television": Details(
        what: "Device for viewing broadcast or recorded video content.",
        when: "First electronic television created in 1927",
        whre: "USA",
        who: "Invented by Philo Farnsworth",
        how: "Developed by transmitting visual images electronically",
        why: "To provide a medium for entertainment and information",
        pros: "Wide range of content, high-quality display",
        cons: "Consumes electricity, can cause eye strain",
        usedFor: "Entertainment, news, education",
        precaution: "Limit screen time, adjust brightness"
    )
,
   
    
    "smart thermostat": Details(
        what: "Thermostat that can be controlled remotely and programmed for energy efficiency.",
        when: "First smart thermostat introduced in 2011",
        whre: "USA",
        who: "Developed by Nest Labs",
        how: "Integrated Wi-Fi connectivity with thermostat controls",
        why: "To improve energy efficiency and convenience",
        pros: "Energy efficient, remote control",
        cons: "Can be expensive, requires Wi-Fi",
        usedFor: "Home heating and cooling management",
        precaution: "Ensure secure Wi-Fi connection, follow installation instructions"
    ),
    
    "smart refrigerator": Details(
        what: "Refrigerator with internet connectivity and smart features.",
        when: "First smart refrigerator introduced in 2000",
        whre: "South Korea",
        who: "Developed by LG Electronics",
        how: "Integrated internet connectivity with refrigerator controls",
        why: "To improve convenience and food management",
        pros: "Convenient, can monitor food inventory",
        cons: "Expensive, requires Wi-Fi",
        usedFor: "Storing and managing food",
        precaution: "Ensure secure Wi-Fi connection, follow manufacturer instructions"
    ),
    "robot vacuum": Details(
        what: "Automatic vacuum cleaner that moves autonomously around a home.",
        when: "First robot vacuum introduced in 2002",
        whre: "USA",
        who: "Developed by iRobot",
        how: "Integrated sensors and AI with vacuum technology",
        why: "To automate home cleaning",
        pros: "Convenient, saves time",
        cons: "Limited to flat surfaces, can get stuck",
        usedFor: "Cleaning floors",
        precaution: "Clear obstacles, regular maintenance"
    ),
    "electric toothbrush": Details(
        what: "Toothbrush that uses electric power to move the brush head.",
        when: "First electric toothbrush introduced in 1954",
        whre: "Switzerland",
        who: "Invented by Dr. Philippe-Guy Woog",
        how: "Developed to improve oral hygiene",
        why: "To provide more effective teeth cleaning",
        pros: "Effective cleaning, easy to use",
        cons: "Requires charging or batteries",
        usedFor: "Oral hygiene",
        precaution: "Regularly replace brush head, avoid overuse"
    ),
    "security camera": Details(
        what: "Camera used to monitor and record activity for security purposes.",
        when: "First CCTV system installed in 1942",
        whre: "Germany",
        who: "Developed by Siemens AG",
        how: "Integrated cameras with video recording technology",
        why: "To enhance security and surveillance",
        pros: "Deters crime, provides evidence",
        cons: "Privacy concerns, can be expensive",
        usedFor: "Security surveillance",
        precaution: "Install in visible locations, ensure proper setup"
    ),
    "smart lock": Details(
        what: "Lock that can be controlled remotely via smartphone or computer.",
        when: "First smart lock introduced in 2013",
        whre: "USA",
        who: "Developed by August Home",
        how: "Integrated Wi-Fi and Bluetooth with locking mechanisms",
        why: "To provide convenient and secure access control",
        pros: "Convenient, enhances security",
        cons: "Requires Wi-Fi, can be expensive",
        usedFor: "Home and office security",
        precaution: "Ensure secure Wi-Fi connection, follow manufacturer instructions"
    ),
    "drone": Details(
        what: "Unmanned aerial vehicle controlled remotely.",
        when: "Modern consumer drones became popular in the 2010s",
        whre: "Worldwide",
        who: "Developed by various companies",
        how: "Evolved from military and hobbyist technology",
        why: "For photography, delivery, and surveillance",
        pros: "Versatile, can access hard-to-reach areas",
        cons: "Limited flight time, requires skill to operate",
        usedFor: "Aerial photography, delivery, surveillance",
        precaution: "Follow regulations, avoid flying near airports"
    ),
    "fitness tracker": Details(
        what: "Wearable device that tracks fitness-related metrics.",
        when: "First fitness tracker released in 2009",
        whre: "USA",
        who: "Developed by Fitbit",
        how: "Integrated sensors with wearable technology",
        why: "To monitor physical activity and health metrics",
        pros: "Tracks fitness progress, provides health insights",
        cons: "Limited battery life, requires regular syncing",
        usedFor: "Tracking physical activity, health monitoring",
        precaution: "Charge regularly, ensure proper fit"
    ),
    "smart speaker": Details(
        what: "Speaker with integrated virtual assistant and voice command features.",
        when: "Popularized with the release of Amazon Echo in 2014",
        whre: "Worldwide",
        who: "Developed by Amazon",
        how: "Integrated voice recognition technology",
        why: "To provide a convenient hands-free assistant",
        pros: "Hands-free operation, smart home integration",
        cons: "Privacy concerns, requires internet",
        usedFor: "Voice commands, home automation, entertainment",
        precaution: "Secure your network, be aware of privacy settings"
    ),
    "3D printer": Details(
        what: "Device that creates three-dimensional objects from digital files.",
        when: "First 3D printer developed in 1984",
        whre: "USA",
        who: "Invented by Chuck Hull",
        how: "Developed by adding material layer by layer",
        why: "To create prototypes and complex structures",
        pros: "Creates complex objects, customizable",
        cons: "Expensive, requires technical knowledge",
        usedFor: "Prototyping, manufacturing, design",
        precaution: "Follow safety guidelines, maintain regularly"
    ),
    "VR headset": Details(
        what: "Headset used to experience virtual reality.",
        when: "First commercial VR headset released in 1993",
        whre: "USA",
        who: "Developed by SEGA",
        how: "Integrated visual and sensory technology",
        why: "To provide an immersive virtual experience",
        pros: "Immersive experience, innovative technology",
        cons: "Can cause motion sickness, expensive",
        usedFor: "Gaming, simulations, virtual experiences",
        precaution: "Limit use to avoid motion sickness, ensure proper fit"
    ),
    "digital camera": Details(
        what: "Camera that captures photographs in digital format.",
        when: "First digital camera invented in 1975",
        whre: "USA",
        who: "Invented by Steven Sasson",
        how: "Developed by converting light into digital data",
        why: "To provide a more efficient way to capture and store photos",
        pros: "High-quality images, easy to share",
        cons: "Can be expensive, requires storage space",
        usedFor: "Photography, videography",
        precaution: "Handle with care, use proper settings"
    ),
    "hoverboard": Details(
        what: "Self-balancing personal transporter with two motorized wheels.",
        when: "Became popular in 2015",
        whre: "Worldwide",
        who: "Developed by various companies",
        how: "Integrated gyroscopic sensors with motorized wheels",
        why: "For fun and personal transportation",
        pros: "Portable, fun to use",
        cons: "Limited range, safety concerns",
        usedFor: "Personal transportation, recreation",
        precaution: "Wear protective gear, practice safe riding"
    )
    ,
    
    
    
    
    
    
    "electric scooter": Details(
        what: "Battery-powered scooter for personal transportation.",
        when: "Became popular in the 2010s",
        whre: "Worldwide",
        who: "Developed by various companies",
        how: "Integrated electric motors with scooters",
        why: "To provide an eco-friendly transportation option",
        pros: "Eco-friendly, portable",
        cons: "Limited range, can be unstable",
        usedFor: "Personal transportation",
        precaution: "Wear protective gear, follow traffic laws"
    ),
    "smart doorbell": Details(
        what: "Doorbell equipped with a camera and smart features.",
        when: "First smart doorbell introduced in 2013",
        whre: "USA",
        who: "Developed by Ring",
        how: "Integrated camera with doorbell functionality",
        why: "To enhance home security and convenience",
        pros: "Increases security, allows remote monitoring",
        cons: "Requires Wi-Fi, can be expensive",
        usedFor: "Home security",
        precaution: "Ensure secure Wi-Fi connection, follow installation instructions"
    ),
    "smart light bulb": Details(
        what: "Light bulb with integrated smart features.",
        when: "First smart light bulb introduced in 2012",
        whre: "USA",
        who: "Developed by Philips Hue",
        how: "Integrated wireless technology with lighting",
        why: "To provide customizable and energy-efficient lighting",
        pros: "Customizable, energy-efficient",
        cons: "Requires smart home setup, can be expensive",
        usedFor: "Home lighting",
        precaution: "Ensure secure connection, follow manufacturer instructions"
    ),
    "portable solar charger": Details(
        what: "Device that uses solar energy to charge electronic devices.",
        when: "Became popular in the 2010s",
        whre: "Worldwide",
        who: "Developed by various companies",
        how: "Integrated solar panels with charging technology",
        why: "To provide an eco-friendly way to charge devices on the go",
        pros: "Eco-friendly, portable",
        cons: "Dependent on sunlight, can be slow",
        usedFor: "Charging electronic devices",
        precaution: "Keep panels clean, avoid exposure to water"
    ),
    "wireless earbuds": Details(
        what: "Earbuds that connect wirelessly to devices.",
        when: "First popularized in 2016",
        whre: "Worldwide",
        who: "Developed by Apple",
        how: "Integrated Bluetooth technology with earbuds",
        why: "To provide a wireless audio solution",
        pros: "Portable, convenient",
        cons: "Limited battery life, can be expensive",
        usedFor: "Listening to music, making calls",
        precaution: "Charge regularly, avoid water damage"
    ),
    "electric bike": Details(
        what: "Bicycle with an integrated electric motor.",
        when: "First electric bike introduced in the 1990s",
        whre: "Worldwide",
        who: "Developed by various companies",
        how: "Integrated electric motor with bicycle design",
        why: "To provide an eco-friendly transportation option",
        pros: "Eco-friendly, assists with pedaling",
        cons: "Can be expensive, requires charging",
        usedFor: "Personal transportation",
        precaution: "Wear a helmet, follow traffic laws"
    ),
    "smart plug": Details(
        what: "Plug that can be controlled remotely via smartphone or computer.",
        when: "First smart plug introduced in 2013",
        whre: "USA",
        who: "Developed by Belkin",
        how: "Integrated Wi-Fi connectivity with electrical plugs",
        why: "To provide convenient remote control of devices",
        pros: "Convenient, energy-efficient",
        cons: "Requires Wi-Fi, can be expensive",
        usedFor: "Controlling home appliances",
        precaution: "Ensure secure Wi-Fi connection, follow manufacturer instructions"
    ),
    "air fryer": Details(
        what: "Kitchen appliance that cooks by circulating hot air around the food.",
        when: "First introduced in 2010",
        whre: "Worldwide",
        who: "Developed by Philips",
        how: "Uses convection technology to fry food with less oil",
        why: "To provide a healthier alternative to traditional frying",
        pros: "Healthier cooking, easy to use",
        cons: "Can be bulky, limited capacity",
        usedFor: "Frying food with less oil",
        precaution: "Follow cooking guidelines, avoid overloading"
    ),
    "smart home hub": Details(
        what: "Device that connects and controls smart home devices.",
        when: "First introduced in 2014",
        whre: "USA",
        who: "Developed by Samsung SmartThings",
        how: "Integrated various smart home protocols into one device",
        why: "To provide centralized control of smart home devices",
        pros: "Centralized control, easy to use",
        cons: "Requires compatible devices, can be expensive",
        usedFor: "Controlling smart home devices",
        precaution: "Ensure secure Wi-Fi connection, follow installation instructions"
    ),
    "air purifier": Details(
        what: "Device that removes contaminants from the air.",
        when: "First introduced in the 1960s",
        whre: "Worldwide",
        who: "Developed by various companies",
        how: "Integrated filters and air circulation technology",
        why: "To improve indoor air quality",
        pros: "Improves air quality, reduces allergens",
        cons: "Can be noisy, requires filter replacement",
        usedFor: "Improving indoor air quality",
        precaution: "Regularly replace filters, keep unit clean"
    ),
    "electric pressure cooker": Details(
        what: "Kitchen appliance that cooks food quickly using high pressure.",
        when: "First introduced in the 1990s",
        whre: "Worldwide",
        who: "Developed by various companies",
        how: "Integrated electric heating with pressure cooking",
        why: "To provide a quick and convenient cooking method",
        pros: "Cooks quickly, versatile",
        cons: "Can be bulky, requires careful handling",
        usedFor: "Cooking various types of food",
        precaution: "Follow safety guidelines, avoid overfilling"
    ),
    "wireless charging pad": Details(
        what: "Device that charges electronic devices without physical connectors.",
        when: "First introduced in 2009",
        whre: "Worldwide",
        who: "Developed by various companies",
        how: "Uses electromagnetic fields to transfer energy",
        why: "To provide a convenient charging solution",
        pros: "Convenient, reduces cable clutter",
        cons: "Slower than wired charging, requires compatible devices",
        usedFor: "Charging smartphones and other devices",
        precaution: "Avoid metal objects on pad, use compatible devices"
    ),
    "electric skateboard": Details(
        what: "Skateboard with an integrated electric motor.",
        when: "First introduced in the 2000s",
        whre: "Worldwide",
        who: "Developed by various companies",
        how: "Integrated electric motor with skateboard design",
        why: "To provide an alternative personal transportation option",
        pros: "Portable, fun to use",
        cons: "Limited range, can be expensive",
        usedFor: "Personal transportation, recreation",
        precaution: "Wear protective gear, practice safe riding"
    ),
    "smart sprinkler system": Details(
        what: "Irrigation system that can be controlled remotely and programmed for efficiency.",
        when: "First introduced in the 2010s",
        whre: "Worldwide",
        who: "Developed by various companies",
        how: "Integrated Wi-Fi connectivity with sprinkler controls",
        why: "To improve water usage and convenience",
        pros: "Efficient water use, remote control",
        cons: "Requires Wi-Fi, can be expensive",
        usedFor: "Lawn and garden irrigation",
        precaution: "Ensure secure Wi-Fi connection, follow installation instructions"
    ),
    "smart scale": Details(
        what: "Scale that tracks weight and other health metrics, often connected to a smartphone app.",
        when: "First introduced in the 2010s",
        whre: "Worldwide",
        who: "Developed by various companies",
        how: "Integrated sensors with wireless connectivity",
        why: "To provide detailed health tracking",
        pros: "Tracks multiple metrics, integrates with health apps",
        cons: "Can be expensive, requires app setup",
        usedFor: "Tracking weight and health metrics",
        precaution: "Follow manufacturer instructions, keep scale clean"
    ),
    "smart mirror": Details(
        what: "Mirror with integrated smart features, such as display of information and connectivity.",
        when: "First introduced in the 2010s",
        whre: "Worldwide",
        who: "Developed by various companies",
        how: "Integrated display technology with mirrors",
        why: "To provide additional functionality in mirrors",
        pros: "Displays useful information, stylish",
        cons: "Can be expensive, requires setup",
        usedFor: "Home decor, information display",
        precaution: "Ensure secure installation, follow manufacturer instructions"
    ),
        "great white shark": Details(
            what: "Large predatory fish.",
            when: "Described in 1758",
            whre: "Coastal waters worldwide",
            who: "Described by Carl Linnaeus",
            how: "Through observation and marine research",
            why: "Interest in marine life and apex predators",
            pros: "Top predator, crucial for marine ecosystems",
            cons: "Can be dangerous to humans",
            usedFor: "Studied for marine biology and ecology",
            precaution: "Avoid swimming in known shark habitats"
        ),
        "elephant": Details(
            what: "Large mammal with a trunk and tusks.",
            when: "Described in 1758",
            whre: "Africa and Asia",
            who: "Described by Carl Linnaeus",
            how: "Through observation and classification",
            why: "Interest in megafauna and conservation",
            pros: "Key species for ecosystem balance, intelligent",
            cons: "Habitat destruction and poaching threats",
            usedFor: "Ecotourism, studied for behavior",
            precaution: "Support conservation efforts, avoid illegal products"
        ),
        "penguin": Details(
            what: "Flightless seabird with distinctive black and white plumage.",
            when: "Described in the 18th century",
            whre: "Southern Hemisphere, especially Antarctica",
            who: "Described by various naturalists",
            how: "Through expeditions and observations",
            why: "Interest in unique adaptations and behavior",
            pros: "Key indicator species for ocean health",
            cons: "Threats from climate change and overfishing",
            usedFor: "Ecotourism, studied for adaptations",
            precaution: "Support conservation efforts, reduce carbon footprint"
        ),
        "kangaroo": Details(
            what: "Large marsupial known for its strong hind legs and hopping.",
            when: "Described in the late 18th century",
            whre: "Australia",
            who: "Described by George Shaw",
            how: "Through expeditions and observations",
            why: "Interest in unique Australian fauna",
            pros: "Iconic species, key for Australian ecosystems",
            cons: "Habitat loss and hunting threats",
            usedFor: "Ecotourism, studied for locomotion",
            precaution: "Support conservation efforts, avoid disturbing habitats"
        ),
        "panda": Details(
            what: "Large bear-like mammal with distinctive black and white coloring.",
            when: "Described in the 19th century",
            whre: "China",
            who: "Described by Armand David",
            how: "Through expeditions and observations",
            why: "Interest in unique and rare species",
            pros: "Charismatic species, symbol for conservation",
            cons: "Habitat loss and low reproduction rates",
            usedFor: "Ecotourism, studied for behavior and diet",
            precaution: "Support conservation efforts, avoid illegal products"
        ),
        "koala": Details(
            what: "Small, tree-dwelling marsupial known for its diet of eucalyptus leaves.",
            when: "Described in the early 19th century",
            whre: "Australia",
            who: "Described by George Perry",
            how: "Through expeditions and observations",
            why: "Interest in unique Australian fauna",
            pros: "Iconic species, key for eucalyptus forest ecosystems",
            cons: "Habitat loss and disease threats",
            usedFor: "Ecotourism, studied for diet and behavior",
            precaution: "Support conservation efforts, avoid disturbing habitats"
        ),
        "tiger": Details(
            what: "Large predatory cat with distinctive orange and black stripes.",
            when: "Described in 1758",
            whre: "Asia",
            who: "Described by Carl Linnaeus",
            how: "Through observation and classification",
            why: "Interest in apex predators and conservation",
            pros: "Key predator, important for ecosystem balance",
            cons: "Habitat loss and poaching threats",
            usedFor: "Ecotourism, studied for behavior and conservation",
            precaution: "Support conservation efforts, avoid illegal products"
        ),
        "giraffe": Details(
            what: "Tall mammal known for its long neck and legs.",
            when: "Described in 1758",
            whre: "Africa",
            who: "Described by Carl Linnaeus",
            how: "Through observation and classification",
            why: "Interest in unique adaptations and behavior",
            pros: "Key species for savanna ecosystems",
            cons: "Habitat loss and poaching threats",
            usedFor: "Ecotourism, studied for adaptations and behavior",
            precaution: "Support conservation efforts, avoid illegal products"
        ),
        "polar bear": Details(
            what: "Large bear species adapted to cold Arctic environments.",
            when: "Described in 1774",
            whre: "Arctic Circle",
            who: "Described by Constantine John Phipps",
            how: "Through Arctic expeditions and observations",
            why: "Interest in unique adaptations and conservation",
            pros: "Key predator, important for Arctic ecosystems",
            cons: "Climate change and habitat loss threats",
            usedFor: "Ecotourism, studied for behavior and conservation",
            precaution: "Support conservation efforts, reduce carbon footprint"
        ),
        "chimpanzee": Details(
            what: "Great ape known for its intelligence and complex social behavior.",
            when: "Described in 1775",
            whre: "Central and West Africa",
            who: "Described by Johann Friedrich Blumenbach",
            how: "Through observation and study of behavior",
            why: "Interest in primate behavior and evolution",
            pros: "Key species for understanding human evolution",
            cons: "Habitat loss and poaching threats",
            usedFor: "Ecotourism, studied for behavior and conservation",
            precaution: "Support conservation efforts, avoid disturbing habitats"
        ),
    "sloth": Details(
        what: "Slow-moving mammal known for its tree-dwelling lifestyle.",
        when: "Described in the 18th century",
        whre: "Central and South America",
        who: "Described by various naturalists",
        how: "Through observation and classification",
        why: "Interest in unique adaptations and behavior",
        pros: "Efficient energy use, unique movement",
        cons: "Vulnerable to habitat loss and predation",
        usedFor: "Ecotourism, studied for behavior and physiology",
        precaution: "Support conservation efforts, avoid disturbing habitats"
    ),
    "blue whale": Details(
        what: "Largest animal known to have ever existed.",
        when: "Described in 1758",
        whre: "Oceans worldwide",
        who: "Described by Carl Linnaeus",
        how: "Through observation and marine research",
        why: "Interest in marine megafauna and conservation",
        pros: "Key species for marine ecosystems",
        cons: "Threats from ship strikes and entanglement",
        usedFor: "Ecotourism, studied for behavior and physiology",
        precaution: "Support marine conservation efforts, reduce ocean pollution"
    ),
    "bald eagle": Details(
        what: "Bird of prey known for its white head and tail.",
        when: "Described in 1788",
        whre: "North America",
        who: "Described by Carl Linnaeus",
        how: "Through observation and classification",
        why: "Interest in avian predators and symbolism",
        pros: "Key predator, symbol of the USA",
        cons: "Habitat loss and contamination threats",
        usedFor: "Ecotourism, studied for behavior and conservation",
        precaution: "Support conservation efforts, protect nesting sites"
    ),
    "cheetah": Details(
        what: "Fastest land animal, known for its speed and agility.",
        when: "Described in 1775",
        whre: "Africa and parts of Iran",
        who: "Described by Johann Christian Daniel von Schreber",
        how: "Through observation and classification",
        why: "Interest in unique adaptations and behavior",
        pros: "Key predator, important for ecosystem balance",
        cons: "Threats from habitat loss and poaching",
        usedFor: "Ecotourism, studied for behavior and physiology",
        precaution: "Support conservation efforts, avoid disturbing habitats"
    ),
    "platypus": Details(
        what: "Unique mammal known for its duck-bill and egg-laying.",
        when: "Described in 1799",
        whre: "Eastern Australia",
        who: "Described by George Shaw",
        how: "Through observation and classification",
        why: "Interest in unique evolutionary traits",
        pros: "Unique species, key for freshwater ecosystems",
        cons: "Threats from habitat destruction and pollution",
        usedFor: "Studied for evolutionary biology and behavior",
        precaution: "Support conservation efforts, avoid disturbing habitats"
    ),
    "red panda": Details(
        what: "Small mammal with reddish-brown fur and a long, bushy tail.",
        when: "Described in 1825",
        whre: "Eastern Himalayas and southwestern China",
        who: "Described by Frédéric Cuvier",
        how: "Through observation and classification",
        why: "Interest in unique species and behavior",
        pros: "Charismatic species, important for forest ecosystems",
        cons: "Threats from habitat loss and poaching",
        usedFor: "Ecotourism, studied for behavior and conservation",
        precaution: "Support conservation efforts, avoid disturbing habitats"
    ),
    "jaguar": Details(
        what: "Large predatory cat with a distinctive spotted coat.",
        when: "Described in 1758",
        whre: "Central and South America",
        who: "Described by Carl Linnaeus",
        how: "Through observation and classification",
        why: "Interest in apex predators and conservation",
        pros: "Key predator, important for ecosystem balance",
        cons: "Threats from habitat loss and poaching",
        usedFor: "Ecotourism, studied for behavior and conservation",
        precaution: "Support conservation efforts, avoid illegal products"
    ),
    "arctic fox": Details(
        what: "Small fox known for its thick fur and ability to survive in cold climates.",
        when: "Described in 1758",
        whre: "Arctic regions of the Northern Hemisphere",
        who: "Described by Carl Linnaeus",
        how: "Through observation and classification",
        why: "Interest in unique adaptations and survival strategies",
        pros: "Highly adaptable, important for Arctic ecosystems",
        cons: "Threats from climate change and habitat loss",
        usedFor: "Studied for behavior and adaptations",
        precaution: "Support conservation efforts, reduce carbon footprint"
    ),
    "komodo dragon": Details(
        what: "Largest living species of lizard.",
        when: "Described in 1912",
        whre: "Indonesian islands of Komodo, Rinca, Flores, and Gili Motang",
        who: "Described by Peter Ouwens",
        how: "Through observation and classification",
        why: "Interest in unique adaptations and behavior",
        pros: "Top predator, important for island ecosystems",
        cons: "Threats from habitat loss and human activities",
        usedFor: "Ecotourism, studied for behavior and adaptations",
        precaution: "Support conservation efforts, avoid disturbing habitats"
   ),
    "harpy eagle": Details(
        what: "Large bird of prey known for its powerful build and striking appearance.",
        when: "Described in 1758",
        whre: "Central and South America",
        who: "Described by Carl Linnaeus",
        how: "Through observation and classification",
        why: "Interest in avian predators and adaptations",
        pros: "Key predator, important for forest ecosystems",
        cons: "Threats from habitat loss and hunting",
        usedFor: "Ecotourism, studied for behavior and adaptations",
        precaution: "Support conservation efforts, avoid disturbing habitats"
    ),
    "emu": Details(
        what: "Large flightless bird native to Australia.",
        when: "Described in 1790",
        whre: "Australia",
        who: "Described by John Latham",
        how: "Through observation and classification",
        why: "Interest in unique avian species",
        pros: "Iconic species, important for Australian ecosystems",
        cons: "Threats from habitat loss and hunting",
        usedFor: "Ecotourism, studied for behavior and adaptations",
        precaution: "Support conservation efforts, avoid disturbing habitats"
    ),
    "axolotl": Details(
        what: "Unique salamander known for its ability to regenerate limbs.",
        when: "Described in 1798",
        whre: "Mexico",
        who: "Described by Georges Cuvier",
        how: "Through observation and classification",
        why: "Interest in unique adaptations and regenerative abilities",
        pros: "Highly adaptable, important for scientific research",
        cons: "Threats from habitat loss and pollution",
        usedFor: "Studied for regenerative biology and conservation",
        precaution: "Support conservation efforts, avoid disturbing habitats"
    ),
    "narwhal": Details(
        what: "Marine mammal known for its long, spiral tusk.",
        when: "Described in 1758",
        whre: "Arctic waters",
        who: "Described by Carl Linnaeus",
        how: "Through observation and marine research",
        why: "Interest in unique adaptations and marine life",
        pros: "Key species for Arctic ecosystems",
        cons: "Threats from climate change and hunting",
        usedFor: "Studied for behavior and adaptations",
        precaution: "Support marine conservation efforts, reduce ocean pollution"
    ),
    "snowy owl": Details(
        what: "Large, white owl known for its striking appearance.",
        when: "Described in 1758",
        whre: "Arctic regions of North America and Eurasia",
        who: "Described by Carl Linnaeus",
        how: "Through observation and classification",
        why: "Interest in avian predators and Arctic species",
        pros: "Key predator, important for Arctic ecosystems",
        cons: "Threats from climate change and habitat loss",
        usedFor: "Studied for behavior and adaptations",
        precaution: "Support conservation efforts, avoid disturbing habitats"
    ),
    "tasmanian devil": Details(
        what: "Carnivorous marsupial known for its fierce behavior and loud screech.",
        when: "Described in 1807",
        whre: "Tasmania, Australia",
        who: "Described by George Harris",
        how: "Through observation and classification",
        why: "Interest in unique marsupial species",
        pros: "Key scavenger, important for ecosystem balance",
        cons: "Threats from disease and habitat loss",
        usedFor: "Studied for behavior and disease resistance",
        precaution: "Support conservation efforts, avoid disturbing habitats"
    ),
    "quokka": Details(
        what: "Small marsupial known for its friendly and photogenic nature.",
        when: "Described in 1830",
        whre: "Australia",
        who: "Described by John Gould",
        how: "Through observation and classification",
        why: "Interest in unique and charismatic species",
        pros: "Iconic species, important for ecotourism",
        cons: "Threats from habitat loss and predation",
        usedFor: "Ecotourism, studied for behavior and adaptations",
        precaution: "Support conservation efforts, avoid disturbing habitats"
    ),
    "okapi": Details(
        what: "Mammal with zebra-like legs and a giraffe-like body.",
        when: "Described in 1901",
        whre: "Democratic Republic of the Congo",
        who: "Described by Sir Harry Johnston",
        how: "Through observation and classification",
        why: "Interest in unique evolutionary traits",
        pros: "Key species for forest ecosystems",
        cons: "Threats from habitat loss and poaching",
        usedFor: "Studied for behavior and conservation",
        precaution: "Support conservation efforts, avoid disturbing habitats"
    ),
    "manatee": Details(
        what: "Large, aquatic mammal known for its gentle nature.",
        when: "Described in 1758",
        whre: "Coastal waters and rivers in the Caribbean and Atlantic",
        who: "Described by Carl Linnaeus",
        how: "Through observation and marine research",
        why: "Interest in marine megafauna and conservation",
        pros: "Key species for aquatic ecosystems",
        cons: "Threats from boat strikes and habitat loss",
        usedFor: "Studied for behavior and conservation",
        precaution: "Support marine conservation efforts, reduce water pollution"
    ),
    "siamese fighting fish": Details(
        what: "Small, colorful fish known for its aggressive behavior.",
        when: "Described in 1910",
        whre: "Southeast Asia",
        who: "Described by Charles Tate Regan",
        how: "Through observation and classification",
        why: "Interest in unique behavior and adaptations",
        pros: "Popular in aquariums, studied for behavior",
        cons: "Can be aggressive towards other fish",
        usedFor: "Aquarium keeping, studied for behavior",
        precaution: "Provide proper tank conditions, avoid keeping multiple males together"
    ),
    "bengal tiger": Details(
        what: "Large predatory cat with distinctive orange and black stripes.",
        when: "Described in 1758",
        whre: "Indian subcontinent",
        who: "Described by Carl Linnaeus",
        how: "Through observation and classification",
        why: "Interest in apex predators and conservation",
        pros: "Key predator, important for ecosystem balance",
        cons: "Threats from habitat loss and poaching",
        usedFor: "Ecotourism, studied for behavior and conservation",
        precaution: "Support conservation efforts, avoid illegal products"
    ),
    "king cobra": Details(
        what: "World's longest venomous snake, known for its hood and deadly bite.",
        when: "Described in 1836",
        whre: "Southeast Asia",
        who: "Described by Hermann Schlegel",
        how: "Through observation and classification",
        why: "Interest in unique adaptations and behavior",
        pros: "Key predator, important for controlling rodent populations",
        cons: "Threats from habitat loss and hunting",
        usedFor: "Studied for venom research and behavior",
        precaution: "Exercise caution, support conservation efforts"
    ),
    "pufferfish": Details(
        what: "Fish known for its ability to inflate and its toxic defense mechanism.",
        when: "Described in 1758",
        whre: "Tropical and subtropical ocean waters",
        who: "Described by Carl Linnaeus",
        how: "Through observation and marine research",
        why: "Interest in unique defense mechanisms",
        pros: "Important for marine ecosystems",
        cons: "Highly toxic, can be dangerous if consumed",
        usedFor: "Studied for behavior and toxin research",
        precaution: "Avoid consuming, support marine conservation efforts"
    ),
    "red fox": Details(
        what: "Small, adaptable mammal known for its reddish fur and bushy tail.",
        when: "Described in 1758",
        whre: "Northern Hemisphere",
        who: "Described by Carl Linnaeus",
        how: "Through observation and classification",
        why: "Interest in behavior and adaptability",
        pros: "Highly adaptable, important for ecosystem balance",
        cons: "Can be a nuisance in urban areas",
        usedFor: "Studied for behavior and adaptations",
        precaution: "Respect wildlife, avoid feeding"
    ),
    "lynx": Details(
        what: "Medium-sized wild cat known for its tufted ears and short tail.",
        when: "Described in 1758",
        whre: "Northern Hemisphere",
        who: "Described by Carl Linnaeus",
        how: "Through observation and classification",
        why: "Interest in unique adaptations and behavior",
        pros: "Key predator, important for ecosystem balance",
        cons: "Threats from habitat loss and hunting",
        usedFor: "Studied for behavior and conservation",
        precaution: "Support conservation efforts, avoid disturbing habitats"
    )
]
