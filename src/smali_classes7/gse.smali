.class public final Lgse;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhse;


# direct methods
.method public synthetic constructor <init>(Lhse;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgse;->a:I

    iput-object p1, p0, Lgse;->b:Lhse;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lewj;->a:Lewj;

    .line 2
    .line 3
    iget-object v1, p0, Lgse;->b:Lhse;

    .line 4
    .line 5
    iget v2, p0, Lgse;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lhse;->I()LIqe;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, LIqe;->f:LGqe;

    .line 15
    .line 16
    sget-object v1, LGqe;->c:LL4b;

    .line 17
    .line 18
    sget-object v7, LP8e;->A0:LP8e;

    .line 19
    .line 20
    const v3, 0x7f13309b

    .line 21
    .line 22
    .line 23
    const v4, 0x7f13309a

    .line 24
    .line 25
    .line 26
    const v5, 0x7f133099

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-virtual/range {v2 .. v7}, LGqe;->a(IIIZLkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    invoke-virtual {v1}, Lhse;->I()LIqe;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v1, LIqe;->f:LGqe;

    .line 39
    .line 40
    sget-object v1, LGqe;->c:LL4b;

    .line 41
    .line 42
    sget-object v7, LP8e;->A0:LP8e;

    .line 43
    .line 44
    const v3, 0x7f13309f

    .line 45
    .line 46
    .line 47
    const v4, 0x7f13309e

    .line 48
    .line 49
    .line 50
    const v5, 0x7f133099

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-virtual/range {v2 .. v7}, LGqe;->a(IIIZLkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_1
    invoke-virtual {v1}, Lhse;->I()LIqe;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, v1, LIqe;->f:LGqe;

    .line 63
    .line 64
    sget-object v1, LGqe;->c:LL4b;

    .line 65
    .line 66
    sget-object v7, LP8e;->A0:LP8e;

    .line 67
    .line 68
    const v3, 0x7f13309d

    .line 69
    .line 70
    .line 71
    const v4, 0x7f13309c

    .line 72
    .line 73
    .line 74
    const v5, 0x7f133099

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-virtual/range {v2 .. v7}, LGqe;->a(IIIZLkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_2
    new-instance v2, Lgse;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {v2, v1, v3}, Lgse;-><init>(Lhse;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lhse;->H(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v4, LcWd;

    .line 96
    .line 97
    sget-object v5, LGXc;->o0:LGXc;

    .line 98
    .line 99
    const/4 v7, 0x1

    .line 100
    const/16 v9, 0x18

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-direct/range {v4 .. v9}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v1, Lhse;->c:LmGc;

    .line 108
    .line 109
    invoke-virtual {v1, v4}, LmGc;->G(LjFc;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
