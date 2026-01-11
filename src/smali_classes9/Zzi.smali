.class public final LZzi;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Ltld;

.field public final synthetic Y:LJ0f;

.field public final synthetic Z:Lmhj;

.field public final synthetic a:LbAi;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic t:J


# direct methods
.method public constructor <init>(LbAi;IIJLtld;LJ0f;Lmhj;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZzi;->a:LbAi;

    .line 2
    .line 3
    iput p2, p0, LZzi;->b:I

    .line 4
    .line 5
    iput p3, p0, LZzi;->c:I

    .line 6
    .line 7
    iput-wide p4, p0, LZzi;->t:J

    .line 8
    .line 9
    iput-object p6, p0, LZzi;->X:Ltld;

    .line 10
    .line 11
    iput-object p7, p0, LZzi;->Y:LJ0f;

    .line 12
    .line 13
    iput-object p8, p0, LZzi;->Z:Lmhj;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LZzi;->a:LbAi;

    .line 2
    .line 3
    iget-boolean v1, v0, LbAi;->s0:Z

    .line 4
    .line 5
    iget v2, p0, LZzi;->c:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LEP0;->o()Lebf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v3, LCTi;->c:LCTi;

    .line 14
    .line 15
    iget-object v1, v1, Lebf;->c:LCTi;

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LbAi;->u0:LdAi;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v3, p0, LZzi;->b:I

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, LdAi;->a(II)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v0, LbAi;->q0:LAp2;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, LAp2;->a()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, LbAi;->n0:LMS5;

    .line 37
    .line 38
    iget v4, p0, LZzi;->b:I

    .line 39
    .line 40
    iget-object v8, v1, LAp2;->f:Ltld;

    .line 41
    .line 42
    iget-wide v5, p0, LZzi;->t:J

    .line 43
    .line 44
    iget-object v7, p0, LZzi;->Z:Lmhj;

    .line 45
    .line 46
    invoke-virtual/range {v3 .. v8}, LMS5;->h(IJLmhj;Ltld;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v1, v3}, LAp2;->b(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, LbAi;->u0:LdAi;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget v1, v1, LAp2;->d:I

    .line 58
    .line 59
    invoke-virtual {v3, v1, v2}, LdAi;->a(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-virtual {v0}, LbAi;->P()LXzi;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v8, v0, LbAi;->l0:Lmhj;

    .line 67
    .line 68
    iget-object v9, p0, LZzi;->X:Ltld;

    .line 69
    .line 70
    iget v5, p0, LZzi;->c:I

    .line 71
    .line 72
    iget-wide v6, p0, LZzi;->t:J

    .line 73
    .line 74
    invoke-virtual/range {v4 .. v9}, LMS5;->h(IJLmhj;Ltld;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LZzi;->Y:LJ0f;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    iput-boolean v1, v0, LJ0f;->a:Z

    .line 81
    .line 82
    sget-object v0, Lewj;->a:Lewj;

    .line 83
    .line 84
    return-object v0
.end method
