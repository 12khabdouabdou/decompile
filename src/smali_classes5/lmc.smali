.class public final Llmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/managespace/core/MushroomManageSpaceActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/managespace/core/MushroomManageSpaceActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Llmc;->a:I

    iput-object p1, p0, Llmc;->b:Lcom/snap/managespace/core/MushroomManageSpaceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const-string p1, "manageSpaceDialog"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Llmc;->b:Lcom/snap/managespace/core/MushroomManageSpaceActivity;

    .line 6
    .line 7
    iget v3, p0, Llmc;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, Lcom/snap/managespace/core/MushroomManageSpaceActivity;->a(Lcom/snap/managespace/core/MushroomManageSpaceActivity;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, v2, Lcom/snap/managespace/core/MushroomManageSpaceActivity;->e0:LREi;

    .line 17
    .line 18
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LlJe;

    .line 23
    .line 24
    check-cast v4, LnJe;

    .line 25
    .line 26
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LlJe;

    .line 40
    .line 41
    check-cast v0, LnJe;

    .line 42
    .line 43
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 48
    .line 49
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lkmc;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v0, v2, v4}, Lkmc;-><init>(Lcom/snap/managespace/core/MushroomManageSpaceActivity;I)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 59
    .line 60
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, Lcom/snap/managespace/core/MushroomManageSpaceActivity;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    invoke-static {v4, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, Lcom/snap/managespace/core/MushroomManageSpaceActivity;->g0:Landroid/app/AlertDialog;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :pswitch_0
    sget v3, Lcom/snap/managespace/core/MushroomManageSpaceActivity;->h0:I

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "activity"

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/app/ActivityManager;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v3, :cond_1

    .line 99
    .line 100
    sget-object v3, LgP6;->a:LgP6;

    .line 101
    .line 102
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 117
    .line 118
    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 119
    .line 120
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eq v5, v6, :cond_2

    .line 125
    .line 126
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 127
    .line 128
    invoke-static {v4}, Landroid/os/Process;->killProcess(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    iget-object v3, v2, Lcom/snap/managespace/core/MushroomManageSpaceActivity;->c:LOF3;

    .line 133
    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    new-instance v4, LiVb;

    .line 137
    .line 138
    const/16 v5, 0xd

    .line 139
    .line 140
    invoke-direct {v4, v3, v5, v2}, LiVb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 144
    .line 145
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 146
    .line 147
    .line 148
    new-instance v4, LrTa;

    .line 149
    .line 150
    const/16 v5, 0x12

    .line 151
    .line 152
    invoke-direct {v4, v5, v2}, LrTa;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 156
    .line 157
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 158
    .line 159
    .line 160
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 161
    .line 162
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 163
    .line 164
    .line 165
    sget-object v3, Lmec;->d:Lmec;

    .line 166
    .line 167
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    new-instance v4, LGAb;

    .line 172
    .line 173
    const/16 v5, 0x19

    .line 174
    .line 175
    invoke-direct {v4, v5, v2}, LGAb;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 179
    .line 180
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 181
    .line 182
    .line 183
    iget-object v3, v2, Lcom/snap/managespace/core/MushroomManageSpaceActivity;->e0:LREi;

    .line 184
    .line 185
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, LlJe;

    .line 190
    .line 191
    check-cast v4, LnJe;

    .line 192
    .line 193
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 198
    .line 199
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, LlJe;

    .line 207
    .line 208
    check-cast v3, LnJe;

    .line 209
    .line 210
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 215
    .line 216
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 217
    .line 218
    .line 219
    new-instance v3, Lkmc;

    .line 220
    .line 221
    invoke-direct {v3, v2, v0}, Lkmc;-><init>(Lcom/snap/managespace/core/MushroomManageSpaceActivity;I)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 225
    .line 226
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 227
    .line 228
    .line 229
    iget-object v3, v2, Lcom/snap/managespace/core/MushroomManageSpaceActivity;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 230
    .line 231
    invoke-static {v0, v3}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 232
    .line 233
    .line 234
    iget-object v0, v2, Lcom/snap/managespace/core/MushroomManageSpaceActivity;->g0:Landroid/app/AlertDialog;

    .line 235
    .line 236
    if-eqz v0, :cond_4

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_4
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :cond_5
    const-string p1, "compositeConfigurationProvider"

    .line 247
    .line 248
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
