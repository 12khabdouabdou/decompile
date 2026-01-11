.class public final Lcom/snap/talk/SponsoredLensDetails;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'brandName\':s?,\'adId\':s,\'adServeItemId\':s,\'hasAttachment\':b"
    typeReferences = {}
.end annotation


# instance fields
.field private _adId:Ljava/lang/String;

.field private _adServeItemId:Ljava/lang/String;

.field private _brandName:Ljava/lang/String;

.field private _hasAttachment:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/talk/SponsoredLensDetails;->_brandName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/talk/SponsoredLensDetails;->_adId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/talk/SponsoredLensDetails;->_adServeItemId:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/snap/talk/SponsoredLensDetails;->_hasAttachment:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/talk/SponsoredLensDetails;->_adId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/talk/SponsoredLensDetails;->_adServeItemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/talk/SponsoredLensDetails;->_brandName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
