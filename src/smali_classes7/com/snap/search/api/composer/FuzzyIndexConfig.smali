.class public final Lcom/snap/search/api/composer/FuzzyIndexConfig;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'maxSkip\':d@?,\'decay\':d@?,\'limit\':d@?,\'threshold\':d@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _decay:Ljava/lang/Double;

.field private _limit:Ljava/lang/Double;

.field private _maxSkip:Ljava/lang/Double;

.field private _threshold:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/search/api/composer/FuzzyIndexConfig;->_maxSkip:Ljava/lang/Double;

    .line 3
    iput-object v0, p0, Lcom/snap/search/api/composer/FuzzyIndexConfig;->_decay:Ljava/lang/Double;

    .line 4
    iput-object v0, p0, Lcom/snap/search/api/composer/FuzzyIndexConfig;->_limit:Ljava/lang/Double;

    .line 5
    iput-object v0, p0, Lcom/snap/search/api/composer/FuzzyIndexConfig;->_threshold:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/snap/search/api/composer/FuzzyIndexConfig;->_maxSkip:Ljava/lang/Double;

    .line 8
    iput-object p2, p0, Lcom/snap/search/api/composer/FuzzyIndexConfig;->_decay:Ljava/lang/Double;

    .line 9
    iput-object p3, p0, Lcom/snap/search/api/composer/FuzzyIndexConfig;->_limit:Ljava/lang/Double;

    .line 10
    iput-object p4, p0, Lcom/snap/search/api/composer/FuzzyIndexConfig;->_threshold:Ljava/lang/Double;

    return-void
.end method
