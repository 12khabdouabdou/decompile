.class public final LAH5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LTkg;

.field public final synthetic b:LTnd;

.field public final synthetic c:Lto7;

.field public final synthetic t:J


# direct methods
.method public constructor <init>(LTkg;LTnd;Lto7;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LAH5;->a:LTkg;

    .line 2
    .line 3
    iput-object p2, p0, LAH5;->b:LTnd;

    .line 4
    .line 5
    iput-object p3, p0, LAH5;->c:Lto7;

    .line 6
    .line 7
    iput-wide p4, p0, LAH5;->t:J

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lj7a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj7a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LAH5;->a:LTkg;

    .line 7
    .line 8
    iget-object v1, v1, LTkg;->a:LY79;

    .line 9
    .line 10
    iget-object v1, v1, LY79;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lc7a;->p0:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, LAH5;->b:LTnd;

    .line 15
    .line 16
    iget-object v1, v1, LTnd;->a:LYN;

    .line 17
    .line 18
    invoke-static {v1}, LDp7;->c(LYN;)Lh7a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Lc7a;->q0:Lh7a;

    .line 23
    .line 24
    invoke-virtual {v1}, LYN;->a()LxN;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LDp7;->b(LxN;)LC6a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lc7a;->s0:LC6a;

    .line 33
    .line 34
    iget-object v1, p0, LAH5;->c:Lto7;

    .line 35
    .line 36
    iget-object v1, v1, Lto7;->b:LON;

    .line 37
    .line 38
    iget-object v1, v1, LON;->a:Lb89;

    .line 39
    .line 40
    instance-of v2, v1, LY79;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    check-cast v1, LY79;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, v1, LY79;->a:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, Lc7a;->r0:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    iget-wide v1, p0, LAH5;->t:J

    .line 55
    .line 56
    long-to-double v1, v1

    .line 57
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 58
    .line 59
    float-to-double v3, v3

    .line 60
    div-double/2addr v1, v3

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lj7a;->t0:Ljava/lang/Double;

    .line 66
    .line 67
    return-object v0
.end method
