.class public final LoRe;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'flavorContext\':r<e>:\'[0]\',\'baseUrl\':s?,\'routeTag\':s?,\'sessionId\':s?"
    typeReferences = {
        Lcom/snap/search/api/client/FlavorContext;
    }
.end annotation


# instance fields
.field private _baseUrl:Ljava/lang/String;

.field private _flavorContext:Lcom/snap/search/api/client/FlavorContext;

.field private _routeTag:Ljava/lang/String;

.field private _sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/search/api/client/FlavorContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LoRe;->_flavorContext:Lcom/snap/search/api/client/FlavorContext;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LoRe;->_baseUrl:Ljava/lang/String;

    .line 4
    iput-object p1, p0, LoRe;->_routeTag:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LoRe;->_sessionId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/snap/search/api/client/FlavorContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LoRe;->_flavorContext:Lcom/snap/search/api/client/FlavorContext;

    .line 8
    iput-object p2, p0, LoRe;->_baseUrl:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LoRe;->_routeTag:Ljava/lang/String;

    .line 10
    iput-object p4, p0, LoRe;->_sessionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LoRe;->_baseUrl:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LoRe;->_routeTag:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LoRe;->_sessionId:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method
