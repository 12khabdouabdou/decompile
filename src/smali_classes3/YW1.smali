.class public final LYW1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/camera/dagger/CameraFragmentImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, LYW1;->a:I

    iput-object p1, p0, LYW1;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LYW1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Li7j;

    .line 7
    .line 8
    iget-object p1, p0, LYW1;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->c2()LTqc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, LTqc;->F(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    new-array v0, p1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LYW1;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/snap/camera/dagger/CameraFragmentImpl;->n1:LeNe;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p1, "releaseManager"

    .line 35
    .line 36
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :pswitch_1
    check-cast p1, LY8j;

    .line 42
    .line 43
    iget-object p1, p0, LYW1;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->a2()LQd2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, LtW1;->Z:LtW1;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v1, "CameraFragment"

    .line 55
    .line 56
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, LIL6;->a:LIL6;

    .line 61
    .line 62
    new-instance v3, LWm0;

    .line 63
    .line 64
    check-cast v1, Ljava/util/Collection;

    .line 65
    .line 66
    const-string v4, "unlockScreenCamera.Prepared"

    .line 67
    .line 68
    invoke-static {v4, v1}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v3, v0, v1, v2}, LWm0;-><init>(Lan0;Ljava/util/List;Ljava/util/Set;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0xe

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {p1, v3, v1, v1, v0}, LXak;->s(LQd2;LWm0;Lsc2;LU22;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    check-cast p1, Lvhb;

    .line 83
    .line 84
    iget-object v0, p0, LYW1;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 85
    .line 86
    iget-object v1, v0, Lcom/snap/camera/dagger/CameraFragmentImpl;->E1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/snap/camera/dagger/CameraFragmentImpl;->d1:LrCa;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    new-instance v2, LX7a;

    .line 93
    .line 94
    iget-object v3, p1, Lvhb;->b:Lcom/snap/camera/model/MediaTypeConfig;

    .line 95
    .line 96
    const/16 v4, 0x14

    .line 97
    .line 98
    invoke-direct {v2, v0, v4, v3}, LX7a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 102
    .line 103
    iget-object p1, p1, Lvhb;->a:Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    const-string p1, "lockScreenPreviewLauncher"

    .line 117
    .line 118
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    throw p1

    .line 123
    :pswitch_3
    check-cast p1, Li7j;

    .line 124
    .line 125
    iget-object p1, p0, LYW1;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->c2()LTqc;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, LwEd;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z1()LVW1;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1}, LVW1;->c()LcSa;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v5, Lk42;->a:Lk42;

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    const/16 v6, 0x10

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-direct/range {v1 .. v6}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, LTqc;->H(LOpc;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_2

    .line 161
    .line 162
    iget-object p1, p0, LYW1;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 163
    .line 164
    iget-object v0, p1, Lcom/snap/camera/dagger/CameraFragmentImpl;->W1:LFG4;

    .line 165
    .line 166
    iget-object v0, v0, LFG4;->x8:Lake;

    .line 167
    .line 168
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LBuh;

    .line 173
    .line 174
    sget-object v1, LVb2;->b:LVb2;

    .line 175
    .line 176
    iget-object p1, p1, Lcom/snap/camera/dagger/CameraFragmentImpl;->k2:Lw0f;

    .line 177
    .line 178
    invoke-interface {v0, p1, v1}, LBuh;->e(Lw0f;Lj2j;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    return-void

    .line 182
    :pswitch_5
    check-cast p1, Li7j;

    .line 183
    .line 184
    iget-object p1, p0, LYW1;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 185
    .line 186
    iget-object p1, p1, Lcom/snap/camera/dagger/CameraFragmentImpl;->A1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 187
    .line 188
    if-eqz p1, :cond_3

    .line 189
    .line 190
    sget-object v0, Li7j;->a:Li7j;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_3
    const-string p1, "cameraToggleFromDeeplinkSubject"

    .line 197
    .line 198
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/4 p1, 0x0

    .line 202
    throw p1

    .line 203
    :pswitch_6
    check-cast p1, Lhad;

    .line 204
    .line 205
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Ljava/lang/Boolean;

    .line 208
    .line 209
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    const/4 v1, 0x0

    .line 218
    new-array v2, v1, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, LYW1;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 224
    .line 225
    iget-object v2, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->W1:LFG4;

    .line 226
    .line 227
    iget-object v2, v2, LFG4;->x8:Lake;

    .line 228
    .line 229
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, LBuh;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_5

    .line 240
    .line 241
    if-eqz p1, :cond_4

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_4
    sget-object p1, LGzg;->F0:LfMj;

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_5
    :goto_0
    sget-object p1, LeMj;->a:LeMj;

    .line 248
    .line 249
    :goto_1
    sget-object v0, LVb2;->b:LVb2;

    .line 250
    .line 251
    iget-object v1, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->k2:Lw0f;

    .line 252
    .line 253
    invoke-interface {v2, v1, p1, v0}, LBuh;->g(Lw0f;LgMj;Lj2j;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
