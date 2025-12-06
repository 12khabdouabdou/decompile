.class public final Lf14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiOj;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:Lio/reactivex/rxjava3/subjects/Subject;

.field public Y:Lcom/snap/lenses/voiceml/modal/DefaultVoiceMlPermissionModalView;

.field public Z:Landroid/view/View;

.field public final a:Landroid/view/LayoutInflater;

.field public final b:LTOj;

.field public final c:Lesf;

.field public e0:Landroid/widget/LinearLayout;

.field public f0:Lcom/snap/component/button/SnapButtonView;

.field public g0:Lcom/snap/ui/view/button/SnapCancelButton;

.field public final h0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;LTOj;Lesf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf14;->a:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    iput-object p2, p0, Lf14;->b:LTOj;

    .line 7
    .line 8
    iput-object p3, p0, Lf14;->c:Lesf;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lf14;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-static {}, Llva;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lf14;->X:Lio/reactivex/rxjava3/subjects/Subject;

    .line 22
    .line 23
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lf14;->h0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lf14;->h0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2
    .line 3
    return-object v0
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, LhOj;

    .line 2
    .line 3
    instance-of v0, p1, LdOj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, LcOj;

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    const-string v2, "floatingView"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lf14;->Y:Lcom/snap/lenses/voiceml/modal/DefaultVoiceMlPermissionModalView;

    .line 17
    .line 18
    if-nez v0, :cond_a

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    instance-of v0, p1, LgOj;

    .line 22
    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    iget-object v0, p0, Lf14;->Y:Lcom/snap/lenses/voiceml/modal/DefaultVoiceMlPermissionModalView;

    .line 26
    .line 27
    if-nez v0, :cond_a

    .line 28
    .line 29
    iget-object v0, p0, Lf14;->a:Landroid/view/LayoutInflater;

    .line 30
    .line 31
    const v3, 0x7f0e03b9

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/snap/lenses/voiceml/modal/DefaultVoiceMlPermissionModalView;

    .line 39
    .line 40
    iput-object v0, p0, Lf14;->Y:Lcom/snap/lenses/voiceml/modal/DefaultVoiceMlPermissionModalView;

    .line 41
    .line 42
    const v3, 0x7f0b1a71    # 1.8489998E38f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lf14;->Z:Landroid/view/View;

    .line 50
    .line 51
    iget-object v0, p0, Lf14;->Y:Lcom/snap/lenses/voiceml/modal/DefaultVoiceMlPermissionModalView;

    .line 52
    .line 53
    if-eqz v0, :cond_9

    .line 54
    .line 55
    const v3, 0x7f0b1a6e    # 1.8489992E38f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    iput-object v0, p0, Lf14;->e0:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    iget-object v0, p0, Lf14;->Y:Lcom/snap/lenses/voiceml/modal/DefaultVoiceMlPermissionModalView;

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    const v3, 0x7f0b1a6d    # 1.848999E38f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 78
    .line 79
    iput-object v0, p0, Lf14;->f0:Lcom/snap/component/button/SnapButtonView;

    .line 80
    .line 81
    iget-object v0, p0, Lf14;->Y:Lcom/snap/lenses/voiceml/modal/DefaultVoiceMlPermissionModalView;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    const v3, 0x7f0b1a6c

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/snap/ui/view/button/SnapCancelButton;

    .line 93
    .line 94
    iput-object v0, p0, Lf14;->g0:Lcom/snap/ui/view/button/SnapCancelButton;

    .line 95
    .line 96
    iget-object v0, p0, Lf14;->f0:Lcom/snap/component/button/SnapButtonView;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    new-instance v3, LqIj;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-direct {v3, v0, v4}, LqIj;-><init>(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LBJ2;->g0:LBJ2;

    .line 107
    .line 108
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 109
    .line 110
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Le14;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-direct {v0, p0, v3}, Le14;-><init>(Lf14;I)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;

    .line 120
    .line 121
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lf14;->g0:Lcom/snap/ui/view/button/SnapCancelButton;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    new-instance v4, LqIj;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-direct {v4, v0, v5}, LqIj;-><init>(Landroid/view/View;I)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LHJ2;->g0:LHJ2;

    .line 135
    .line 136
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 137
    .line 138
    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Le14;

    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    invoke-direct {v0, p0, v4}, Le14;-><init>(Lf14;I)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;

    .line 148
    .line 149
    invoke-direct {v4, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lf14;->e0:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    new-instance v5, LqIj;

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-direct {v5, v0, v6}, LqIj;-><init>(Landroid/view/View;I)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LLJ2;->g0:LLJ2;

    .line 163
    .line 164
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 165
    .line 166
    invoke-direct {v6, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lf14;->Z:Landroid/view/View;

    .line 170
    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    new-instance v5, LqIj;

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    invoke-direct {v5, v0, v7}, LqIj;-><init>(Landroid/view/View;I)V

    .line 177
    .line 178
    .line 179
    sget-object v0, LWJ2;->f0:LWJ2;

    .line 180
    .line 181
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 182
    .line 183
    invoke-direct {v7, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v4, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->n0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v3, p0, Lf14;->X:Lio/reactivex/rxjava3/subjects/Subject;

    .line 191
    .line 192
    new-instance v4, LSJ;

    .line 193
    .line 194
    const/16 v5, 0x11

    .line 195
    .line 196
    invoke-direct {v4, v5, v3}, LSJ;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v3, p0, Lf14;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 204
    .line 205
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lf14;->Y:Lcom/snap/lenses/voiceml/modal/DefaultVoiceMlPermissionModalView;

    .line 209
    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    iget-object v4, p0, Lf14;->b:LTOj;

    .line 213
    .line 214
    invoke-interface {v4, v0}, LTOj;->a(Landroid/view/View;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_2
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :cond_3
    const-string p1, "modalOutsideView"

    .line 227
    .line 228
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_4
    const-string p1, "dialogContent"

    .line 233
    .line 234
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :cond_5
    const-string p1, "modalCancelButtonView"

    .line 239
    .line 240
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :cond_6
    const-string p1, "modalConfirmButtonView"

    .line 245
    .line 246
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :cond_7
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :cond_8
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    :cond_9
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v1

    .line 262
    :cond_a
    :goto_1
    iget-object v0, p0, Lf14;->Y:Lcom/snap/lenses/voiceml/modal/DefaultVoiceMlPermissionModalView;

    .line 263
    .line 264
    if-eqz v0, :cond_b

    .line 265
    .line 266
    invoke-virtual {v0, p1}, Lcom/snap/lenses/voiceml/modal/DefaultVoiceMlPermissionModalView;->b(LhOj;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_b
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf14;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf14;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
