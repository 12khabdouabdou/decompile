.class public final LFc9;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQc9;


# direct methods
.method public synthetic constructor <init>(LQc9;I)V
    .locals 0

    .line 1
    iput p2, p0, LFc9;->a:I

    iput-object p1, p0, LFc9;->b:LQc9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LFc9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFc9;->b:LQc9;

    .line 7
    .line 8
    iget-object v0, v0, LQc9;->n:LOF3;

    .line 9
    .line 10
    sget-object v1, LGvb;->n2:LGvb;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, LFc9;->b:LQc9;

    .line 22
    .line 23
    iget-object v1, v0, LQc9;->v:Lggj;

    .line 24
    .line 25
    iget-object v0, v0, LQc9;->w:Lnp0;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lggj;->a(Lnp0;)Lio/reactivex/rxjava3/core/Scheduler;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, LFc9;->b:LQc9;

    .line 33
    .line 34
    iget-object v0, v0, LQc9;->n:LOF3;

    .line 35
    .line 36
    sget-object v1, LGvb;->w0:LGvb;

    .line 37
    .line 38
    invoke-interface {v0, v1}, LOF3;->h(LcM3;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2
    iget-object v0, p0, LFc9;->b:LQc9;

    .line 48
    .line 49
    iget-object v0, v0, LQc9;->n:LOF3;

    .line 50
    .line 51
    sget-object v1, LGvb;->v0:LGvb;

    .line 52
    .line 53
    invoke-interface {v0, v1}, LOF3;->h(LcM3;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_3
    iget-object v0, p0, LFc9;->b:LQc9;

    .line 63
    .line 64
    iget-object v0, v0, LQc9;->n:LOF3;

    .line 65
    .line 66
    sget-object v1, LGvb;->O1:LGvb;

    .line 67
    .line 68
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_4
    iget-object v0, p0, LFc9;->b:LQc9;

    .line 78
    .line 79
    iget-object v0, v0, LQc9;->n:LOF3;

    .line 80
    .line 81
    sget-object v1, LGvb;->N1:LGvb;

    .line 82
    .line 83
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_5
    iget-object v0, p0, LFc9;->b:LQc9;

    .line 93
    .line 94
    iget-object v0, v0, LQc9;->c:LT21;

    .line 95
    .line 96
    invoke-interface {v0}, LT21;->a()LR21;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_6
    iget-object v0, p0, LFc9;->b:LQc9;

    .line 102
    .line 103
    iget-object v0, v0, LQc9;->d:LG21;

    .line 104
    .line 105
    sget-object v1, LOEb;->Z:LOEb;

    .line 106
    .line 107
    check-cast v0, Lwr5;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lwr5;->a(Lrp0;)LR0f;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
