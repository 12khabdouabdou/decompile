.class public final Lapp/aifactory/sdk/api/model/dto/RemoteFont;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private name:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lapp/aifactory/sdk/api/model/dto/RemoteFont;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lapp/aifactory/sdk/api/model/dto/RemoteFont;->url:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/dto/RemoteFont;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/dto/RemoteFont;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/aifactory/sdk/api/model/dto/RemoteFont;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/aifactory/sdk/api/model/dto/RemoteFont;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
