.class public final LZFh;
.super LoGh;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Landroid/view/View;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LyPf;Landroid/view/View;LI1h;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LZFh;->e:I

    .line 7
    const-string p1, "SpotlightContextBloopsCreateButtonView"

    invoke-direct {p0, p2, p1}, LoGh;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, LZFh;->f:Landroid/view/View;

    .line 9
    iput-object p3, p0, LZFh;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LyPf;Landroid/view/View;Laug;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, LZFh;->e:I

    .line 1
    const-string p1, "SpotlightContextCtaButtonView"

    invoke-direct {p0, p2, p1}, LoGh;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, LZFh;->f:Landroid/view/View;

    .line 3
    iput-object p3, p0, LZFh;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LyPf;Landroid/view/View;LhTf;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, LZFh;->e:I

    .line 4
    const-string p1, "SpotlightContextSponsorTagView"

    invoke-direct {p0, p2, p1}, LoGh;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, LZFh;->f:Landroid/view/View;

    .line 6
    iput-object p3, p0, LZFh;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LyPf;Landroid/view/View;Lj7h;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LZFh;->e:I

    .line 10
    const-string p1, "SpotlightContextBloopsLabelView"

    invoke-direct {p0, p2, p1}, LoGh;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 11
    iput-object p2, p0, LZFh;->f:Landroid/view/View;

    .line 12
    iput-object p3, p0, LZFh;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    iget v0, p0, LZFh;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZFh;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LhTf;

    .line 9
    .line 10
    iget-object v0, v0, LhTf;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 13
    .line 14
    iget-object v1, p0, LoGh;->b:LnJe;

    .line 15
    .line 16
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LVFh;

    .line 25
    .line 26
    const-string v6, "err(Ljava/lang/Throwable;)V"

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    iget-object v3, p0, LoGh;->c:LJp0;

    .line 31
    .line 32
    const-class v4, LJp0;

    .line 33
    .line 34
    const-string v5, "err"

    .line 35
    .line 36
    const/16 v8, 0x14

    .line 37
    .line 38
    invoke-direct/range {v1 .. v8}, LVFh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LsFh;

    .line 42
    .line 43
    const/16 v3, 0xd

    .line 44
    .line 45
    invoke-direct {v2, v3, p0}, LsFh;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-static {v0, v1, v3, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, LoGh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    iget-object v0, p0, LZFh;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Laug;

    .line 63
    .line 64
    iget-object v0, v0, Laug;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 67
    .line 68
    iget-object v1, p0, LoGh;->b:LnJe;

    .line 69
    .line 70
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, LVFh;

    .line 79
    .line 80
    const-string v6, "err(Ljava/lang/Throwable;)V"

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v2, 0x1

    .line 84
    iget-object v3, p0, LoGh;->c:LJp0;

    .line 85
    .line 86
    const-class v4, LJp0;

    .line 87
    .line 88
    const-string v5, "err"

    .line 89
    .line 90
    const/4 v8, 0x7

    .line 91
    invoke-direct/range {v1 .. v8}, LVFh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    new-instance v2, LsFh;

    .line 95
    .line 96
    const/4 v3, 0x5

    .line 97
    invoke-direct {v2, v3, p0}, LsFh;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x2

    .line 102
    invoke-static {v0, v1, v3, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, LoGh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_1
    iget-object v0, p0, LZFh;->g:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lj7h;

    .line 115
    .line 116
    iget-object v0, v0, Lj7h;->t:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 119
    .line 120
    iget-object v1, p0, LoGh;->b:LnJe;

    .line 121
    .line 122
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, LVFh;

    .line 131
    .line 132
    const-string v6, "err(Ljava/lang/Throwable;)V"

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v2, 0x1

    .line 136
    iget-object v3, p0, LoGh;->c:LJp0;

    .line 137
    .line 138
    const-class v4, LJp0;

    .line 139
    .line 140
    const-string v5, "err"

    .line 141
    .line 142
    const/4 v8, 0x2

    .line 143
    invoke-direct/range {v1 .. v8}, LVFh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 144
    .line 145
    .line 146
    new-instance v2, LsFh;

    .line 147
    .line 148
    const/4 v3, 0x2

    .line 149
    invoke-direct {v2, v3, p0}, LsFh;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v4, 0x2

    .line 154
    invoke-static {v0, v1, v3, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, LoGh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_2
    iget-object v0, p0, LZFh;->h:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LI1h;

    .line 167
    .line 168
    iget-object v0, v0, LI1h;->t:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 171
    .line 172
    iget-object v1, p0, LoGh;->b:LnJe;

    .line 173
    .line 174
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, LVFh;

    .line 183
    .line 184
    const-string v6, "err(Ljava/lang/Throwable;)V"

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v2, 0x1

    .line 188
    iget-object v3, p0, LoGh;->c:LJp0;

    .line 189
    .line 190
    const-class v4, LJp0;

    .line 191
    .line 192
    const-string v5, "err"

    .line 193
    .line 194
    const/4 v8, 0x1

    .line 195
    invoke-direct/range {v1 .. v8}, LVFh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 196
    .line 197
    .line 198
    new-instance v2, LsFh;

    .line 199
    .line 200
    const/4 v3, 0x1

    .line 201
    invoke-direct {v2, v3, p0}, LsFh;-><init>(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    const/4 v4, 0x2

    .line 206
    invoke-static {v0, v1, v3, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v1, p0, LoGh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
