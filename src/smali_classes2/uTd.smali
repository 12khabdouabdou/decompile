.class public final LuTd;
.super LBTd;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lapp/aifactory/sdk/api/model/ReenactmentCacheType;

.field public final c:Lapp/aifactory/base/models/dto/ScenarioSettings;

.field public final d:Lapp/aifactory/sdk/api/model/CacheType;


# direct methods
.method public constructor <init>(Ljava/util/List;Lapp/aifactory/sdk/api/model/ReenactmentCacheType;Lapp/aifactory/base/models/dto/ScenarioSettings;Lapp/aifactory/sdk/api/model/CacheType;I)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageJpg;->INSTANCE:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageJpg;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LuTd;->a:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, LuTd;->b:Lapp/aifactory/sdk/api/model/ReenactmentCacheType;

    .line 13
    .line 14
    iput-object p3, p0, LuTd;->c:Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 15
    .line 16
    iput-object p4, p0, LuTd;->d:Lapp/aifactory/sdk/api/model/CacheType;

    .line 17
    .line 18
    return-void
.end method
