.class public final Lcom/snap/composer/networking/GrpcCallOptions;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'rpcTimeoutMs\':d@?,\'additionalHeaders\':m?<s,u>,\'clientSwitchboardConfigKey\':s?,\'requireAuth\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _additionalHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private _clientSwitchboardConfigKey:Ljava/lang/String;

.field private _requireAuth:Ljava/lang/Boolean;

.field private _rpcTimeoutMs:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/composer/networking/GrpcCallOptions;->_rpcTimeoutMs:Ljava/lang/Double;

    .line 3
    iput-object p2, p0, Lcom/snap/composer/networking/GrpcCallOptions;->_additionalHeaders:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lcom/snap/composer/networking/GrpcCallOptions;->_clientSwitchboardConfigKey:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/snap/composer/networking/GrpcCallOptions;->_requireAuth:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/HashMap;I)V
    .locals 2

    const-wide v0, 0x40b7700000000000L    # 6000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    and-int/lit8 p2, p2, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move-object v0, v1

    .line 6
    :cond_0
    invoke-direct {p0, v0, p1, v1, v1}, Lcom/snap/composer/networking/GrpcCallOptions;-><init>(Ljava/lang/Double;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/networking/GrpcCallOptions;->_additionalHeaders:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/networking/GrpcCallOptions;->_clientSwitchboardConfigKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/networking/GrpcCallOptions;->_rpcTimeoutMs:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method
