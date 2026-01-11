.class public final LFuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LJNg;
.implements LB88;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LFuf;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LFuf;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LFuf;->t:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LFuf;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LImi;Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LFuf;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFuf;->t:Ljava/lang/Object;

    iput-object p2, p0, LFuf;->c:Ljava/lang/Object;

    iput-object p3, p0, LFuf;->X:Ljava/lang/Object;

    iput-boolean p4, p0, LFuf;->b:Z

    return-void
.end method

.method public constructor <init>(LR93;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LFuf;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFuf;->c:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LFuf;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LReg;Ljava/lang/String;ZLhlg;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LFuf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFuf;->t:Ljava/lang/Object;

    iput-object p2, p0, LFuf;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LFuf;->b:Z

    iput-object p4, p0, LFuf;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LSR6;LINg;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, LFuf;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, LYx1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LYx1;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LFuf;->X:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, LFuf;->t:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, LFuf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LFe8;Ltdb;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LFuf;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, LFuf;->c:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, LFuf;->t:Ljava/lang/Object;

    .line 30
    iput-object p3, p0, LFuf;->X:Ljava/lang/Object;

    .line 31
    sget-object p1, LW9b;->Z:LW9b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string p1, "VenueGeckoStyleSetter"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(Lcom/snap/imageloading/view/SnapImageView;Lijb;)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/16 v2, 0xe

    iput v2, p0, LFuf;->a:I

    const/4 v2, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LFuf;->c:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LFuf;->t:Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v3, 0x7f020001

    .line 17
    invoke-static {p2, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    .line 18
    new-instance v3, LTFh;

    invoke-direct {v3, p0, v1}, LTFh;-><init>(LFuf;I)V

    invoke-virtual {p2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x7f020000

    .line 20
    invoke-static {v3, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    .line 21
    new-instance v4, LTFh;

    invoke-direct {v4, p0, v0}, LTFh;-><init>(LFuf;I)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 23
    new-instance v5, LTFh;

    invoke-direct {v5, p0, v2}, LTFh;-><init>(LFuf;I)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    new-array v0, v0, [Landroid/animation/Animator;

    aput-object p2, v0, v2

    aput-object v3, v0, v1

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 25
    invoke-virtual {v4, p1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 26
    iput-object v4, p0, LFuf;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 5
    iput p5, p0, LFuf;->a:I

    iput-object p1, p0, LFuf;->c:Ljava/lang/Object;

    iput-object p2, p0, LFuf;->t:Ljava/lang/Object;

    iput-object p3, p0, LFuf;->X:Ljava/lang/Object;

    iput-boolean p4, p0, LFuf;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 6
    iput p5, p0, LFuf;->a:I

    iput-object p1, p0, LFuf;->c:Ljava/lang/Object;

    iput-object p2, p0, LFuf;->t:Ljava/lang/Object;

    iput-boolean p3, p0, LFuf;->b:Z

    iput-object p4, p0, LFuf;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LoL6;ZLH6k;Luzb;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LFuf;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFuf;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LFuf;->b:Z

    iput-object p3, p0, LFuf;->t:Ljava/lang/Object;

    iput-object p4, p0, LFuf;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx0h;ZLjava/lang/String;Lcom/snap/subscriptions_workflow/SubscriptionWorkflowSourceType;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LFuf;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFuf;->t:Ljava/lang/Object;

    iput-boolean p2, p0, LFuf;->b:Z

    iput-object p3, p0, LFuf;->c:Ljava/lang/Object;

    iput-object p4, p0, LFuf;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 8
    iput p5, p0, LFuf;->a:I

    iput-boolean p1, p0, LFuf;->b:Z

    iput-object p2, p0, LFuf;->c:Ljava/lang/Object;

    iput-object p3, p0, LFuf;->t:Ljava/lang/Object;

    iput-object p4, p0, LFuf;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLowi;Lcom/snap/subscriptions_workflow/SubscriptionWorkflowSourceType;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LFuf;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LFuf;->b:Z

    iput-object p2, p0, LFuf;->t:Ljava/lang/Object;

    iput-object p3, p0, LFuf;->X:Ljava/lang/Object;

    iput-object p4, p0, LFuf;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LFuf;->b:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LFuf;->X:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LFuf;->t:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v4, 0x5

    .line 4
    const/16 v5, 0xf

    .line 5
    .line 6
    const/16 v6, 0xa

    .line 7
    .line 8
    const/4 v7, 0x2

    .line 9
    const/4 v8, 0x7

    .line 10
    const/4 v9, 0x3

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x1

    .line 14
    iget v13, v1, LFuf;->a:I

    .line 15
    .line 16
    packed-switch v13, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    move-object/from16 v18, p1

    .line 20
    .line 21
    check-cast v18, LI6k;

    .line 22
    .line 23
    new-instance v14, Lmc0;

    .line 24
    .line 25
    iget-object v0, v1, LFuf;->t:Ljava/lang/Object;

    .line 26
    .line 27
    move-object/from16 v17, v0

    .line 28
    .line 29
    check-cast v17, LH6k;

    .line 30
    .line 31
    iget-object v0, v1, LFuf;->X:Ljava/lang/Object;

    .line 32
    .line 33
    move-object/from16 v19, v0

    .line 34
    .line 35
    check-cast v19, Luzb;

    .line 36
    .line 37
    iget-object v0, v1, LFuf;->c:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v15, v0

    .line 40
    check-cast v15, LoL6;

    .line 41
    .line 42
    iget-boolean v0, v1, LFuf;->b:Z

    .line 43
    .line 44
    move/from16 v16, v0

    .line 45
    .line 46
    invoke-direct/range {v14 .. v19}, Lmc0;-><init>(LoL6;ZLH6k;LI6k;Luzb;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 50
    .line 51
    invoke-direct {v0, v14}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_1
    move-object/from16 v0, p1

    .line 56
    .line 57
    check-cast v0, Lscf;

    .line 58
    .line 59
    iget-boolean v2, v1, LFuf;->b:Z

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    new-instance v3, Lxge;

    .line 64
    .line 65
    invoke-virtual {v0}, Lscf;->c()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v7, Lrgj;

    .line 70
    .line 71
    invoke-direct {v7}, Lrgj;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v6, v0, Lscf;->c:Luzb;

    .line 75
    .line 76
    const/4 v8, 0x2

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct/range {v3 .. v8}, Lxge;-><init>(Ljava/util/List;Ljava/lang/Throwable;Luzb;Lrgj;I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 82
    .line 83
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object v2, v1, LFuf;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LS3k;

    .line 90
    .line 91
    iget-object v2, v2, LS3k;->b:Lm4k;

    .line 92
    .line 93
    new-instance v3, Lyxb;

    .line 94
    .line 95
    iget-object v4, v1, LFuf;->X:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Loge;

    .line 98
    .line 99
    invoke-direct {v3, v4, v0}, Lyxb;-><init>(Loge;Lscf;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, LFuf;->t:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lnp0;

    .line 105
    .line 106
    invoke-virtual {v2, v0, v3}, Lm4k;->b(Lnp0;Lyxb;)Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_0
    return-object v0

    .line 111
    :pswitch_2
    move-object/from16 v0, p1

    .line 112
    .line 113
    check-cast v0, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v2, v1, LFuf;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, LNSj;

    .line 122
    .line 123
    iget-object v3, v2, LNSj;->d:LJp0;

    .line 124
    .line 125
    new-instance v3, Lk93;

    .line 126
    .line 127
    invoke-direct {v3}, Lk93;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v4, LpNa;

    .line 131
    .line 132
    iget-object v5, v1, LFuf;->t:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, Landroid/location/Location;

    .line 135
    .line 136
    invoke-direct {v4, v5, v9, v11}, LpNa;-><init>(Landroid/location/Location;ILjm8;)V

    .line 137
    .line 138
    .line 139
    iget-object v5, v1, LFuf;->X:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v5, Lsxg;

    .line 142
    .line 143
    iget-boolean v6, v1, LFuf;->b:Z

    .line 144
    .line 145
    invoke-static {v4, v5, v6, v0}, LHMf;->g(LpNa;Lsxg;ZZ)LoNa;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput v12, v3, Lk93;->a:I

    .line 150
    .line 151
    iput-object v0, v3, Lk93;->b:Le57;

    .line 152
    .line 153
    invoke-virtual {v3}, Lk93;->b()V

    .line 154
    .line 155
    .line 156
    iget-boolean v0, v5, Lsxg;->m:Z

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Lk93;->c(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Lsxg;->b()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v3, v0}, Lk93;->a(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v2, LNSj;->a:LYRj;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v2, LyHj;

    .line 174
    .line 175
    invoke-direct {v2, v0, v8, v3}, LyHj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 179
    .line 180
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_3
    move-object/from16 v0, p1

    .line 185
    .line 186
    check-cast v0, Lowi;

    .line 187
    .line 188
    iget-object v2, v1, LFuf;->t:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Lx0h;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v2, LFuf;

    .line 196
    .line 197
    iget-object v3, v1, LFuf;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, Ljava/lang/String;

    .line 200
    .line 201
    iget-boolean v4, v1, LFuf;->b:Z

    .line 202
    .line 203
    iget-object v5, v1, LFuf;->X:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v5, Lcom/snap/subscriptions_workflow/SubscriptionWorkflowSourceType;

    .line 206
    .line 207
    invoke-direct {v2, v4, v0, v5, v3}, LFuf;-><init>(ZLowi;Lcom/snap/subscriptions_workflow/SubscriptionWorkflowSourceType;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 211
    .line 212
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_4
    move-object/from16 v6, p1

    .line 217
    .line 218
    check-cast v6, LuEb;

    .line 219
    .line 220
    iget-object v0, v1, LFuf;->t:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LImi;

    .line 223
    .line 224
    iget-object v0, v0, LImi;->Z:LZL4;

    .line 225
    .line 226
    invoke-virtual {v0}, LZL4;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object v3, v0

    .line 231
    check-cast v3, Laoi;

    .line 232
    .line 233
    iget-object v0, v1, LFuf;->c:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v4, v0

    .line 236
    check-cast v4, Ljava/lang/String;

    .line 237
    .line 238
    iget-object v0, v1, LFuf;->X:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v5, v0

    .line 241
    check-cast v5, Ljava/util/ArrayList;

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    iget-boolean v8, v1, LFuf;->b:Z

    .line 245
    .line 246
    invoke-virtual/range {v3 .. v8}, Laoi;->a(Ljava/lang/String;Ljava/util/List;LuEb;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_5
    move-object/from16 v0, p1

    .line 252
    .line 253
    check-cast v0, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_2

    .line 260
    .line 261
    iget-object v0, v1, LFuf;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, LiMh;

    .line 264
    .line 265
    iget-object v2, v0, LiMh;->m:LJp0;

    .line 266
    .line 267
    iget-object v2, v0, LiMh;->f:LsIh;

    .line 268
    .line 269
    check-cast v2, LuIh;

    .line 270
    .line 271
    invoke-virtual {v2}, LuIh;->b()Lmk6;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-object v3, v0, LiMh;->a:LsX4;

    .line 276
    .line 277
    invoke-virtual {v3}, LsX4;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lo7i;

    .line 282
    .line 283
    iget-object v4, v2, Lmk6;->f:Lsk6;

    .line 284
    .line 285
    iget-object v5, v1, LFuf;->t:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v5, LLJe;

    .line 288
    .line 289
    invoke-static {v3, v5, v4, v11, v2}, Lo7i;->f(Lo7i;LLJe;Lsk6;Ljava/util/Map;Lmk6;)Ln7i;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iget-boolean v4, v1, LFuf;->b:Z

    .line 294
    .line 295
    if-eqz v4, :cond_1

    .line 296
    .line 297
    iget-object v0, v0, LiMh;->h:LsX4;

    .line 298
    .line 299
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    move-object v11, v0

    .line 304
    check-cast v11, LTk6;

    .line 305
    .line 306
    sget-object v0, LPh6;->Z:LPh6;

    .line 307
    .line 308
    const-string v4, "SpotlightStoriesRepoLoaderImpl"

    .line 309
    .line 310
    invoke-static {v0, v0, v4}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    invoke-virtual {v3, v2}, Ln7i;->f(Lmk6;)LsN5;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    new-instance v14, LQ2i;

    .line 319
    .line 320
    iget-object v0, v11, LTk6;->p:LR93;

    .line 321
    .line 322
    invoke-direct {v14, v0}, LQ2i;-><init>(LR93;)V

    .line 323
    .line 324
    .line 325
    new-instance v10, LyM0;

    .line 326
    .line 327
    const/4 v15, 0x4

    .line 328
    invoke-direct/range {v10 .. v15}, LyM0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11, v13, v10}, LTk6;->d(LsN5;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v2, LiIh;

    .line 340
    .line 341
    invoke-direct {v2, v9, v3}, LiIh;-><init>(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 345
    .line 346
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 347
    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_1
    iget-object v0, v0, LiMh;->b:LQ26;

    .line 351
    .line 352
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LLk6;

    .line 357
    .line 358
    invoke-virtual {v0, v3, v10}, LLk6;->i(Ln7i;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    :goto_1
    new-instance v0, Loz5;

    .line 363
    .line 364
    iget-object v2, v1, LFuf;->X:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-direct {v0, v7, v2}, Loz5;-><init>(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    goto :goto_2

    .line 374
    :cond_2
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 375
    .line 376
    :goto_2
    return-object v0

    .line 377
    :pswitch_6
    move-object/from16 v0, p1

    .line 378
    .line 379
    check-cast v0, Ljava/util/List;

    .line 380
    .line 381
    sget-object v2, LNhj;->c:LNhj;

    .line 382
    .line 383
    new-instance v3, LWed;

    .line 384
    .line 385
    iget-object v4, v1, LFuf;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v4, LbKh;

    .line 388
    .line 389
    iget-object v5, v4, LbKh;->a:Landroid/content/Context;

    .line 390
    .line 391
    new-instance v6, LKIf;

    .line 392
    .line 393
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-direct {v3, v5, v6}, LWed;-><init>(Landroid/content/Context;LKed;)V

    .line 397
    .line 398
    .line 399
    iput-object v2, v3, LWed;->p:Ljava/lang/Object;

    .line 400
    .line 401
    new-instance v5, Lu9d;

    .line 402
    .line 403
    sget-object v6, LQHh;->Z:LQHh;

    .line 404
    .line 405
    invoke-virtual {v6}, Lrp0;->c()LcUh;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    iget-object v4, v4, LbKh;->c:LnJe;

    .line 410
    .line 411
    invoke-direct {v5, v0, v3, v4, v6}, Lu9d;-><init>(Ljava/util/List;LWed;LlJe;Lcrj;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v1, LFuf;->t:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Ljmh;

    .line 417
    .line 418
    if-eqz v0, :cond_3

    .line 419
    .line 420
    new-instance v3, Lyak;

    .line 421
    .line 422
    invoke-direct {v3, v0, v2}, Lyak;-><init>(Ljmh;LOJk;)V

    .line 423
    .line 424
    .line 425
    iput-object v3, v5, Lu9d;->g:LuV;

    .line 426
    .line 427
    :cond_3
    iput v9, v5, Lu9d;->R:I

    .line 428
    .line 429
    iget-boolean v0, v1, LFuf;->b:Z

    .line 430
    .line 431
    iput-boolean v0, v5, Lu9d;->x:Z

    .line 432
    .line 433
    iget-object v0, v1, LFuf;->X:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, LvZ3;

    .line 436
    .line 437
    iput-object v0, v5, Lu9d;->r:LvZ3;

    .line 438
    .line 439
    new-instance v0, Ldib;

    .line 440
    .line 441
    invoke-direct {v0}, Ldib;-><init>()V

    .line 442
    .line 443
    .line 444
    iput-object v0, v5, Lu9d;->s:Lved;

    .line 445
    .line 446
    return-object v5

    .line 447
    :pswitch_7
    move-object/from16 v13, p1

    .line 448
    .line 449
    check-cast v13, LDpd;

    .line 450
    .line 451
    iget-object v14, v13, LDpd;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v14, Ljava/util/List;

    .line 454
    .line 455
    iget-object v13, v13, LDpd;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v13, Ljava/util/List;

    .line 458
    .line 459
    check-cast v14, Ljava/util/Collection;

    .line 460
    .line 461
    check-cast v13, Ljava/lang/Iterable;

    .line 462
    .line 463
    new-instance v15, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    :cond_4
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v16

    .line 476
    if-eqz v16, :cond_5

    .line 477
    .line 478
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    move-object v2, v0

    .line 483
    check-cast v2, LkLj;

    .line 484
    .line 485
    iget v2, v2, LkLj;->b:I

    .line 486
    .line 487
    if-ne v2, v9, :cond_4

    .line 488
    .line 489
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    goto :goto_3

    .line 493
    :cond_5
    invoke-static {v14, v15}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iget-object v2, v1, LFuf;->c:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v2, LOIh;

    .line 500
    .line 501
    iget-object v9, v1, LFuf;->t:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v9, LE24;

    .line 504
    .line 505
    iget-object v13, v9, LE24;->a:LI24;

    .line 506
    .line 507
    invoke-virtual {v13}, LI24;->a()LI24;

    .line 508
    .line 509
    .line 510
    move-result-object v19

    .line 511
    new-instance v18, LbT8;

    .line 512
    .line 513
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v14

    .line 517
    check-cast v14, LkLj;

    .line 518
    .line 519
    iget-object v15, v2, LOIh;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 520
    .line 521
    const-string v20, ""

    .line 522
    .line 523
    if-eqz v14, :cond_9

    .line 524
    .line 525
    iget-object v14, v14, LkLj;->c:Ljava/lang/String;

    .line 526
    .line 527
    if-eqz v14, :cond_9

    .line 528
    .line 529
    invoke-static {v14}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 530
    .line 531
    .line 532
    move-result v21

    .line 533
    if-nez v21, :cond_6

    .line 534
    .line 535
    goto :goto_4

    .line 536
    :cond_6
    move-object v14, v11

    .line 537
    :goto_4
    if-eqz v14, :cond_7

    .line 538
    .line 539
    invoke-static {v14}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 540
    .line 541
    .line 542
    move-result-object v14

    .line 543
    if-eqz v14, :cond_7

    .line 544
    .line 545
    new-instance v3, Lr1f;

    .line 546
    .line 547
    const/16 v22, 0x0

    .line 548
    .line 549
    const-string v10, "\\s+"

    .line 550
    .line 551
    invoke-direct {v3, v10}, Lr1f;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v14, v7}, Lr1f;->h(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-static {v3}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    check-cast v3, Ljava/lang/String;

    .line 563
    .line 564
    if-eqz v3, :cond_8

    .line 565
    .line 566
    goto :goto_5

    .line 567
    :cond_7
    const/16 v22, 0x0

    .line 568
    .line 569
    :cond_8
    move-object/from16 v3, v20

    .line 570
    .line 571
    goto :goto_5

    .line 572
    :cond_9
    const/16 v22, 0x0

    .line 573
    .line 574
    const v3, 0x7f13377d

    .line 575
    .line 576
    .line 577
    invoke-virtual {v15, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    :goto_5
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    packed-switch v7, :pswitch_data_1

    .line 586
    .line 587
    .line 588
    packed-switch v7, :pswitch_data_2

    .line 589
    .line 590
    .line 591
    goto :goto_6

    .line 592
    :pswitch_8
    const v3, 0x7f133783

    .line 593
    .line 594
    .line 595
    invoke-virtual {v15, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v20

    .line 599
    goto :goto_6

    .line 600
    :pswitch_9
    const v7, 0x7f133782

    .line 601
    .line 602
    .line 603
    new-array v10, v12, [Ljava/lang/Object;

    .line 604
    .line 605
    aput-object v3, v10, v22

    .line 606
    .line 607
    invoke-virtual {v15, v7, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v20

    .line 611
    goto :goto_6

    .line 612
    :pswitch_a
    const v7, 0x7f133784

    .line 613
    .line 614
    .line 615
    new-array v10, v12, [Ljava/lang/Object;

    .line 616
    .line 617
    aput-object v3, v10, v22

    .line 618
    .line 619
    invoke-virtual {v15, v7, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v20

    .line 623
    goto :goto_6

    .line 624
    :pswitch_b
    const v3, 0x7f133785

    .line 625
    .line 626
    .line 627
    invoke-virtual {v15, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v20

    .line 631
    goto :goto_6

    .line 632
    :pswitch_c
    move-object/from16 v20, v3

    .line 633
    .line 634
    :goto_6
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    check-cast v3, LkLj;

    .line 639
    .line 640
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    if-eq v7, v4, :cond_c

    .line 645
    .line 646
    if-eq v7, v8, :cond_b

    .line 647
    .line 648
    if-eq v7, v5, :cond_c

    .line 649
    .line 650
    const/16 v8, 0x11

    .line 651
    .line 652
    if-eq v7, v8, :cond_b

    .line 653
    .line 654
    :cond_a
    :goto_7
    move-object v3, v11

    .line 655
    goto :goto_9

    .line 656
    :cond_b
    if-eqz v3, :cond_a

    .line 657
    .line 658
    iget-object v3, v3, LkLj;->c:Ljava/lang/String;

    .line 659
    .line 660
    goto :goto_9

    .line 661
    :cond_c
    const v7, 0x7f133780

    .line 662
    .line 663
    .line 664
    invoke-virtual {v15, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    if-eqz v3, :cond_d

    .line 669
    .line 670
    iget-object v3, v3, LkLj;->c:Ljava/lang/String;

    .line 671
    .line 672
    goto :goto_8

    .line 673
    :cond_d
    move-object v3, v11

    .line 674
    :goto_8
    if-eqz v3, :cond_a

    .line 675
    .line 676
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-eqz v3, :cond_e

    .line 681
    .line 682
    goto :goto_7

    .line 683
    :cond_e
    move-object v3, v7

    .line 684
    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    if-nez v7, :cond_13

    .line 689
    .line 690
    new-instance v7, Ljava/util/ArrayList;

    .line 691
    .line 692
    invoke-static {v0, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    if-eqz v6, :cond_12

    .line 708
    .line 709
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    check-cast v6, LkLj;

    .line 714
    .line 715
    iget-object v8, v6, LkLj;->a:Ljava/lang/String;

    .line 716
    .line 717
    new-instance v10, LYG0;

    .line 718
    .line 719
    iget-object v14, v6, LkLj;->f:Ljava/lang/String;

    .line 720
    .line 721
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 722
    .line 723
    .line 724
    move-result v23

    .line 725
    if-eqz v23, :cond_f

    .line 726
    .line 727
    goto :goto_b

    .line 728
    :cond_f
    :try_start_0
    invoke-static {v14}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 729
    .line 730
    .line 731
    move-result-object v23
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 732
    if-eqz v23, :cond_10

    .line 733
    .line 734
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Long;->longValue()J

    .line 735
    .line 736
    .line 737
    move-result-wide v24

    .line 738
    const-wide/32 v26, 0x9c0652

    .line 739
    .line 740
    .line 741
    cmp-long v28, v24, v26

    .line 742
    .line 743
    if-ltz v28, :cond_10

    .line 744
    .line 745
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Long;->longValue()J

    .line 746
    .line 747
    .line 748
    move-result-wide v23

    .line 749
    const-wide v25, 0x7fffffffffffffffL

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    cmp-long v27, v23, v25

    .line 755
    .line 756
    if-lez v27, :cond_11

    .line 757
    .line 758
    :catch_0
    :cond_10
    :goto_b
    const-string v14, "10226021"

    .line 759
    .line 760
    :cond_11
    iget-object v6, v6, LkLj;->e:Ljava/lang/String;

    .line 761
    .line 762
    invoke-direct {v10, v8, v6, v14}, LYG0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    goto :goto_a

    .line 769
    :cond_12
    invoke-virtual {v15}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    const v6, 0x7f040546

    .line 774
    .line 775
    .line 776
    invoke-static {v0, v6}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    const/4 v6, 0x0

    .line 781
    const/16 v8, 0x14

    .line 782
    .line 783
    invoke-static {v7, v6, v0, v11, v8}, Lcd0;->c(Ljava/util/List;ZILUG0;I)Landroid/net/Uri;

    .line 784
    .line 785
    .line 786
    move-result-object v11

    .line 787
    :cond_13
    new-instance v0, Lee;

    .line 788
    .line 789
    iget-object v6, v1, LFuf;->X:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v6, LPh;

    .line 792
    .line 793
    iget-boolean v7, v1, LFuf;->b:Z

    .line 794
    .line 795
    invoke-direct {v0, v2, v9, v6, v7}, Lee;-><init>(LOIh;LE24;LPh;Z)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    if-eq v2, v4, :cond_16

    .line 803
    .line 804
    if-eq v2, v5, :cond_16

    .line 805
    .line 806
    const/16 v4, 0x8

    .line 807
    .line 808
    if-eq v2, v4, :cond_16

    .line 809
    .line 810
    const/16 v4, 0x9

    .line 811
    .line 812
    if-eq v2, v4, :cond_15

    .line 813
    .line 814
    const/16 v4, 0x12

    .line 815
    .line 816
    if-eq v2, v4, :cond_16

    .line 817
    .line 818
    const/16 v4, 0x13

    .line 819
    .line 820
    if-eq v2, v4, :cond_15

    .line 821
    .line 822
    :cond_14
    move-object/from16 v23, v0

    .line 823
    .line 824
    move-object/from16 v21, v3

    .line 825
    .line 826
    move-object/from16 v22, v11

    .line 827
    .line 828
    const/16 v24, 0x0

    .line 829
    .line 830
    goto :goto_c

    .line 831
    :cond_15
    iget-object v2, v9, LE24;->b:Ljava/util/List;

    .line 832
    .line 833
    check-cast v2, Ljava/util/Collection;

    .line 834
    .line 835
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    if-nez v2, :cond_14

    .line 840
    .line 841
    :cond_16
    move-object/from16 v23, v0

    .line 842
    .line 843
    move-object/from16 v21, v3

    .line 844
    .line 845
    move-object/from16 v22, v11

    .line 846
    .line 847
    const/16 v24, 0x1

    .line 848
    .line 849
    :goto_c
    invoke-direct/range {v18 .. v24}, LbT8;-><init>(LI24;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lkotlin/jvm/functions/Function0;Z)V

    .line 850
    .line 851
    .line 852
    return-object v18

    .line 853
    :pswitch_d
    move-object/from16 v0, p1

    .line 854
    .line 855
    check-cast v0, LDpd;

    .line 856
    .line 857
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 858
    .line 859
    move-object v13, v2

    .line 860
    check-cast v13, Ljava/lang/String;

    .line 861
    .line 862
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, LgY3;

    .line 865
    .line 866
    invoke-interface {v0}, LgY3;->d1()Z

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    if-eqz v2, :cond_17

    .line 871
    .line 872
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 873
    .line 874
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    goto :goto_d

    .line 878
    :cond_17
    iget-object v0, v1, LFuf;->c:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, LUsh;

    .line 881
    .line 882
    invoke-static {v0}, LUsh;->e(LUsh;)Lrrh;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    sget-object v3, LIx1;->i0:LIx1;

    .line 887
    .line 888
    invoke-virtual {v2, v3, v13, v11}, Lrrh;->c(LIx1;Ljava/lang/String;Ljava/lang/String;)[B

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    array-length v3, v2

    .line 893
    if-eqz v3, :cond_18

    .line 894
    .line 895
    invoke-static {v0}, LUsh;->d(LUsh;)LpW3;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-static {v9, v11}, LDud;->c(ILkotlin/jvm/functions/Function1;)LMAj;

    .line 900
    .line 901
    .line 902
    move-result-object v17

    .line 903
    sget-object v18, LFa9;->r:LFa9;

    .line 904
    .line 905
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 906
    .line 907
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 908
    .line 909
    .line 910
    const/16 v2, 0xe

    .line 911
    .line 912
    invoke-static {v3, v2}, LCz9;->z(Ljava/io/InputStream;I)Ldm0;

    .line 913
    .line 914
    .line 915
    move-result-object v16

    .line 916
    new-instance v12, Lrx5;

    .line 917
    .line 918
    iget-object v2, v1, LFuf;->X:Ljava/lang/Object;

    .line 919
    .line 920
    move-object/from16 v20, v2

    .line 921
    .line 922
    check-cast v20, Ljava/util/Set;

    .line 923
    .line 924
    const/16 v22, 0x304

    .line 925
    .line 926
    const/4 v14, 0x0

    .line 927
    const/4 v15, 0x0

    .line 928
    iget-object v2, v1, LFuf;->t:Ljava/lang/Object;

    .line 929
    .line 930
    move-object/from16 v19, v2

    .line 931
    .line 932
    check-cast v19, LCPf;

    .line 933
    .line 934
    const/16 v21, 0x0

    .line 935
    .line 936
    invoke-direct/range {v12 .. v22}, Lrx5;-><init>(Ljava/lang/String;LUgf;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;I)V

    .line 937
    .line 938
    .line 939
    invoke-interface {v0, v12}, LpW3;->i(LOX3;)LzKg;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    iget-object v0, v0, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 944
    .line 945
    iget-boolean v2, v1, LFuf;->b:Z

    .line 946
    .line 947
    invoke-static {v0, v2}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    :goto_d
    return-object v2

    .line 952
    :cond_18
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 953
    .line 954
    const-string v2, "Failed to locate the image disparity map file: "

    .line 955
    .line 956
    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    throw v0

    .line 964
    :pswitch_e
    move-object/from16 v0, p1

    .line 965
    .line 966
    check-cast v0, LHhh;

    .line 967
    .line 968
    iget-object v0, v0, LHhh;->a:[LHQg;

    .line 969
    .line 970
    invoke-static {v0}, LN90;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    check-cast v0, LHQg;

    .line 975
    .line 976
    iget-object v2, v0, LHQg;->a:Ldqj;

    .line 977
    .line 978
    new-instance v3, Ljava/util/UUID;

    .line 979
    .line 980
    iget-wide v6, v2, Ldqj;->b:J

    .line 981
    .line 982
    iget-wide v8, v2, Ldqj;->c:J

    .line 983
    .line 984
    invoke-direct {v3, v6, v7, v8, v9}, Ljava/util/UUID;-><init>(JJ)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    new-instance v7, LbYg;

    .line 992
    .line 993
    sget-object v3, Luih;->Z:Luih;

    .line 994
    .line 995
    sget-object v4, Ltih;->r:Ltih;

    .line 996
    .line 997
    sget-object v6, Lcom/snapchat/client/mdp_common/MediaContextType;->SNAPSHOTS:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 998
    .line 999
    invoke-direct {v7, v2, v3, v4, v6}, LbYg;-><init>(Ljava/lang/String;Lrp0;LWY3;Lcom/snapchat/client/mdp_common/MediaContextType;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v2, v1, LFuf;->c:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v2, LAjh;

    .line 1005
    .line 1006
    invoke-static {v2}, LAjh;->d(LAjh;)LDBe;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    check-cast v3, LeZg;

    .line 1015
    .line 1016
    new-instance v4, LHWg;

    .line 1017
    .line 1018
    invoke-direct {v4, v5, v0}, LHWg;-><init>(ILjava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1022
    .line 1023
    invoke-direct {v8, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v2, v0}, LAjh;->e(LAjh;LHQg;)Lio/reactivex/rxjava3/core/Single;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v9

    .line 1030
    new-instance v10, LPWi;

    .line 1031
    .line 1032
    invoke-direct {v10}, LPWi;-><init>()V

    .line 1033
    .line 1034
    .line 1035
    move-object v6, v3

    .line 1036
    check-cast v6, LYV5;

    .line 1037
    .line 1038
    iget-object v0, v1, LFuf;->X:Ljava/lang/Object;

    .line 1039
    .line 1040
    move-object v12, v0

    .line 1041
    check-cast v12, Ljava/util/Set;

    .line 1042
    .line 1043
    iget-boolean v13, v1, LFuf;->b:Z

    .line 1044
    .line 1045
    iget-object v0, v1, LFuf;->t:Ljava/lang/Object;

    .line 1046
    .line 1047
    move-object v11, v0

    .line 1048
    check-cast v11, LCPf;

    .line 1049
    .line 1050
    invoke-virtual/range {v6 .. v13}, LYV5;->a(LbYg;Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;Lio/reactivex/rxjava3/core/Single;LPWi;LCPf;Ljava/util/Set;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    return-object v0

    .line 1059
    :pswitch_f
    move-object/from16 v0, p1

    .line 1060
    .line 1061
    check-cast v0, Ljava/lang/String;

    .line 1062
    .line 1063
    iget-object v0, v1, LFuf;->c:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v0, LEeh;

    .line 1066
    .line 1067
    iget-object v2, v0, LEeh;->f:Ljava/lang/String;

    .line 1068
    .line 1069
    if-nez v2, :cond_1a

    .line 1070
    .line 1071
    iget-object v0, v0, LEeh;->k:Ljava/lang/String;

    .line 1072
    .line 1073
    if-eqz v0, :cond_19

    .line 1074
    .line 1075
    goto :goto_e

    .line 1076
    :cond_19
    const/4 v0, 0x0

    .line 1077
    goto :goto_f

    .line 1078
    :cond_1a
    :goto_e
    const/4 v0, 0x1

    .line 1079
    :goto_f
    iget-object v2, v1, LFuf;->t:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v2, LVgh;

    .line 1082
    .line 1083
    iget-object v3, v1, LFuf;->X:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v3, Lmid;

    .line 1086
    .line 1087
    invoke-virtual {v3}, Lmid;->c()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    check-cast v3, Ljava/lang/String;

    .line 1092
    .line 1093
    iget-boolean v4, v1, LFuf;->b:Z

    .line 1094
    .line 1095
    monitor-enter v2

    .line 1096
    :try_start_1
    iget-boolean v5, v2, LVgh;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1097
    .line 1098
    if-eqz v5, :cond_1b

    .line 1099
    .line 1100
    monitor-exit v2

    .line 1101
    goto/16 :goto_14

    .line 1102
    .line 1103
    :cond_1b
    :try_start_2
    iget-boolean v5, v2, LVgh;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1104
    .line 1105
    if-nez v5, :cond_1d

    .line 1106
    .line 1107
    :try_start_3
    iget-object v5, v2, LVgh;->e:LREi;

    .line 1108
    .line 1109
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v5

    .line 1113
    check-cast v5, Lanc;

    .line 1114
    .line 1115
    if-eqz v0, :cond_1c

    .line 1116
    .line 1117
    sget-object v6, Lsb3;->Z:Lsb3;

    .line 1118
    .line 1119
    goto :goto_10

    .line 1120
    :catchall_0
    move-exception v0

    .line 1121
    goto :goto_15

    .line 1122
    :cond_1c
    sget-object v6, Lsb3;->a:Lsb3;

    .line 1123
    .line 1124
    :goto_10
    invoke-virtual {v5, v6}, Lanc;->a(Lsb3;)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v6, v5, Lanc;->a:Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;

    .line 1128
    .line 1129
    const v7, 0xffffff

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v6, v7}, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->setGhostInteriorColor(I)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v5, v5, Lanc;->a:Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;

    .line 1136
    .line 1137
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 1138
    .line 1139
    invoke-virtual {v5, v6, v7}, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->setBorderSize(D)V

    .line 1140
    .line 1141
    .line 1142
    iput-boolean v12, v2, LVgh;->f:Z
    :try_end_3
    .catch LPGa; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1143
    .line 1144
    goto :goto_11

    .line 1145
    :catch_1
    :try_start_4
    iput-boolean v12, v2, LVgh;->g:Z

    .line 1146
    .line 1147
    iget-object v0, v2, LVgh;->e:LREi;

    .line 1148
    .line 1149
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    check-cast v0, Lanc;

    .line 1154
    .line 1155
    iget-object v0, v0, Lanc;->a:Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;

    .line 1156
    .line 1157
    invoke-virtual {v0}, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->destroy()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1158
    .line 1159
    .line 1160
    monitor-exit v2

    .line 1161
    goto :goto_14

    .line 1162
    :cond_1d
    :goto_11
    :try_start_5
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v5

    .line 1166
    if-ne v0, v12, :cond_1f

    .line 1167
    .line 1168
    if-eqz v4, :cond_1e

    .line 1169
    .line 1170
    goto :goto_12

    .line 1171
    :cond_1e
    iget-object v0, v2, LVgh;->e:LREi;

    .line 1172
    .line 1173
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    check-cast v0, Lanc;

    .line 1178
    .line 1179
    invoke-static {v5}, LPMd;->d(Ljava/lang/String;)[B

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    iget-object v0, v0, Lanc;->a:Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;

    .line 1184
    .line 1185
    const/4 v6, 0x0

    .line 1186
    invoke-virtual {v0, v6, v3}, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->generateForBitmoji(I[B)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v11

    .line 1190
    goto :goto_13

    .line 1191
    :cond_1f
    if-nez v0, :cond_21

    .line 1192
    .line 1193
    if-eqz v4, :cond_20

    .line 1194
    .line 1195
    :goto_12
    move-object v11, v3

    .line 1196
    goto :goto_13

    .line 1197
    :cond_20
    iget-object v0, v2, LVgh;->e:LREi;

    .line 1198
    .line 1199
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    check-cast v0, Lanc;

    .line 1204
    .line 1205
    invoke-static {v5}, LPMd;->d(Ljava/lang/String;)[B

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    iget-object v0, v0, Lanc;->a:Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;

    .line 1210
    .line 1211
    const/4 v6, 0x0

    .line 1212
    invoke-virtual {v0, v6, v3}, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->generate(I[B)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v11

    .line 1216
    goto :goto_13

    .line 1217
    :cond_21
    new-instance v0, LwOc;

    .line 1218
    .line 1219
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    throw v0
    :try_end_5
    .catch LPGa; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1223
    :catch_2
    :goto_13
    monitor-exit v2

    .line 1224
    :goto_14
    return-object v11

    .line 1225
    :goto_15
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1226
    throw v0

    .line 1227
    :pswitch_10
    move-object/from16 v0, p1

    .line 1228
    .line 1229
    check-cast v0, LdBb;

    .line 1230
    .line 1231
    iget-object v2, v1, LFuf;->c:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v2, LSYg;

    .line 1234
    .line 1235
    iget-object v2, v2, LSYg;->a:LvXg;

    .line 1236
    .line 1237
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    invoke-static {v2}, LvXg;->c([B)LvXg;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v6

    .line 1245
    iget-object v2, v6, LvXg;->t:[LtEb;

    .line 1246
    .line 1247
    array-length v3, v2

    .line 1248
    const/4 v10, 0x0

    .line 1249
    :goto_16
    if-ge v10, v3, :cond_22

    .line 1250
    .line 1251
    aget-object v4, v2, v10

    .line 1252
    .line 1253
    iget-object v5, v0, LdBb;->Y:Ljava/lang/String;

    .line 1254
    .line 1255
    invoke-static {v4, v5}, LPPk;->s(LtEb;Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    add-int/2addr v10, v12

    .line 1259
    goto :goto_16

    .line 1260
    :cond_22
    iget-object v0, v0, LdBb;->c:Ljava/util/List;

    .line 1261
    .line 1262
    iget-object v2, v1, LFuf;->t:Ljava/lang/Object;

    .line 1263
    .line 1264
    move-object v4, v2

    .line 1265
    check-cast v4, LYYg;

    .line 1266
    .line 1267
    iget-object v2, v1, LFuf;->X:Ljava/lang/Object;

    .line 1268
    .line 1269
    move-object v5, v2

    .line 1270
    check-cast v5, Lnp0;

    .line 1271
    .line 1272
    invoke-virtual {v4, v5, v6, v0}, LYYg;->k(Lnp0;LvXg;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    new-instance v3, LFuf;

    .line 1277
    .line 1278
    iget-boolean v7, v1, LFuf;->b:Z

    .line 1279
    .line 1280
    const/16 v8, 0x9

    .line 1281
    .line 1282
    invoke-direct/range {v3 .. v8}, LFuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1283
    .line 1284
    .line 1285
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1286
    .line 1287
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1288
    .line 1289
    .line 1290
    return-object v2

    .line 1291
    :pswitch_11
    move-object/from16 v0, p1

    .line 1292
    .line 1293
    check-cast v0, Ljava/util/List;

    .line 1294
    .line 1295
    iget-object v2, v1, LFuf;->c:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v2, LYYg;

    .line 1298
    .line 1299
    iget-object v3, v1, LFuf;->t:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v3, Lnp0;

    .line 1302
    .line 1303
    invoke-static {v2, v3, v0}, LYYg;->a(LYYg;Lnp0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    new-instance v2, LXhg;

    .line 1308
    .line 1309
    iget-object v3, v1, LFuf;->X:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v3, LvXg;

    .line 1312
    .line 1313
    iget-boolean v4, v1, LFuf;->b:Z

    .line 1314
    .line 1315
    invoke-direct {v2, v3, v4, v6}, LXhg;-><init>(Ljava/lang/Object;ZI)V

    .line 1316
    .line 1317
    .line 1318
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1319
    .line 1320
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1321
    .line 1322
    .line 1323
    return-object v3

    .line 1324
    :pswitch_12
    move-object/from16 v0, p1

    .line 1325
    .line 1326
    check-cast v0, Landroid/net/Uri;

    .line 1327
    .line 1328
    iget-object v2, v1, LFuf;->c:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v2, LsAg;

    .line 1331
    .line 1332
    invoke-static {v2}, LsAg;->d(LsAg;)LKJj;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    iget-object v3, v1, LFuf;->X:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v3, Ljava/util/Set;

    .line 1339
    .line 1340
    iget-object v4, v1, LFuf;->t:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v4, LCPf;

    .line 1343
    .line 1344
    iget-boolean v5, v1, LFuf;->b:Z

    .line 1345
    .line 1346
    invoke-virtual {v2, v0, v4, v5, v3}, LKJj;->b(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    return-object v0

    .line 1351
    :pswitch_13
    move-object/from16 v0, p1

    .line 1352
    .line 1353
    check-cast v0, Lx5h;

    .line 1354
    .line 1355
    iget-object v2, v1, LFuf;->t:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v2, LReg;

    .line 1358
    .line 1359
    iget-object v3, v2, LReg;->h1:LREi;

    .line 1360
    .line 1361
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    check-cast v3, Lnp0;

    .line 1366
    .line 1367
    iget-object v4, v1, LFuf;->c:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v4, Ljava/lang/String;

    .line 1370
    .line 1371
    invoke-virtual {v3, v4}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    instance-of v4, v0, Lv5h;

    .line 1376
    .line 1377
    iget-boolean v5, v1, LFuf;->b:Z

    .line 1378
    .line 1379
    iget-object v6, v1, LFuf;->X:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v6, Lhlg;

    .line 1382
    .line 1383
    if-eqz v4, :cond_28

    .line 1384
    .line 1385
    check-cast v0, Lv5h;

    .line 1386
    .line 1387
    iget-object v0, v0, Lv5h;->a:Ljava/util/List;

    .line 1388
    .line 1389
    move-object v4, v0

    .line 1390
    check-cast v4, Ljava/util/Collection;

    .line 1391
    .line 1392
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v4

    .line 1396
    if-nez v4, :cond_23

    .line 1397
    .line 1398
    if-nez v5, :cond_23

    .line 1399
    .line 1400
    move-object v4, v0

    .line 1401
    goto :goto_17

    .line 1402
    :cond_23
    move-object v4, v11

    .line 1403
    :goto_17
    if-eqz v4, :cond_24

    .line 1404
    .line 1405
    iget-object v7, v6, Lhlg;->b:Ly45;

    .line 1406
    .line 1407
    invoke-virtual {v7}, Ly45;->get()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v7

    .line 1411
    check-cast v7, LbAb;

    .line 1412
    .line 1413
    check-cast v7, LmAb;

    .line 1414
    .line 1415
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1416
    .line 1417
    .line 1418
    const/4 v8, 0x0

    .line 1419
    invoke-virtual {v7, v3, v4, v8}, LmAb;->w(Lnp0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v4

    .line 1423
    goto :goto_18

    .line 1424
    :cond_24
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1425
    .line 1426
    :goto_18
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    check-cast v0, Luzb;

    .line 1431
    .line 1432
    if-eqz v0, :cond_25

    .line 1433
    .line 1434
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    if-eqz v0, :cond_25

    .line 1439
    .line 1440
    iget-object v11, v0, LEp2;->B:Ljava/lang/String;

    .line 1441
    .line 1442
    :cond_25
    if-nez v5, :cond_26

    .line 1443
    .line 1444
    if-eqz v11, :cond_26

    .line 1445
    .line 1446
    iget-object v0, v6, Lhlg;->c:LHL6;

    .line 1447
    .line 1448
    invoke-virtual {v0, v11}, LHL6;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    goto :goto_19

    .line 1453
    :cond_26
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1454
    .line 1455
    :goto_19
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1456
    .line 1457
    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1458
    .line 1459
    .line 1460
    iget-object v0, v2, LReg;->a1:Ljava/lang/String;

    .line 1461
    .line 1462
    if-eqz v0, :cond_27

    .line 1463
    .line 1464
    iget-object v2, v6, Lhlg;->b:Ly45;

    .line 1465
    .line 1466
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    check-cast v2, LbAb;

    .line 1471
    .line 1472
    check-cast v2, LmAb;

    .line 1473
    .line 1474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1475
    .line 1476
    .line 1477
    const/4 v6, 0x0

    .line 1478
    invoke-virtual {v2, v3, v0, v6}, LmAb;->u(Lnp0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    goto :goto_1a

    .line 1483
    :cond_27
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1484
    .line 1485
    :goto_1a
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1486
    .line 1487
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1488
    .line 1489
    .line 1490
    goto :goto_1b

    .line 1491
    :cond_28
    instance-of v2, v0, Lw5h;

    .line 1492
    .line 1493
    if-eqz v2, :cond_2a

    .line 1494
    .line 1495
    if-nez v5, :cond_29

    .line 1496
    .line 1497
    iget-object v2, v6, Lhlg;->d:LUYg;

    .line 1498
    .line 1499
    check-cast v0, Lw5h;

    .line 1500
    .line 1501
    check-cast v2, LYYg;

    .line 1502
    .line 1503
    iget-object v0, v0, Lw5h;->a:LSYg;

    .line 1504
    .line 1505
    invoke-virtual {v2, v3, v0}, LYYg;->h(Lnp0;LSYg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    goto :goto_1b

    .line 1510
    :cond_29
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1511
    .line 1512
    :goto_1b
    return-object v2

    .line 1513
    :cond_2a
    new-instance v0, LwOc;

    .line 1514
    .line 1515
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1516
    .line 1517
    .line 1518
    throw v0

    .line 1519
    :pswitch_14
    sget-object v0, LHT6;->Z:LHT6;

    .line 1520
    .line 1521
    move-object/from16 v2, p1

    .line 1522
    .line 1523
    check-cast v2, LFLb;

    .line 1524
    .line 1525
    instance-of v3, v2, LN2h;

    .line 1526
    .line 1527
    iget-object v5, v1, LFuf;->c:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v5, LFLb;

    .line 1530
    .line 1531
    iget-object v6, v1, LFuf;->X:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v6, Lna8;

    .line 1534
    .line 1535
    iget-object v7, v1, LFuf;->t:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v7, LA7g;

    .line 1538
    .line 1539
    if-eqz v3, :cond_2f

    .line 1540
    .line 1541
    instance-of v3, v5, LIk7;

    .line 1542
    .line 1543
    if-eqz v3, :cond_2b

    .line 1544
    .line 1545
    move-object v3, v5

    .line 1546
    check-cast v3, LIk7;

    .line 1547
    .line 1548
    goto :goto_1c

    .line 1549
    :cond_2b
    move-object v3, v11

    .line 1550
    :goto_1c
    if-eqz v3, :cond_2c

    .line 1551
    .line 1552
    new-instance v4, LGNb;

    .line 1553
    .line 1554
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v2}, LA7g;->c(LFLb;)Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    iget-object v5, v3, LIk7;->b:Ljava/lang/String;

    .line 1562
    .line 1563
    iget-object v3, v3, LIk7;->d:Lna8;

    .line 1564
    .line 1565
    invoke-direct {v4, v2, v0, v3, v5}, LGNb;-><init>(Ljava/lang/String;LHT6;Lna8;Ljava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1569
    .line 1570
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1571
    .line 1572
    .line 1573
    goto/16 :goto_21

    .line 1574
    .line 1575
    :cond_2c
    instance-of v0, v5, Lwji;

    .line 1576
    .line 1577
    if-eqz v0, :cond_2d

    .line 1578
    .line 1579
    move-object v11, v5

    .line 1580
    check-cast v11, Lwji;

    .line 1581
    .line 1582
    :cond_2d
    if-eqz v11, :cond_2e

    .line 1583
    .line 1584
    sget-object v0, LHT6;->c:LHT6;

    .line 1585
    .line 1586
    invoke-static {v7, v11, v6, v0}, LA7g;->a(LA7g;LFLb;Lna8;LHT6;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    goto/16 :goto_21

    .line 1591
    .line 1592
    :cond_2e
    iget-object v0, v7, LA7g;->b:LCBe;

    .line 1593
    .line 1594
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    check-cast v0, LsT6;

    .line 1599
    .line 1600
    move-object v3, v2

    .line 1601
    check-cast v3, LN2h;

    .line 1602
    .line 1603
    iget-object v3, v3, LN2h;->c:Ljava/lang/String;

    .line 1604
    .line 1605
    invoke-virtual {v0, v3}, LsT6;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    new-instance v3, LCuf;

    .line 1610
    .line 1611
    invoke-direct {v3, v7, v2, v6, v8}, LCuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1612
    .line 1613
    .line 1614
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1615
    .line 1616
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1617
    .line 1618
    .line 1619
    :goto_1d
    move-object v0, v2

    .line 1620
    goto/16 :goto_21

    .line 1621
    .line 1622
    :cond_2f
    instance-of v3, v2, LXjc;

    .line 1623
    .line 1624
    if-eqz v3, :cond_31

    .line 1625
    .line 1626
    if-nez v6, :cond_30

    .line 1627
    .line 1628
    iget-object v0, v7, LA7g;->b:LCBe;

    .line 1629
    .line 1630
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    check-cast v0, LsT6;

    .line 1635
    .line 1636
    move-object v3, v2

    .line 1637
    check-cast v3, LXjc;

    .line 1638
    .line 1639
    iget-object v3, v3, LXjc;->b:Ljava/lang/String;

    .line 1640
    .line 1641
    invoke-virtual {v0, v3}, LsT6;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    sget-object v3, LPMd;->k0:LPMd;

    .line 1646
    .line 1647
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1648
    .line 1649
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1650
    .line 1651
    .line 1652
    goto :goto_1e

    .line 1653
    :cond_30
    new-instance v0, Lr4e;

    .line 1654
    .line 1655
    invoke-direct {v0, v6}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1656
    .line 1657
    .line 1658
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1659
    .line 1660
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1661
    .line 1662
    .line 1663
    :goto_1e
    new-instance v0, LwIf;

    .line 1664
    .line 1665
    const/16 v3, 0xb

    .line 1666
    .line 1667
    invoke-direct {v0, v7, v3, v2}, LwIf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1668
    .line 1669
    .line 1670
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1671
    .line 1672
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1673
    .line 1674
    .line 1675
    goto :goto_1d

    .line 1676
    :cond_31
    instance-of v3, v2, Lwji;

    .line 1677
    .line 1678
    if-eqz v3, :cond_32

    .line 1679
    .line 1680
    sget-object v0, LHT6;->Y:LHT6;

    .line 1681
    .line 1682
    invoke-static {v7, v2, v6, v0}, LA7g;->a(LA7g;LFLb;Lna8;LHT6;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    goto/16 :goto_21

    .line 1687
    .line 1688
    :cond_32
    instance-of v3, v2, LSdi;

    .line 1689
    .line 1690
    if-eqz v3, :cond_33

    .line 1691
    .line 1692
    iget-object v0, v7, LA7g;->b:LCBe;

    .line 1693
    .line 1694
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    check-cast v0, LsT6;

    .line 1699
    .line 1700
    move-object v3, v2

    .line 1701
    check-cast v3, LSdi;

    .line 1702
    .line 1703
    iget-object v3, v3, LSdi;->b:Ljava/lang/String;

    .line 1704
    .line 1705
    invoke-virtual {v0, v3}, LsT6;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    new-instance v3, LaYf;

    .line 1710
    .line 1711
    invoke-direct {v3, v7, v4, v2}, LaYf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1712
    .line 1713
    .line 1714
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1715
    .line 1716
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1717
    .line 1718
    .line 1719
    goto :goto_1d

    .line 1720
    :cond_33
    instance-of v3, v2, LIk7;

    .line 1721
    .line 1722
    if-eqz v3, :cond_34

    .line 1723
    .line 1724
    move-object v3, v2

    .line 1725
    check-cast v3, LIk7;

    .line 1726
    .line 1727
    new-instance v4, LGNb;

    .line 1728
    .line 1729
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1730
    .line 1731
    .line 1732
    invoke-static {v2}, LA7g;->c(LFLb;)Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v2

    .line 1736
    iget-object v5, v3, LIk7;->d:Lna8;

    .line 1737
    .line 1738
    iget-object v3, v3, LIk7;->b:Ljava/lang/String;

    .line 1739
    .line 1740
    invoke-direct {v4, v2, v0, v5, v3}, LGNb;-><init>(Ljava/lang/String;LHT6;Lna8;Ljava/lang/String;)V

    .line 1741
    .line 1742
    .line 1743
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1744
    .line 1745
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1746
    .line 1747
    .line 1748
    goto :goto_21

    .line 1749
    :cond_34
    instance-of v3, v2, LVCd;

    .line 1750
    .line 1751
    if-eqz v3, :cond_35

    .line 1752
    .line 1753
    const/4 v3, 0x1

    .line 1754
    goto :goto_1f

    .line 1755
    :cond_35
    instance-of v3, v2, LJWd;

    .line 1756
    .line 1757
    :goto_1f
    if-eqz v3, :cond_36

    .line 1758
    .line 1759
    goto :goto_20

    .line 1760
    :cond_36
    instance-of v12, v2, LTa2;

    .line 1761
    .line 1762
    :goto_20
    if-eqz v12, :cond_3b

    .line 1763
    .line 1764
    if-eqz v6, :cond_37

    .line 1765
    .line 1766
    invoke-static {v6}, LeSk;->f(Lna8;)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v3

    .line 1770
    if-nez v3, :cond_38

    .line 1771
    .line 1772
    :cond_37
    iget-boolean v3, v1, LFuf;->b:Z

    .line 1773
    .line 1774
    if-eqz v3, :cond_3a

    .line 1775
    .line 1776
    :cond_38
    if-eqz v5, :cond_39

    .line 1777
    .line 1778
    iget-object v11, v5, LFLb;->a:Ljava/lang/String;

    .line 1779
    .line 1780
    :cond_39
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1781
    .line 1782
    .line 1783
    new-instance v3, LGNb;

    .line 1784
    .line 1785
    invoke-static {v2}, LA7g;->c(LFLb;)Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v2

    .line 1789
    invoke-direct {v3, v2, v0, v6, v11}, LGNb;-><init>(Ljava/lang/String;LHT6;Lna8;Ljava/lang/String;)V

    .line 1790
    .line 1791
    .line 1792
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1793
    .line 1794
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1795
    .line 1796
    .line 1797
    goto :goto_21

    .line 1798
    :cond_3a
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1799
    .line 1800
    goto :goto_21

    .line 1801
    :cond_3b
    instance-of v0, v2, LT92;

    .line 1802
    .line 1803
    if-eqz v0, :cond_3c

    .line 1804
    .line 1805
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1806
    .line 1807
    const-string v2, "CameraRollFeaturedStoryId is a container id, not a content id"

    .line 1808
    .line 1809
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1810
    .line 1811
    .line 1812
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->d0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    :goto_21
    return-object v0

    .line 1817
    :cond_3c
    new-instance v0, LwOc;

    .line 1818
    .line 1819
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1820
    .line 1821
    .line 1822
    throw v0

    .line 1823
    :pswitch_15
    move-object/from16 v0, p1

    .line 1824
    .line 1825
    check-cast v0, LDpd;

    .line 1826
    .line 1827
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1828
    .line 1829
    check-cast v2, Ljava/util/List;

    .line 1830
    .line 1831
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1832
    .line 1833
    check-cast v0, Ljava/lang/Boolean;

    .line 1834
    .line 1835
    iget-boolean v2, v1, LFuf;->b:Z

    .line 1836
    .line 1837
    iget-object v3, v1, LFuf;->t:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v3, Ljava/util/List;

    .line 1840
    .line 1841
    if-eqz v2, :cond_3d

    .line 1842
    .line 1843
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1844
    .line 1845
    .line 1846
    move-result v4

    .line 1847
    if-nez v4, :cond_3d

    .line 1848
    .line 1849
    iget-object v0, v1, LFuf;->c:Ljava/lang/Object;

    .line 1850
    .line 1851
    check-cast v0, Lr7g;

    .line 1852
    .line 1853
    invoke-static {v0, v3}, Lr7g;->a(Lr7g;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v2

    .line 1857
    new-instance v4, LHsd;

    .line 1858
    .line 1859
    iget-object v5, v1, LFuf;->X:Ljava/lang/Object;

    .line 1860
    .line 1861
    check-cast v5, LReg;

    .line 1862
    .line 1863
    const/16 v6, 0x13

    .line 1864
    .line 1865
    invoke-direct {v4, v0, v5, v3, v6}, LHsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1866
    .line 1867
    .line 1868
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1869
    .line 1870
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1871
    .line 1872
    .line 1873
    sget-object v2, LqMd;->k0:LqMd;

    .line 1874
    .line 1875
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1876
    .line 1877
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1878
    .line 1879
    .line 1880
    goto :goto_22

    .line 1881
    :cond_3d
    new-instance v4, LBZd;

    .line 1882
    .line 1883
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1884
    .line 1885
    .line 1886
    move-result v0

    .line 1887
    invoke-direct {v4, v3, v2, v0}, LBZd;-><init>(Ljava/util/List;ZZ)V

    .line 1888
    .line 1889
    .line 1890
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1891
    .line 1892
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1893
    .line 1894
    .line 1895
    :goto_22
    return-object v3

    .line 1896
    :pswitch_16
    move-object/from16 v0, p1

    .line 1897
    .line 1898
    check-cast v0, Ljava/lang/Boolean;

    .line 1899
    .line 1900
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1901
    .line 1902
    .line 1903
    move-result v3

    .line 1904
    new-instance v2, Lvy0;

    .line 1905
    .line 1906
    iget-object v0, v1, LFuf;->X:Ljava/lang/Object;

    .line 1907
    .line 1908
    move-object v7, v0

    .line 1909
    check-cast v7, LnNb;

    .line 1910
    .line 1911
    iget-boolean v4, v1, LFuf;->b:Z

    .line 1912
    .line 1913
    iget-object v0, v1, LFuf;->c:Ljava/lang/Object;

    .line 1914
    .line 1915
    move-object v5, v0

    .line 1916
    check-cast v5, Ljava/util/List;

    .line 1917
    .line 1918
    iget-object v0, v1, LFuf;->t:Ljava/lang/Object;

    .line 1919
    .line 1920
    move-object v6, v0

    .line 1921
    check-cast v6, LKGf;

    .line 1922
    .line 1923
    invoke-direct/range {v2 .. v7}, Lvy0;-><init>(ZZLjava/util/List;LKGf;LnNb;)V

    .line 1924
    .line 1925
    .line 1926
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1927
    .line 1928
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1929
    .line 1930
    .line 1931
    return-object v0

    .line 1932
    :pswitch_17
    move-object/from16 v0, p1

    .line 1933
    .line 1934
    check-cast v0, LDpd;

    .line 1935
    .line 1936
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1937
    .line 1938
    check-cast v0, Ljava/lang/Boolean;

    .line 1939
    .line 1940
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1941
    .line 1942
    .line 1943
    move-result v24

    .line 1944
    iget-object v0, v1, LFuf;->c:Ljava/lang/Object;

    .line 1945
    .line 1946
    check-cast v0, LIEf;

    .line 1947
    .line 1948
    invoke-virtual {v0, v12}, LIEf;->f0(Z)V

    .line 1949
    .line 1950
    .line 1951
    new-instance v26, LO0f;

    .line 1952
    .line 1953
    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    .line 1954
    .line 1955
    .line 1956
    new-instance v2, LO0f;

    .line 1957
    .line 1958
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1959
    .line 1960
    .line 1961
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1962
    .line 1963
    .line 1964
    move-result-wide v3

    .line 1965
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1966
    .line 1967
    iget-object v6, v0, LIEf;->C0:LU6e;

    .line 1968
    .line 1969
    iget-object v6, v6, LU6e;->P:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1970
    .line 1971
    iget-object v8, v1, LFuf;->t:Ljava/lang/Object;

    .line 1972
    .line 1973
    check-cast v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1974
    .line 1975
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1976
    .line 1977
    .line 1978
    invoke-static {v8, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v5

    .line 1982
    new-instance v23, Lbq;

    .line 1983
    .line 1984
    iget-object v6, v1, LFuf;->X:Ljava/lang/Object;

    .line 1985
    .line 1986
    move-object/from16 v27, v6

    .line 1987
    .line 1988
    check-cast v27, LRGf;

    .line 1989
    .line 1990
    const/16 v28, 0xc

    .line 1991
    .line 1992
    move-object/from16 v25, v0

    .line 1993
    .line 1994
    invoke-direct/range {v23 .. v28}, Lbq;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1995
    .line 1996
    .line 1997
    move-object/from16 v8, v23

    .line 1998
    .line 1999
    move-object/from16 v6, v26

    .line 2000
    .line 2001
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2002
    .line 2003
    invoke-direct {v10, v5, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2004
    .line 2005
    .line 2006
    iget-object v5, v0, LIEf;->c1:LnJe;

    .line 2007
    .line 2008
    invoke-virtual {v5}, LnJe;->g()LA36;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v5

    .line 2012
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2013
    .line 2014
    invoke-direct {v8, v10, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2015
    .line 2016
    .line 2017
    new-instance v25, LFuf;

    .line 2018
    .line 2019
    iget-boolean v5, v1, LFuf;->b:Z

    .line 2020
    .line 2021
    const/16 v30, 0x1

    .line 2022
    .line 2023
    move-object/from16 v26, v2

    .line 2024
    .line 2025
    move/from16 v28, v5

    .line 2026
    .line 2027
    move-object/from16 v29, v27

    .line 2028
    .line 2029
    move-object/from16 v27, v0

    .line 2030
    .line 2031
    invoke-direct/range {v25 .. v30}, LFuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 2032
    .line 2033
    .line 2034
    move-object/from16 v5, v25

    .line 2035
    .line 2036
    move-object/from16 v27, v29

    .line 2037
    .line 2038
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2039
    .line 2040
    invoke-direct {v10, v8, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v5

    .line 2047
    new-instance v8, Lddf;

    .line 2048
    .line 2049
    invoke-direct {v8, v11}, Lddf;-><init>(LEP$s;)V

    .line 2050
    .line 2051
    .line 2052
    new-instance v10, Lfdf;

    .line 2053
    .line 2054
    invoke-static {v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v12

    .line 2058
    invoke-static {v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v13

    .line 2062
    invoke-static {v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lddf;)Lio/reactivex/rxjava3/functions/Action;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v14

    .line 2066
    sget-object v15, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 2067
    .line 2068
    invoke-static {v5, v12, v13, v14, v15}, Lnfe;->k(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v5

    .line 2072
    invoke-direct {v10, v5, v8}, Lfdf;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lddf;)V

    .line 2073
    .line 2074
    .line 2075
    invoke-static {v10}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v5

    .line 2079
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v5

    .line 2083
    new-instance v8, Lstf;

    .line 2084
    .line 2085
    invoke-direct {v8, v0, v3, v4, v7}, Lstf;-><init>(Ljava/lang/Object;JI)V

    .line 2086
    .line 2087
    .line 2088
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2089
    .line 2090
    invoke-direct {v3, v5, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2091
    .line 2092
    .line 2093
    new-instance v4, Lz5f;

    .line 2094
    .line 2095
    invoke-direct {v4, v0, v6, v2, v9}, Lz5f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v2

    .line 2102
    new-instance v23, LhS1;

    .line 2103
    .line 2104
    const/16 v28, 0xb

    .line 2105
    .line 2106
    move-object/from16 v25, v0

    .line 2107
    .line 2108
    move-object/from16 v26, v6

    .line 2109
    .line 2110
    invoke-direct/range {v23 .. v28}, LhS1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2111
    .line 2112
    .line 2113
    move-object/from16 v3, v23

    .line 2114
    .line 2115
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 2116
    .line 2117
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2118
    .line 2119
    .line 2120
    sget-object v2, LyEf;->t:LyEf;

    .line 2121
    .line 2122
    new-instance v3, LHEf;

    .line 2123
    .line 2124
    const/4 v6, 0x0

    .line 2125
    invoke-direct {v3, v0, v6}, LHEf;-><init>(LIEf;I)V

    .line 2126
    .line 2127
    .line 2128
    sget-object v6, Lz7e;->Z:Lz7e;

    .line 2129
    .line 2130
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2131
    .line 2132
    .line 2133
    const-string v6, "SAVETOOL"

    .line 2134
    .line 2135
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2136
    .line 2137
    .line 2138
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2139
    .line 2140
    invoke-direct {v6, v11}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 2141
    .line 2142
    .line 2143
    new-instance v7, Lj3j;

    .line 2144
    .line 2145
    iget-object v0, v0, LIEf;->J0:LUNj;

    .line 2146
    .line 2147
    const/16 v8, 0x14

    .line 2148
    .line 2149
    invoke-direct {v7, v6, v8, v0}, Lj3j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2150
    .line 2151
    .line 2152
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 2153
    .line 2154
    invoke-direct {v8, v4, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2155
    .line 2156
    .line 2157
    new-instance v4, LBk;

    .line 2158
    .line 2159
    const/16 v7, 0xc

    .line 2160
    .line 2161
    invoke-direct {v4, v7, v2}, LBk;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 2162
    .line 2163
    .line 2164
    new-instance v2, Ldf;

    .line 2165
    .line 2166
    const/16 v7, 0x12

    .line 2167
    .line 2168
    invoke-direct {v2, v7, v3}, Ldf;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v8, v4, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v2

    .line 2175
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2176
    .line 2177
    .line 2178
    invoke-virtual {v0, v2}, LUNj;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2179
    .line 2180
    .line 2181
    return-object v5

    .line 2182
    :pswitch_18
    move-object/from16 v0, p1

    .line 2183
    .line 2184
    check-cast v0, LDpd;

    .line 2185
    .line 2186
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 2187
    .line 2188
    move-object v15, v2

    .line 2189
    check-cast v15, Ljava/util/List;

    .line 2190
    .line 2191
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 2192
    .line 2193
    check-cast v0, LJ8g;

    .line 2194
    .line 2195
    iget-object v2, v1, LFuf;->c:Ljava/lang/Object;

    .line 2196
    .line 2197
    check-cast v2, LO0f;

    .line 2198
    .line 2199
    iput-object v0, v2, LO0f;->a:Ljava/lang/Object;

    .line 2200
    .line 2201
    iget-object v2, v1, LFuf;->t:Ljava/lang/Object;

    .line 2202
    .line 2203
    move-object v13, v2

    .line 2204
    check-cast v13, LIEf;

    .line 2205
    .line 2206
    invoke-virtual {v13}, LIEf;->b0()Z

    .line 2207
    .line 2208
    .line 2209
    move-result v2

    .line 2210
    iget-object v3, v13, LIEf;->C0:LU6e;

    .line 2211
    .line 2212
    if-eqz v2, :cond_40

    .line 2213
    .line 2214
    invoke-virtual {v3}, LU6e;->d()Ljava/util/List;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v2

    .line 2218
    if-eqz v2, :cond_3f

    .line 2219
    .line 2220
    check-cast v2, Ljava/lang/Iterable;

    .line 2221
    .line 2222
    new-instance v3, Ljava/util/ArrayList;

    .line 2223
    .line 2224
    invoke-static {v2, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2225
    .line 2226
    .line 2227
    move-result v4

    .line 2228
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2229
    .line 2230
    .line 2231
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v2

    .line 2235
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2236
    .line 2237
    .line 2238
    move-result v4

    .line 2239
    if-eqz v4, :cond_3e

    .line 2240
    .line 2241
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v4

    .line 2245
    check-cast v4, Luzb;

    .line 2246
    .line 2247
    invoke-virtual {v4}, Luzb;->n()Ljava/lang/String;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v4

    .line 2251
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2252
    .line 2253
    .line 2254
    goto :goto_23

    .line 2255
    :cond_3e
    invoke-static {v3}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v11

    .line 2259
    :cond_3f
    move-object/from16 v16, v11

    .line 2260
    .line 2261
    iget-boolean v14, v1, LFuf;->b:Z

    .line 2262
    .line 2263
    const/16 v18, 0x1

    .line 2264
    .line 2265
    iget-object v2, v1, LFuf;->X:Ljava/lang/Object;

    .line 2266
    .line 2267
    move-object/from16 v19, v2

    .line 2268
    .line 2269
    check-cast v19, LRGf;

    .line 2270
    .line 2271
    move-object/from16 v17, v0

    .line 2272
    .line 2273
    invoke-static/range {v13 .. v19}, LIEf;->X(LIEf;ZLjava/util/List;Ljava/util/Set;LJ8g;ZLRGf;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v0

    .line 2277
    goto/16 :goto_2b

    .line 2278
    .line 2279
    :cond_40
    move-object/from16 v17, v0

    .line 2280
    .line 2281
    move-object/from16 v23, v13

    .line 2282
    .line 2283
    check-cast v15, Ljava/lang/Iterable;

    .line 2284
    .line 2285
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2286
    .line 2287
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2288
    .line 2289
    .line 2290
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v2

    .line 2294
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2295
    .line 2296
    .line 2297
    move-result v4

    .line 2298
    if-eqz v4, :cond_42

    .line 2299
    .line 2300
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v4

    .line 2304
    move-object v5, v4

    .line 2305
    check-cast v5, Luzb;

    .line 2306
    .line 2307
    invoke-virtual {v5}, Luzb;->i()LEp2;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v5

    .line 2311
    iget-object v5, v5, LEp2;->h:Ljava/lang/String;

    .line 2312
    .line 2313
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v7

    .line 2317
    if-nez v7, :cond_41

    .line 2318
    .line 2319
    invoke-static {v0, v5}, LZ0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v7

    .line 2323
    :cond_41
    check-cast v7, Ljava/util/List;

    .line 2324
    .line 2325
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2326
    .line 2327
    .line 2328
    goto :goto_24

    .line 2329
    :cond_42
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v0

    .line 2333
    move-object v2, v0

    .line 2334
    check-cast v2, Ljava/lang/Iterable;

    .line 2335
    .line 2336
    new-instance v4, Ljava/util/ArrayList;

    .line 2337
    .line 2338
    invoke-static {v2, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2339
    .line 2340
    .line 2341
    move-result v5

    .line 2342
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2343
    .line 2344
    .line 2345
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v2

    .line 2349
    const/4 v5, 0x0

    .line 2350
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2351
    .line 2352
    .line 2353
    move-result v7

    .line 2354
    if-eqz v7, :cond_4b

    .line 2355
    .line 2356
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v7

    .line 2360
    add-int/lit8 v8, v5, 0x1

    .line 2361
    .line 2362
    if-ltz v5, :cond_4a

    .line 2363
    .line 2364
    check-cast v7, Ljava/util/List;

    .line 2365
    .line 2366
    move-object v9, v7

    .line 2367
    check-cast v9, Ljava/lang/Iterable;

    .line 2368
    .line 2369
    new-instance v10, Ljava/util/ArrayList;

    .line 2370
    .line 2371
    invoke-static {v9, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2372
    .line 2373
    .line 2374
    move-result v13

    .line 2375
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 2376
    .line 2377
    .line 2378
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v9

    .line 2382
    :goto_26
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2383
    .line 2384
    .line 2385
    move-result v13

    .line 2386
    if-eqz v13, :cond_43

    .line 2387
    .line 2388
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v13

    .line 2392
    check-cast v13, Luzb;

    .line 2393
    .line 2394
    invoke-virtual {v13}, Luzb;->i()LEp2;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v13

    .line 2398
    iget-object v13, v13, LEp2;->h:Ljava/lang/String;

    .line 2399
    .line 2400
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2401
    .line 2402
    .line 2403
    goto :goto_26

    .line 2404
    :cond_43
    invoke-static {v10}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v9

    .line 2408
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 2409
    .line 2410
    .line 2411
    move-result v10

    .line 2412
    if-ne v10, v12, :cond_49

    .line 2413
    .line 2414
    invoke-virtual {v3}, LU6e;->d()Ljava/util/List;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v9

    .line 2418
    if-eqz v9, :cond_47

    .line 2419
    .line 2420
    check-cast v9, Ljava/lang/Iterable;

    .line 2421
    .line 2422
    new-instance v10, Ljava/util/ArrayList;

    .line 2423
    .line 2424
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2425
    .line 2426
    .line 2427
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v9

    .line 2431
    :cond_44
    :goto_27
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2432
    .line 2433
    .line 2434
    move-result v13

    .line 2435
    if-eqz v13, :cond_45

    .line 2436
    .line 2437
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v13

    .line 2441
    move-object v14, v13

    .line 2442
    check-cast v14, Luzb;

    .line 2443
    .line 2444
    invoke-interface {v7, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2445
    .line 2446
    .line 2447
    move-result v14

    .line 2448
    if-eqz v14, :cond_44

    .line 2449
    .line 2450
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2451
    .line 2452
    .line 2453
    goto :goto_27

    .line 2454
    :cond_45
    new-instance v9, Ljava/util/ArrayList;

    .line 2455
    .line 2456
    invoke-static {v10, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2457
    .line 2458
    .line 2459
    move-result v13

    .line 2460
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 2461
    .line 2462
    .line 2463
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v10

    .line 2467
    :goto_28
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2468
    .line 2469
    .line 2470
    move-result v13

    .line 2471
    if-eqz v13, :cond_46

    .line 2472
    .line 2473
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v13

    .line 2477
    check-cast v13, Luzb;

    .line 2478
    .line 2479
    invoke-virtual {v13}, Luzb;->n()Ljava/lang/String;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v13

    .line 2483
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2484
    .line 2485
    .line 2486
    goto :goto_28

    .line 2487
    :cond_46
    invoke-static {v9}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v9

    .line 2491
    move-object/from16 v26, v9

    .line 2492
    .line 2493
    goto :goto_29

    .line 2494
    :cond_47
    move-object/from16 v26, v11

    .line 2495
    .line 2496
    :goto_29
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 2497
    .line 2498
    .line 2499
    move-result v9

    .line 2500
    sub-int/2addr v9, v12

    .line 2501
    if-ne v5, v9, :cond_48

    .line 2502
    .line 2503
    const/16 v28, 0x1

    .line 2504
    .line 2505
    goto :goto_2a

    .line 2506
    :cond_48
    const/16 v28, 0x0

    .line 2507
    .line 2508
    :goto_2a
    iget-boolean v5, v1, LFuf;->b:Z

    .line 2509
    .line 2510
    iget-object v9, v1, LFuf;->X:Ljava/lang/Object;

    .line 2511
    .line 2512
    move-object/from16 v29, v9

    .line 2513
    .line 2514
    check-cast v29, LRGf;

    .line 2515
    .line 2516
    move/from16 v24, v5

    .line 2517
    .line 2518
    move-object/from16 v25, v7

    .line 2519
    .line 2520
    move-object/from16 v27, v17

    .line 2521
    .line 2522
    invoke-static/range {v23 .. v29}, LIEf;->X(LIEf;ZLjava/util/List;Ljava/util/Set;LJ8g;ZLRGf;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v5

    .line 2526
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2527
    .line 2528
    .line 2529
    move v5, v8

    .line 2530
    goto/16 :goto_25

    .line 2531
    .line 2532
    :cond_49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2533
    .line 2534
    const-string v2, "Input MediaPackage belong to more than one capture session "

    .line 2535
    .line 2536
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2537
    .line 2538
    .line 2539
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2540
    .line 2541
    .line 2542
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v0

    .line 2546
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2547
    .line 2548
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v0

    .line 2552
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2553
    .line 2554
    .line 2555
    throw v2

    .line 2556
    :cond_4a
    invoke-static {}, Lmh3;->c3()V

    .line 2557
    .line 2558
    .line 2559
    throw v11

    .line 2560
    :cond_4b
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Single;->h(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v0

    .line 2564
    new-instance v2, LTDf;

    .line 2565
    .line 2566
    const/4 v6, 0x0

    .line 2567
    invoke-direct {v2, v6, v6}, LTDf;-><init>(II)V

    .line 2568
    .line 2569
    .line 2570
    sget-object v3, La2e;->x:La2e;

    .line 2571
    .line 2572
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle;

    .line 2573
    .line 2574
    invoke-direct {v4, v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 2575
    .line 2576
    .line 2577
    move-object v0, v4

    .line 2578
    :goto_2b
    return-object v0

    .line 2579
    :pswitch_19
    move-object/from16 v0, p1

    .line 2580
    .line 2581
    check-cast v0, LG4h;

    .line 2582
    .line 2583
    iget-object v2, v1, LFuf;->X:Ljava/lang/Object;

    .line 2584
    .line 2585
    check-cast v2, Lw7h;

    .line 2586
    .line 2587
    iget-object v3, v1, LFuf;->c:Ljava/lang/Object;

    .line 2588
    .line 2589
    check-cast v3, Ljava/lang/String;

    .line 2590
    .line 2591
    iget-object v4, v1, LFuf;->t:Ljava/lang/Object;

    .line 2592
    .line 2593
    check-cast v4, LdH2;

    .line 2594
    .line 2595
    iget-boolean v5, v1, LFuf;->b:Z

    .line 2596
    .line 2597
    invoke-interface {v0, v3, v4, v5, v2}, LG4h;->b(Ljava/lang/String;LdH2;ZLw7h;)Lio/reactivex/rxjava3/core/Completable;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v0

    .line 2601
    return-object v0

    .line 2602
    nop

    .line 2603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    :pswitch_data_2
    .packed-switch 0xf
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LFuf;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSR6;

    .line 4
    .line 5
    invoke-virtual {v0}, LSR6;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    iget-object v1, p0, LFuf;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LYx1;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-object v0, p0, LFuf;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSR6;

    .line 4
    .line 5
    invoke-virtual {v0}, LSR6;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-static {v1}, LhW;->d(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iput-boolean v1, p0, LFuf;->b:Z

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0}, LSR6;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 29
    .line 30
    iget-object v1, p0, LFuf;->X:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LYx1;

    .line 33
    .line 34
    invoke-static {v0, v1}, LG9f;->D(Landroid/net/ConnectivityManager;LYx1;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :catch_0
    return v2
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, LFuf;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, LFuf;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v3, Lc2k;

    .line 16
    .line 17
    iget-object v4, p0, LFuf;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LR93;

    .line 20
    .line 21
    check-cast v4, LFRe;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-direct {v3, v0, v1, v4, v5}, Lc2k;-><init>(JJ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LFuf;->X:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, LFuf;->b:Z

    .line 41
    .line 42
    return-void
.end method

.method public e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, LFuf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LFuf;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LFuf;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    new-instance v2, LJZk;

    .line 13
    .line 14
    invoke-direct {v2, p1, p2}, LJZk;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, LFuf;->b:Z

    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p0, p1, p2}, LFuf;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, LFuf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LFuf;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, LFuf;->b:Z

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, LFuf;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LJZk;

    .line 30
    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, v1, LJZk;->a:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iget-object v1, v1, LJZk;->b:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, LFuf;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v1
.end method

.method public g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, LM8k;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LM8k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    invoke-virtual {p0}, LFuf;->f()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LFuf;->b:Z

    iget-object v1, p0, LFuf;->X:Ljava/lang/Object;

    check-cast v1, Lcom/snap/subscriptions_workflow/SubscriptionWorkflowSourceType;

    iget-object v2, p0, LFuf;->t:Ljava/lang/Object;

    check-cast v2, Lowi;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v2}, Lowi;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    new-instance v2, LOx0;

    const/16 v3, 0x1c

    invoke-direct {v2, p1, v3}, LOx0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-virtual {v2}, Lowi;->b()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    iget-object v2, p0, LFuf;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    new-instance v3, LOx0;

    const/16 v4, 0x1d

    invoke-direct {v3, p1, v4}, LOx0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    invoke-interface {v0, v2, v1, v3}, Lkotlin/jvm/functions/Function3;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 8

    iget v0, p0, LFuf;->a:I

    packed-switch v0, :pswitch_data_0

    .line 4
    iget-boolean v0, p0, LFuf;->b:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, LFuf;->c:Ljava/lang/Object;

    check-cast v0, Lj7i;

    invoke-static {v0}, Lj7i;->a(Lj7i;)LT6i;

    move-result-object v1

    new-instance v4, Lbug;

    const/16 v2, 0x8

    invoke-direct {v4, v2, p1}, Lbug;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    new-instance v5, Lbug;

    const/16 v2, 0x9

    invoke-direct {v5, v2, p1}, Lbug;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    iget-object p1, p0, LFuf;->X:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LPag;

    const v6, 0x7f132c7c

    iget-object p1, p0, LFuf;->t:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LUXd;

    const/16 v7, 0x40

    invoke-static/range {v1 .. v7}, LT6i;->a(LT6i;LR6i;Lrp0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)LZa6;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Lj7i;->e(Lj7i;LZa6;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, LsWd;->c:LsWd;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 8
    :pswitch_0
    iget-boolean v0, p0, LFuf;->b:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, LFuf;->c:Ljava/lang/Object;

    check-cast v0, Lj7i;

    invoke-static {v0}, Lj7i;->a(Lj7i;)LT6i;

    move-result-object v1

    new-instance v4, Lbug;

    const/4 v2, 0x6

    invoke-direct {v4, v2, p1}, Lbug;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    new-instance v5, Lbug;

    const/4 v2, 0x7

    invoke-direct {v5, v2, p1}, Lbug;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    iget-object p1, p0, LFuf;->X:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LPag;

    const v6, 0x7f132c75

    iget-object p1, p0, LFuf;->t:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LeYd;

    const/16 v7, 0x60

    invoke-static/range {v1 .. v7}, LT6i;->a(LT6i;LR6i;Lrp0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)LZa6;

    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Lj7i;->e(Lj7i;LZa6;)V

    goto :goto_1

    .line 11
    :cond_1
    sget-object v0, LsWd;->c:LsWd;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method
