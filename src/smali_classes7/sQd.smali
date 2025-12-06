.class public final LsQd;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/preview/app/bindings/PreviewFragmentImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/preview/app/bindings/PreviewFragmentImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, LsQd;->a:I

    iput-object p1, p0, LsQd;->b:Lcom/snap/preview/app/bindings/PreviewFragmentImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LsQd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LsQd;->b:Lcom/snap/preview/app/bindings/PreviewFragmentImpl;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->S1:Lnwf;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->X1:LWm0;

    .line 13
    .line 14
    new-instance v1, LBre;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LBre;-><init>(LWm0;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const-string v0, "schedulersProvider"

    .line 21
    .line 22
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :pswitch_0
    new-instance v0, LJQd;

    .line 28
    .line 29
    iget-object v1, p0, LsQd;->b:Lcom/snap/preview/app/bindings/PreviewFragmentImpl;

    .line 30
    .line 31
    iget-object v2, v1, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->O0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 32
    .line 33
    invoke-static {v2, v2}, Llva;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v1, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->V1:LIIj;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v5, v1, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->r1:Lbt9;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    iget-object v1, v1, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1, v3, v5}, LJQd;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LIIj;Lbt9;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    const-string v0, "isPreviewInterceptingTouchEvents"

    .line 53
    .line 54
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v4

    .line 58
    :cond_2
    const-string v0, "viewConfigurationWrapper"

    .line 59
    .line 60
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v4

    .line 64
    :pswitch_1
    iget-object v0, p0, LsQd;->b:Lcom/snap/preview/app/bindings/PreviewFragmentImpl;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->l1:Lu00;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    sget-object v1, LxPd;->n3:LxPd;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lu00;->a(LBI3;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_3
    const-string v0, "appStartExperimentReader"

    .line 82
    .line 83
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    throw v0

    .line 88
    :pswitch_2
    iget-object v0, p0, LsQd;->b:Lcom/snap/preview/app/bindings/PreviewFragmentImpl;

    .line 89
    .line 90
    iget-object v1, v0, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->o1:LDlg;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    iget-object v3, v0, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->f2:LPUd;

    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    iput-object v3, v1, LDlg;->X:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v3, v0, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->n1:LsPd;

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    iget-object v2, v3, LsPd;->a:LbU7;

    .line 106
    .line 107
    iput-object v2, v1, LDlg;->Y:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v2, v0, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->E0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 110
    .line 111
    invoke-static {v2, v2}, Llva;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v1, LDlg;->Z:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v2, v0, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->F0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 118
    .line 119
    iput-object v2, v1, LDlg;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v2, v1, LDlg;->e0:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v2, v0, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->Q0:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;

    .line 129
    .line 130
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 131
    .line 132
    .line 133
    iput-object v3, v1, LDlg;->f0:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v2, v0, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->S0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 136
    .line 137
    iput-object v2, v1, LDlg;->c:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v2, v0, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->d2:LXfi;

    .line 140
    .line 141
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object v13, v2

    .line 146
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 147
    .line 148
    iget-object v2, v1, LDlg;->X:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v6, v2

    .line 151
    check-cast v6, LPUd;

    .line 152
    .line 153
    iget-object v2, v1, LDlg;->Y:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v7, v2

    .line 156
    check-cast v7, LbU7;

    .line 157
    .line 158
    iget-object v2, v1, LDlg;->Z:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v8, v2

    .line 161
    check-cast v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 162
    .line 163
    iget-object v2, v1, LDlg;->e0:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v9, v2

    .line 166
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 167
    .line 168
    iget-object v2, v1, LDlg;->b:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v10, v2

    .line 171
    check-cast v10, Lio/reactivex/rxjava3/core/Observer;

    .line 172
    .line 173
    iget-object v2, v1, LDlg;->c:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v11, v2

    .line 176
    check-cast v11, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 177
    .line 178
    iget-object v2, v1, LDlg;->f0:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v12, v2

    .line 181
    check-cast v12, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;

    .line 182
    .line 183
    new-instance v3, LD25;

    .line 184
    .line 185
    iget-object v1, v1, LDlg;->t:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v4, v1

    .line 188
    check-cast v4, LE25;

    .line 189
    .line 190
    iget-object v5, v0, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->P0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 191
    .line 192
    invoke-direct/range {v3 .. v13}, LD25;-><init>(LE25;Lio/reactivex/rxjava3/core/Observer;LPUd;LbU7;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;Lio/reactivex/rxjava3/core/Observable;)V

    .line 193
    .line 194
    .line 195
    return-object v3

    .line 196
    :cond_4
    const-string v0, "configPreloader"

    .line 197
    .line 198
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v2

    .line 202
    :cond_5
    const-string v0, "previewStartUpConfig"

    .line 203
    .line 204
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v2

    .line 208
    :cond_6
    const-string v0, "coreComponentBuilder"

    .line 209
    .line 210
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v2

    .line 214
    :pswitch_3
    iget-object v0, p0, LsQd;->b:Lcom/snap/preview/app/bindings/PreviewFragmentImpl;

    .line 215
    .line 216
    iget-object v1, v0, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->B0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 217
    .line 218
    iget-object v2, v0, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 219
    .line 220
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v0, v0, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->E1:Lio/reactivex/rxjava3/core/Observable;

    .line 225
    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget-object v1, Lpja;->x0:Lpja;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 238
    .line 239
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 240
    .line 241
    .line 242
    return-object v2

    .line 243
    :cond_7
    const-string v0, "playerFailureObserver"

    .line 244
    .line 245
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    throw v0

    .line 250
    :pswitch_4
    iget-object v0, p0, LsQd;->b:Lcom/snap/preview/app/bindings/PreviewFragmentImpl;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->B0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 253
    .line 254
    sget-object v1, Li7j;->a:Li7j;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
