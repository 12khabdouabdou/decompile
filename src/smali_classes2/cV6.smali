.class public final LcV6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LdCe;

.field public final c:Lobi;

.field public d:Lobi;

.field public e:Lobi;

.field public f:Lobi;

.field public g:Lobi;

.field public final h:Lobi;

.field public i:Landroid/os/Looper;

.field public j:LUn0;

.field public final k:I

.field public l:Z

.field public final m:LFFf;

.field public final n:LFH5;

.field public o:J

.field public p:J

.field public q:Z

.field public r:Lvze;

.field public s:I

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, LbV6;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LbV6;-><init>(Landroid/content/Context;I)V

    new-instance v1, LbV6;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, LbV6;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, v1}, LcV6;-><init>(Landroid/content/Context;Lobi;Lobi;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LkUe;)V
    .locals 2

    .line 2
    new-instance v0, LfS;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p2}, LfS;-><init>(ILjava/lang/Object;)V

    new-instance p2, LbV6;

    const/4 v1, 0x3

    invoke-direct {p2, p1, v1}, LbV6;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, p2}, LcV6;-><init>(Landroid/content/Context;Lobi;Lobi;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LkUe;I)V
    .locals 1

    .line 3
    new-instance p3, LfS;

    const/4 v0, 0x7

    invoke-direct {p3, v0, p2}, LfS;-><init>(ILjava/lang/Object;)V

    new-instance p2, LuD1;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, LuD1;-><init>(I)V

    invoke-direct {p0, p1, p3, p2}, LcV6;-><init>(Landroid/content/Context;Lobi;Lobi;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lobi;Lobi;)V
    .locals 4

    .line 4
    new-instance v0, LbV6;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LbV6;-><init>(Landroid/content/Context;I)V

    new-instance v1, LuD1;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LuD1;-><init>(I)V

    new-instance v2, LbV6;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, LbV6;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 6
    iput v3, p0, LcV6;->s:I

    .line 7
    iput-object p1, p0, LcV6;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, LcV6;->c:Lobi;

    .line 9
    iput-object p3, p0, LcV6;->d:Lobi;

    .line 10
    iput-object v0, p0, LcV6;->e:Lobi;

    .line 11
    iput-object v1, p0, LcV6;->f:Lobi;

    .line 12
    iput-object v2, p0, LcV6;->g:Lobi;

    .line 13
    new-instance p1, LfS;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, LfS;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LcV6;->h:Lobi;

    .line 14
    invoke-static {}, Lbrj;->r()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, LcV6;->i:Landroid/os/Looper;

    .line 15
    sget-object p1, LUn0;->Y:LUn0;

    iput-object p1, p0, LcV6;->j:LUn0;

    const/4 p1, 0x1

    .line 16
    iput p1, p0, LcV6;->k:I

    .line 17
    iput-boolean p1, p0, LcV6;->l:Z

    .line 18
    sget-object p1, LFFf;->d:LFFf;

    iput-object p1, p0, LcV6;->m:LFFf;

    const-wide/16 p1, 0x14

    .line 19
    invoke-static {p1, p2}, Lbrj;->D(J)J

    move-result-wide p1

    const-wide/16 v0, 0x1f4

    .line 20
    invoke-static {v0, v1}, Lbrj;->D(J)J

    move-result-wide v2

    .line 21
    new-instance p3, LFH5;

    invoke-direct {p3, p1, p2, v2, v3}, LFH5;-><init>(JJ)V

    .line 22
    iput-object p3, p0, LcV6;->n:LFH5;

    .line 23
    sget-object p1, LdCe;->z0:LdCe;

    iput-object p1, p0, LcV6;->b:LdCe;

    .line 24
    iput-wide v0, p0, LcV6;->o:J

    const-wide/16 p1, 0x7d0

    .line 25
    iput-wide p1, p0, LcV6;->p:J

    return-void
.end method


# virtual methods
.method public final a()Lzpg;
    .locals 2

    .line 1
    iget-boolean v0, p0, LcV6;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, LBsk;->d(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, LcV6;->t:Z

    .line 9
    .line 10
    new-instance v0, Lzpg;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lzpg;-><init>(LcV6;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b(Lzsa;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LcV6;->t:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LBsk;->d(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LfS;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1, p1}, LfS;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LcV6;->f:Lobi;

    .line 15
    .line 16
    return-void
.end method
