.class public final LVa8;
.super Luyh;
.source "SourceFile"


# instance fields
.field public final w:LrBh;

.field public final x:LPzh;

.field public final y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luyh;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LrBh;->r0:LrBh;

    .line 5
    .line 6
    iput-object v0, p0, LVa8;->w:LrBh;

    .line 7
    .line 8
    sget-object v0, LPzh;->e0:LPzh;

    .line 9
    .line 10
    iput-object v0, p0, LVa8;->x:LPzh;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LVa8;->y:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final F()LrBh;
    .locals 1

    .line 1
    iget-object v0, p0, LVa8;->w:LrBh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LVa8;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final a(LQ1j;)LKu;
    .locals 3

    .line 1
    new-instance p1, LXa8;

    .line 2
    .line 3
    sget-object v0, LbEh;->m0:LbEh;

    .line 4
    .line 5
    invoke-virtual {p0}, Luyh;->C()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {p1, v0, v1, v2}, LKu;-><init>(LLu;J)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final c()LRF1;
    .locals 4

    .line 1
    new-instance v0, LRF1;

    .line 2
    .line 3
    invoke-direct {v0}, LRF1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LRF1$b;

    .line 7
    .line 8
    invoke-direct {v1}, LRF1$b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LLl4;

    .line 12
    .line 13
    invoke-direct {v2}, LLl4;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    iput v3, v1, LRF1$b;->a:I

    .line 18
    .line 19
    iput-object v2, v1, LRF1$b;->b:Lo17;

    .line 20
    .line 21
    iput-object v1, v0, LRF1;->t:LRF1$b;

    .line 22
    .line 23
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "genAiLoading"

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "genAi"

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()LPzh;
    .locals 1

    .line 1
    iget-object v0, p0, LVa8;->x:LPzh;

    .line 2
    .line 3
    return-object v0
.end method
