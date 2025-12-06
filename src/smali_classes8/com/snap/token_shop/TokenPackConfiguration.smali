.class public final Lcom/snap/token_shop/TokenPackConfiguration;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'highlightSuggestedTokenPack\':b@?,\'neededBalance\':d@?,\'filterInsufficientPacks\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _filterInsufficientPacks:Ljava/lang/Boolean;

.field private _highlightSuggestedTokenPack:Ljava/lang/Boolean;

.field private _neededBalance:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/token_shop/TokenPackConfiguration;->_highlightSuggestedTokenPack:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lcom/snap/token_shop/TokenPackConfiguration;->_neededBalance:Ljava/lang/Double;

    .line 4
    iput-object v0, p0, Lcom/snap/token_shop/TokenPackConfiguration;->_filterInsufficientPacks:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/snap/token_shop/TokenPackConfiguration;->_highlightSuggestedTokenPack:Ljava/lang/Boolean;

    .line 7
    iput-object p2, p0, Lcom/snap/token_shop/TokenPackConfiguration;->_neededBalance:Ljava/lang/Double;

    .line 8
    iput-object p3, p0, Lcom/snap/token_shop/TokenPackConfiguration;->_filterInsufficientPacks:Ljava/lang/Boolean;

    return-void
.end method
