.class public final LRC7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVC7;


# direct methods
.method public synthetic constructor <init>(LVC7;I)V
    .locals 0

    .line 1
    iput p2, p0, LRC7;->a:I

    iput-object p1, p0, LRC7;->b:LVC7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LRC7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRC7;->b:LVC7;

    .line 7
    .line 8
    iget-object v0, v0, LVC7;->e:Lxme;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "FlatlandProfile3Presenter"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object v0, LJp0;->a:LJp0;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, LRC7;->b:LVC7;

    .line 22
    .line 23
    iget-object v1, v0, LVC7;->c:LyPf;

    .line 24
    .line 25
    check-cast v1, LTT5;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LVC7;->e:Lxme;

    .line 31
    .line 32
    const-string v1, "FlatlandProfile3Presenter"

    .line 33
    .line 34
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_1
    iget-object v0, p0, LRC7;->b:LVC7;

    .line 40
    .line 41
    invoke-static {v0}, LVC7;->n(LVC7;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lewj;->a:Lewj;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2
    sget-object v0, LOdh;->a:LNdh;

    .line 48
    .line 49
    const-string v1, "async dependency init"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LNdh;->a(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, LRC7;->b:LVC7;

    .line 56
    .line 57
    iget-object v2, v1, LVC7;->g:LQS9;

    .line 58
    .line 59
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v4, v2

    .line 64
    check-cast v4, Lwuj;

    .line 65
    .line 66
    invoke-virtual {v1}, LVC7;->p()LDke;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/snap/profile/fragments/profile3/Profile3Fragment;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/snap/profile/fragments/profile3/Profile3Fragment;->U1()Lkvj;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v7, v1, LVC7;->y:Ljoe;

    .line 77
    .line 78
    if-eqz v7, :cond_0

    .line 79
    .line 80
    sget-object v6, LvP6;->a:LvP6;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v2, Lewj;->a:Lewj;

    .line 86
    .line 87
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 88
    .line 89
    invoke-direct {v9, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lx0h;

    .line 93
    .line 94
    const/16 v8, 0xf

    .line 95
    .line 96
    invoke-direct/range {v3 .. v8}, Lx0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 100
    .line 101
    invoke-direct {v2, v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 105
    .line 106
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, LVC7;->o()LlJe;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LnJe;

    .line 114
    .line 115
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 120
    .line 121
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Luy0;

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    invoke-direct {v1, v0, v3}, Luy0;-><init>(II)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 131
    .line 132
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_0
    const-string v0, "internalDependencies"

    .line 142
    .line 143
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    throw v0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
