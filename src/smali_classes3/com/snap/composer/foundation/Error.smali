.class public final Lcom/snap/composer/foundation/Error;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'message\':s,\'code\':d@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _code:Ljava/lang/Double;

.field private _message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/composer/foundation/Error;->_message:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/snap/composer/foundation/Error;->_code:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/snap/composer/foundation/Error;->_message:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/snap/composer/foundation/Error;->_code:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/foundation/Error;->_code:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/foundation/Error;->_code:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/foundation/Error;->_message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
