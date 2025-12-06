.class public final LWih;
.super Lkjh;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Landroid/view/View;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnwf;Landroid/view/View;LAWf;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, LWih;->e:I

    .line 4
    const-string p1, "SpotlightContextSponsorTagView"

    invoke-direct {p0, p2, p1}, Lkjh;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, LWih;->f:Landroid/view/View;

    .line 6
    iput-object p3, p0, LWih;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwf;Landroid/view/View;LWeg;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LWih;->e:I

    .line 7
    const-string p1, "SpotlightContextBloopsCreateButtonView"

    invoke-direct {p0, p2, p1}, Lkjh;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, LWih;->f:Landroid/view/View;

    .line 9
    iput-object p3, p0, LWih;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwf;Landroid/view/View;Lq2g;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LWih;->e:I

    .line 10
    const-string p1, "SpotlightContextBloopsLabelView"

    invoke-direct {p0, p2, p1}, Lkjh;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 11
    iput-object p2, p0, LWih;->f:Landroid/view/View;

    .line 12
    iput-object p3, p0, LWih;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwf;Landroid/view/View;Lr5h;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, LWih;->e:I

    .line 1
    const-string p1, "SpotlightContextCtaButtonView"

    invoke-direct {p0, p2, p1}, Lkjh;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, LWih;->f:Landroid/view/View;

    .line 3
    iput-object p3, p0, LWih;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    iget v0, p0, LWih;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWih;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LAWf;

    .line 9
    .line 10
    iget-object v0, v0, LAWf;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 13
    .line 14
    iget-object v1, p0, Lkjh;->b:LBre;

    .line 15
    .line 16
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LJih;

    .line 25
    .line 26
    const-string v6, "err(Ljava/lang/Throwable;)V"

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    iget-object v3, p0, Lkjh;->c:Lrn0;

    .line 31
    .line 32
    const-class v4, Lrn0;

    .line 33
    .line 34
    const-string v5, "err"

    .line 35
    .line 36
    const/16 v8, 0x19

    .line 37
    .line 38
    invoke-direct/range {v1 .. v8}, LJih;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LV8h;

    .line 42
    .line 43
    const/16 v3, 0x1b

    .line 44
    .line 45
    invoke-direct {v2, v3, p0}, LV8h;-><init>(ILjava/lang/Object;)V

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
    iget-object v1, p0, Lkjh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    iget-object v0, p0, LWih;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lr5h;

    .line 63
    .line 64
    iget-object v0, v0, Lr5h;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 67
    .line 68
    iget-object v1, p0, Lkjh;->b:LBre;

    .line 69
    .line 70
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, LJih;

    .line 79
    .line 80
    const-string v6, "err(Ljava/lang/Throwable;)V"

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v2, 0x1

    .line 84
    iget-object v3, p0, Lkjh;->c:Lrn0;

    .line 85
    .line 86
    const-class v4, Lrn0;

    .line 87
    .line 88
    const-string v5, "err"

    .line 89
    .line 90
    const/16 v8, 0xc

    .line 91
    .line 92
    invoke-direct/range {v1 .. v8}, LJih;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    new-instance v2, LV8h;

    .line 96
    .line 97
    const/16 v3, 0x13

    .line 98
    .line 99
    invoke-direct {v2, v3, p0}, LV8h;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x2

    .line 104
    invoke-static {v0, v1, v3, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lkjh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_1
    iget-object v0, p0, LWih;->g:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lq2g;

    .line 117
    .line 118
    iget-object v0, v0, Lq2g;->t:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 121
    .line 122
    iget-object v1, p0, Lkjh;->b:LBre;

    .line 123
    .line 124
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, LJih;

    .line 133
    .line 134
    const-string v6, "err(Ljava/lang/Throwable;)V"

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v2, 0x1

    .line 138
    iget-object v3, p0, Lkjh;->c:Lrn0;

    .line 139
    .line 140
    const-class v4, Lrn0;

    .line 141
    .line 142
    const-string v5, "err"

    .line 143
    .line 144
    const/4 v8, 0x7

    .line 145
    invoke-direct/range {v1 .. v8}, LJih;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    new-instance v2, LV8h;

    .line 149
    .line 150
    const/16 v3, 0x10

    .line 151
    .line 152
    invoke-direct {v2, v3, p0}, LV8h;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v4, 0x2

    .line 157
    invoke-static {v0, v1, v3, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p0, Lkjh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_2
    iget-object v0, p0, LWih;->h:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LWeg;

    .line 170
    .line 171
    iget-object v0, v0, LWeg;->t:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 174
    .line 175
    iget-object v1, p0, Lkjh;->b:LBre;

    .line 176
    .line 177
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, LJih;

    .line 186
    .line 187
    const-string v6, "err(Ljava/lang/Throwable;)V"

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v2, 0x1

    .line 191
    iget-object v3, p0, Lkjh;->c:Lrn0;

    .line 192
    .line 193
    const-class v4, Lrn0;

    .line 194
    .line 195
    const-string v5, "err"

    .line 196
    .line 197
    const/4 v8, 0x6

    .line 198
    invoke-direct/range {v1 .. v8}, LJih;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    new-instance v2, LV8h;

    .line 202
    .line 203
    const/16 v3, 0xf

    .line 204
    .line 205
    invoke-direct {v2, v3, p0}, LV8h;-><init>(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    const/4 v4, 0x2

    .line 210
    invoke-static {v0, v1, v3, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v1, p0, Lkjh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
