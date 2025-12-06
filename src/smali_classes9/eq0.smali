.class public final Leq0;
.super LNL0;
.source "SourceFile"


# instance fields
.field public final g0:LZn0;

.field public final h0:LZz1;

.field public final i0:Llr0;

.field public final j0:Lcp0;

.field public final k0:Lmr0;

.field public final l0:LOwd;

.field public final m0:Lbq0;

.field public volatile n0:Z

.field public volatile o0:D

.field public volatile p0:D


# direct methods
.method public constructor <init>(LZn0;LZz1;Llr0;Lcp0;Lmr0;LOwd;Lbq0;LHpb;LSb5;)V
    .locals 1

    .line 1
    const-string v0, "AudioPlayerRunnable"

    .line 2
    .line 3
    invoke-direct {p0, p8, p9, v0}, LNL0;-><init>(LHpb;LSb5;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p8, 0x0

    .line 7
    iput-boolean p8, p0, Leq0;->n0:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Leq0;->g0:LZn0;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Leq0;->h0:LZz1;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Leq0;->i0:Llr0;

    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Leq0;->j0:Lcp0;

    .line 28
    .line 29
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p5, p0, Leq0;->k0:Lmr0;

    .line 33
    .line 34
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p6, p0, Leq0;->l0:LOwd;

    .line 38
    .line 39
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p7, p0, Leq0;->m0:Lbq0;

    .line 43
    .line 44
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 45
    .line 46
    iput-wide p1, p0, Leq0;->p0:D

    .line 47
    .line 48
    iput-wide p1, p0, Leq0;->o0:D

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Leq0;->l0:LOwd;

    .line 2
    .line 3
    invoke-virtual {v0}, LOwd;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leq0;->h0:LZz1;

    .line 7
    .line 8
    invoke-virtual {v0}, LZz1;->i()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Leq0;->i0:Llr0;

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    iput-wide v1, v0, Llr0;->Y:J

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    iput-wide v1, v0, Llr0;->Z:J

    .line 20
    .line 21
    iget-object v0, p0, Leq0;->j0:Lcp0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, v0, Lcp0;->X:I

    .line 25
    .line 26
    iget-object v0, p0, Leq0;->m0:Lbq0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbq0;->i()V

    .line 29
    .line 30
    .line 31
    iput-boolean v1, p0, Leq0;->n0:Z

    .line 32
    .line 33
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, LaG;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, LaG;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LnEd;->S(LiR2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AudioPlayerRunnable"

    .line 2
    .line 3
    return-object v0
.end method
