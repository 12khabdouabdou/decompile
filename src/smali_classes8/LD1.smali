.class public final LLD1;
.super Lwog;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic c:I

.field public final t:Lirg;


# direct methods
.method public constructor <init>(LCBe;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LLD1;->c:I

    .line 41
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 42
    iput-object p1, p0, LLD1;->Y:Ljava/lang/Object;

    .line 43
    sget-object p1, Lirg;->t:Lirg;

    iput-object p1, p0, LLD1;->t:Lirg;

    const/4 p1, 0x7

    .line 44
    iput p1, p0, LLD1;->X:I

    .line 45
    new-instance p1, Lhpg;

    const/16 v0, 0x1c

    invoke-direct {p1, v0, p0}, Lhpg;-><init>(ILjava/lang/Object;)V

    .line 46
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    iput-object v0, p0, LLD1;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYmd;LCBe;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LLD1;->c:I

    .line 36
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 37
    iput-object p2, p0, LLD1;->Y:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, LLD1;->Z:Ljava/lang/Object;

    .line 39
    sget-object p1, Lirg;->Z:Lirg;

    iput-object p1, p0, LLD1;->t:Lirg;

    const/16 p1, 0x10

    .line 40
    iput p1, p0, LLD1;->X:I

    return-void
.end method

.method public constructor <init>(LYmd;LCC6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LLD1;->c:I

    .line 31
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 32
    iput-object p1, p0, LLD1;->Y:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, LLD1;->Z:Ljava/lang/Object;

    .line 34
    sget-object p1, Lirg;->Y:Lirg;

    iput-object p1, p0, LLD1;->t:Lirg;

    const/16 p1, 0x15

    .line 35
    iput p1, p0, LLD1;->X:I

    return-void
.end method

.method public constructor <init>(LYmd;Lrl5;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LLD1;->c:I

    .line 26
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 27
    iput-object p1, p0, LLD1;->Y:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, LLD1;->Z:Ljava/lang/Object;

    .line 29
    sget-object p1, Lirg;->t:Lirg;

    iput-object p1, p0, LLD1;->t:Lirg;

    const/16 p1, 0x14

    .line 30
    iput p1, p0, LLD1;->X:I

    return-void
.end method

.method public constructor <init>(LmGc;I)V
    .locals 0

    iput p2, p0, LLD1;->c:I

    packed-switch p2, :pswitch_data_0

    .line 1
    :pswitch_0
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    iput-object p1, p0, LLD1;->Y:Ljava/lang/Object;

    .line 3
    sget-object p1, Lirg;->f0:Lirg;

    iput-object p1, p0, LLD1;->t:Lirg;

    const/4 p1, 0x1

    .line 4
    iput p1, p0, LLD1;->X:I

    .line 5
    new-instance p1, LUr1;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, LUr1;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LLD1;->Z:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 7
    iput-object p1, p0, LLD1;->Y:Ljava/lang/Object;

    .line 8
    sget-object p1, Lirg;->t:Lirg;

    iput-object p1, p0, LLD1;->t:Lirg;

    const/16 p1, 0x12

    .line 9
    iput p1, p0, LLD1;->X:I

    .line 10
    new-instance p1, LJqg;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, LJqg;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LLD1;->Z:Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_2
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 12
    iput-object p1, p0, LLD1;->Y:Ljava/lang/Object;

    .line 13
    sget-object p1, Lirg;->t:Lirg;

    iput-object p1, p0, LLD1;->t:Lirg;

    const/16 p1, 0x11

    .line 14
    iput p1, p0, LLD1;->X:I

    .line 15
    new-instance p1, LRgg;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, LRgg;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LLD1;->Z:Ljava/lang/Object;

    return-void

    .line 16
    :pswitch_3
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 17
    iput-object p1, p0, LLD1;->Y:Ljava/lang/Object;

    .line 18
    sget-object p1, Lirg;->f0:Lirg;

    iput-object p1, p0, LLD1;->t:Lirg;

    const/4 p1, 0x2

    .line 19
    iput p1, p0, LLD1;->X:I

    .line 20
    new-instance p1, LSre;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, LSre;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LLD1;->Z:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LmGc;LCBe;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LLD1;->c:I

    .line 21
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 22
    iput-object p1, p0, LLD1;->Y:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, LLD1;->Z:Ljava/lang/Object;

    .line 24
    sget-object p1, Lirg;->e0:Lirg;

    iput-object p1, p0, LLD1;->t:Lirg;

    const/4 p1, 0x3

    .line 25
    iput p1, p0, LLD1;->X:I

    return-void
.end method


# virtual methods
.method public final W()Lirg;
    .locals 1

    .line 1
    iget v0, p0, LLD1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLD1;->t:Lirg;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LLD1;->t:Lirg;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, LLD1;->t:Lirg;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    iget-object v0, p0, LLD1;->t:Lirg;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    iget-object v0, p0, LLD1;->t:Lirg;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    iget-object v0, p0, LLD1;->t:Lirg;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    iget-object v0, p0, LLD1;->t:Lirg;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    iget-object v0, p0, LLD1;->t:Lirg;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    iget-object v0, p0, LLD1;->t:Lirg;

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

.method public final Y()I
    .locals 1

    .line 1
    iget v0, p0, LLD1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LLD1;->X:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, LLD1;->X:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    iget v0, p0, LLD1;->X:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_2
    iget v0, p0, LLD1;->X:I

    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_3
    iget v0, p0, LLD1;->X:I

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_4
    iget v0, p0, LLD1;->X:I

    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_5
    iget v0, p0, LLD1;->X:I

    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_6
    iget v0, p0, LLD1;->X:I

    .line 28
    .line 29
    return v0

    .line 30
    :pswitch_7
    iget v0, p0, LLD1;->X:I

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
    .locals 13

    .line 1
    iget v0, p0, LLD1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lurg;

    .line 7
    .line 8
    const/16 v1, 0x13

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lurg;-><init>(ILjava/lang/Object;)V

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
    iget-object v0, p0, LLD1;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LCBe;

    .line 22
    .line 23
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lxj8;

    .line 28
    .line 29
    iget-object v0, v0, Lxj8;->a:LD65;

    .line 30
    .line 31
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LOF3;

    .line 36
    .line 37
    sget-object v1, LHj8;->s0:LHj8;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ll4g;

    .line 44
    .line 45
    const/16 v2, 0xd

    .line 46
    .line 47
    invoke-direct {v1, v2, p0}, Ll4g;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_1
    iget-object v0, p0, LLD1;->Z:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lrl5;

    .line 59
    .line 60
    invoke-virtual {v0}, Lrl5;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0}, Lrl5;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, LEdg;

    .line 73
    .line 74
    const/4 v2, 0x7

    .line 75
    invoke-direct {v1, v2, p0}, LEdg;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 79
    .line 80
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_2
    new-instance v3, Lvog;

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const v4, 0x7f1332f6

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    iget-object v0, p0, LLD1;->Z:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v10, v0

    .line 98
    check-cast v10, LJqg;

    .line 99
    .line 100
    const/16 v12, 0xbe

    .line 101
    .line 102
    invoke-direct/range {v3 .. v12}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_3
    iget-object v0, p0, LLD1;->Z:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LCBe;

    .line 118
    .line 119
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LOF3;

    .line 124
    .line 125
    sget-object v1, Lxoh;->R0:Lxoh;

    .line 126
    .line 127
    invoke-interface {v0, v1}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, LCdg;

    .line 132
    .line 133
    const/4 v2, 0x5

    .line 134
    invoke-direct {v1, v2, p0}, LCdg;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 141
    .line 142
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :pswitch_4
    new-instance v3, Lvog;

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    const v4, 0x7f133245

    .line 151
    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    iget-object v0, p0, LLD1;->Z:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v10, v0

    .line 160
    check-cast v10, LRgg;

    .line 161
    .line 162
    const/16 v12, 0xbe

    .line 163
    .line 164
    invoke-direct/range {v3 .. v12}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 172
    .line 173
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_5
    new-instance v0, Lbvf;

    .line 178
    .line 179
    const/4 v1, 0x3

    .line 180
    invoke-direct {v0, v1, p0}, Lbvf;-><init>(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 184
    .line 185
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :pswitch_6
    iget-object v0, p0, LLD1;->Z:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LCC6;

    .line 192
    .line 193
    iget-object v0, v0, LCC6;->b:LOF3;

    .line 194
    .line 195
    sget-object v1, LBC6;->c:LBC6;

    .line 196
    .line 197
    invoke-interface {v0, v1}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, LEe6;

    .line 202
    .line 203
    const/16 v2, 0xb

    .line 204
    .line 205
    invoke-direct {v1, v2, p0}, LEe6;-><init>(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 212
    .line 213
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 214
    .line 215
    .line 216
    return-object v2

    .line 217
    :pswitch_7
    new-instance v0, LUu0;

    .line 218
    .line 219
    const/16 v1, 0x1a

    .line 220
    .line 221
    invoke-direct {v0, v1, p0}, LUu0;-><init>(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 225
    .line 226
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    nop

    .line 231
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
