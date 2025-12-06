.class public final Ltqd;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'score\':d,\'scoreImageUrl\':s?,\'maxScore\':d,\'reviewCount\':d,\'provider\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/places/placeprofile/ReviewProviderInfo;
    }
.end annotation


# instance fields
.field private _maxScore:D

.field private _provider:Lcom/snap/places/placeprofile/ReviewProviderInfo;

.field private _reviewCount:D

.field private _score:D

.field private _scoreImageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(DDDLcom/snap/places/placeprofile/ReviewProviderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ltqd;->_score:D

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ltqd;->_scoreImageUrl:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Ltqd;->_maxScore:D

    .line 5
    iput-wide p5, p0, Ltqd;->_reviewCount:D

    .line 6
    iput-object p7, p0, Ltqd;->_provider:Lcom/snap/places/placeprofile/ReviewProviderInfo;

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;DDLcom/snap/places/placeprofile/ReviewProviderInfo;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Ltqd;->_score:D

    .line 9
    iput-object p3, p0, Ltqd;->_scoreImageUrl:Ljava/lang/String;

    .line 10
    iput-wide p4, p0, Ltqd;->_maxScore:D

    .line 11
    iput-wide p6, p0, Ltqd;->_reviewCount:D

    .line 12
    iput-object p8, p0, Ltqd;->_provider:Lcom/snap/places/placeprofile/ReviewProviderInfo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltqd;->_scoreImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
