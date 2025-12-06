.class public final LnCe;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements LiKc;


# instance fields
.field public final X:La85;

.field public final Y:LVFf;

.field public final Z:I

.field public final b:Landroid/content/Context;

.field public final c:LB73;

.field public final e0:LNT7;

.field public final f0:Z

.field public final g0:I

.field public final h0:I

.field public final i0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final j0:LXfi;

.field public final k0:LXfi;

.field public final l0:LXfi;

.field public final t:LwU7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LB73;LwU7;La85;LVFf;ILNT7;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;ZIII)V
    .locals 8

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    and-int/lit16 v4, v0, 0x80

    .line 7
    .line 8
    sget-object v5, LsL6;->a:LsL6;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 13
    .line 14
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v4, p8

    .line 19
    .line 20
    :goto_0
    and-int/lit16 v6, v0, 0x100

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 25
    .line 26
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v6, p9

    .line 31
    .line 32
    :goto_1
    and-int/lit16 v7, v0, 0x200

    .line 33
    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 37
    .line 38
    invoke-direct {v7, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object/from16 v7, p10

    .line 43
    .line 44
    :goto_2
    and-int/lit16 v0, v0, 0x400

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move/from16 v0, p11

    .line 51
    .line 52
    :goto_3
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LnCe;->b:Landroid/content/Context;

    .line 56
    .line 57
    iput-object p2, p0, LnCe;->c:LB73;

    .line 58
    .line 59
    iput-object p3, p0, LnCe;->t:LwU7;

    .line 60
    .line 61
    iput-object p4, p0, LnCe;->X:La85;

    .line 62
    .line 63
    iput-object p5, p0, LnCe;->Y:LVFf;

    .line 64
    .line 65
    iput p6, p0, LnCe;->Z:I

    .line 66
    .line 67
    iput-object p7, p0, LnCe;->e0:LNT7;

    .line 68
    .line 69
    iput-boolean v0, p0, LnCe;->f0:Z

    .line 70
    .line 71
    move/from16 p1, p12

    .line 72
    .line 73
    iput p1, p0, LnCe;->g0:I

    .line 74
    .line 75
    move/from16 p1, p13

    .line 76
    .line 77
    iput p1, p0, LnCe;->h0:I

    .line 78
    .line 79
    new-instance p1, LmCe;

    .line 80
    .line 81
    invoke-direct {p1, p0, v3}, LmCe;-><init>(LnCe;I)V

    .line 82
    .line 83
    .line 84
    new-instance p2, LXfi;

    .line 85
    .line 86
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, LnCe;->j0:LXfi;

    .line 90
    .line 91
    new-instance p1, LmCe;

    .line 92
    .line 93
    invoke-direct {p1, p0, v2}, LmCe;-><init>(LnCe;I)V

    .line 94
    .line 95
    .line 96
    new-instance p2, LXfi;

    .line 97
    .line 98
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, LnCe;->k0:LXfi;

    .line 102
    .line 103
    sget-object p1, LRpe;->k0:LRpe;

    .line 104
    .line 105
    new-instance p2, LXfi;

    .line 106
    .line 107
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, LnCe;->l0:LXfi;

    .line 111
    .line 112
    new-instance p1, LmCe;

    .line 113
    .line 114
    invoke-direct {p1, p0, v1}, LmCe;-><init>(LnCe;I)V

    .line 115
    .line 116
    .line 117
    new-instance p2, LXfi;

    .line 118
    .line 119
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p6}, Llva;->L(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    if-eq p1, v1, :cond_5

    .line 129
    .line 130
    if-ne p1, v3, :cond_4

    .line 131
    .line 132
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 133
    .line 134
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 139
    .line 140
    new-instance p2, LPrd;

    .line 141
    .line 142
    const/16 p3, 0xd

    .line 143
    .line 144
    invoke-direct {p2, p3, p0}, LPrd;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v7, p1, p2}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_5

    .line 152
    :cond_4
    new-instance p1, LFzc;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_5
    new-instance p1, LyWd;

    .line 159
    .line 160
    const/16 p2, 0x15

    .line 161
    .line 162
    invoke-direct {p1, p2, p0}, LyWd;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 166
    .line 167
    invoke-direct {p2, v6, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 168
    .line 169
    .line 170
    :goto_4
    move-object p1, p2

    .line 171
    goto :goto_5

    .line 172
    :cond_6
    new-instance p1, LRAe;

    .line 173
    .line 174
    invoke-direct {p1, v3, p0}, LRAe;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 178
    .line 179
    invoke-direct {p2, v4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :goto_5
    new-instance p2, Lhle;

    .line 184
    .line 185
    const/4 p3, 0x7

    .line 186
    invoke-direct {p2, p3, p0}, Lhle;-><init>(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 190
    .line 191
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 192
    .line 193
    .line 194
    sget-object p1, LlCe;->b:LlCe;

    .line 195
    .line 196
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 197
    .line 198
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 199
    .line 200
    .line 201
    iput-object p2, p0, LnCe;->i0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 202
    .line 203
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lu9k;->o(LiKc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onAddedMeItemSeenEvent(LqB;)V
    .locals 1
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LnCe;->Y:LVFf;

    .line 2
    .line 3
    iget-object p1, p1, LqB;->a:LTFf;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LVFf;->a(LTFf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onQuickAddListItemSeenEvent(Lfte;)V
    .locals 1
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LnCe;->Y:LVFf;

    .line 2
    .line 3
    iget-object p1, p1, Lfte;->a:LTFf;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LVFf;->a(LTFf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LnCe;->i0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2
    .line 3
    return-object v0
.end method
