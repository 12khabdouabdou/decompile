.class public final Lcom/snap/venueprofile/VenueETAData;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'localizedETAString\':s?,\'mode\':r<e>:\'[0]\'"
    typeReferences = {
        Lcom/snap/venueprofile/VenueNavigationMode;
    }
.end annotation


# instance fields
.field private _localizedETAString:Ljava/lang/String;

.field private _mode:Lcom/snap/venueprofile/VenueNavigationMode;


# direct methods
.method public constructor <init>(Lcom/snap/venueprofile/VenueNavigationMode;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/venueprofile/VenueETAData;->_localizedETAString:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/snap/venueprofile/VenueETAData;->_mode:Lcom/snap/venueprofile/VenueNavigationMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/snap/venueprofile/VenueNavigationMode;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/snap/venueprofile/VenueETAData;->_localizedETAString:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/snap/venueprofile/VenueETAData;->_mode:Lcom/snap/venueprofile/VenueNavigationMode;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/venueprofile/VenueETAData;->_localizedETAString:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
