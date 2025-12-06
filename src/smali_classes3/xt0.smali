.class public final Lxt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAt0;

.field public final synthetic c:Lgt;


# direct methods
.method public constructor <init>(LAt0;Lgt;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxt0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt0;->b:LAt0;

    iput-object p2, p0, Lxt0;->c:Lgt;

    return-void
.end method

.method public constructor <init>(Lgt;LAt0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxt0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt0;->c:Lgt;

    iput-object p2, p0, Lxt0;->b:LAt0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lxt0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkt0;

    .line 7
    .line 8
    iget-object v0, p0, Lxt0;->b:LAt0;

    .line 9
    .line 10
    iget-object v1, v0, LAt0;->b:LcE4;

    .line 11
    .line 12
    invoke-virtual {v1}, LcE4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lrt0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, LGi0;

    .line 22
    .line 23
    const/16 v3, 0xd

    .line 24
    .line 25
    invoke-direct {v2, v1, v3, p1}, LGi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lrt0;->d:LBre;

    .line 34
    .line 35
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 40
    .line 41
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lut0;

    .line 45
    .line 46
    iget-object v3, p0, Lxt0;->c:Lgt;

    .line 47
    .line 48
    const/4 v4, 0x5

    .line 49
    invoke-direct {v1, v3, v4}, Lut0;-><init>(Lgt;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, LY2k;

    .line 57
    .line 58
    const/16 v4, 0x12

    .line 59
    .line 60
    invoke-direct {v2, v3, v0, p1, v4}, LY2k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 64
    .line 65
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_0
    check-cast p1, Li7j;

    .line 70
    .line 71
    iget-object p1, p0, Lxt0;->c:Lgt;

    .line 72
    .line 73
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    iget-object v1, p1, Lgt;->f0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lev0;

    .line 78
    .line 79
    iput-object v0, v1, Lev0;->o:Ljava/lang/Boolean;

    .line 80
    .line 81
    iget-object v0, p0, Lxt0;->b:LAt0;

    .line 82
    .line 83
    iget-object v1, v0, LAt0;->i:LcE4;

    .line 84
    .line 85
    invoke-virtual {v1}, LcE4;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lys0;

    .line 90
    .line 91
    invoke-virtual {v1}, Lys0;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v0, v0, LAt0;->m:LcE4;

    .line 96
    .line 97
    invoke-virtual {v0}, LcE4;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v3, v0

    .line 102
    check-cast v3, Lps0;

    .line 103
    .line 104
    sget-object v4, Lqs0;->b:Lqs0;

    .line 105
    .line 106
    iget-object v0, p1, Lgt;->t:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v5, v0

    .line 109
    check-cast v5, Ldv0;

    .line 110
    .line 111
    iget-object v0, p1, Lgt;->b:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v7, v0

    .line 114
    check-cast v7, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, p1, Lgt;->X:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v6, v0

    .line 119
    check-cast v6, Lhv0;

    .line 120
    .line 121
    invoke-static/range {v2 .. v7}, LVtk;->l(Lio/reactivex/rxjava3/core/Maybe;Lps0;Lqs0;Ldv0;Lhv0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lut0;

    .line 126
    .line 127
    const/4 v2, 0x3

    .line 128
    invoke-direct {v1, p1, v2}, Lut0;-><init>(Lgt;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
