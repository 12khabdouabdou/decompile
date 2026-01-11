.class public final Lmn9;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'featureId\':s,\'verrazanoId\':s,\'icon\':s,\'venueName\':s,\'price\':d,\'cuisine\':a<d@>,\'tags\':a<d@>,\'reviewText\':s,\'url\':s,\'rating\':d,\'formattedDistanceFromUser\':s?,\'openingHoursBytes\':t?"
    typeReferences = {}
.end annotation


# instance fields
.field private _cuisine:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private _featureId:Ljava/lang/String;

.field private _formattedDistanceFromUser:Ljava/lang/String;

.field private _icon:Ljava/lang/String;

.field private _openingHoursBytes:[B

.field private _price:D

.field private _rating:D

.field private _reviewText:Ljava/lang/String;

.field private _tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private _url:Ljava/lang/String;

.field private _venueName:Ljava/lang/String;

.field private _verrazanoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lmn9;->_featureId:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lmn9;->_verrazanoId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lmn9;->_icon:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lmn9;->_venueName:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Lmn9;->_price:D

    .line 7
    iput-object p6, p0, Lmn9;->_cuisine:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lmn9;->_tags:Ljava/util/List;

    .line 9
    iput-object p8, p0, Lmn9;->_reviewText:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lmn9;->_url:Ljava/lang/String;

    .line 11
    iput-wide p10, p0, Lmn9;->_rating:D

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lmn9;->_formattedDistanceFromUser:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lmn9;->_openingHoursBytes:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lmn9;->_featureId:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lmn9;->_verrazanoId:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lmn9;->_icon:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lmn9;->_venueName:Ljava/lang/String;

    .line 19
    iput-wide p5, p0, Lmn9;->_price:D

    .line 20
    iput-object p7, p0, Lmn9;->_cuisine:Ljava/util/List;

    .line 21
    iput-object p8, p0, Lmn9;->_tags:Ljava/util/List;

    .line 22
    iput-object p9, p0, Lmn9;->_reviewText:Ljava/lang/String;

    .line 23
    iput-object p10, p0, Lmn9;->_url:Ljava/lang/String;

    .line 24
    iput-wide p11, p0, Lmn9;->_rating:D

    .line 25
    iput-object p13, p0, Lmn9;->_formattedDistanceFromUser:Ljava/lang/String;

    .line 26
    iput-object p14, p0, Lmn9;->_openingHoursBytes:[B

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmn9;->_formattedDistanceFromUser:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmn9;->_openingHoursBytes:[B

    .line 2
    .line 3
    return-void
.end method
