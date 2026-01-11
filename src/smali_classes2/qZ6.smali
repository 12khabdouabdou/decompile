.class public final LqZ6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lewd;

.field public final c:LiAi;

.field public d:LiAi;

.field public e:LiAi;

.field public f:LiAi;

.field public g:LiAi;

.field public final h:LiAi;

.field public i:Landroid/os/Looper;

.field public j:Lqq0;

.field public final k:I

.field public l:Z

.field public final m:LdZf;

.field public final n:LVL5;

.field public o:J

.field public p:J

.field public q:Z

.field public r:LcOd;

.field public s:I

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, LpZ6;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LpZ6;-><init>(Landroid/content/Context;I)V

    new-instance v1, LpZ6;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, LpZ6;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, v1}, LqZ6;-><init>(Landroid/content/Context;LiAi;LiAi;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhcf;)V
    .locals 2

    .line 2
    new-instance v0, LnU;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p2}, LnU;-><init>(ILjava/lang/Object;)V

    new-instance p2, LpZ6;

    const/4 v1, 0x3

    invoke-direct {p2, p1, v1}, LpZ6;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, p2}, LqZ6;-><init>(Landroid/content/Context;LiAi;LiAi;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhcf;I)V
    .locals 1

    .line 3
    new-instance p3, LnU;

    const/16 v0, 0x8

    invoke-direct {p3, v0, p2}, LnU;-><init>(ILjava/lang/Object;)V

    new-instance p2, LJG1;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, LJG1;-><init>(I)V

    invoke-direct {p0, p1, p3, p2}, LqZ6;-><init>(Landroid/content/Context;LiAi;LiAi;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LiAi;LiAi;)V
    .locals 4

    .line 4
    new-instance v0, LpZ6;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LpZ6;-><init>(Landroid/content/Context;I)V

    new-instance v1, LJG1;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LJG1;-><init>(I)V

    new-instance v2, LpZ6;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, LpZ6;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 6
    iput v3, p0, LqZ6;->s:I

    .line 7
    iput-object p1, p0, LqZ6;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, LqZ6;->c:LiAi;

    .line 9
    iput-object p3, p0, LqZ6;->d:LiAi;

    .line 10
    iput-object v0, p0, LqZ6;->e:LiAi;

    .line 11
    iput-object v1, p0, LqZ6;->f:LiAi;

    .line 12
    iput-object v2, p0, LqZ6;->g:LiAi;

    .line 13
    new-instance p1, LnU;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, LnU;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LqZ6;->h:LiAi;

    .line 14
    invoke-static {}, LaQj;->r()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, LqZ6;->i:Landroid/os/Looper;

    .line 15
    sget-object p1, Lqq0;->Y:Lqq0;

    iput-object p1, p0, LqZ6;->j:Lqq0;

    const/4 p1, 0x1

    .line 16
    iput p1, p0, LqZ6;->k:I

    .line 17
    iput-boolean p1, p0, LqZ6;->l:Z

    .line 18
    sget-object p1, LdZf;->d:LdZf;

    iput-object p1, p0, LqZ6;->m:LdZf;

    const-wide/16 p1, 0x14

    .line 19
    invoke-static {p1, p2}, LaQj;->D(J)J

    move-result-wide p1

    const-wide/16 v0, 0x1f4

    .line 20
    invoke-static {v0, v1}, LaQj;->D(J)J

    move-result-wide v2

    .line 21
    new-instance p3, LVL5;

    invoke-direct {p3, p1, p2, v2, v3}, LVL5;-><init>(JJ)V

    .line 22
    iput-object p3, p0, LqZ6;->n:LVL5;

    .line 23
    sget-object p1, Lewd;->B0:Lewd;

    iput-object p1, p0, LqZ6;->b:Lewd;

    .line 24
    iput-wide v0, p0, LqZ6;->o:J

    const-wide/16 p1, 0x7d0

    .line 25
    iput-wide p1, p0, LqZ6;->p:J

    return-void
.end method


# virtual methods
.method public final a()LKKg;
    .locals 2

    .line 1
    iget-boolean v0, p0, LqZ6;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, LPSk;->d(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, LqZ6;->t:Z

    .line 9
    .line 10
    new-instance v0, LKKg;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LKKg;-><init>(LqZ6;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b(LIEa;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LqZ6;->t:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LPSk;->d(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LnU;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1, p1}, LnU;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LqZ6;->f:LiAi;

    .line 15
    .line 16
    return-void
.end method
