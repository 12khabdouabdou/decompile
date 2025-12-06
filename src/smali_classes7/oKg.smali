.class public final LoKg;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LpKg;


# direct methods
.method public synthetic constructor <init>(LpKg;I)V
    .locals 0

    .line 1
    iput p2, p0, LoKg;->a:I

    iput-object p1, p0, LoKg;->b:LpKg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LoKg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhad;

    .line 7
    .line 8
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/snap/modules/plus_common/SnapModesInfo;

    .line 11
    .line 12
    iget-object v0, p0, LoKg;->b:LpKg;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, LrM0;->Y:Z

    .line 16
    .line 17
    iget-object v1, v0, LpKg;->A0:Ld25;

    .line 18
    .line 19
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LJ7d;

    .line 24
    .line 25
    new-instance v2, LiCd;

    .line 26
    .line 27
    iget-object v3, v0, LpKg;->C0:LhFh;

    .line 28
    .line 29
    invoke-static {v3}, LGtk;->a(LhFh;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LSlb;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, LSlb;->i()LSm2;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v3, v3, LSm2;->h:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    :goto_0
    new-instance v4, LoKg;

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    invoke-direct {v4, v0, v5}, LoKg;-><init>(LpKg;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v3, p1, v4}, LiCd;-><init>(Ljava/lang/String;Lcom/snap/modules/plus_common/SnapModesInfo;LoKg;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, v0, LpKg;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    invoke-static {p1, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    sget-object p1, Li7j;->a:Li7j;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_0
    check-cast p1, Lcom/snap/modules/plus_common/SnapModesInfo;

    .line 73
    .line 74
    iget-object v0, p0, LoKg;->b:LpKg;

    .line 75
    .line 76
    iget-object v0, v0, LpKg;->I0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 77
    .line 78
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Li7j;->a:Li7j;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 85
    .line 86
    iget-object p1, p0, LoKg;->b:LpKg;

    .line 87
    .line 88
    iget-object p1, p1, LpKg;->G0:Lrn0;

    .line 89
    .line 90
    sget-object p1, Li7j;->a:Li7j;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_2
    check-cast p1, Lcom/snap/modules/plus_common/SnapModesInfo;

    .line 94
    .line 95
    iget-object v0, p0, LoKg;->b:LpKg;

    .line 96
    .line 97
    iput-object p1, v0, LpKg;->J0:Lcom/snap/modules/plus_common/SnapModesInfo;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/snap/modules/plus_common/SnapModesInfo;->a()Lcom/snap/modules/plus_common/SnapMode;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, Lcom/snap/modules/plus_common/SnapMode;->None:Lcom/snap/modules/plus_common/SnapMode;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x1

    .line 107
    if-eq v1, v2, :cond_1

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const/4 v1, 0x0

    .line 112
    :goto_1
    iget-object v5, v0, LpKg;->B0:LEPd;

    .line 113
    .line 114
    iput-boolean v1, v5, LEPd;->z:Z

    .line 115
    .line 116
    invoke-virtual {v0}, LrM0;->I()LZVd;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LrKg;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/snap/modules/plus_common/SnapModesInfo;->a()Lcom/snap/modules/plus_common/SnapMode;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v1, v5}, LrKg;->h(Lcom/snap/modules/plus_common/SnapMode;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/snap/modules/plus_common/SnapModesInfo;->a()Lcom/snap/modules/plus_common/SnapMode;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eq v1, v2, :cond_2

    .line 134
    .line 135
    const/4 v7, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    const/4 v7, 0x0

    .line 138
    :goto_2
    new-instance v10, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;

    .line 139
    .line 140
    invoke-direct {v10}, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/snap/modules/plus_common/SnapModesInfo;->a()Lcom/snap/modules/plus_common/SnapMode;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v10, p1}, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;->c(Lcom/snap/modules/plus_common/SnapMode;)V

    .line 148
    .line 149
    .line 150
    new-instance v5, LOHi;

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    const-string v6, "snap_modes_tool"

    .line 155
    .line 156
    const/16 v11, 0x1c

    .line 157
    .line 158
    invoke-direct/range {v5 .. v11}, LOHi;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;I)V

    .line 159
    .line 160
    .line 161
    new-instance p1, LiOd;

    .line 162
    .line 163
    invoke-direct {p1, v5}, LiOd;-><init>(LOHi;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, LpKg;->C0:LhFh;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, LhFh;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Li7j;->a:Li7j;

    .line 172
    .line 173
    return-object p1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
