.class public final Ldc4;
.super LCFi;
.source "SourceFile"


# static fields
.field public static final Y:Ljava/io/File;

.field public static final Z:Lnp0;


# instance fields
.field public final X:Lcc4;

.field public final t:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/proc/self/stat"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldc4;->Y:Ljava/io/File;

    .line 9
    .line 10
    sget-object v0, LWU0;->Z:LWU0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lnp0;

    .line 16
    .line 17
    const-string v2, "CpuMetricsCollector"

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Ldc4;->Z:Lnp0;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(LjX6;LcH8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LCFi;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldc4;->Y:Ljava/io/File;

    .line 5
    .line 6
    iput-object v0, p0, Ldc4;->t:Ljava/io/File;

    .line 7
    .line 8
    new-instance v0, Lcc4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, p2, v1}, LuM0;-><init>(LjX6;LcH8;LrM0;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, v0, Lcc4;->k:Z

    .line 16
    .line 17
    iput-object v1, v0, Lcc4;->l:Ljava/lang/Long;

    .line 18
    .line 19
    iput-object v1, v0, Lcc4;->m:Ljava/lang/Long;

    .line 20
    .line 21
    iput-object v0, p0, Ldc4;->X:Lcc4;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()LAFi;
    .locals 1

    .line 1
    new-instance v0, Lbc4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Cpu"

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(LAFi;)LBFi;
    .locals 3

    .line 1
    check-cast p1, Lbc4;

    .line 2
    .line 3
    invoke-static {p1}, LYh7;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldc4;->t:Ljava/io/File;

    .line 7
    .line 8
    iget-object v1, p0, Ldc4;->X:Lcc4;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LuM0;->h(Ljava/io/File;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/util/Pair;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, p1, Lbc4;->a:J

    .line 27
    .line 28
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p1, Lbc4;->b:J

    .line 37
    .line 38
    sget-object p1, LBFi;->b:LBFi;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    sget-object p1, LBFi;->c:LBFi;

    .line 42
    .line 43
    return-object p1
.end method
