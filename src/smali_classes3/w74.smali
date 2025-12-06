.class public final Lw74;
.super LJgi;
.source "SourceFile"


# static fields
.field public static final Y:Ljava/io/File;

.field public static final Z:LWm0;


# instance fields
.field public final X:Lv74;

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
    sput-object v0, Lw74;->Y:Ljava/io/File;

    .line 9
    .line 10
    sget-object v0, LLR0;->Z:LLR0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, LWm0;

    .line 16
    .line 17
    const-string v2, "CpuMetricsCollector"

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lw74;->Z:LWm0;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(LkT6;LaA8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LJgi;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw74;->Y:Ljava/io/File;

    .line 5
    .line 6
    iput-object v0, p0, Lw74;->t:Ljava/io/File;

    .line 7
    .line 8
    new-instance v0, Lv74;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, p2, v1}, LBJ0;-><init>(LkT6;LaA8;LyJ0;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, v0, Lv74;->k:Z

    .line 16
    .line 17
    iput-object v1, v0, Lv74;->l:Ljava/lang/Long;

    .line 18
    .line 19
    iput-object v1, v0, Lv74;->m:Ljava/lang/Long;

    .line 20
    .line 21
    iput-object v0, p0, Lw74;->X:Lv74;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()LHgi;
    .locals 1

    .line 1
    new-instance v0, Lu74;

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

.method public final f(LHgi;)LIgi;
    .locals 3

    .line 1
    check-cast p1, Lu74;

    .line 2
    .line 3
    invoke-static {p1}, LHrk;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw74;->t:Ljava/io/File;

    .line 7
    .line 8
    iget-object v1, p0, Lw74;->X:Lv74;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LBJ0;->h(Ljava/io/File;)Ljava/lang/Object;

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
    iput-wide v1, p1, Lu74;->a:J

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
    iput-wide v0, p1, Lu74;->b:J

    .line 37
    .line 38
    sget-object p1, LIgi;->b:LIgi;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    sget-object p1, LIgi;->c:LIgi;

    .line 42
    .line 43
    return-object p1
.end method
