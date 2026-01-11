.class public final LG5j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIm0;


# instance fields
.field public final X:LnJe;

.field public final Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Z:LREi;

.field public final a:Landroid/content/Context;

.field public final b:LHm0;

.field public final c:LrM3;

.field public final t:LkT2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LyPf;Lmia;LHm0;LrM3;)V
    .locals 1

    .line 1
    new-instance p2, LkT2;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p2, p1, v0}, LkT2;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LG5j;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p4, p0, LG5j;->b:LHm0;

    .line 13
    .line 14
    iput-object p5, p0, LG5j;->c:LrM3;

    .line 15
    .line 16
    iput-object p2, p0, LG5j;->t:LkT2;

    .line 17
    .line 18
    new-instance p1, Lnp0;

    .line 19
    .line 20
    const-string p2, "ToastNativeExceptionHandler"

    .line 21
    .line 22
    invoke-direct {p1, p3, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, LnJe;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LG5j;->X:LnJe;

    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LG5j;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    new-instance p1, Lo4j;

    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    invoke-direct {p1, p2, p0}, Lo4j;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LREi;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LG5j;->Z:LREi;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(LYaa;)V
    .locals 4

    .line 1
    instance-of v0, p1, LXaa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LG5j;->a:Landroid/content/Context;

    .line 6
    .line 7
    const v0, 0x7f131e43

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LG5j;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    iget-boolean p1, p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, LWaa;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, LG5j;->a:Landroid/content/Context;

    .line 23
    .line 24
    const v0, 0x7f131e42

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LG5j;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    iget-boolean p1, p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    instance-of v0, p1, LTaa;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, LG5j;->a:Landroid/content/Context;

    .line 40
    .line 41
    const v0, 0x7f131e0d

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LG5j;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    iget-boolean p1, p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    instance-of v0, p1, LUaa;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, LG5j;->a:Landroid/content/Context;

    .line 57
    .line 58
    const v0, 0x7f131e0e

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LG5j;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    iget-boolean p1, p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    instance-of v0, p1, LVaa;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    instance-of v0, p1, LSaa;

    .line 77
    .line 78
    :goto_0
    if-eqz v0, :cond_f

    .line 79
    .line 80
    iget-object v0, p1, LYaa;->b:Lu3a;

    .line 81
    .line 82
    iget-object v0, v0, Lu3a;->d:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    new-instance v2, LY79;

    .line 100
    .line 101
    invoke-direct {v2, v0}, LY79;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    if-eqz v2, :cond_7

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    sget-object v2, La89;->a:La89;

    .line 108
    .line 109
    :goto_2
    instance-of v0, v2, LY79;

    .line 110
    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    iget-object p1, p0, LG5j;->a:Landroid/content/Context;

    .line 114
    .line 115
    const v0, 0x7f131e10

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, LG5j;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 122
    .line 123
    iget-boolean p1, p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 124
    .line 125
    return-void

    .line 126
    :cond_8
    iget-object v0, p0, LG5j;->b:LHm0;

    .line 127
    .line 128
    iget-object v0, v0, LHm0;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 129
    .line 130
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lhw7;

    .line 135
    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    sget-object v0, Lhw7;->c:Lhw7;

    .line 139
    .line 140
    :cond_9
    invoke-static {v0, v2}, LCC2;->e(Lhw7;Lb89;)LaX9;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/4 v2, 0x0

    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    iget-object v0, v0, LaX9;->m:LBt3;

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    iget-boolean v0, v0, LBt3;->e:Z

    .line 152
    .line 153
    if-ne v0, v1, :cond_a

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    goto :goto_3

    .line 157
    :cond_a
    const/4 v0, 0x0

    .line 158
    :goto_3
    iget-object v3, p0, LG5j;->Z:LREi;

    .line 159
    .line 160
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_b

    .line 171
    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_b
    const/4 v1, 0x0

    .line 176
    :goto_4
    iget-object v2, p0, LG5j;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 177
    .line 178
    iget-boolean v2, v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 179
    .line 180
    if-nez v2, :cond_f

    .line 181
    .line 182
    if-nez v1, :cond_c

    .line 183
    .line 184
    return-void

    .line 185
    :cond_c
    iget-object v1, p0, LG5j;->a:Landroid/content/Context;

    .line 186
    .line 187
    const v2, 0x7f131e0f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    iget-object p1, p1, LYaa;->b:Lu3a;

    .line 197
    .line 198
    iget-object p1, p1, Lu3a;->b:Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_d
    const-string p1, ""

    .line 202
    .line 203
    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_e

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_e
    const-string v0, "\n\n"

    .line 211
    .line 212
    invoke-static {v1, v0, p1}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_6
    iget-object p1, p0, LG5j;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 217
    .line 218
    iget-object v0, p0, LG5j;->X:LnJe;

    .line 219
    .line 220
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v2, LC4i;

    .line 225
    .line 226
    const/16 v3, 0xa

    .line 227
    .line 228
    invoke-direct {v2, p0, v3, v1}, LC4i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 236
    .line 237
    .line 238
    :cond_f
    return-void
.end method

.method public final f2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    iget-object v0, p0, LG5j;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
