.class public final Lx0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LkPd;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements LxQk;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Lx0h;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lx0h;->b:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lx0h;->c:Ljava/lang/Object;

    .line 7
    new-instance v0, LMxi;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, LMxi;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lx0h;->t:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lx0h;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LFSj;LQRj;LJRf;LyPf;LR0e;LR93;)V
    .locals 0

    const/16 p3, 0x13

    iput p3, p0, Lx0h;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lx0h;->b:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lx0h;->c:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Lx0h;->t:Ljava/lang/Object;

    .line 13
    iput-object p6, p0, Lx0h;->X:Ljava/lang/Object;

    .line 14
    sget-object p1, LRRj;->Z:LRRj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance p2, Lnp0;

    const-string p3, "ValisStoreMutator"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 16
    check-cast p4, LTT5;

    invoke-virtual {p4, p2}, LTT5;->a(Lnp0;)LnJe;

    return-void
.end method

.method public constructor <init>(LK8d;LlY7;Lgq;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lx0h;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iget-object v0, p1, LK8d;->b:Landroid/content/Context;

    iput-object v0, p0, Lx0h;->b:Ljava/lang/Object;

    .line 38
    iget-object p1, p1, LK8d;->c:Lr31;

    iput-object p1, p0, Lx0h;->c:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Lx0h;->t:Ljava/lang/Object;

    .line 40
    iput-object p3, p0, Lx0h;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOF3;LR0e;LSO4;Landroid/view/View;LBFh;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lx0h;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p3, p0, Lx0h;->b:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, Lx0h;->c:Ljava/lang/Object;

    .line 20
    iput-object p5, p0, Lx0h;->t:Ljava/lang/Object;

    .line 21
    sget-object p1, LQHh;->Z:LQHh;

    .line 22
    const-string p2, "SpotlightContextActionTooltipController"

    .line 23
    invoke-static {p1, p1, p2}, Lnfe;->i(LQHh;LQHh;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 24
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 25
    sget-object p1, LJp0;->a:LJp0;

    .line 26
    new-instance p1, LSfh;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, p0}, LSfh;-><init>(ILjava/lang/Object;)V

    .line 27
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    iput-object p2, p0, Lx0h;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPUk;LZzk;Ljava/util/HashSet;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lx0h;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0h;->X:Ljava/lang/Object;

    iput-object p2, p0, Lx0h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx0h;->c:Ljava/lang/Object;

    iput-object p4, p0, Lx0h;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj7i;LNEe;Lrp0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lx0h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx0h;->c:Ljava/lang/Object;

    iput-object p3, p0, Lx0h;->t:Ljava/lang/Object;

    check-cast p4, LJP9;

    iput-object p4, p0, Lx0h;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lx0h;->a:I

    iput-object p1, p0, Lx0h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx0h;->c:Ljava/lang/Object;

    iput-object p3, p0, Lx0h;->t:Ljava/lang/Object;

    iput-object p4, p0, Lx0h;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LtBh;LR93;LyPf;LR0e;LG83;)V
    .locals 0

    const/4 p3, 0x6

    iput p3, p0, Lx0h;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lx0h;->b:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, Lx0h;->c:Ljava/lang/Object;

    .line 44
    iput-object p4, p0, Lx0h;->t:Ljava/lang/Object;

    .line 45
    iput-object p5, p0, Lx0h;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LyPf;LZ69;Lkb3;Lcom/snap/composer/foundation/IAlertPresenter;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lx0h;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lx0h;->b:Ljava/lang/Object;

    .line 31
    iput-object p3, p0, Lx0h;->c:Ljava/lang/Object;

    .line 32
    iput-object p4, p0, Lx0h;->t:Ljava/lang/Object;

    .line 33
    sget-object p2, Lvf9;->Z:Lvf9;

    check-cast p1, LTT5;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "SubscriptionsWorkflowStarter"

    invoke-static {p2, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 35
    iput-object p1, p0, Lx0h;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)LlPd;
    .locals 6

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, La7k;

    .line 3
    .line 4
    new-instance v0, Li7k;

    .line 5
    .line 6
    iget-object p1, p0, Lx0h;->t:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, LlY7;

    .line 10
    .line 11
    iget-object p1, p0, Lx0h;->X:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, Lgq;

    .line 15
    .line 16
    iget-object p1, p0, Lx0h;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Landroid/content/Context;

    .line 20
    .line 21
    iget-object p1, p0, Lx0h;->c:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lr31;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Li7k;-><init>(Landroid/content/Context;Lr31;LlY7;Lgq;La7k;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v2, 0x10

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x1

    .line 10
    iget-object v9, v1, Lx0h;->X:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v10, v1, Lx0h;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v11, v1, Lx0h;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v12, v1, Lx0h;->t:Ljava/lang/Object;

    .line 17
    .line 18
    iget v13, v1, Lx0h;->a:I

    .line 19
    .line 20
    packed-switch v13, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, LEeh;

    .line 26
    .line 27
    new-instance v2, LlVj;

    .line 28
    .line 29
    check-cast v11, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v2, v11}, LlVj;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v10, Lcom/snap/venueeditor/ModerationSource;

    .line 35
    .line 36
    invoke-virtual {v2, v10}, LlVj;->a(Lcom/snap/venueeditor/ModerationSource;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LEeh;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LlVj;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/snap/venueeditor/VenueEditorView;->Companion:LkVj;

    .line 45
    .line 46
    move-object/from16 v17, v9

    .line 47
    .line 48
    check-cast v17, LQUj;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v14, Lcom/snap/venueeditor/VenueEditorView;

    .line 54
    .line 55
    move-object v13, v12

    .line 56
    check-cast v13, LZ69;

    .line 57
    .line 58
    invoke-interface {v13}, LZ69;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v14, v0}, Lcom/snap/venueeditor/VenueEditorView;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/snap/venueeditor/VenueEditorView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    move-object/from16 v16, v2

    .line 76
    .line 77
    invoke-interface/range {v13 .. v20}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    invoke-virtual {v14, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 85
    .line 86
    invoke-direct {v0, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_1
    move-object/from16 v0, p1

    .line 91
    .line 92
    check-cast v0, Lmid;

    .line 93
    .line 94
    check-cast v9, LQS9;

    .line 95
    .line 96
    invoke-interface {v9}, LQS9;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LmGc;

    .line 101
    .line 102
    check-cast v11, LYKj;

    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v3, LAyi;

    .line 108
    .line 109
    check-cast v10, Ljava/lang/String;

    .line 110
    .line 111
    const/16 v4, 0x18

    .line 112
    .line 113
    invoke-direct {v3, v11, v2, v10, v4}, LAyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 117
    .line 118
    check-cast v12, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 119
    .line 120
    invoke-direct {v2, v12, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, LTFi;

    .line 124
    .line 125
    const/16 v4, 0x15

    .line 126
    .line 127
    invoke-direct {v3, v11, v12, v0, v4}, LTFi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 131
    .line 132
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_2
    move-object/from16 v0, p1

    .line 137
    .line 138
    check-cast v0, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    check-cast v11, Ljava/lang/Throwable;

    .line 145
    .line 146
    if-nez v0, :cond_0

    .line 147
    .line 148
    new-instance v0, LzGj;

    .line 149
    .line 150
    invoke-static {v11}, LuPk;->a(Ljava/lang/Throwable;)Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-direct {v0, v2, v11, v6, v3}, LzGj;-><init>(Lcom/snap/modules/memories/backup/UploadErrorCode;Ljava/lang/Throwable;Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_0

    .line 162
    :cond_0
    check-cast v10, LLGj;

    .line 163
    .line 164
    iget-object v0, v10, LLGj;->Y:LbAb;

    .line 165
    .line 166
    iget-object v2, v10, LLGj;->n0:Lnp0;

    .line 167
    .line 168
    check-cast v12, LHs8;

    .line 169
    .line 170
    iget-object v3, v12, LHs8;->a:Ljava/lang/String;

    .line 171
    .line 172
    check-cast v0, LmAb;

    .line 173
    .line 174
    invoke-virtual {v0, v2, v3, v8}, LmAb;->o(Lnp0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v2, LEGj;

    .line 179
    .line 180
    check-cast v9, LEVb;

    .line 181
    .line 182
    invoke-direct {v2, v10, v9, v7}, LEGj;-><init>(LLGj;LEVb;I)V

    .line 183
    .line 184
    .line 185
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 186
    .line 187
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, LrNi;

    .line 191
    .line 192
    const/16 v2, 0x13

    .line 193
    .line 194
    invoke-direct {v0, v2, v11}, LrNi;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 198
    .line 199
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 200
    .line 201
    .line 202
    move-object v0, v2

    .line 203
    :goto_0
    return-object v0

    .line 204
    :pswitch_3
    move-object/from16 v0, p1

    .line 205
    .line 206
    check-cast v0, LDpd;

    .line 207
    .line 208
    iget-object v3, v0, LDpd;->a:Ljava/lang/Object;

    .line 209
    .line 210
    move-object/from16 v18, v3

    .line 211
    .line 212
    check-cast v18, Ljava/util/List;

    .line 213
    .line 214
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_1

    .line 223
    .line 224
    move-object/from16 v0, v18

    .line 225
    .line 226
    check-cast v0, Ljava/lang/Iterable;

    .line 227
    .line 228
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 229
    .line 230
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_1
    check-cast v12, LJ8g;

    .line 235
    .line 236
    iget-object v0, v12, LJ8g;->b:LXbh;

    .line 237
    .line 238
    move-object v14, v11

    .line 239
    check-cast v14, LUFj;

    .line 240
    .line 241
    sget-object v3, LXbh;->k0:LXbh;

    .line 242
    .line 243
    if-ne v0, v3, :cond_2

    .line 244
    .line 245
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_2
    move-object/from16 v3, v18

    .line 249
    .line 250
    check-cast v3, Ljava/lang/Iterable;

    .line 251
    .line 252
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 253
    .line 254
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 255
    .line 256
    .line 257
    new-instance v3, LTri;

    .line 258
    .line 259
    const/16 v6, 0x16

    .line 260
    .line 261
    invoke-direct {v3, v6, v14}, LTri;-><init>(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    new-instance v13, Lwk;

    .line 273
    .line 274
    move-object v15, v10

    .line 275
    check-cast v15, Lnp0;

    .line 276
    .line 277
    move-object/from16 v17, v9

    .line 278
    .line 279
    check-cast v17, LUEj;

    .line 280
    .line 281
    const/16 v19, 0x1d

    .line 282
    .line 283
    move-object/from16 v16, v0

    .line 284
    .line 285
    invoke-direct/range {v13 .. v19}, Lwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 289
    .line 290
    invoke-direct {v0, v2, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 291
    .line 292
    .line 293
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 294
    .line 295
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :goto_1
    move-object/from16 v2, v18

    .line 303
    .line 304
    check-cast v2, Ljava/lang/Iterable;

    .line 305
    .line 306
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 307
    .line 308
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 309
    .line 310
    .line 311
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 312
    .line 313
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 314
    .line 315
    .line 316
    :goto_2
    return-object v2

    .line 317
    :pswitch_4
    move-object/from16 v2, p1

    .line 318
    .line 319
    check-cast v2, Lewj;

    .line 320
    .line 321
    check-cast v11, Lwuj;

    .line 322
    .line 323
    move-object v15, v10

    .line 324
    check-cast v15, Lkvj;

    .line 325
    .line 326
    check-cast v12, Ljava/util/Set;

    .line 327
    .line 328
    check-cast v9, Ljoe;

    .line 329
    .line 330
    sget-object v2, LOdh;->a:LNdh;

    .line 331
    .line 332
    const-string v3, "view manager init"

    .line 333
    .line 334
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    :try_start_0
    iput-object v15, v11, Lwuj;->w:Lkvj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    .line 340
    iget-object v5, v11, Lwuj;->l:Lnvj;

    .line 341
    .line 342
    iget-object v10, v11, Lwuj;->a:Landroid/content/Context;

    .line 343
    .line 344
    iget-object v13, v11, Lwuj;->g:Ljava/util/Set;

    .line 345
    .line 346
    iget-object v14, v11, Lwuj;->d:LA4f;

    .line 347
    .line 348
    move-object/from16 v19, v6

    .line 349
    .line 350
    iget-object v6, v11, Lwuj;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 351
    .line 352
    const/16 v20, 0x1

    .line 353
    .line 354
    iget-object v8, v11, Lwuj;->r:LnJe;

    .line 355
    .line 356
    :try_start_1
    iget-object v4, v11, Lwuj;->i:Lfuj;

    .line 357
    .line 358
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 359
    .line 360
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 361
    .line 362
    .line 363
    iget-object v7, v11, Lwuj;->h:Ljava/util/Map;

    .line 364
    .line 365
    invoke-interface {v0, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 366
    .line 367
    .line 368
    sget-object v7, Lw4f;->Z:Lw4f;

    .line 369
    .line 370
    invoke-interface {v0, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 371
    .line 372
    .line 373
    new-instance v7, Lnpe;

    .line 374
    .line 375
    invoke-direct {v7, v15, v8, v4, v0}, Lnpe;-><init>(Lkvj;LnJe;LSV6;Ljava/util/LinkedHashMap;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 379
    .line 380
    .line 381
    new-instance v0, Lw8k;

    .line 382
    .line 383
    invoke-static {v14, v13}, Ldog;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-direct {v0, v7, v4}, Lw8k;-><init>(Lk11;Ljava/util/Collection;)V

    .line 388
    .line 389
    .line 390
    iput-object v0, v11, Lwuj;->t:Lw8k;

    .line 391
    .line 392
    new-instance v22, LfZc;

    .line 393
    .line 394
    iget-object v4, v11, Lwuj;->i:Lfuj;

    .line 395
    .line 396
    invoke-virtual {v8}, LnJe;->d()LA36;

    .line 397
    .line 398
    .line 399
    move-result-object v25

    .line 400
    invoke-virtual {v8}, LnJe;->i()Lxp0;

    .line 401
    .line 402
    .line 403
    move-result-object v26

    .line 404
    const/16 v29, 0x0

    .line 405
    .line 406
    const/16 v30, 0x1f0

    .line 407
    .line 408
    const/16 v27, 0x0

    .line 409
    .line 410
    const/16 v28, 0x0

    .line 411
    .line 412
    move-object/from16 v23, v0

    .line 413
    .line 414
    move-object/from16 v24, v4

    .line 415
    .line 416
    invoke-direct/range {v22 .. v30}, LfZc;-><init>(Lw8k;LSV6;LA36;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LhYf;LB28;I)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v0, v22

    .line 420
    .line 421
    iput-object v0, v11, Lwuj;->u:LfZc;

    .line 422
    .line 423
    const/4 v4, 0x0

    .line 424
    invoke-virtual {v0, v4}, LZXe;->s(Z)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v11, Lwuj;->t:Lw8k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 428
    .line 429
    const-string v4, "viewFactory"

    .line 430
    .line 431
    if-eqz v0, :cond_e

    .line 432
    .line 433
    :try_start_2
    invoke-virtual {v8}, LnJe;->h()LA36;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    move-object/from16 p1, v4

    .line 442
    .line 443
    new-instance v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 444
    .line 445
    invoke-direct {v4, v10}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 446
    .line 447
    .line 448
    new-instance v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 449
    .line 450
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 451
    .line 452
    .line 453
    invoke-direct {v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v10}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 457
    .line 458
    .line 459
    new-instance v10, Ldv3;

    .line 460
    .line 461
    invoke-direct {v10, v0, v7, v1, v4}, Ldv3;-><init>(Lw8k;LA36;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v11, Lwuj;->b:LMQd;

    .line 465
    .line 466
    iget-object v1, v15, Lkvj;->b:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v4, v15, Lkvj;->a:Ljava/lang/Enum;

    .line 469
    .line 470
    invoke-static {v14, v13}, Ldog;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 471
    .line 472
    .line 473
    move-result-object v28

    .line 474
    iget-object v7, v11, Lwuj;->t:Lw8k;

    .line 475
    .line 476
    if-eqz v7, :cond_d

    .line 477
    .line 478
    new-instance v22, LCpe;

    .line 479
    .line 480
    iget-object v13, v0, LMQd;->c:Ljava/lang/Object;

    .line 481
    .line 482
    move-object/from16 v27, v13

    .line 483
    .line 484
    check-cast v27, LzJd;

    .line 485
    .line 486
    iget-object v13, v0, LMQd;->b:Ljava/lang/Object;

    .line 487
    .line 488
    move-object/from16 v23, v13

    .line 489
    .line 490
    check-cast v23, LmF6;

    .line 491
    .line 492
    iget-object v0, v0, LMQd;->t:Ljava/lang/Object;

    .line 493
    .line 494
    move-object/from16 v30, v0

    .line 495
    .line 496
    check-cast v30, LDBe;

    .line 497
    .line 498
    move-object/from16 v25, v1

    .line 499
    .line 500
    move-object/from16 v26, v4

    .line 501
    .line 502
    move-object/from16 v24, v7

    .line 503
    .line 504
    move-object/from16 v29, v10

    .line 505
    .line 506
    invoke-direct/range {v22 .. v30}, LCpe;-><init>(LmF6;Lw8k;Ljava/lang/String;LU69;LzJd;Ljava/util/Set;Ldv3;LDBe;)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v0, v22

    .line 510
    .line 511
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 512
    .line 513
    .line 514
    iput-object v0, v11, Lwuj;->v:LCpe;

    .line 515
    .line 516
    iget-object v0, v11, Lwuj;->c:Ljvj;

    .line 517
    .line 518
    const-string v1, "preload views"

    .line 519
    .line 520
    invoke-virtual {v2, v1}, LNdh;->a(Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    iget-object v4, v11, Lwuj;->v:LCpe;

    .line 525
    .line 526
    if-eqz v4, :cond_c

    .line 527
    .line 528
    invoke-virtual {v4, v0}, LCpe;->a(Ljvj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 533
    .line 534
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 535
    .line 536
    .line 537
    new-instance v0, Luy0;

    .line 538
    .line 539
    const/4 v7, 0x6

    .line 540
    invoke-direct {v0, v1, v7}, Luy0;-><init>(II)V

    .line 541
    .line 542
    .line 543
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 544
    .line 545
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 546
    .line 547
    .line 548
    sget-object v0, LWki;->D:LWki;

    .line 549
    .line 550
    new-instance v4, Lvuj;

    .line 551
    .line 552
    const/4 v7, 0x0

    .line 553
    invoke-direct {v4, v11, v7}, Lvuj;-><init>(Lwuj;I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v0, v4, v6}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 557
    .line 558
    .line 559
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 560
    .line 561
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 562
    .line 563
    .line 564
    iget-object v1, v11, Lwuj;->f:LQS9;

    .line 565
    .line 566
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Ljava/util/Map;

    .line 571
    .line 572
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, Ljava/lang/Iterable;

    .line 581
    .line 582
    new-instance v4, Ljava/util/ArrayList;

    .line 583
    .line 584
    const/16 v7, 0xa

    .line 585
    .line 586
    invoke-static {v1, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 587
    .line 588
    .line 589
    move-result v10

    .line 590
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    if-eqz v7, :cond_3

    .line 602
    .line 603
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    check-cast v7, Ljava/util/Map$Entry;

    .line 608
    .line 609
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    check-cast v10, LDBe;

    .line 614
    .line 615
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    check-cast v10, LYpe;

    .line 620
    .line 621
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    invoke-interface {v0, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    goto :goto_3

    .line 632
    :catchall_0
    move-exception v0

    .line 633
    goto/16 :goto_8

    .line 634
    .line 635
    :cond_3
    iget-object v1, v11, Lwuj;->e:LQS9;

    .line 636
    .line 637
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, Ljava/util/Set;

    .line 642
    .line 643
    invoke-static {v1, v4}, Ldog;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    new-instance v4, Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 650
    .line 651
    .line 652
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v7

    .line 660
    if-eqz v7, :cond_5

    .line 661
    .line 662
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    move-object v10, v7

    .line 667
    check-cast v10, LYpe;

    .line 668
    .line 669
    invoke-interface {v10}, LYpe;->U2()Z

    .line 670
    .line 671
    .line 672
    move-result v13

    .line 673
    if-eqz v13, :cond_4

    .line 674
    .line 675
    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v10

    .line 679
    invoke-static {v12, v10}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v10

    .line 683
    if-nez v10, :cond_4

    .line 684
    .line 685
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    goto :goto_4

    .line 689
    :cond_5
    new-instance v1, La10;

    .line 690
    .line 691
    const/4 v7, 0x6

    .line 692
    invoke-direct {v1, v0, v7}, La10;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 693
    .line 694
    .line 695
    invoke-static {v4, v1}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 699
    iget-object v4, v11, Lwuj;->k:LwKg;

    .line 700
    .line 701
    :try_start_3
    iget-object v7, v5, Lnvj;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 702
    .line 703
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    sget-object v10, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 707
    .line 708
    invoke-virtual {v7, v10}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    iput-object v7, v4, LwKg;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 713
    .line 714
    new-instance v14, LoPd;

    .line 715
    .line 716
    iget-object v7, v11, Lwuj;->i:Lfuj;

    .line 717
    .line 718
    iget-object v10, v11, Lwuj;->n:LWtj;

    .line 719
    .line 720
    iget-object v12, v11, Lwuj;->t:Lw8k;

    .line 721
    .line 722
    if-eqz v12, :cond_b

    .line 723
    .line 724
    iget-object v13, v11, Lwuj;->m:Lio/reactivex/rxjava3/core/Observable;

    .line 725
    .line 726
    move-object/from16 v26, v4

    .line 727
    .line 728
    iget-object v4, v11, Lwuj;->j:Lwpe;

    .line 729
    .line 730
    invoke-virtual {v4}, Lwpe;->c()LSqj;

    .line 731
    .line 732
    .line 733
    move-result-object v28

    .line 734
    const/16 v29, 0x6

    .line 735
    .line 736
    move-object/from16 v23, v7

    .line 737
    .line 738
    move-object/from16 v24, v10

    .line 739
    .line 740
    move-object/from16 v25, v12

    .line 741
    .line 742
    move-object/from16 v27, v13

    .line 743
    .line 744
    move-object/from16 v22, v14

    .line 745
    .line 746
    invoke-direct/range {v22 .. v29}, LoPd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 747
    .line 748
    .line 749
    const-string v4, "init RV sections"

    .line 750
    .line 751
    invoke-virtual {v2, v4}, LNdh;->a(Ljava/lang/String;)I

    .line 752
    .line 753
    .line 754
    move-result v7

    .line 755
    move-object v10, v1

    .line 756
    check-cast v10, Ljava/lang/Iterable;

    .line 757
    .line 758
    new-instance v12, Ljava/util/ArrayList;

    .line 759
    .line 760
    move-object/from16 v16, v8

    .line 761
    .line 762
    const/16 v13, 0xa

    .line 763
    .line 764
    invoke-static {v10, v13}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 765
    .line 766
    .line 767
    move-result v8

    .line 768
    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 769
    .line 770
    .line 771
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 772
    .line 773
    .line 774
    move-result-object v8

    .line 775
    const/16 v17, 0x0

    .line 776
    .line 777
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 778
    .line 779
    .line 780
    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 781
    const-string v22, "recyclerViewAdapter"

    .line 782
    .line 783
    if-eqz v10, :cond_9

    .line 784
    .line 785
    :try_start_4
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v10

    .line 789
    add-int/lit8 v23, v17, 0x1

    .line 790
    .line 791
    if-ltz v17, :cond_8

    .line 792
    .line 793
    check-cast v10, LYpe;

    .line 794
    .line 795
    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v13

    .line 799
    check-cast v13, LSse;

    .line 800
    .line 801
    if-eqz v13, :cond_6

    .line 802
    .line 803
    iget-object v13, v13, LSse;->b:Ljava/util/List;

    .line 804
    .line 805
    :goto_6
    move-object/from16 v18, v13

    .line 806
    .line 807
    goto :goto_7

    .line 808
    :cond_6
    sget-object v13, Ldue;->Z:Ldue;

    .line 809
    .line 810
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 811
    .line 812
    .line 813
    move-result-object v13

    .line 814
    goto :goto_6

    .line 815
    :goto_7
    new-instance v13, LNs9;

    .line 816
    .line 817
    move-object/from16 v17, v16

    .line 818
    .line 819
    move-object/from16 v16, v10

    .line 820
    .line 821
    invoke-direct/range {v13 .. v18}, LNs9;-><init>(LoPd;Lkvj;LYpe;LnJe;Ljava/util/List;)V

    .line 822
    .line 823
    .line 824
    move-object/from16 v16, v17

    .line 825
    .line 826
    iget-object v10, v11, Lwuj;->u:LfZc;

    .line 827
    .line 828
    if-eqz v10, :cond_7

    .line 829
    .line 830
    invoke-virtual {v10, v13}, LfZc;->v(LNYc;)V

    .line 831
    .line 832
    .line 833
    iput-object v9, v13, LNs9;->Y:Ljoe;

    .line 834
    .line 835
    invoke-virtual {v6, v13}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 836
    .line 837
    .line 838
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move/from16 v17, v23

    .line 842
    .line 843
    goto :goto_5

    .line 844
    :cond_7
    invoke-static/range {v22 .. v22}, LDz9;->i0(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    throw v19

    .line 848
    :cond_8
    invoke-static {}, Lmh3;->c3()V

    .line 849
    .line 850
    .line 851
    throw v19

    .line 852
    :cond_9
    invoke-virtual {v2, v4, v7}, LNdh;->c(Ljava/lang/String;I)V

    .line 853
    .line 854
    .line 855
    iget-object v0, v5, Lnvj;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 856
    .line 857
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 861
    .line 862
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual/range {v16 .. v16}, LnJe;->g()LA36;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 871
    .line 872
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 873
    .line 874
    .line 875
    new-instance v0, LhO1;

    .line 876
    .line 877
    const/16 v7, 0xa

    .line 878
    .line 879
    invoke-direct {v0, v1, v7}, LhO1;-><init>(Ljava/util/List;I)V

    .line 880
    .line 881
    .line 882
    new-instance v1, Lvuj;

    .line 883
    .line 884
    const/4 v4, 0x1

    .line 885
    invoke-direct {v1, v11, v4}, Lvuj;-><init>(Lwuj;I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v5, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 893
    .line 894
    .line 895
    iget-object v0, v11, Lwuj;->u:LfZc;

    .line 896
    .line 897
    if-eqz v0, :cond_a

    .line 898
    .line 899
    invoke-static {v0, v6}, LfZc;->D(LfZc;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 900
    .line 901
    .line 902
    iget-object v0, v11, Lwuj;->x:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 903
    .line 904
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 905
    .line 906
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 907
    .line 908
    .line 909
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 910
    .line 911
    .line 912
    sget-object v0, Lewj;->a:Lewj;

    .line 913
    .line 914
    return-object v0

    .line 915
    :cond_a
    :try_start_5
    invoke-static/range {v22 .. v22}, LDz9;->i0(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    throw v19

    .line 919
    :cond_b
    invoke-static/range {p1 .. p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    throw v19

    .line 923
    :cond_c
    const-string v0, "profilePreloadManager"

    .line 924
    .line 925
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    throw v19

    .line 929
    :cond_d
    invoke-static/range {p1 .. p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    throw v19

    .line 933
    :cond_e
    move-object/from16 p1, v4

    .line 934
    .line 935
    invoke-static/range {p1 .. p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    throw v19
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 939
    :goto_8
    sget-object v1, LOdh;->b:LtGi;

    .line 940
    .line 941
    if-eqz v1, :cond_f

    .line 942
    .line 943
    invoke-virtual {v1, v3}, LtGi;->o(I)V

    .line 944
    .line 945
    .line 946
    :cond_f
    throw v0

    .line 947
    :pswitch_5
    move-object/from16 v0, p1

    .line 948
    .line 949
    check-cast v0, Lmid;

    .line 950
    .line 951
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    check-cast v0, LLK;

    .line 956
    .line 957
    if-eqz v0, :cond_10

    .line 958
    .line 959
    const/4 v4, 0x1

    .line 960
    new-array v1, v4, [LLK;

    .line 961
    .line 962
    const/16 v17, 0x0

    .line 963
    .line 964
    aput-object v0, v1, v17

    .line 965
    .line 966
    invoke-static {v1}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    check-cast v12, Ljava/util/ArrayList;

    .line 971
    .line 972
    check-cast v9, Ljava/lang/Float;

    .line 973
    .line 974
    check-cast v10, LEgj;

    .line 975
    .line 976
    invoke-static {v10, v12, v0, v9}, LEgj;->a(LEgj;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/Float;)V

    .line 977
    .line 978
    .line 979
    :cond_10
    check-cast v11, Ljava/util/List;

    .line 980
    .line 981
    return-object v11

    .line 982
    :pswitch_6
    move-object/from16 v0, p1

    .line 983
    .line 984
    check-cast v0, Ljava/util/List;

    .line 985
    .line 986
    check-cast v0, Ljava/lang/Iterable;

    .line 987
    .line 988
    new-instance v1, Ljava/util/ArrayList;

    .line 989
    .line 990
    const/16 v7, 0xa

    .line 991
    .line 992
    invoke-static {v0, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 997
    .line 998
    .line 999
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    if-eqz v3, :cond_11

    .line 1008
    .line 1009
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    check-cast v3, LDpd;

    .line 1014
    .line 1015
    iget-object v3, v3, LDpd;->a:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v3, Luzb;

    .line 1018
    .line 1019
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    goto :goto_9

    .line 1023
    :cond_11
    check-cast v11, Ljava/util/List;

    .line 1024
    .line 1025
    check-cast v11, Ljava/lang/Iterable;

    .line 1026
    .line 1027
    new-instance v2, LR90;

    .line 1028
    .line 1029
    const/4 v4, 0x1

    .line 1030
    invoke-direct {v2, v4, v11}, LR90;-><init>(ILjava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    sget-object v3, Li9j;->r0:Li9j;

    .line 1034
    .line 1035
    invoke-static {v2, v3}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    new-instance v3, LNxi;

    .line 1040
    .line 1041
    const/16 v4, 0x8

    .line 1042
    .line 1043
    invoke-direct {v3, v1, v4}, LNxi;-><init>(Ljava/util/ArrayList;I)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v4, Lvhj;

    .line 1047
    .line 1048
    invoke-direct {v4, v2, v3}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v4}, Lvig;->A0(Lrig;)Ljava/util/List;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    check-cast v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1056
    .line 1057
    invoke-virtual {v10, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1061
    .line 1062
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v0, LS7j;

    .line 1066
    .line 1067
    check-cast v12, LXfj;

    .line 1068
    .line 1069
    const/4 v3, 0x3

    .line 1070
    invoke-direct {v0, v3, v12}, LS7j;-><init>(ILjava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    iget-object v2, v12, LXfj;->d:Le35;

    .line 1078
    .line 1079
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    check-cast v2, LbAb;

    .line 1084
    .line 1085
    check-cast v9, Lnp0;

    .line 1086
    .line 1087
    invoke-static {v9, v2, v1}, LtPk;->e(Lnp0;LbAb;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1092
    .line 1093
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1094
    .line 1095
    .line 1096
    sget-object v0, LC0j;->c:LC0j;

    .line 1097
    .line 1098
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1099
    .line 1100
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v0, LRfj;

    .line 1104
    .line 1105
    const/4 v4, 0x0

    .line 1106
    invoke-direct {v0, v12, v5, v4}, LRfj;-><init>(LXfj;IB)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1110
    .line 1111
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1112
    .line 1113
    .line 1114
    new-instance v0, LVVi;

    .line 1115
    .line 1116
    const/16 v2, 0xe

    .line 1117
    .line 1118
    invoke-direct {v0, v12, v2, v1}, LVVi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    return-object v0

    .line 1126
    :pswitch_7
    move-object/from16 v0, p1

    .line 1127
    .line 1128
    check-cast v0, LqNi;

    .line 1129
    .line 1130
    sget-object v1, LqNi;->b:LqNi;

    .line 1131
    .line 1132
    check-cast v9, Lvlg;

    .line 1133
    .line 1134
    check-cast v12, LHP1;

    .line 1135
    .line 1136
    check-cast v10, LeKi;

    .line 1137
    .line 1138
    check-cast v11, Lk1h;

    .line 1139
    .line 1140
    if-ne v0, v1, :cond_12

    .line 1141
    .line 1142
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1143
    .line 1144
    const/16 v2, 0x1a

    .line 1145
    .line 1146
    if-lt v1, v2, :cond_12

    .line 1147
    .line 1148
    iget-object v0, v11, Lk1h;->X:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, LIH9;

    .line 1151
    .line 1152
    invoke-virtual {v0, v10, v12, v9}, LIH9;->g(LeKi;LHP1;Lvlg;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    goto :goto_a

    .line 1157
    :cond_12
    sget-object v1, LqNi;->a:LqNi;

    .line 1158
    .line 1159
    if-ne v0, v1, :cond_13

    .line 1160
    .line 1161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1162
    .line 1163
    const/16 v1, 0x1f

    .line 1164
    .line 1165
    if-lt v0, v1, :cond_13

    .line 1166
    .line 1167
    iget-object v0, v11, Lk1h;->t:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v0, Lcdh;

    .line 1170
    .line 1171
    check-cast v9, LH5c;

    .line 1172
    .line 1173
    iget-object v1, v9, LH5c;->c:LN54;

    .line 1174
    .line 1175
    invoke-virtual {v1}, LN54;->a()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    invoke-virtual {v0, v10, v12, v1}, Lcdh;->o(LeKi;LJP1;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    sget-object v1, LBKd;->B0:LBKd;

    .line 1184
    .line 1185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1189
    .line 1190
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1191
    .line 1192
    .line 1193
    move-object v0, v2

    .line 1194
    goto :goto_a

    .line 1195
    :cond_13
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1196
    .line 1197
    :goto_a
    return-object v0

    .line 1198
    :pswitch_8
    move-object/from16 v0, p1

    .line 1199
    .line 1200
    check-cast v0, Landroid/net/Uri;

    .line 1201
    .line 1202
    check-cast v11, LbGi;

    .line 1203
    .line 1204
    iget-object v1, v11, LbGi;->l:LJp0;

    .line 1205
    .line 1206
    check-cast v12, LTTc;

    .line 1207
    .line 1208
    check-cast v9, LPFi;

    .line 1209
    .line 1210
    check-cast v10, LpSc;

    .line 1211
    .line 1212
    invoke-virtual {v11, v10, v12, v9, v0}, LbGi;->c(LpSc;LTTc;LPFi;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    return-object v0

    .line 1217
    :pswitch_9
    move-object/from16 v3, p1

    .line 1218
    .line 1219
    check-cast v3, Laki;

    .line 1220
    .line 1221
    check-cast v10, Lkdd;

    .line 1222
    .line 1223
    iget-object v0, v10, Lkdd;->i0:LvZ3;

    .line 1224
    .line 1225
    move-object v2, v11

    .line 1226
    check-cast v2, Lro6;

    .line 1227
    .line 1228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v0}, LkIk;->o(LvZ3;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    if-eqz v0, :cond_16

    .line 1236
    .line 1237
    iget-object v0, v3, Laki;->a:Ljava/util/List;

    .line 1238
    .line 1239
    check-cast v0, Ljava/lang/Iterable;

    .line 1240
    .line 1241
    instance-of v1, v0, Ljava/util/Collection;

    .line 1242
    .line 1243
    if-eqz v1, :cond_14

    .line 1244
    .line 1245
    move-object v1, v0

    .line 1246
    check-cast v1, Ljava/util/Collection;

    .line 1247
    .line 1248
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v1

    .line 1252
    if-eqz v1, :cond_14

    .line 1253
    .line 1254
    goto :goto_b

    .line 1255
    :cond_14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v1

    .line 1263
    if-eqz v1, :cond_16

    .line 1264
    .line 1265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    check-cast v1, LANd;

    .line 1270
    .line 1271
    iget-wide v4, v1, LANd;->j:J

    .line 1272
    .line 1273
    const-wide/16 v6, 0x2af8

    .line 1274
    .line 1275
    cmp-long v1, v4, v6

    .line 1276
    .line 1277
    if-lez v1, :cond_15

    .line 1278
    .line 1279
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1280
    .line 1281
    sget-object v0, LK5i;->r1:LK5i;

    .line 1282
    .line 1283
    iget-object v1, v2, Lro6;->e:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v1, LOF3;

    .line 1286
    .line 1287
    invoke-interface {v1, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v13

    .line 1291
    sget-object v0, LK5i;->s1:LK5i;

    .line 1292
    .line 1293
    invoke-interface {v1, v0}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v14

    .line 1297
    sget-object v0, LK5i;->t1:LK5i;

    .line 1298
    .line 1299
    invoke-interface {v1, v0}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v15

    .line 1303
    sget-object v0, LK5i;->v1:LK5i;

    .line 1304
    .line 1305
    invoke-interface {v1, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v16

    .line 1309
    sget-object v0, LK5i;->u1:LK5i;

    .line 1310
    .line 1311
    invoke-interface {v1, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v17

    .line 1315
    new-instance v18, LVVf;

    .line 1316
    .line 1317
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 1318
    .line 1319
    .line 1320
    invoke-static/range {v13 .. v18}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    goto :goto_c

    .line 1325
    :cond_16
    :goto_b
    new-instance v13, LVZa;

    .line 1326
    .line 1327
    const/16 v19, 0x0

    .line 1328
    .line 1329
    const/16 v21, 0x3e

    .line 1330
    .line 1331
    const/4 v14, 0x0

    .line 1332
    const-wide/16 v15, 0x0

    .line 1333
    .line 1334
    const-wide/16 v17, 0x0

    .line 1335
    .line 1336
    const/16 v20, 0x0

    .line 1337
    .line 1338
    invoke-direct/range {v13 .. v21}, LVZa;-><init>(ZJJZZI)V

    .line 1339
    .line 1340
    .line 1341
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1342
    .line 1343
    invoke-direct {v0, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    :goto_c
    new-instance v1, Lr0h;

    .line 1347
    .line 1348
    move-object v5, v9

    .line 1349
    check-cast v5, Lsmj;

    .line 1350
    .line 1351
    move-object v4, v12

    .line 1352
    check-cast v4, LYji;

    .line 1353
    .line 1354
    const/16 v6, 0x8

    .line 1355
    .line 1356
    invoke-direct/range {v1 .. v6}, Lr0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1357
    .line 1358
    .line 1359
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1360
    .line 1361
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1362
    .line 1363
    .line 1364
    return-object v2

    .line 1365
    :pswitch_a
    move-object/from16 v19, v6

    .line 1366
    .line 1367
    move-object/from16 v0, p1

    .line 1368
    .line 1369
    check-cast v0, LDpd;

    .line 1370
    .line 1371
    iget-object v1, v0, LDpd;->a:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v1, Ljava/lang/Boolean;

    .line 1374
    .line 1375
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v1

    .line 1379
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v0, Lmid;

    .line 1382
    .line 1383
    if-eqz v1, :cond_17

    .line 1384
    .line 1385
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1386
    .line 1387
    goto :goto_d

    .line 1388
    :cond_17
    check-cast v11, Lj7i;

    .line 1389
    .line 1390
    invoke-static {v11, v0}, Lj7i;->b(Lj7i;Lmid;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    if-eqz v0, :cond_18

    .line 1395
    .line 1396
    new-instance v0, LEEe;

    .line 1397
    .line 1398
    move-object/from16 v1, v19

    .line 1399
    .line 1400
    invoke-direct {v0, v1}, LEEe;-><init>(LAdg;)V

    .line 1401
    .line 1402
    .line 1403
    iget-object v1, v11, Lj7i;->c:LYmd;

    .line 1404
    .line 1405
    invoke-interface {v1, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    goto :goto_d

    .line 1410
    :cond_18
    new-instance v0, LY48;

    .line 1411
    .line 1412
    check-cast v9, LJP9;

    .line 1413
    .line 1414
    check-cast v10, LNEe;

    .line 1415
    .line 1416
    check-cast v12, Lrp0;

    .line 1417
    .line 1418
    invoke-direct {v0, v11, v10, v12, v9}, LY48;-><init>(Lj7i;LNEe;Lrp0;Lkotlin/jvm/functions/Function1;)V

    .line 1419
    .line 1420
    .line 1421
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1422
    .line 1423
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1424
    .line 1425
    .line 1426
    iget-object v0, v11, Lj7i;->m:LnJe;

    .line 1427
    .line 1428
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1433
    .line 1434
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1435
    .line 1436
    .line 1437
    move-object v0, v2

    .line 1438
    :goto_d
    return-object v0

    .line 1439
    :pswitch_b
    move-object/from16 v0, p1

    .line 1440
    .line 1441
    check-cast v0, LBQc;

    .line 1442
    .line 1443
    move-object v2, v11

    .line 1444
    check-cast v2, Lk1h;

    .line 1445
    .line 1446
    iget-object v1, v2, Lk1h;->t:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v1, LQeh;

    .line 1449
    .line 1450
    invoke-interface {v1}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    sget-object v3, LZuh;->p0:LZuh;

    .line 1455
    .line 1456
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1457
    .line 1458
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1459
    .line 1460
    .line 1461
    const-wide/16 v5, 0x1

    .line 1462
    .line 1463
    invoke-virtual {v4, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    new-instance v3, LJph;

    .line 1468
    .line 1469
    const/16 v4, 0x11

    .line 1470
    .line 1471
    invoke-direct {v3, v2, v4, v0}, LJph;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v7

    .line 1478
    new-instance v1, Lyqf;

    .line 1479
    .line 1480
    move-object v3, v10

    .line 1481
    check-cast v3, Lacc;

    .line 1482
    .line 1483
    move-object v4, v12

    .line 1484
    check-cast v4, Lmk6;

    .line 1485
    .line 1486
    move-object v5, v9

    .line 1487
    check-cast v5, LvZ3;

    .line 1488
    .line 1489
    const/4 v6, 0x5

    .line 1490
    invoke-direct/range {v1 .. v6}, Lyqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1491
    .line 1492
    .line 1493
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 1494
    .line 1495
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 1496
    .line 1497
    .line 1498
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1499
    .line 1500
    invoke-direct {v1, v7, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    return-object v0

    .line 1508
    :pswitch_c
    move-object/from16 v0, p1

    .line 1509
    .line 1510
    check-cast v0, Lxzb;

    .line 1511
    .line 1512
    new-instance v21, Looc;

    .line 1513
    .line 1514
    check-cast v11, Looc;

    .line 1515
    .line 1516
    invoke-virtual {v11}, Looc;->i()Ljava/lang/Long;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v22

    .line 1520
    invoke-virtual {v11}, Looc;->b()[B

    .line 1521
    .line 1522
    .line 1523
    move-result-object v23

    .line 1524
    invoke-virtual {v11}, Looc;->j()Ljava/lang/Long;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v24

    .line 1528
    invoke-virtual {v11}, Looc;->e()Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v25

    .line 1532
    sget-object v30, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1533
    .line 1534
    const/16 v29, 0x0

    .line 1535
    .line 1536
    const/16 v33, 0x6f0

    .line 1537
    .line 1538
    const/16 v26, 0x0

    .line 1539
    .line 1540
    const/16 v27, 0x0

    .line 1541
    .line 1542
    const/16 v28, 0x0

    .line 1543
    .line 1544
    const/16 v31, 0x0

    .line 1545
    .line 1546
    const/16 v32, 0x0

    .line 1547
    .line 1548
    invoke-direct/range {v21 .. v33}, Looc;-><init>(Ljava/lang/Long;[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lsod;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1549
    .line 1550
    .line 1551
    move-object/from16 v1, v21

    .line 1552
    .line 1553
    new-instance v2, LoL6;

    .line 1554
    .line 1555
    invoke-direct {v2}, LoL6;-><init>()V

    .line 1556
    .line 1557
    .line 1558
    iput-object v1, v2, LoL6;->N:Looc;

    .line 1559
    .line 1560
    check-cast v12, Landroid/net/Uri;

    .line 1561
    .line 1562
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    new-instance v4, LtWh;

    .line 1567
    .line 1568
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1569
    .line 1570
    .line 1571
    sget-object v5, LzZh;->b:Ljava/util/LinkedHashMap;

    .line 1572
    .line 1573
    const/4 v5, 0x5

    .line 1574
    iput v5, v4, LtWh;->a:I

    .line 1575
    .line 1576
    const-string v5, "MUSIC"

    .line 1577
    .line 1578
    iput-object v5, v4, LtWh;->B:Ljava/lang/String;

    .line 1579
    .line 1580
    new-instance v5, Lys9;

    .line 1581
    .line 1582
    invoke-direct {v5}, Lys9;-><init>()V

    .line 1583
    .line 1584
    .line 1585
    new-instance v6, LQqc;

    .line 1586
    .line 1587
    invoke-direct {v6}, LQqc;-><init>()V

    .line 1588
    .line 1589
    .line 1590
    check-cast v10, Lfrc;

    .line 1591
    .line 1592
    iget-object v7, v10, Lfrc;->c:Ljava/lang/String;

    .line 1593
    .line 1594
    iput-object v7, v6, LQqc;->a:Ljava/lang/String;

    .line 1595
    .line 1596
    iget-object v7, v10, Lfrc;->X:Ljava/lang/String;

    .line 1597
    .line 1598
    iput-object v7, v6, LQqc;->b:Ljava/lang/String;

    .line 1599
    .line 1600
    iget-wide v7, v10, Lfrc;->b:J

    .line 1601
    .line 1602
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v7

    .line 1606
    iput-object v7, v6, LQqc;->c:Ljava/lang/Long;

    .line 1607
    .line 1608
    iget v7, v10, Lfrc;->i0:I

    .line 1609
    .line 1610
    int-to-long v7, v7

    .line 1611
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v7

    .line 1615
    iput-object v7, v6, LQqc;->d:Ljava/lang/Long;

    .line 1616
    .line 1617
    iput-object v6, v5, Lys9;->l:LQqc;

    .line 1618
    .line 1619
    iput-object v5, v4, LtWh;->C:Lys9;

    .line 1620
    .line 1621
    sget-object v5, LYXh;->a:Ljava/util/LinkedHashMap;

    .line 1622
    .line 1623
    iget-object v5, v10, Lfrc;->c:Ljava/lang/String;

    .line 1624
    .line 1625
    iget-wide v6, v10, Lfrc;->b:J

    .line 1626
    .line 1627
    const-string v8, "-"

    .line 1628
    .line 1629
    invoke-static {v6, v7, v5, v8}, LYY0;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v5

    .line 1633
    const-string v6, "MUSIC_SNAP_TRACK"

    .line 1634
    .line 1635
    iput-object v6, v4, LtWh;->g:Ljava/lang/String;

    .line 1636
    .line 1637
    iput-object v5, v4, LtWh;->h:Ljava/lang/String;

    .line 1638
    .line 1639
    iput-object v1, v4, LtWh;->i:Ljava/lang/String;

    .line 1640
    .line 1641
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 1642
    .line 1643
    iput-wide v5, v4, LtWh;->s:D

    .line 1644
    .line 1645
    const-wide/16 v5, 0x0

    .line 1646
    .line 1647
    iput-wide v5, v4, LtWh;->r:D

    .line 1648
    .line 1649
    new-instance v1, LvUd;

    .line 1650
    .line 1651
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 1652
    .line 1653
    invoke-direct {v1, v5, v6, v5, v6}, LvUd;-><init>(DD)V

    .line 1654
    .line 1655
    .line 1656
    iput-object v1, v4, LtWh;->u:LvUd;

    .line 1657
    .line 1658
    const/4 v1, 0x1

    .line 1659
    iput-boolean v1, v4, LtWh;->E:Z

    .line 1660
    .line 1661
    new-instance v1, LuWh;

    .line 1662
    .line 1663
    invoke-direct {v1, v4}, LuWh;-><init>(LtWh;)V

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v2, v1}, LoL6;->b(LuWh;)V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v0}, Lxzb;->i()V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v0}, Lxzb;->c()LuBb;

    .line 1673
    .line 1674
    .line 1675
    iget-object v1, v0, Lxzb;->t:LuBb;

    .line 1676
    .line 1677
    if-eqz v1, :cond_19

    .line 1678
    .line 1679
    invoke-interface {v1}, LuBb;->r0()LuBb;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v1

    .line 1683
    check-cast v9, Ljava/util/Map;

    .line 1684
    .line 1685
    invoke-interface {v1, v9}, LuBb;->N(Ljava/util/Map;)LuBb;

    .line 1686
    .line 1687
    .line 1688
    :cond_19
    new-instance v1, LEp2;

    .line 1689
    .line 1690
    invoke-direct {v1}, LEp2;-><init>()V

    .line 1691
    .line 1692
    .line 1693
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v3

    .line 1697
    iput-object v3, v1, LEp2;->a:Ljava/lang/Integer;

    .line 1698
    .line 1699
    iget-object v3, v1, LEp2;->B:Ljava/lang/String;

    .line 1700
    .line 1701
    if-eqz v3, :cond_1a

    .line 1702
    .line 1703
    iput-object v3, v1, LEp2;->B:Ljava/lang/String;

    .line 1704
    .line 1705
    :cond_1a
    invoke-virtual {v0, v1}, Lxzb;->n(LEp2;)V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v2}, LoL6;->e()LpL6;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    invoke-virtual {v0, v1}, Lxzb;->k(LpL6;)V

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v0}, Lxzb;->d()Luzb;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    return-object v0

    .line 1720
    :pswitch_d
    move-object/from16 v0, p1

    .line 1721
    .line 1722
    check-cast v0, Lewj;

    .line 1723
    .line 1724
    move-object v14, v11

    .line 1725
    check-cast v14, LxU0;

    .line 1726
    .line 1727
    iget-object v0, v14, LxU0;->e:Ljava/util/ArrayList;

    .line 1728
    .line 1729
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1730
    .line 1731
    .line 1732
    move-result v1

    .line 1733
    if-eqz v1, :cond_1c

    .line 1734
    .line 1735
    sget-object v0, Lyeh;->a:LcUh;

    .line 1736
    .line 1737
    iget-object v0, v14, LxU0;->a:Ljava/util/List;

    .line 1738
    .line 1739
    check-cast v0, Ljava/lang/Iterable;

    .line 1740
    .line 1741
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1746
    .line 1747
    .line 1748
    move-result v1

    .line 1749
    if-eqz v1, :cond_1b

    .line 1750
    .line 1751
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v1

    .line 1755
    check-cast v1, LEVb;

    .line 1756
    .line 1757
    sget-object v1, Lyeh;->a:LcUh;

    .line 1758
    .line 1759
    goto :goto_e

    .line 1760
    :cond_1b
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1761
    .line 1762
    invoke-direct {v0, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1763
    .line 1764
    .line 1765
    goto/16 :goto_11

    .line 1766
    .line 1767
    :cond_1c
    move-object v15, v10

    .line 1768
    check-cast v15, Lxeh;

    .line 1769
    .line 1770
    move-object v1, v12

    .line 1771
    check-cast v1, Ljava/util/List;

    .line 1772
    .line 1773
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1774
    .line 1775
    .line 1776
    move-result v1

    .line 1777
    check-cast v9, LUfd;

    .line 1778
    .line 1779
    const/4 v4, 0x1

    .line 1780
    if-le v1, v4, :cond_1d

    .line 1781
    .line 1782
    instance-of v1, v9, LZB;

    .line 1783
    .line 1784
    if-eqz v1, :cond_1d

    .line 1785
    .line 1786
    iget-object v1, v15, Lxeh;->n:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1787
    .line 1788
    goto :goto_f

    .line 1789
    :cond_1d
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1790
    .line 1791
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1792
    .line 1793
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1794
    .line 1795
    .line 1796
    move-object v1, v2

    .line 1797
    :goto_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1798
    .line 1799
    .line 1800
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1801
    .line 1802
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1803
    .line 1804
    .line 1805
    sget-object v1, Lyeh;->a:LcUh;

    .line 1806
    .line 1807
    new-instance v1, Ljava/util/ArrayList;

    .line 1808
    .line 1809
    const/16 v7, 0xa

    .line 1810
    .line 1811
    invoke-static {v0, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1812
    .line 1813
    .line 1814
    move-result v3

    .line 1815
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1823
    .line 1824
    .line 1825
    move-result v3

    .line 1826
    if-eqz v3, :cond_1e

    .line 1827
    .line 1828
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v3

    .line 1832
    check-cast v3, LEVb;

    .line 1833
    .line 1834
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1835
    .line 1836
    iget-object v4, v9, LUfd;->a:Llgd;

    .line 1837
    .line 1838
    iget-object v6, v15, Lxeh;->a:LCBe;

    .line 1839
    .line 1840
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v6

    .line 1844
    check-cast v6, LaIj;

    .line 1845
    .line 1846
    iget-object v7, v3, LEVb;->a:Ljava/lang/String;

    .line 1847
    .line 1848
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1849
    .line 1850
    .line 1851
    new-instance v8, LZHj;

    .line 1852
    .line 1853
    invoke-direct {v8, v6, v7, v5}, LZHj;-><init>(LaIj;Ljava/lang/String;I)V

    .line 1854
    .line 1855
    .line 1856
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1857
    .line 1858
    invoke-direct {v6, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1859
    .line 1860
    .line 1861
    new-instance v7, LQ9h;

    .line 1862
    .line 1863
    const/4 v8, 0x1

    .line 1864
    invoke-direct {v7, v15, v3, v4, v8}, LQ9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1865
    .line 1866
    .line 1867
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1868
    .line 1869
    invoke-direct {v4, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1870
    .line 1871
    .line 1872
    new-instance v13, LMd5;

    .line 1873
    .line 1874
    move-object/from16 v18, v12

    .line 1875
    .line 1876
    check-cast v18, Ljava/util/List;

    .line 1877
    .line 1878
    const/16 v19, 0x2

    .line 1879
    .line 1880
    move-object/from16 v17, v3

    .line 1881
    .line 1882
    move-object/from16 v16, v9

    .line 1883
    .line 1884
    invoke-direct/range {v13 .. v19}, LMd5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1885
    .line 1886
    .line 1887
    invoke-static {v4, v2, v13}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v3

    .line 1891
    sget-object v4, LEFd;->r0:LEFd;

    .line 1892
    .line 1893
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1894
    .line 1895
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1899
    .line 1900
    .line 1901
    move-object/from16 v9, v16

    .line 1902
    .line 1903
    goto :goto_10

    .line 1904
    :cond_1e
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->h(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->G()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    new-instance v1, Lu9h;

    .line 1913
    .line 1914
    invoke-direct {v1, v5, v14}, Lu9h;-><init>(ILjava/lang/Object;)V

    .line 1915
    .line 1916
    .line 1917
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1918
    .line 1919
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1920
    .line 1921
    .line 1922
    move-object v0, v2

    .line 1923
    :goto_11
    return-object v0

    .line 1924
    :pswitch_e
    move-object/from16 v0, p1

    .line 1925
    .line 1926
    check-cast v0, Ljava/util/List;

    .line 1927
    .line 1928
    check-cast v0, Ljava/util/Collection;

    .line 1929
    .line 1930
    invoke-static {v0}, LXHj;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1935
    .line 1936
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1937
    .line 1938
    .line 1939
    new-instance v3, Lr0h;

    .line 1940
    .line 1941
    move-object v6, v12

    .line 1942
    check-cast v6, LUQ6;

    .line 1943
    .line 1944
    move-object v7, v9

    .line 1945
    check-cast v7, Ljava/util/Map;

    .line 1946
    .line 1947
    move-object v4, v11

    .line 1948
    check-cast v4, Ll7h;

    .line 1949
    .line 1950
    move-object v5, v10

    .line 1951
    check-cast v5, LYGj;

    .line 1952
    .line 1953
    const/4 v8, 0x1

    .line 1954
    invoke-direct/range {v3 .. v8}, Lr0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    return-object v0

    .line 1966
    :pswitch_f
    move-object v1, v6

    .line 1967
    move-object/from16 v0, p1

    .line 1968
    .line 1969
    check-cast v0, Lmid;

    .line 1970
    .line 1971
    invoke-virtual {v0}, Lmid;->d()Z

    .line 1972
    .line 1973
    .line 1974
    move-result v2

    .line 1975
    if-nez v2, :cond_1f

    .line 1976
    .line 1977
    new-instance v0, Ljava/lang/Throwable;

    .line 1978
    .line 1979
    const-string v1, "[SnapEditor] SnapEditorCustomStickerCreationImpl empty mediaLocalInfo"

    .line 1980
    .line 1981
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1982
    .line 1983
    .line 1984
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->d0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    goto :goto_13

    .line 1989
    :cond_1f
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    check-cast v0, LTYg;

    .line 1994
    .line 1995
    check-cast v11, Lmjc;

    .line 1996
    .line 1997
    iget-object v2, v11, Lmjc;->Z:Ljava/lang/Object;

    .line 1998
    .line 1999
    move-object v13, v2

    .line 2000
    check-cast v13, Lese;

    .line 2001
    .line 2002
    iget-object v15, v0, LTYg;->d:Ljava/lang/String;

    .line 2003
    .line 2004
    check-cast v12, LqM6;

    .line 2005
    .line 2006
    invoke-virtual {v12}, LqM6;->getWidth()D

    .line 2007
    .line 2008
    .line 2009
    move-result-wide v2

    .line 2010
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 2011
    .line 2012
    .line 2013
    move-result-wide v2

    .line 2014
    double-to-int v2, v2

    .line 2015
    invoke-virtual {v12}, LqM6;->getHeight()D

    .line 2016
    .line 2017
    .line 2018
    move-result-wide v3

    .line 2019
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 2020
    .line 2021
    .line 2022
    move-result-wide v3

    .line 2023
    double-to-int v3, v3

    .line 2024
    check-cast v9, Ljava/lang/Double;

    .line 2025
    .line 2026
    if-eqz v9, :cond_20

    .line 2027
    .line 2028
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 2029
    .line 2030
    .line 2031
    move-result-wide v4

    .line 2032
    double-to-long v4, v4

    .line 2033
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v1

    .line 2037
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v6

    .line 2041
    move-object/from16 v21, v6

    .line 2042
    .line 2043
    goto :goto_12

    .line 2044
    :cond_20
    move-object/from16 v21, v1

    .line 2045
    .line 2046
    :goto_12
    move-object v14, v10

    .line 2047
    check-cast v14, Lcom/snap/modules/mdp/NativeSnapDoc;

    .line 2048
    .line 2049
    const/16 v22, 0x0

    .line 2050
    .line 2051
    iget-wide v0, v0, LTYg;->a:J

    .line 2052
    .line 2053
    const/16 v20, 0x1

    .line 2054
    .line 2055
    move-wide/from16 v16, v0

    .line 2056
    .line 2057
    move/from16 v18, v2

    .line 2058
    .line 2059
    move/from16 v19, v3

    .line 2060
    .line 2061
    invoke-virtual/range {v13 .. v22}, Lese;->k(Lcom/snap/modules/mdp/NativeSnapDoc;Ljava/lang/String;JIIILjava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    :goto_13
    return-object v0

    .line 2066
    nop

    .line 2067
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/util/zip/ZipFile;Ljava/util/HashSet;)V
    .locals 2

    .line 1
    new-instance p1, LTIj;

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, LTIj;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx0h;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LPUk;

    .line 11
    .line 12
    iget-object v1, p0, Lx0h;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LZzk;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p2, p1}, LPUk;->c(LZzk;Ljava/util/HashSet;LVRk;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c(Lsxg;Lsxg;LlSj;)Lio/reactivex/rxjava3/core/Single;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/16 v19, 0x0

    .line 8
    .line 9
    const/16 v20, 0x1

    .line 10
    .line 11
    iget-object v4, v1, Lsxg;->d:Ljava/util/Set;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_d

    .line 19
    .line 20
    iget-object v4, v1, Lsxg;->e:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :cond_0
    iget-boolean v4, v2, Lsxg;->a:Z

    .line 31
    .line 32
    iget-boolean v5, v1, Lsxg;->a:Z

    .line 33
    .line 34
    iget-wide v6, v1, Lsxg;->j:J

    .line 35
    .line 36
    iget-wide v8, v1, Lsxg;->k:J

    .line 37
    .line 38
    if-ne v5, v4, :cond_2

    .line 39
    .line 40
    iget-wide v10, v2, Lsxg;->k:J

    .line 41
    .line 42
    cmp-long v4, v8, v10

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    iget-wide v10, v2, Lsxg;->j:J

    .line 47
    .line 48
    cmp-long v4, v6, v10

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v4, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 56
    :goto_1
    iget-boolean v10, v2, Lsxg;->m:Z

    .line 57
    .line 58
    iget-wide v11, v1, Lsxg;->o:J

    .line 59
    .line 60
    iget-wide v13, v1, Lsxg;->p:J

    .line 61
    .line 62
    iget-boolean v15, v1, Lsxg;->m:Z

    .line 63
    .line 64
    move/from16 v16, v4

    .line 65
    .line 66
    if-ne v15, v10, :cond_4

    .line 67
    .line 68
    iget-wide v3, v2, Lsxg;->p:J

    .line 69
    .line 70
    cmp-long v17, v13, v3

    .line 71
    .line 72
    if-nez v17, :cond_4

    .line 73
    .line 74
    iget-wide v2, v2, Lsxg;->o:J

    .line 75
    .line 76
    cmp-long v4, v11, v2

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v2, 0x0

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_2
    const/4 v2, 0x1

    .line 84
    :goto_3
    if-eqz v16, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    invoke-virtual {v1}, Lsxg;->b()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    :goto_4
    iget-object v3, v0, Lx0h;->X:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, LR93;

    .line 94
    .line 95
    const-wide/16 v17, 0x0

    .line 96
    .line 97
    if-eqz v16, :cond_6

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    invoke-virtual {v1}, Lsxg;->b()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    move-object v4, v3

    .line 107
    check-cast v4, LFRe;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    sub-long/2addr v6, v8

    .line 117
    cmp-long v4, v6, v17

    .line 118
    .line 119
    if-gez v4, :cond_8

    .line 120
    .line 121
    :cond_7
    move-wide/from16 v8, v17

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    move-wide v8, v6

    .line 125
    :goto_5
    if-eqz v2, :cond_9

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_9
    invoke-virtual {v1}, Lsxg;->c()Z

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    :goto_6
    if-eqz v2, :cond_a

    .line 133
    .line 134
    :goto_7
    move-wide/from16 v16, v13

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_a
    invoke-virtual {v1}, Lsxg;->c()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_b

    .line 142
    .line 143
    check-cast v3, LFRe;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    sub-long/2addr v11, v2

    .line 153
    cmp-long v2, v11, v17

    .line 154
    .line 155
    if-gez v2, :cond_c

    .line 156
    .line 157
    :cond_b
    move-wide/from16 v13, v17

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_c
    move-wide v13, v11

    .line 161
    goto :goto_7

    .line 162
    :goto_8
    const/4 v14, 0x0

    .line 163
    const v18, 0x66bfe

    .line 164
    .line 165
    .line 166
    const-wide/16 v3, 0x0

    .line 167
    .line 168
    move v2, v5

    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    move-wide v12, v8

    .line 173
    const-wide/16 v8, 0x0

    .line 174
    .line 175
    const/16 v21, 0x2

    .line 176
    .line 177
    const-wide/16 v10, 0x0

    .line 178
    .line 179
    invoke-static/range {v1 .. v18}, Lsxg;->a(Lsxg;ZJLFMa;Ljava/util/Set;Ljava/util/Set;JJJLjava/util/Map;ZJI)Lsxg;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v2, v0, Lx0h;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, LFSj;

    .line 186
    .line 187
    iget-object v3, v2, LFSj;->a:LWSj;

    .line 188
    .line 189
    move-object/from16 v4, p3

    .line 190
    .line 191
    invoke-virtual {v3, v1, v4}, LWSj;->b(Lsxg;LlSj;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    new-instance v5, LAyi;

    .line 196
    .line 197
    const/16 v6, 0x1d

    .line 198
    .line 199
    invoke-direct {v5, v2, v1, v4, v6}, LAyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 203
    .line 204
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 205
    .line 206
    .line 207
    new-instance v3, LNRj;

    .line 208
    .line 209
    const/4 v10, 0x2

    .line 210
    invoke-direct {v3, v10, v2}, LNRj;-><init>(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 214
    .line 215
    invoke-direct {v2, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v0, Lx0h;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, LQRj;

    .line 221
    .line 222
    invoke-virtual {v3, v1}, LQRj;->d(Lsxg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v3, v0, Lx0h;->t:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, LR0e;

    .line 229
    .line 230
    invoke-virtual {v3}, LR0e;->a()LL0e;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    sget-object v5, LfKa;->n0:LfKa;

    .line 235
    .line 236
    invoke-virtual {v3, v5, v4}, LL0e;->g(LcM3;Ljava/lang/Enum;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    new-array v4, v10, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 244
    .line 245
    aput-object v1, v4, v19

    .line 246
    .line 247
    aput-object v3, v4, v20

    .line 248
    .line 249
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-instance v3, LmM6;

    .line 254
    .line 255
    sget-object v4, Lewj;->a:Lewj;

    .line 256
    .line 257
    invoke-direct {v3, v4}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 265
    .line 266
    new-instance v3, LHZ5;

    .line 267
    .line 268
    const/16 v4, 0x8

    .line 269
    .line 270
    invoke-direct {v3, v4}, LHZ5;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v1, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v2, LM2j;->X:LM2j;

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v2, LZRj;

    .line 284
    .line 285
    invoke-direct {v2, v10, v0}, LZRj;-><init>(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 289
    .line 290
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 291
    .line 292
    .line 293
    return-object v3

    .line 294
    :cond_d
    :goto_9
    new-instance v1, LlM6;

    .line 295
    .line 296
    new-instance v2, LC2;

    .line 297
    .line 298
    const-string v3, "Found null ids in Prefs"

    .line 299
    .line 300
    const/16 v4, 0xb

    .line 301
    .line 302
    invoke-direct {v2, v4, v5, v3}, LC2;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-direct {v1, v2}, LlM6;-><init>(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 309
    .line 310
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-object v2
.end method

.method public d(ZLjava/lang/String;Lcom/snap/subscriptions_workflow/SubscriptionWorkflowSourceType;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    new-instance v0, LK1i;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p4}, LK1i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromSingle;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LFuf;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p2, p3}, LFuf;-><init>(Lx0h;ZLjava/lang/String;Lcom/snap/subscriptions_workflow/SubscriptionWorkflowSourceType;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 31
    .line 32
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3, p4}, Lfqj;->c(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lx0h;->X:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, LnJe;

    .line 42
    .line 43
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 48
    .line 49
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 57
    .line 58
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, LWni;->y0:LWni;

    .line 62
    .line 63
    new-instance p3, Lz20;

    .line 64
    .line 65
    const/16 p4, 0x1d

    .line 66
    .line 67
    invoke-direct {p3, p4, p5}, Lz20;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p1, p3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lx0h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lx0h;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    cmpg-float v0, v0, v1

    .line 37
    .line 38
    if-gez v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-wide/16 v1, 0x1f4

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, LmZi;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v1, p0, p1, v2}, LmZi;-><init>(Lx0h;Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx0h;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LlZi;

    .line 20
    .line 21
    invoke-virtual {v2}, LlZi;->a()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v4, p0, Lx0h;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v2}, LlZi;->a()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v4, p0, Lx0h;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 65
    .line 66
    .line 67
    :cond_2
    instance-of v3, v2, LgGg;

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    instance-of v3, v2, LhGg;

    .line 74
    .line 75
    :goto_1
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2}, LlZi;->a()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v4, 0x4

    .line 82
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, LlZi;->a()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    instance-of v3, v2, LhU8;

    .line 95
    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    invoke-virtual {v2}, LlZi;->a()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, LlZi;->a()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/high16 v3, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    sget-object v1, LCgc;->a:LDgc;

    .line 123
    .line 124
    new-instance v2, LnZi;

    .line 125
    .line 126
    iget-object v3, p0, Lx0h;->t:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, LMxi;

    .line 129
    .line 130
    invoke-direct {v2, v3}, LnZi;-><init>(LMxi;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, LDgc;->h(LJgc;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx0h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lukk;

    .line 4
    .line 5
    iget-object v1, v0, Lukk;->q:LREi;

    .line 6
    .line 7
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LfR0;

    .line 12
    .line 13
    new-instance v2, LC9f;

    .line 14
    .line 15
    iget-object v3, p0, Lx0h;->t:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Landroid/graphics/Canvas;

    .line 19
    .line 20
    iget-object v3, p0, Lx0h;->X:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v3

    .line 23
    check-cast v5, [I

    .line 24
    .line 25
    iget-object v3, p0, Lx0h;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Landroid/webkit/WebView;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    move-object v6, p1

    .line 31
    invoke-direct/range {v2 .. v7}, LC9f;-><init>(Landroid/webkit/WebView;Landroid/graphics/Canvas;[ILio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lukk;->q:LREi;

    .line 38
    .line 39
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LfR0;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LfR0;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
