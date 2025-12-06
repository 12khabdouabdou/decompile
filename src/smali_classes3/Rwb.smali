.class public final LRwb;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'type\':r<e>:\'[0]\',\'style\':r?<e>:\'[1]\',\'shouldUseBrandColor\':b@?"
    typeReferences = {
        Lcom/snap/composer/memories/MemoriesBannerType;,
        Lcom/snap/composer/memories/MemoriesBannerStyle;
    }
.end annotation


# instance fields
.field private _shouldUseBrandColor:Ljava/lang/Boolean;

.field private _style:Lcom/snap/composer/memories/MemoriesBannerStyle;

.field private _type:Lcom/snap/composer/memories/MemoriesBannerType;


# direct methods
.method public constructor <init>(Lcom/snap/composer/memories/MemoriesBannerType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LRwb;->_type:Lcom/snap/composer/memories/MemoriesBannerType;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LRwb;->_style:Lcom/snap/composer/memories/MemoriesBannerStyle;

    .line 4
    iput-object p1, p0, LRwb;->_shouldUseBrandColor:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/memories/MemoriesBannerType;Lcom/snap/composer/memories/MemoriesBannerStyle;Ljava/lang/Boolean;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LRwb;->_type:Lcom/snap/composer/memories/MemoriesBannerType;

    .line 7
    iput-object p2, p0, LRwb;->_style:Lcom/snap/composer/memories/MemoriesBannerStyle;

    .line 8
    iput-object p3, p0, LRwb;->_shouldUseBrandColor:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/memories/MemoriesBannerStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRwb;->_style:Lcom/snap/composer/memories/MemoriesBannerStyle;

    .line 2
    .line 3
    return-void
.end method
