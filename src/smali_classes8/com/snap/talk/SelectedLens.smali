.class public final Lcom/snap/talk/SelectedLens;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'url\':s?,\'lensId\':s?,\'sponsorDetails\':r?:\'[0]\',\'wasPicked\':b@?"
    typeReferences = {
        Lcom/snap/talk/SponsoredLensDetails;
    }
.end annotation


# instance fields
.field private _lensId:Ljava/lang/String;

.field private _sponsorDetails:Lcom/snap/talk/SponsoredLensDetails;

.field private _url:Ljava/lang/String;

.field private _wasPicked:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/talk/SelectedLens;->_url:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/snap/talk/SelectedLens;->_lensId:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/snap/talk/SelectedLens;->_sponsorDetails:Lcom/snap/talk/SponsoredLensDetails;

    .line 5
    iput-object v0, p0, Lcom/snap/talk/SelectedLens;->_wasPicked:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/talk/SponsoredLensDetails;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v1

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/snap/talk/SelectedLens;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/talk/SponsoredLensDetails;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/talk/SponsoredLensDetails;Ljava/lang/Boolean;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/snap/talk/SelectedLens;->_url:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/snap/talk/SelectedLens;->_lensId:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/snap/talk/SelectedLens;->_sponsorDetails:Lcom/snap/talk/SponsoredLensDetails;

    .line 10
    iput-object p4, p0, Lcom/snap/talk/SelectedLens;->_wasPicked:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/talk/SelectedLens;->_lensId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/talk/SelectedLens;->_wasPicked:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
