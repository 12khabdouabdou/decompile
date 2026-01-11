.class public final Lcom/snap/impala/commonprofile/ServiceConfigValue;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'baseUrl\':s,\'snapTokenScope\':s?,\'routeTag\':s?,\'snapProHeader\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _baseUrl:Ljava/lang/String;

.field private _routeTag:Ljava/lang/String;

.field private _snapProHeader:Ljava/lang/String;

.field private _snapTokenScope:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/impala/commonprofile/ServiceConfigValue;->_baseUrl:Ljava/lang/String;

    .line 3
    const-string p1, "https://auth.snapchat.com/snap_token/api/api-gateway"

    iput-object p1, p0, Lcom/snap/impala/commonprofile/ServiceConfigValue;->_snapTokenScope:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/snap/impala/commonprofile/ServiceConfigValue;->_routeTag:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/snap/impala/commonprofile/ServiceConfigValue;->_snapProHeader:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/snap/impala/commonprofile/ServiceConfigValue;->_baseUrl:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/snap/impala/commonprofile/ServiceConfigValue;->_snapTokenScope:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/snap/impala/commonprofile/ServiceConfigValue;->_routeTag:Ljava/lang/String;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/snap/impala/commonprofile/ServiceConfigValue;->_snapProHeader:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/snap/impala/commonprofile/ServiceConfigValue;->_baseUrl:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/snap/impala/commonprofile/ServiceConfigValue;->_snapTokenScope:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/snap/impala/commonprofile/ServiceConfigValue;->_routeTag:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/snap/impala/commonprofile/ServiceConfigValue;->_snapProHeader:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/impala/commonprofile/ServiceConfigValue;->_baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/impala/commonprofile/ServiceConfigValue;->_routeTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/impala/commonprofile/ServiceConfigValue;->_snapProHeader:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/impala/commonprofile/ServiceConfigValue;->_snapTokenScope:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
