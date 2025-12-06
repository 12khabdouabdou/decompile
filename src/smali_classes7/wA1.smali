.class public final LwA1;
.super Le4g;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic c:I

.field public final t:LI6g;


# direct methods
.method public constructor <init>(LJ7d;LOg4;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LwA1;->c:I

    .line 26
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 27
    iput-object p1, p0, LwA1;->Y:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, LwA1;->Z:Ljava/lang/Object;

    .line 29
    sget-object p1, LI6g;->t:LI6g;

    iput-object p1, p0, LwA1;->t:LI6g;

    const/16 p1, 0x13

    .line 30
    iput p1, p0, LwA1;->X:I

    return-void
.end method

.method public constructor <init>(LJ7d;Lake;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LwA1;->c:I

    .line 36
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 37
    iput-object p2, p0, LwA1;->Y:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, LwA1;->Z:Ljava/lang/Object;

    .line 39
    sget-object p1, LI6g;->Z:LI6g;

    iput-object p1, p0, LwA1;->t:LI6g;

    const/16 p1, 0x96

    .line 40
    iput p1, p0, LwA1;->X:I

    return-void
.end method

.method public constructor <init>(LJ7d;Ljz6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LwA1;->c:I

    .line 31
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 32
    iput-object p1, p0, LwA1;->Y:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, LwA1;->Z:Ljava/lang/Object;

    .line 34
    sget-object p1, LI6g;->Y:LI6g;

    iput-object p1, p0, LwA1;->t:LI6g;

    const/16 p1, 0x14

    .line 35
    iput p1, p0, LwA1;->X:I

    return-void
.end method

.method public constructor <init>(LTqc;I)V
    .locals 0

    iput p2, p0, LwA1;->c:I

    packed-switch p2, :pswitch_data_0

    .line 1
    :pswitch_0
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    iput-object p1, p0, LwA1;->Y:Ljava/lang/Object;

    .line 3
    sget-object p1, LI6g;->f0:LI6g;

    iput-object p1, p0, LwA1;->t:LI6g;

    const/4 p1, 0x1

    .line 4
    iput p1, p0, LwA1;->X:I

    .line 5
    new-instance p1, Lno1;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lno1;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LwA1;->Z:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 7
    iput-object p1, p0, LwA1;->Y:Ljava/lang/Object;

    .line 8
    sget-object p1, LI6g;->t:LI6g;

    iput-object p1, p0, LwA1;->t:LI6g;

    const/16 p1, 0x11

    .line 9
    iput p1, p0, LwA1;->X:I

    .line 10
    new-instance p1, LF4g;

    const/16 p2, 0x1a

    invoke-direct {p1, p2, p0}, LF4g;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LwA1;->Z:Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_2
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 12
    iput-object p1, p0, LwA1;->Y:Ljava/lang/Object;

    .line 13
    sget-object p1, LI6g;->t:LI6g;

    iput-object p1, p0, LwA1;->t:LI6g;

    const/16 p1, 0x10

    .line 14
    iput p1, p0, LwA1;->X:I

    .line 15
    new-instance p1, LIFe;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, p0}, LIFe;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LwA1;->Z:Ljava/lang/Object;

    return-void

    .line 16
    :pswitch_3
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 17
    iput-object p1, p0, LwA1;->Y:Ljava/lang/Object;

    .line 18
    sget-object p1, LI6g;->f0:LI6g;

    iput-object p1, p0, LwA1;->t:LI6g;

    const/4 p1, 0x2

    .line 19
    iput p1, p0, LwA1;->X:I

    .line 20
    new-instance p1, LIFe;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, LIFe;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LwA1;->Z:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LTqc;Lake;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LwA1;->c:I

    .line 21
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 22
    iput-object p1, p0, LwA1;->Y:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, LwA1;->Z:Ljava/lang/Object;

    .line 24
    sget-object p1, LI6g;->e0:LI6g;

    iput-object p1, p0, LwA1;->t:LI6g;

    const/4 p1, 0x3

    .line 25
    iput p1, p0, LwA1;->X:I

    return-void
.end method

.method public constructor <init>(Lake;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LwA1;->c:I

    .line 41
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 42
    iput-object p1, p0, LwA1;->Y:Ljava/lang/Object;

    .line 43
    sget-object p1, LI6g;->t:LI6g;

    iput-object p1, p0, LwA1;->t:LI6g;

    const/4 p1, 0x7

    .line 44
    iput p1, p0, LwA1;->X:I

    .line 45
    new-instance p1, Lf8g;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lf8g;-><init>(ILjava/lang/Object;)V

    .line 46
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    iput-object v0, p0, LwA1;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final S()LI6g;
    .locals 1

    .line 1
    iget v0, p0, LwA1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LwA1;->t:LI6g;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LwA1;->t:LI6g;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, LwA1;->t:LI6g;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    iget-object v0, p0, LwA1;->t:LI6g;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    iget-object v0, p0, LwA1;->t:LI6g;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    iget-object v0, p0, LwA1;->t:LI6g;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    iget-object v0, p0, LwA1;->t:LI6g;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    iget-object v0, p0, LwA1;->t:LI6g;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    iget-object v0, p0, LwA1;->t:LI6g;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Z()I
    .locals 1

    .line 1
    iget v0, p0, LwA1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LwA1;->X:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, LwA1;->X:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    iget v0, p0, LwA1;->X:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_2
    iget v0, p0, LwA1;->X:I

    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_3
    iget v0, p0, LwA1;->X:I

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_4
    iget v0, p0, LwA1;->X:I

    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_5
    iget v0, p0, LwA1;->X:I

    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_6
    iget v0, p0, LwA1;->X:I

    .line 28
    .line 29
    return v0

    .line 30
    :pswitch_7
    iget v0, p0, LwA1;->X:I

    .line 31
    .line 32
    return v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 12

    .line 1
    iget v0, p0, LwA1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv5g;

    .line 7
    .line 8
    const/16 v1, 0x19

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lv5g;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    iget-object v0, p0, LwA1;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lake;

    .line 22
    .line 23
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcd8;

    .line 28
    .line 29
    iget-object v0, v0, Lcd8;->a:LC05;

    .line 30
    .line 31
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LpC3;

    .line 36
    .line 37
    sget-object v1, Lmd8;->s0:Lmd8;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LA6g;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, v2, p0}, LA6g;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_1
    iget-object v0, p0, LwA1;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LOg4;

    .line 58
    .line 59
    invoke-virtual {v0}, LOg4;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0}, LOg4;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, LB4g;

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    invoke-direct {v1, v2, p0}, LB4g;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 78
    .line 79
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_2
    new-instance v3, Ld4g;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const v4, 0x7f133055

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    iget-object v0, p0, LwA1;->Z:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v9, v0

    .line 96
    check-cast v9, LF4g;

    .line 97
    .line 98
    const/16 v11, 0x5e

    .line 99
    .line 100
    invoke-direct/range {v3 .. v11}, Ld4g;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lb4g;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_3
    iget-object v0, p0, LwA1;->Z:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lake;

    .line 116
    .line 117
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LpC3;

    .line 122
    .line 123
    sget-object v1, LI2h;->R0:LI2h;

    .line 124
    .line 125
    invoke-interface {v0, v1}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, LVof;

    .line 130
    .line 131
    const/16 v2, 0x12

    .line 132
    .line 133
    invoke-direct {v1, v2, p0}, LVof;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 140
    .line 141
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_4
    new-instance v3, Ld4g;

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    const v4, 0x7f132fae

    .line 150
    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    iget-object v0, p0, LwA1;->Z:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v9, v0

    .line 158
    check-cast v9, LIFe;

    .line 159
    .line 160
    const/16 v11, 0x5e

    .line 161
    .line 162
    invoke-direct/range {v3 .. v11}, Ld4g;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lb4g;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 170
    .line 171
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_5
    new-instance v0, Lcie;

    .line 176
    .line 177
    const/16 v1, 0xa

    .line 178
    .line 179
    invoke-direct {v0, v1, p0}, Lcie;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 183
    .line 184
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :pswitch_6
    iget-object v0, p0, LwA1;->Z:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ljz6;

    .line 191
    .line 192
    iget-object v0, v0, Ljz6;->b:LpC3;

    .line 193
    .line 194
    sget-object v1, Liz6;->c:Liz6;

    .line 195
    .line 196
    invoke-interface {v0, v1}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Ls76;

    .line 201
    .line 202
    const/16 v2, 0x12

    .line 203
    .line 204
    invoke-direct {v1, v2, p0}, Ls76;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 211
    .line 212
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 213
    .line 214
    .line 215
    return-object v2

    .line 216
    :pswitch_7
    new-instance v0, Lqk0;

    .line 217
    .line 218
    const/16 v1, 0x1b

    .line 219
    .line 220
    invoke-direct {v0, v1, p0}, Lqk0;-><init>(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 224
    .line 225
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
