.class public final LcSd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LeSd;

.field public final synthetic c:LbSd;

.field public final synthetic t:LxFc;


# direct methods
.method public constructor <init>(LeSd;LbSd;LxFc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LcSd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcSd;->b:LeSd;

    iput-object p2, p0, LcSd;->c:LbSd;

    iput-object p3, p0, LcSd;->t:LxFc;

    return-void
.end method

.method public constructor <init>(LeSd;LxFc;LbSd;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LcSd;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcSd;->b:LeSd;

    iput-object p2, p0, LcSd;->t:LxFc;

    iput-object p3, p0, LcSd;->c:LbSd;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LcSd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu4e;

    .line 7
    .line 8
    iget-object v1, p0, LcSd;->b:LeSd;

    .line 9
    .line 10
    iget-object v2, v1, LeSd;->f0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LmGc;

    .line 13
    .line 14
    iget-object v3, p0, LcSd;->c:LbSd;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iget-object v5, p0, LcSd;->t:LxFc;

    .line 18
    .line 19
    invoke-direct {v0, v2, v3, v5, v4}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, LeSd;->f0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LmGc;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LmGc;->G(LjFc;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lewj;->a:Lewj;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, LcSd;->b:LeSd;

    .line 33
    .line 34
    iget-object v1, v0, LeSd;->i0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lmm5;

    .line 37
    .line 38
    invoke-interface {v1}, Lmm5;->g()LmGc;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-boolean v1, v1, LmGc;->r:Z

    .line 43
    .line 44
    iget-object v2, p0, LcSd;->t:LxFc;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    iget-object v4, v0, LeSd;->i0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lmm5;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v4}, Lmm5;->g()LmGc;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, LmGc;->o()Lwmd;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object v1, v1, Lwmd;->c:LG4b;

    .line 64
    .line 65
    invoke-interface {v1}, LG4b;->Q0()LL4b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v1, v3

    .line 71
    :goto_0
    iget-object v5, v2, LxFc;->d:LL4b;

    .line 72
    .line 73
    invoke-static {v1, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance v6, Lu4e;

    .line 81
    .line 82
    invoke-interface {v4}, Lmm5;->g()LmGc;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v4, p0, LcSd;->c:LbSd;

    .line 87
    .line 88
    invoke-direct {v6, v1, v4, v2, v3}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/16 v10, 0xe

    .line 93
    .line 94
    iget-object v0, v0, LeSd;->i0:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v5, v0

    .line 97
    check-cast v5, Lmm5;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-static/range {v5 .. v10}, LIBa;->d(Lmm5;LjFc;LWl5;LcGc;LoH2;I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v0, Lewj;->a:Lewj;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
