.class public final Lapp/aifactory/base/models/dto/ConfigResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private reels:Lapp/aifactory/base/models/dto/ScenariosInfo;

.field private search:Lapp/aifactory/base/models/dto/TagResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getReels()Lapp/aifactory/base/models/dto/ScenariosInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/dto/ConfigResponse;->reels:Lapp/aifactory/base/models/dto/ScenariosInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSearch()Lapp/aifactory/base/models/dto/TagResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/dto/ConfigResponse;->search:Lapp/aifactory/base/models/dto/TagResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setReels(Lapp/aifactory/base/models/dto/ScenariosInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/aifactory/base/models/dto/ConfigResponse;->reels:Lapp/aifactory/base/models/dto/ScenariosInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setSearch(Lapp/aifactory/base/models/dto/TagResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/aifactory/base/models/dto/ConfigResponse;->search:Lapp/aifactory/base/models/dto/TagResponse;

    .line 2
    .line 3
    return-void
.end method
