.class public final LrF8;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'authorData\':r:\'[0]\',\'relativePublishTime\':s,\'createdAtMs\':d,\'ratingIconUrl\':s,\'localizedReviewText\':s,\'originalReviewText\':s?,\'languageName\':s?,\'reviewUrl\':s?,\'reportUrl\':s?"
    typeReferences = {
        Lcom/snap/places/placeprofile/GoogleReviewAuthorData;
    }
.end annotation


# instance fields
.field private _authorData:Lcom/snap/places/placeprofile/GoogleReviewAuthorData;

.field private _createdAtMs:D

.field private _languageName:Ljava/lang/String;

.field private _localizedReviewText:Ljava/lang/String;

.field private _originalReviewText:Ljava/lang/String;

.field private _ratingIconUrl:Ljava/lang/String;

.field private _relativePublishTime:Ljava/lang/String;

.field private _reportUrl:Ljava/lang/String;

.field private _reviewUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/places/placeprofile/GoogleReviewAuthorData;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrF8;->_authorData:Lcom/snap/places/placeprofile/GoogleReviewAuthorData;

    .line 5
    .line 6
    iput-object p2, p0, LrF8;->_relativePublishTime:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, LrF8;->_createdAtMs:D

    .line 9
    .line 10
    iput-object p5, p0, LrF8;->_ratingIconUrl:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, LrF8;->_localizedReviewText:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, LrF8;->_originalReviewText:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, LrF8;->_languageName:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, LrF8;->_reviewUrl:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, LrF8;->_reportUrl:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LrF8;->_languageName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LrF8;->_originalReviewText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LrF8;->_reportUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
