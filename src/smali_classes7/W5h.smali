.class public final LW5h;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LX5h;


# direct methods
.method public synthetic constructor <init>(LX5h;I)V
    .locals 0

    .line 1
    iput p2, p0, LW5h;->a:I

    iput-object p1, p0, LW5h;->b:LX5h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LW5h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDpd;

    .line 7
    .line 8
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/snap/modules/plus_common/SnapModesInfo;

    .line 11
    .line 12
    iget-object v0, p0, LW5h;->b:LX5h;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, LuP0;->Y:Z

    .line 16
    .line 17
    iget-object v1, v0, LX5h;->A0:LT75;

    .line 18
    .line 19
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LYmd;

    .line 24
    .line 25
    new-instance v2, LFTd;

    .line 26
    .line 27
    iget-object v3, v0, LX5h;->C0:Ly3i;

    .line 28
    .line 29
    iget-object v3, v3, Ly3i;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Llce;

    .line 36
    .line 37
    iget-object v3, v3, Llce;->n:LlBb;

    .line 38
    .line 39
    iget-object v3, v3, LlBb;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v3}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Luzb;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, Luzb;->i()LEp2;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    iget-object v3, v3, LEp2;->h:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v3, 0x0

    .line 59
    :goto_0
    new-instance v4, LW5h;

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    invoke-direct {v4, v0, v5}, LW5h;-><init>(LX5h;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v3, p1, v4}, LFTd;-><init>(Ljava/lang/String;Lcom/snap/modules/plus_common/SnapModesInfo;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, v0, LX5h;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    invoke-static {p1, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    sget-object p1, Lewj;->a:Lewj;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_0
    check-cast p1, Lcom/snap/modules/plus_common/SnapModesInfo;

    .line 81
    .line 82
    iget-object v0, p0, LW5h;->b:LX5h;

    .line 83
    .line 84
    iget-object v0, v0, LX5h;->I0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 85
    .line 86
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lewj;->a:Lewj;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 93
    .line 94
    iget-object p1, p0, LW5h;->b:LX5h;

    .line 95
    .line 96
    iget-object p1, p1, LX5h;->G0:LJp0;

    .line 97
    .line 98
    sget-object p1, Lewj;->a:Lewj;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_2
    check-cast p1, Lcom/snap/modules/plus_common/SnapModesInfo;

    .line 102
    .line 103
    iget-object v0, p0, LW5h;->b:LX5h;

    .line 104
    .line 105
    iput-object p1, v0, LX5h;->J0:Lcom/snap/modules/plus_common/SnapModesInfo;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/snap/modules/plus_common/SnapModesInfo;->a()Lcom/snap/modules/plus_common/SnapMode;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v2, Lcom/snap/modules/plus_common/SnapMode;->None:Lcom/snap/modules/plus_common/SnapMode;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x1

    .line 115
    if-eq v1, v2, :cond_1

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    const/4 v1, 0x0

    .line 120
    :goto_1
    iget-object v5, v0, LX5h;->B0:LU6e;

    .line 121
    .line 122
    iput-boolean v1, v5, LU6e;->y:Z

    .line 123
    .line 124
    invoke-virtual {v0}, LuP0;->I()Lxde;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LZ5h;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/snap/modules/plus_common/SnapModesInfo;->a()Lcom/snap/modules/plus_common/SnapMode;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v1, v5}, LZ5h;->h(Lcom/snap/modules/plus_common/SnapMode;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/snap/modules/plus_common/SnapModesInfo;->a()Lcom/snap/modules/plus_common/SnapMode;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eq v1, v2, :cond_2

    .line 142
    .line 143
    const/4 v7, 0x1

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    const/4 v7, 0x0

    .line 146
    :goto_2
    new-instance v10, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;

    .line 147
    .line 148
    invoke-direct {v10}, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/snap/modules/plus_common/SnapModesInfo;->a()Lcom/snap/modules/plus_common/SnapMode;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v10, p1}, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;->c(Lcom/snap/modules/plus_common/SnapMode;)V

    .line 156
    .line 157
    .line 158
    new-instance v5, Li7j;

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    const-string v6, "snap_modes_tool"

    .line 163
    .line 164
    const/16 v11, 0x1c

    .line 165
    .line 166
    invoke-direct/range {v5 .. v11}, Li7j;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;I)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Ly5e;

    .line 170
    .line 171
    invoke-direct {p1, v5}, Ly5e;-><init>(Li7j;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v0, LX5h;->C0:Ly3i;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ly3i;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object p1, Lewj;->a:Lewj;

    .line 180
    .line 181
    return-object p1

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
