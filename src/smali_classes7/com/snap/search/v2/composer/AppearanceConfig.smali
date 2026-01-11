.class public final Lcom/snap/search/v2/composer/AppearanceConfig;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'enableTransparentBackground\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _enableTransparentBackground:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/search/v2/composer/AppearanceConfig;->_enableTransparentBackground:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/search/v2/composer/AppearanceConfig;->_enableTransparentBackground:Ljava/lang/Boolean;

    return-void
.end method
