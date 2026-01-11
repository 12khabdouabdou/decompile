.class public final Lqh8;
.super LvWh;
.source "SourceFile"


# instance fields
.field public final w:LzZh;

.field public final x:LYXh;

.field public final y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LvWh;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LzZh;->r0:LzZh;

    .line 5
    .line 6
    iput-object v0, p0, Lqh8;->w:LzZh;

    .line 7
    .line 8
    sget-object v0, LYXh;->e0:LYXh;

    .line 9
    .line 10
    iput-object v0, p0, Lqh8;->x:LYXh;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lqh8;->y:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final F()LzZh;
    .locals 1

    .line 1
    iget-object v0, p0, Lqh8;->w:LzZh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqh8;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final a(Lcrj;)Lsw;
    .locals 3

    .line 1
    new-instance p1, Lsh8;

    .line 2
    .line 3
    sget-object v0, Lp2i;->m0:Lp2i;

    .line 4
    .line 5
    invoke-virtual {p0}, LvWh;->C()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {p1, v0, v1, v2}, Lsw;-><init>(Ltw;J)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final c()LnJ1;
    .locals 4

    .line 1
    new-instance v0, LnJ1;

    .line 2
    .line 3
    invoke-direct {v0}, LnJ1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LnJ1$b;

    .line 7
    .line 8
    invoke-direct {v1}, LnJ1$b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Llq4;

    .line 12
    .line 13
    invoke-direct {v2}, Llq4;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    iput v3, v1, LnJ1$b;->a:I

    .line 18
    .line 19
    iput-object v2, v1, LnJ1$b;->b:Le57;

    .line 20
    .line 21
    iput-object v1, v0, LnJ1;->t:LnJ1$b;

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

.method public final y()LYXh;
    .locals 1

    .line 1
    iget-object v0, p0, Lqh8;->x:LYXh;

    .line 2
    .line 3
    return-object v0
.end method
