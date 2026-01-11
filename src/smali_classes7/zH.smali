.class public final LzH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7j;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/app/Activity;

.field public final c:LBde;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBde;Landroid/app/Activity;I)V
    .locals 0

    iput p3, p0, LzH;->a:I

    sparse-switch p3, :sswitch_data_0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, LzH;->c:LBde;

    .line 35
    iput-object p2, p0, LzH;->b:Landroid/app/Activity;

    .line 36
    iget-object p1, p1, LBde;->a:Ljava/lang/String;

    iput-object p1, p0, LzH;->t:Ljava/lang/Object;

    return-void

    .line 37
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, LzH;->c:LBde;

    .line 39
    iput-object p2, p0, LzH;->b:Landroid/app/Activity;

    .line 40
    iget-object p1, p1, LBde;->a:Ljava/lang/String;

    iput-object p1, p0, LzH;->t:Ljava/lang/Object;

    return-void

    .line 41
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, LzH;->c:LBde;

    .line 43
    iput-object p2, p0, LzH;->b:Landroid/app/Activity;

    .line 44
    iget-object p1, p1, LBde;->a:Ljava/lang/String;

    iput-object p1, p0, LzH;->t:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LBde;LyPf;Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LzH;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, LzH;->c:LBde;

    .line 51
    iput-object p3, p0, LzH;->b:Landroid/app/Activity;

    .line 52
    sget-object p3, Lz7e;->Z:Lz7e;

    .line 53
    const-string v0, "VideoTimerToolActivator"

    .line 54
    invoke-static {p3, p3, v0}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    move-result-object p3

    .line 55
    check-cast p2, LTT5;

    invoke-virtual {p2, p3}, LTT5;->a(Lnp0;)LnJe;

    .line 56
    iget-object p1, p1, LBde;->a:Ljava/lang/String;

    iput-object p1, p0, LzH;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LU6e;LBde;Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LzH;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, LzH;->c:LBde;

    .line 47
    iput-object p3, p0, LzH;->b:Landroid/app/Activity;

    .line 48
    iput-object p1, p0, LzH;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LBde;I)V
    .locals 0

    iput p3, p0, LzH;->a:I

    packed-switch p3, :pswitch_data_0

    .line 1
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LzH;->b:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, LzH;->c:LBde;

    .line 4
    iget-object p1, p2, LBde;->a:Ljava/lang/String;

    iput-object p1, p0, LzH;->t:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LzH;->b:Landroid/app/Activity;

    .line 7
    iput-object p2, p0, LzH;->c:LBde;

    .line 8
    iget-object p1, p2, LBde;->a:Ljava/lang/String;

    iput-object p1, p0, LzH;->t:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LzH;->b:Landroid/app/Activity;

    .line 11
    iput-object p2, p0, LzH;->c:LBde;

    .line 12
    iget-object p1, p2, LBde;->a:Ljava/lang/String;

    iput-object p1, p0, LzH;->t:Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LzH;->b:Landroid/app/Activity;

    .line 15
    iput-object p2, p0, LzH;->c:LBde;

    .line 16
    iget-object p1, p2, LBde;->a:Ljava/lang/String;

    iput-object p1, p0, LzH;->t:Ljava/lang/Object;

    return-void

    .line 17
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LzH;->b:Landroid/app/Activity;

    .line 19
    iput-object p2, p0, LzH;->c:LBde;

    .line 20
    iget-object p1, p2, LBde;->a:Ljava/lang/String;

    iput-object p1, p0, LzH;->t:Ljava/lang/Object;

    return-void

    .line 21
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, LzH;->b:Landroid/app/Activity;

    .line 23
    iput-object p2, p0, LzH;->c:LBde;

    .line 24
    iget-object p1, p2, LBde;->a:Ljava/lang/String;

    iput-object p1, p0, LzH;->t:Ljava/lang/Object;

    return-void

    .line 25
    :pswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LzH;->b:Landroid/app/Activity;

    .line 27
    iput-object p2, p0, LzH;->c:LBde;

    .line 28
    iget-object p1, p2, LBde;->a:Ljava/lang/String;

    iput-object p1, p0, LzH;->t:Ljava/lang/Object;

    return-void

    .line 29
    :pswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, LzH;->b:Landroid/app/Activity;

    .line 31
    iput-object p2, p0, LzH;->c:LBde;

    .line 32
    iget-object p1, p2, LBde;->a:Ljava/lang/String;

    iput-object p1, p0, LzH;->t:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LzH;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "audio_effects_tool"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LzH;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    iget-object v0, p0, LzH;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_2
    iget-object v0, p0, LzH;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    iget-object v0, p0, LzH;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_4
    iget-object v0, p0, LzH;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_5
    iget-object v0, p0, LzH;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_6
    iget-object v0, p0, LzH;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_7
    iget-object v0, p0, LzH;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_8
    iget-object v0, p0, LzH;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_9
    iget-object v0, p0, LzH;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_a
    iget-object v0, p0, LzH;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_b
    iget-object v0, p0, LzH;->t:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final b(Le7j;LEde;Lf3j;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LtFa;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget v3, v0, LzH;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Le7j;->b()Lzde;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-boolean v4, v3, Lzde;->b:Z

    .line 17
    .line 18
    iget-object v5, v0, LzH;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, LU6e;

    .line 21
    .line 22
    iget-object v5, v5, LU6e;->l:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    :goto_0
    invoke-interface/range {p1 .. p1}, Le7j;->o()Lhce;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget-object v9, v8, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 36
    .line 37
    instance-of v10, v9, Lcom/snap/camera/model/d;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    if-eqz v10, :cond_1

    .line 41
    .line 42
    check-cast v9, Lcom/snap/camera/model/d;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v9, v11

    .line 46
    :goto_1
    if-eqz v9, :cond_4

    .line 47
    .line 48
    iget-object v9, v9, Lcom/snap/camera/model/d;->a:Ljava/util/Set;

    .line 49
    .line 50
    if-eqz v9, :cond_4

    .line 51
    .line 52
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_4

    .line 68
    .line 69
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Lcom/snap/camera/model/MediaTypeConfig;

    .line 74
    .line 75
    instance-of v12, v10, Lcom/snap/camera/model/g;

    .line 76
    .line 77
    if-eqz v12, :cond_3

    .line 78
    .line 79
    check-cast v10, Lcom/snap/camera/model/g;

    .line 80
    .line 81
    iget-boolean v10, v10, Lcom/snap/camera/model/g;->t:Z

    .line 82
    .line 83
    if-eqz v10, :cond_3

    .line 84
    .line 85
    const/4 v9, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :goto_2
    const/4 v9, 0x0

    .line 88
    :goto_3
    iget-boolean v3, v3, Lzde;->h:Z

    .line 89
    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    const/4 v4, 0x0

    .line 97
    :goto_4
    iget-object v10, v8, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 98
    .line 99
    invoke-static {v10}, LOWk;->h(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-nez v12, :cond_7

    .line 104
    .line 105
    if-eqz v9, :cond_6

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    const/4 v9, 0x0

    .line 109
    goto :goto_6

    .line 110
    :cond_7
    :goto_5
    const/4 v9, 0x1

    .line 111
    :goto_6
    invoke-static {v10}, LOWk;->g(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_8

    .line 116
    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :cond_8
    if-eqz v3, :cond_b

    .line 120
    .line 121
    invoke-interface/range {p1 .. p1}, Le7j;->o()Lhce;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, LISk;->k(Lhce;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_a

    .line 130
    .line 131
    if-nez v5, :cond_9

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_9
    const/4 v6, 0x0

    .line 135
    goto :goto_7

    .line 136
    :cond_a
    invoke-static {v8}, LISk;->q(Lhce;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    :cond_b
    :goto_7
    if-eqz v9, :cond_c

    .line 141
    .line 142
    if-eqz v6, :cond_d

    .line 143
    .line 144
    :cond_c
    if-eqz v4, :cond_d

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_d
    const v3, 0x7f0e0596

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, LEde;->e(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 155
    .line 156
    iget-object v3, v0, LzH;->b:Landroid/app/Activity;

    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v4, v0, LzH;->c:LBde;

    .line 163
    .line 164
    iget-object v6, v4, LBde;->a:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v5, LCde;

    .line 167
    .line 168
    const/4 v15, 0x0

    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    iget v7, v4, LBde;->l:I

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    const v11, 0x7f070129

    .line 176
    .line 177
    .line 178
    const v12, 0x7f070129

    .line 179
    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v14, 0x1

    .line 183
    iget-boolean v8, v4, LBde;->k:Z

    .line 184
    .line 185
    const/16 v18, 0xe9c

    .line 186
    .line 187
    move/from16 v17, v8

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    invoke-direct/range {v5 .. v18}, LCde;-><init>(Ljava/lang/String;ILjava/lang/Integer;IIIIIZZZZI)V

    .line 191
    .line 192
    .line 193
    if-eqz v1, :cond_e

    .line 194
    .line 195
    invoke-virtual {v1, v5}, Lcom/snap/preview/tools/view/PreviewToolIconView;->g(LCde;)V

    .line 196
    .line 197
    .line 198
    :goto_8
    move-object v8, v1

    .line 199
    goto :goto_9

    .line 200
    :cond_e
    new-instance v1, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 201
    .line 202
    invoke-direct {v1, v3, v5}, Lcom/snap/preview/tools/view/PreviewToolIconView;-><init>(Landroid/content/Context;LCde;)V

    .line 203
    .line 204
    .line 205
    goto :goto_8

    .line 206
    :goto_9
    invoke-virtual {v8}, Lcom/snap/preview/tools/view/PreviewToolIconView;->b()Landroid/widget/ImageView;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v8}, Lgn;->f(Lcom/snap/preview/tools/view/PreviewToolIconView;)LtB1;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-interface/range {p1 .. p1}, Le7j;->r()Lio/reactivex/rxjava3/functions/Consumer;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v3, LO7k;

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    invoke-direct {v3, v8, v5}, LO7k;-><init>(Landroid/view/View;I)V

    .line 222
    .line 223
    .line 224
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 225
    .line 226
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 227
    .line 228
    .line 229
    new-instance v3, Lg9a;

    .line 230
    .line 231
    const/16 v6, 0xa

    .line 232
    .line 233
    invoke-direct {v3, v6, v4}, Lg9a;-><init>(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 237
    .line 238
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 246
    .line 247
    .line 248
    new-instance v6, LtFa;

    .line 249
    .line 250
    const/16 v11, 0x18

    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    invoke-direct/range {v6 .. v11}, LtFa;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;LtB1;II)V

    .line 254
    .line 255
    .line 256
    move-object v11, v6

    .line 257
    :goto_a
    return-object v11

    .line 258
    :pswitch_0
    invoke-interface/range {p1 .. p1}, Le7j;->o()Lhce;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v3}, LISk;->f(Lhce;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    iget-object v5, v3, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 267
    .line 268
    invoke-static {v5}, LOWk;->h(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-nez v5, :cond_f

    .line 273
    .line 274
    if-eqz v4, :cond_10

    .line 275
    .line 276
    :cond_f
    iget-boolean v3, v3, Lhce;->c:Z

    .line 277
    .line 278
    if-nez v3, :cond_11

    .line 279
    .line 280
    :cond_10
    const/4 v1, 0x0

    .line 281
    goto/16 :goto_10

    .line 282
    .line 283
    :cond_11
    invoke-interface/range {p1 .. p1}, Le7j;->b()Lzde;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iget-object v3, v3, Lzde;->f:LI6k;

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_13

    .line 294
    .line 295
    const/4 v5, 0x1

    .line 296
    if-ne v4, v5, :cond_12

    .line 297
    .line 298
    const v4, 0x7f0e05c2

    .line 299
    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_12
    new-instance v1, LwOc;

    .line 303
    .line 304
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 305
    .line 306
    .line 307
    throw v1

    .line 308
    :cond_13
    const v4, 0x7f0e05c1

    .line 309
    .line 310
    .line 311
    :goto_b
    invoke-virtual {v1, v4}, LEde;->e(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 316
    .line 317
    iget-object v4, v0, LzH;->b:Landroid/app/Activity;

    .line 318
    .line 319
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    iget-object v6, v0, LzH;->c:LBde;

    .line 324
    .line 325
    iget-object v8, v6, LBde;->a:Ljava/lang/String;

    .line 326
    .line 327
    sget-object v7, LI6k;->a:LI6k;

    .line 328
    .line 329
    if-ne v3, v7, :cond_14

    .line 330
    .line 331
    iget v3, v6, LBde;->m:I

    .line 332
    .line 333
    :goto_c
    move v9, v3

    .line 334
    goto :goto_d

    .line 335
    :cond_14
    iget v3, v6, LBde;->l:I

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :goto_d
    new-instance v7, LCde;

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    const/16 v18, 0x0

    .line 343
    .line 344
    const/4 v10, 0x0

    .line 345
    const/4 v11, 0x0

    .line 346
    const/4 v12, 0x0

    .line 347
    const v13, 0x7f0710da

    .line 348
    .line 349
    .line 350
    const v14, 0x7f0710da

    .line 351
    .line 352
    .line 353
    const/4 v15, 0x0

    .line 354
    const/16 v16, 0x1

    .line 355
    .line 356
    iget-boolean v3, v6, LBde;->k:Z

    .line 357
    .line 358
    const/16 v20, 0xe9c

    .line 359
    .line 360
    move/from16 v19, v3

    .line 361
    .line 362
    invoke-direct/range {v7 .. v20}, LCde;-><init>(Ljava/lang/String;ILjava/lang/Integer;IIIIIZZZZI)V

    .line 363
    .line 364
    .line 365
    if-eqz v1, :cond_15

    .line 366
    .line 367
    invoke-virtual {v1, v7}, Lcom/snap/preview/tools/view/PreviewToolIconView;->g(LCde;)V

    .line 368
    .line 369
    .line 370
    :goto_e
    move-object v10, v1

    .line 371
    goto :goto_f

    .line 372
    :cond_15
    new-instance v1, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 373
    .line 374
    invoke-direct {v1, v5, v7}, Lcom/snap/preview/tools/view/PreviewToolIconView;-><init>(Landroid/content/Context;LCde;)V

    .line 375
    .line 376
    .line 377
    goto :goto_e

    .line 378
    :goto_f
    invoke-virtual {v10}, Lcom/snap/preview/tools/view/PreviewToolIconView;->b()Landroid/widget/ImageView;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-static {v10}, Lgn;->f(Lcom/snap/preview/tools/view/PreviewToolIconView;)LtB1;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const v3, 0x7f132cdd

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v10, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    invoke-interface/range {p1 .. p1}, Le7j;->r()Lio/reactivex/rxjava3/functions/Consumer;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    new-instance v3, LO7k;

    .line 409
    .line 410
    const/4 v4, 0x0

    .line 411
    invoke-direct {v3, v10, v4}, LO7k;-><init>(Landroid/view/View;I)V

    .line 412
    .line 413
    .line 414
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 415
    .line 416
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 417
    .line 418
    .line 419
    new-instance v3, Lg9a;

    .line 420
    .line 421
    const/16 v5, 0xa

    .line 422
    .line 423
    invoke-direct {v3, v5, v6}, Lg9a;-><init>(ILjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 427
    .line 428
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 436
    .line 437
    .line 438
    new-instance v8, LtFa;

    .line 439
    .line 440
    const/16 v13, 0x18

    .line 441
    .line 442
    const/4 v12, 0x0

    .line 443
    invoke-direct/range {v8 .. v13}, LtFa;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;LtB1;II)V

    .line 444
    .line 445
    .line 446
    move-object v1, v8

    .line 447
    :goto_10
    return-object v1

    .line 448
    :pswitch_1
    invoke-interface/range {p1 .. p1}, Le7j;->o()Lhce;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    iget-object v3, v3, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 453
    .line 454
    invoke-static {v3}, LOWk;->h(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-nez v3, :cond_17

    .line 459
    .line 460
    invoke-interface/range {p1 .. p1}, Le7j;->o()Lhce;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-static {v3}, LISk;->f(Lhce;)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_16

    .line 469
    .line 470
    goto :goto_11

    .line 471
    :cond_16
    const/4 v1, 0x0

    .line 472
    goto/16 :goto_14

    .line 473
    .line 474
    :cond_17
    :goto_11
    iget-object v3, v0, LzH;->b:Landroid/app/Activity;

    .line 475
    .line 476
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    const v5, 0x7f0e05be

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v5}, LEde;->e(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 488
    .line 489
    new-instance v5, LCde;

    .line 490
    .line 491
    iget-object v6, v0, LzH;->c:LBde;

    .line 492
    .line 493
    iget-object v7, v6, LBde;->a:Ljava/lang/String;

    .line 494
    .line 495
    const/4 v15, 0x0

    .line 496
    const/16 v16, 0x0

    .line 497
    .line 498
    move-object v8, v7

    .line 499
    iget v7, v6, LBde;->l:I

    .line 500
    .line 501
    move-object v9, v8

    .line 502
    move-object v10, v9

    .line 503
    const/4 v9, 0x0

    .line 504
    move-object v11, v10

    .line 505
    const/4 v10, 0x0

    .line 506
    move-object v12, v11

    .line 507
    const/4 v11, 0x0

    .line 508
    move-object v13, v12

    .line 509
    const/4 v12, 0x0

    .line 510
    move-object v14, v13

    .line 511
    const/4 v13, 0x0

    .line 512
    move-object/from16 v17, v14

    .line 513
    .line 514
    const/4 v14, 0x0

    .line 515
    iget-boolean v8, v6, LBde;->k:Z

    .line 516
    .line 517
    const/16 v18, 0xffc

    .line 518
    .line 519
    move-object/from16 v19, v3

    .line 520
    .line 521
    move-object v3, v6

    .line 522
    move-object/from16 v6, v17

    .line 523
    .line 524
    move/from16 v17, v8

    .line 525
    .line 526
    const/4 v8, 0x0

    .line 527
    invoke-direct/range {v5 .. v18}, LCde;-><init>(Ljava/lang/String;ILjava/lang/Integer;IIIIIZZZZI)V

    .line 528
    .line 529
    .line 530
    if-eqz v1, :cond_18

    .line 531
    .line 532
    invoke-virtual {v1, v5}, Lcom/snap/preview/tools/view/PreviewToolIconView;->g(LCde;)V

    .line 533
    .line 534
    .line 535
    :goto_12
    move-object v8, v1

    .line 536
    goto :goto_13

    .line 537
    :cond_18
    new-instance v1, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 538
    .line 539
    invoke-direct {v1, v4, v5}, Lcom/snap/preview/tools/view/PreviewToolIconView;-><init>(Landroid/content/Context;LCde;)V

    .line 540
    .line 541
    .line 542
    goto :goto_12

    .line 543
    :goto_13
    invoke-virtual {v8}, Lcom/snap/preview/tools/view/PreviewToolIconView;->b()Landroid/widget/ImageView;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    invoke-static {v8}, Lgn;->f(Lcom/snap/preview/tools/view/PreviewToolIconView;)LtB1;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    invoke-virtual/range {v19 .. v19}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const v4, 0x7f132cdc

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v8, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 567
    .line 568
    .line 569
    invoke-interface/range {p1 .. p1}, Le7j;->r()Lio/reactivex/rxjava3/functions/Consumer;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    new-instance v4, LO7k;

    .line 574
    .line 575
    const/4 v5, 0x0

    .line 576
    invoke-direct {v4, v8, v5}, LO7k;-><init>(Landroid/view/View;I)V

    .line 577
    .line 578
    .line 579
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 580
    .line 581
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 582
    .line 583
    .line 584
    new-instance v4, Lg9a;

    .line 585
    .line 586
    const/16 v6, 0xa

    .line 587
    .line 588
    invoke-direct {v4, v6, v3}, Lg9a;-><init>(ILjava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 592
    .line 593
    invoke-direct {v3, v5, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 601
    .line 602
    .line 603
    new-instance v6, LtFa;

    .line 604
    .line 605
    const/16 v11, 0x10

    .line 606
    .line 607
    const/4 v10, 0x0

    .line 608
    invoke-direct/range {v6 .. v11}, LtFa;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;LtB1;II)V

    .line 609
    .line 610
    .line 611
    move-object v1, v6

    .line 612
    :goto_14
    return-object v1

    .line 613
    :pswitch_2
    const v3, 0x7f0e05ba

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v3}, LEde;->e(I)Landroid/view/View;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 621
    .line 622
    iget-object v3, v0, LzH;->b:Landroid/app/Activity;

    .line 623
    .line 624
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    new-instance v5, LCde;

    .line 629
    .line 630
    iget-object v6, v0, LzH;->c:LBde;

    .line 631
    .line 632
    iget-object v7, v6, LBde;->a:Ljava/lang/String;

    .line 633
    .line 634
    const/4 v15, 0x0

    .line 635
    const/16 v16, 0x0

    .line 636
    .line 637
    move-object v8, v7

    .line 638
    iget v7, v6, LBde;->l:I

    .line 639
    .line 640
    move-object v9, v8

    .line 641
    move-object v10, v9

    .line 642
    const/4 v9, 0x0

    .line 643
    move-object v11, v10

    .line 644
    const/4 v10, 0x0

    .line 645
    move-object v12, v11

    .line 646
    const/4 v11, 0x0

    .line 647
    move-object v13, v12

    .line 648
    const/4 v12, 0x0

    .line 649
    move-object v14, v13

    .line 650
    const/4 v13, 0x0

    .line 651
    move-object/from16 v17, v14

    .line 652
    .line 653
    const/4 v14, 0x1

    .line 654
    iget-boolean v8, v6, LBde;->k:Z

    .line 655
    .line 656
    const/16 v18, 0xefc

    .line 657
    .line 658
    move-object/from16 v19, v3

    .line 659
    .line 660
    move-object v3, v6

    .line 661
    move-object/from16 v6, v17

    .line 662
    .line 663
    move/from16 v17, v8

    .line 664
    .line 665
    const/4 v8, 0x0

    .line 666
    invoke-direct/range {v5 .. v18}, LCde;-><init>(Ljava/lang/String;ILjava/lang/Integer;IIIIIZZZZI)V

    .line 667
    .line 668
    .line 669
    if-eqz v1, :cond_19

    .line 670
    .line 671
    invoke-virtual {v1, v5}, Lcom/snap/preview/tools/view/PreviewToolIconView;->g(LCde;)V

    .line 672
    .line 673
    .line 674
    :goto_15
    move-object v8, v1

    .line 675
    goto :goto_16

    .line 676
    :cond_19
    new-instance v1, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 677
    .line 678
    invoke-direct {v1, v4, v5}, Lcom/snap/preview/tools/view/PreviewToolIconView;-><init>(Landroid/content/Context;LCde;)V

    .line 679
    .line 680
    .line 681
    goto :goto_15

    .line 682
    :goto_16
    invoke-virtual {v8}, Lcom/snap/preview/tools/view/PreviewToolIconView;->b()Landroid/widget/ImageView;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    invoke-static {v8}, Lgn;->f(Lcom/snap/preview/tools/view/PreviewToolIconView;)LtB1;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    invoke-virtual/range {v19 .. v19}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    const v4, 0x7f132cd7

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-virtual {v8, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 706
    .line 707
    .line 708
    invoke-interface/range {p1 .. p1}, Le7j;->r()Lio/reactivex/rxjava3/functions/Consumer;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    new-instance v4, LO7k;

    .line 713
    .line 714
    const/4 v5, 0x0

    .line 715
    invoke-direct {v4, v8, v5}, LO7k;-><init>(Landroid/view/View;I)V

    .line 716
    .line 717
    .line 718
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 719
    .line 720
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 721
    .line 722
    .line 723
    new-instance v4, Lg9a;

    .line 724
    .line 725
    const/16 v6, 0xa

    .line 726
    .line 727
    invoke-direct {v4, v6, v3}, Lg9a;-><init>(ILjava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 731
    .line 732
    invoke-direct {v3, v5, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 740
    .line 741
    .line 742
    new-instance v6, LtFa;

    .line 743
    .line 744
    const/16 v11, 0x18

    .line 745
    .line 746
    const/4 v10, 0x0

    .line 747
    invoke-direct/range {v6 .. v11}, LtFa;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;LtB1;II)V

    .line 748
    .line 749
    .line 750
    return-object v6

    .line 751
    :pswitch_3
    invoke-interface/range {p1 .. p1}, Le7j;->b()Lzde;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    iget-boolean v3, v3, Lzde;->r:Z

    .line 756
    .line 757
    if-nez v3, :cond_1a

    .line 758
    .line 759
    goto/16 :goto_19

    .line 760
    .line 761
    :cond_1a
    invoke-interface/range {p1 .. p1}, Le7j;->o()Lhce;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-static {v3}, LISk;->f(Lhce;)Z

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    if-nez v4, :cond_1d

    .line 770
    .line 771
    invoke-static {v3}, LISk;->l(Lhce;)Z

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    if-eqz v3, :cond_1b

    .line 776
    .line 777
    goto/16 :goto_19

    .line 778
    .line 779
    :cond_1b
    const v3, 0x7f0e05b7

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1, v3}, LEde;->e(I)Landroid/view/View;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    check-cast v1, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 787
    .line 788
    iget-object v3, v0, LzH;->b:Landroid/app/Activity;

    .line 789
    .line 790
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    iget-object v5, v0, LzH;->c:LBde;

    .line 795
    .line 796
    iget-object v7, v5, LBde;->a:Ljava/lang/String;

    .line 797
    .line 798
    new-instance v6, LCde;

    .line 799
    .line 800
    iget-boolean v8, v5, LBde;->k:Z

    .line 801
    .line 802
    const/16 v19, 0xe9c

    .line 803
    .line 804
    move/from16 v18, v8

    .line 805
    .line 806
    iget v8, v5, LBde;->l:I

    .line 807
    .line 808
    const/4 v9, 0x0

    .line 809
    const/4 v10, 0x0

    .line 810
    const/4 v11, 0x0

    .line 811
    const v12, 0x7f070e6f

    .line 812
    .line 813
    .line 814
    const v13, 0x7f070e6f

    .line 815
    .line 816
    .line 817
    const/4 v14, 0x0

    .line 818
    const/4 v15, 0x1

    .line 819
    const/16 v16, 0x0

    .line 820
    .line 821
    const/16 v17, 0x0

    .line 822
    .line 823
    invoke-direct/range {v6 .. v19}, LCde;-><init>(Ljava/lang/String;ILjava/lang/Integer;IIIIIZZZZI)V

    .line 824
    .line 825
    .line 826
    if-eqz v1, :cond_1c

    .line 827
    .line 828
    invoke-virtual {v1, v6}, Lcom/snap/preview/tools/view/PreviewToolIconView;->g(LCde;)V

    .line 829
    .line 830
    .line 831
    :goto_17
    move-object v9, v1

    .line 832
    goto :goto_18

    .line 833
    :cond_1c
    new-instance v1, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 834
    .line 835
    invoke-direct {v1, v4, v6}, Lcom/snap/preview/tools/view/PreviewToolIconView;-><init>(Landroid/content/Context;LCde;)V

    .line 836
    .line 837
    .line 838
    goto :goto_17

    .line 839
    :goto_18
    invoke-virtual {v9}, Lcom/snap/preview/tools/view/PreviewToolIconView;->b()Landroid/widget/ImageView;

    .line 840
    .line 841
    .line 842
    move-result-object v8

    .line 843
    invoke-static {v9}, Lgn;->f(Lcom/snap/preview/tools/view/PreviewToolIconView;)LtB1;

    .line 844
    .line 845
    .line 846
    move-result-object v10

    .line 847
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    const v3, 0x7f132cd4

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-virtual {v9, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v9}, Lcom/snap/preview/tools/view/PreviewToolIconView;->b()Landroid/widget/ImageView;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 870
    .line 871
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 872
    .line 873
    .line 874
    invoke-interface/range {p1 .. p1}, Le7j;->r()Lio/reactivex/rxjava3/functions/Consumer;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    new-instance v3, LO7k;

    .line 879
    .line 880
    const/4 v4, 0x0

    .line 881
    invoke-direct {v3, v9, v4}, LO7k;-><init>(Landroid/view/View;I)V

    .line 882
    .line 883
    .line 884
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 885
    .line 886
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 887
    .line 888
    .line 889
    new-instance v3, Lg9a;

    .line 890
    .line 891
    const/16 v6, 0xa

    .line 892
    .line 893
    invoke-direct {v3, v6, v5}, Lg9a;-><init>(ILjava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 897
    .line 898
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 906
    .line 907
    .line 908
    new-instance v7, LtFa;

    .line 909
    .line 910
    const/16 v12, 0x18

    .line 911
    .line 912
    const/4 v11, 0x0

    .line 913
    invoke-direct/range {v7 .. v12}, LtFa;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;LtB1;II)V

    .line 914
    .line 915
    .line 916
    goto :goto_1a

    .line 917
    :cond_1d
    :goto_19
    const/4 v7, 0x0

    .line 918
    :goto_1a
    return-object v7

    .line 919
    :pswitch_4
    invoke-interface/range {p1 .. p1}, Le7j;->o()Lhce;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    iget-object v3, v3, Lhce;->b:LnIk;

    .line 924
    .line 925
    instance-of v3, v3, LMbe;

    .line 926
    .line 927
    if-eqz v3, :cond_1e

    .line 928
    .line 929
    const/4 v1, 0x0

    .line 930
    goto/16 :goto_1d

    .line 931
    .line 932
    :cond_1e
    const v3, 0x7f0e05b3

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1, v3}, LEde;->e(I)Landroid/view/View;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    check-cast v1, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 940
    .line 941
    iget-object v3, v0, LzH;->b:Landroid/app/Activity;

    .line 942
    .line 943
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    new-instance v5, LCde;

    .line 948
    .line 949
    iget-object v6, v0, LzH;->c:LBde;

    .line 950
    .line 951
    iget-object v7, v6, LBde;->a:Ljava/lang/String;

    .line 952
    .line 953
    const/4 v15, 0x0

    .line 954
    const/16 v16, 0x0

    .line 955
    .line 956
    move-object v8, v7

    .line 957
    iget v7, v6, LBde;->l:I

    .line 958
    .line 959
    move-object v9, v8

    .line 960
    move-object v10, v9

    .line 961
    const/4 v9, 0x0

    .line 962
    move-object v11, v10

    .line 963
    const/4 v10, 0x0

    .line 964
    move-object v12, v11

    .line 965
    const/4 v11, 0x0

    .line 966
    move-object v13, v12

    .line 967
    const/4 v12, 0x0

    .line 968
    move-object v14, v13

    .line 969
    const/4 v13, 0x0

    .line 970
    move-object/from16 v17, v14

    .line 971
    .line 972
    const/4 v14, 0x1

    .line 973
    iget-boolean v8, v6, LBde;->k:Z

    .line 974
    .line 975
    const/16 v18, 0xefc

    .line 976
    .line 977
    move-object/from16 v19, v3

    .line 978
    .line 979
    move-object v3, v6

    .line 980
    move-object/from16 v6, v17

    .line 981
    .line 982
    move/from16 v17, v8

    .line 983
    .line 984
    const/4 v8, 0x0

    .line 985
    invoke-direct/range {v5 .. v18}, LCde;-><init>(Ljava/lang/String;ILjava/lang/Integer;IIIIIZZZZI)V

    .line 986
    .line 987
    .line 988
    if-eqz v1, :cond_1f

    .line 989
    .line 990
    invoke-virtual {v1, v5}, Lcom/snap/preview/tools/view/PreviewToolIconView;->g(LCde;)V

    .line 991
    .line 992
    .line 993
    :goto_1b
    move-object v8, v1

    .line 994
    goto :goto_1c

    .line 995
    :cond_1f
    new-instance v1, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 996
    .line 997
    invoke-direct {v1, v4, v5}, Lcom/snap/preview/tools/view/PreviewToolIconView;-><init>(Landroid/content/Context;LCde;)V

    .line 998
    .line 999
    .line 1000
    goto :goto_1b

    .line 1001
    :goto_1c
    invoke-virtual {v8}, Lcom/snap/preview/tools/view/PreviewToolIconView;->b()Landroid/widget/ImageView;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v7

    .line 1005
    invoke-static {v8}, Lgn;->f(Lcom/snap/preview/tools/view/PreviewToolIconView;)LtB1;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v9

    .line 1009
    invoke-virtual/range {v19 .. v19}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    const v4, 0x7f132cd2

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-virtual {v8, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-interface/range {p1 .. p1}, Le7j;->r()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    new-instance v4, LO7k;

    .line 1032
    .line 1033
    const/4 v5, 0x0

    .line 1034
    invoke-direct {v4, v8, v5}, LO7k;-><init>(Landroid/view/View;I)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1038
    .line 1039
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v4, Lg9a;

    .line 1043
    .line 1044
    const/16 v6, 0xa

    .line 1045
    .line 1046
    invoke-direct {v4, v6, v3}, Lg9a;-><init>(ILjava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1050
    .line 1051
    invoke-direct {v3, v5, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1059
    .line 1060
    .line 1061
    new-instance v6, LtFa;

    .line 1062
    .line 1063
    const/16 v11, 0x18

    .line 1064
    .line 1065
    const/4 v10, 0x0

    .line 1066
    invoke-direct/range {v6 .. v11}, LtFa;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;LtB1;II)V

    .line 1067
    .line 1068
    .line 1069
    move-object v1, v6

    .line 1070
    :goto_1d
    return-object v1

    .line 1071
    :pswitch_5
    invoke-interface/range {p1 .. p1}, Le7j;->e()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    if-nez v3, :cond_20

    .line 1076
    .line 1077
    goto/16 :goto_23

    .line 1078
    .line 1079
    :cond_20
    invoke-interface/range {p1 .. p1}, Le7j;->o()Lhce;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    invoke-static {v3}, LISk;->f(Lhce;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v4

    .line 1087
    if-nez v4, :cond_26

    .line 1088
    .line 1089
    invoke-static {v3}, LISk;->q(Lhce;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v4

    .line 1093
    if-nez v4, :cond_26

    .line 1094
    .line 1095
    iget-object v3, v3, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 1096
    .line 1097
    invoke-static {v3}, LOWk;->h(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    if-eqz v3, :cond_21

    .line 1102
    .line 1103
    goto/16 :goto_23

    .line 1104
    .line 1105
    :cond_21
    invoke-interface/range {p1 .. p1}, Le7j;->b()Lzde;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    iget-boolean v3, v3, Lzde;->j:Z

    .line 1110
    .line 1111
    if-eqz v3, :cond_26

    .line 1112
    .line 1113
    invoke-interface/range {p1 .. p1}, Le7j;->b()Lzde;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    iget v3, v3, Lzde;->l:I

    .line 1118
    .line 1119
    if-eqz v3, :cond_22

    .line 1120
    .line 1121
    const/4 v3, 0x1

    .line 1122
    goto :goto_1e

    .line 1123
    :cond_22
    const/4 v3, 0x0

    .line 1124
    :goto_1e
    const v4, 0x7f0e05a9

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v1, v4}, LEde;->e(I)Landroid/view/View;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    check-cast v1, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 1132
    .line 1133
    iget-object v4, v0, LzH;->b:Landroid/app/Activity;

    .line 1134
    .line 1135
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v5

    .line 1139
    iget-object v6, v0, LzH;->c:LBde;

    .line 1140
    .line 1141
    iget-object v8, v6, LBde;->a:Ljava/lang/String;

    .line 1142
    .line 1143
    const v7, 0x7f070e6f

    .line 1144
    .line 1145
    .line 1146
    const/4 v9, -0x1

    .line 1147
    if-eqz v3, :cond_23

    .line 1148
    .line 1149
    const/4 v14, -0x1

    .line 1150
    goto :goto_1f

    .line 1151
    :cond_23
    const v14, 0x7f070e6f

    .line 1152
    .line 1153
    .line 1154
    :goto_1f
    if-eqz v3, :cond_24

    .line 1155
    .line 1156
    const/4 v13, -0x1

    .line 1157
    goto :goto_20

    .line 1158
    :cond_24
    const v13, 0x7f070e6f

    .line 1159
    .line 1160
    .line 1161
    :goto_20
    new-instance v7, LCde;

    .line 1162
    .line 1163
    iget-boolean v3, v6, LBde;->k:Z

    .line 1164
    .line 1165
    const/16 v20, 0xe9c

    .line 1166
    .line 1167
    iget v9, v6, LBde;->l:I

    .line 1168
    .line 1169
    const/4 v10, 0x0

    .line 1170
    const/4 v11, 0x0

    .line 1171
    const/4 v12, 0x0

    .line 1172
    const/4 v15, 0x0

    .line 1173
    const/16 v16, 0x1

    .line 1174
    .line 1175
    const/16 v17, 0x0

    .line 1176
    .line 1177
    const/16 v18, 0x0

    .line 1178
    .line 1179
    move/from16 v19, v3

    .line 1180
    .line 1181
    invoke-direct/range {v7 .. v20}, LCde;-><init>(Ljava/lang/String;ILjava/lang/Integer;IIIIIZZZZI)V

    .line 1182
    .line 1183
    .line 1184
    if-eqz v1, :cond_25

    .line 1185
    .line 1186
    invoke-virtual {v1, v7}, Lcom/snap/preview/tools/view/PreviewToolIconView;->g(LCde;)V

    .line 1187
    .line 1188
    .line 1189
    :goto_21
    move-object v10, v1

    .line 1190
    goto :goto_22

    .line 1191
    :cond_25
    new-instance v1, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 1192
    .line 1193
    invoke-direct {v1, v5, v7}, Lcom/snap/preview/tools/view/PreviewToolIconView;-><init>(Landroid/content/Context;LCde;)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_21

    .line 1197
    :goto_22
    invoke-virtual {v10}, Lcom/snap/preview/tools/view/PreviewToolIconView;->b()Landroid/widget/ImageView;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v9

    .line 1201
    invoke-static {v10}, Lgn;->f(Lcom/snap/preview/tools/view/PreviewToolIconView;)LtB1;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v11

    .line 1205
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    const v3, 0x7f132cbf

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    invoke-virtual {v10, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-interface/range {p1 .. p1}, Le7j;->r()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    new-instance v3, LO7k;

    .line 1228
    .line 1229
    const/4 v4, 0x0

    .line 1230
    invoke-direct {v3, v10, v4}, LO7k;-><init>(Landroid/view/View;I)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1234
    .line 1235
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1236
    .line 1237
    .line 1238
    new-instance v3, Lg9a;

    .line 1239
    .line 1240
    const/16 v5, 0xa

    .line 1241
    .line 1242
    invoke-direct {v3, v5, v6}, Lg9a;-><init>(ILjava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1246
    .line 1247
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1255
    .line 1256
    .line 1257
    new-instance v8, LtFa;

    .line 1258
    .line 1259
    const/16 v13, 0x18

    .line 1260
    .line 1261
    const/4 v12, 0x0

    .line 1262
    invoke-direct/range {v8 .. v13}, LtFa;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;LtB1;II)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_24

    .line 1266
    :cond_26
    :goto_23
    const/4 v8, 0x0

    .line 1267
    :goto_24
    return-object v8

    .line 1268
    :pswitch_6
    invoke-interface/range {p1 .. p1}, Le7j;->o()Lhce;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    iget-object v3, v3, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 1273
    .line 1274
    invoke-static {v3}, LOWk;->h(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v3

    .line 1278
    if-nez v3, :cond_27

    .line 1279
    .line 1280
    const/4 v1, 0x0

    .line 1281
    goto/16 :goto_2a

    .line 1282
    .line 1283
    :cond_27
    invoke-interface/range {p1 .. p1}, Le7j;->b()Lzde;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    iget-object v3, v3, Lzde;->f:LI6k;

    .line 1288
    .line 1289
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1290
    .line 1291
    .line 1292
    move-result v4

    .line 1293
    if-eqz v4, :cond_29

    .line 1294
    .line 1295
    const/4 v5, 0x1

    .line 1296
    if-ne v4, v5, :cond_28

    .line 1297
    .line 1298
    const v4, 0x7f0e05c2

    .line 1299
    .line 1300
    .line 1301
    goto :goto_25

    .line 1302
    :cond_28
    new-instance v1, LwOc;

    .line 1303
    .line 1304
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1305
    .line 1306
    .line 1307
    throw v1

    .line 1308
    :cond_29
    const v4, 0x7f0e05c1

    .line 1309
    .line 1310
    .line 1311
    :goto_25
    invoke-virtual {v1, v4}, LEde;->e(I)Landroid/view/View;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    check-cast v1, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 1316
    .line 1317
    iget-object v4, v0, LzH;->b:Landroid/app/Activity;

    .line 1318
    .line 1319
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v4

    .line 1323
    iget-object v5, v0, LzH;->c:LBde;

    .line 1324
    .line 1325
    iget-object v7, v5, LBde;->a:Ljava/lang/String;

    .line 1326
    .line 1327
    sget-object v6, LI6k;->a:LI6k;

    .line 1328
    .line 1329
    if-ne v3, v6, :cond_2a

    .line 1330
    .line 1331
    iget v3, v5, LBde;->m:I

    .line 1332
    .line 1333
    :goto_26
    move v8, v3

    .line 1334
    goto :goto_27

    .line 1335
    :cond_2a
    iget v3, v5, LBde;->l:I

    .line 1336
    .line 1337
    goto :goto_26

    .line 1338
    :goto_27
    new-instance v6, LCde;

    .line 1339
    .line 1340
    const/16 v17, 0x0

    .line 1341
    .line 1342
    const/16 v18, 0x0

    .line 1343
    .line 1344
    const/4 v9, 0x0

    .line 1345
    const/4 v10, 0x0

    .line 1346
    const/4 v11, 0x0

    .line 1347
    const v12, 0x7f0710da

    .line 1348
    .line 1349
    .line 1350
    const v13, 0x7f0710da

    .line 1351
    .line 1352
    .line 1353
    const/4 v14, 0x0

    .line 1354
    const/4 v15, 0x1

    .line 1355
    const/16 v16, 0x0

    .line 1356
    .line 1357
    const/16 v19, 0x1e9c

    .line 1358
    .line 1359
    invoke-direct/range {v6 .. v19}, LCde;-><init>(Ljava/lang/String;ILjava/lang/Integer;IIIIIZZZZI)V

    .line 1360
    .line 1361
    .line 1362
    if-eqz v1, :cond_2b

    .line 1363
    .line 1364
    invoke-virtual {v1, v6}, Lcom/snap/preview/tools/view/PreviewToolIconView;->g(LCde;)V

    .line 1365
    .line 1366
    .line 1367
    :goto_28
    move-object v9, v1

    .line 1368
    goto :goto_29

    .line 1369
    :cond_2b
    new-instance v1, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 1370
    .line 1371
    invoke-direct {v1, v4, v6}, Lcom/snap/preview/tools/view/PreviewToolIconView;-><init>(Landroid/content/Context;LCde;)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_28

    .line 1375
    :goto_29
    invoke-virtual {v9}, Lcom/snap/preview/tools/view/PreviewToolIconView;->b()Landroid/widget/ImageView;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v8

    .line 1379
    invoke-static {v9}, Lgn;->f(Lcom/snap/preview/tools/view/PreviewToolIconView;)LtB1;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v10

    .line 1383
    invoke-interface/range {p1 .. p1}, Le7j;->r()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    new-instance v3, LO7k;

    .line 1388
    .line 1389
    const/4 v4, 0x0

    .line 1390
    invoke-direct {v3, v9, v4}, LO7k;-><init>(Landroid/view/View;I)V

    .line 1391
    .line 1392
    .line 1393
    new-instance v4, LrCa;

    .line 1394
    .line 1395
    const/4 v6, 0x2

    .line 1396
    invoke-direct {v4, v6, v5}, LrCa;-><init>(ILjava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1400
    .line 1401
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1409
    .line 1410
    .line 1411
    new-instance v7, LtFa;

    .line 1412
    .line 1413
    const/16 v12, 0x18

    .line 1414
    .line 1415
    const/4 v11, 0x0

    .line 1416
    invoke-direct/range {v7 .. v12}, LtFa;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;LtB1;II)V

    .line 1417
    .line 1418
    .line 1419
    move-object v1, v7

    .line 1420
    :goto_2a
    return-object v1

    .line 1421
    :pswitch_7
    const v3, 0x7f0e05a1

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v1, v3}, LEde;->e(I)Landroid/view/View;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    check-cast v1, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 1429
    .line 1430
    iget-object v3, v0, LzH;->b:Landroid/app/Activity;

    .line 1431
    .line 1432
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v4

    .line 1436
    new-instance v5, LCde;

    .line 1437
    .line 1438
    iget-object v6, v0, LzH;->c:LBde;

    .line 1439
    .line 1440
    iget-object v7, v6, LBde;->a:Ljava/lang/String;

    .line 1441
    .line 1442
    const/4 v15, 0x0

    .line 1443
    const/16 v16, 0x0

    .line 1444
    .line 1445
    move-object v8, v7

    .line 1446
    iget v7, v6, LBde;->l:I

    .line 1447
    .line 1448
    move-object v9, v8

    .line 1449
    move-object v10, v9

    .line 1450
    const/4 v9, 0x0

    .line 1451
    move-object v11, v10

    .line 1452
    const/4 v10, 0x0

    .line 1453
    move-object v12, v11

    .line 1454
    const/4 v11, 0x0

    .line 1455
    move-object v13, v12

    .line 1456
    const/4 v12, 0x0

    .line 1457
    move-object v14, v13

    .line 1458
    const/4 v13, 0x0

    .line 1459
    move-object/from16 v17, v14

    .line 1460
    .line 1461
    const/4 v14, 0x1

    .line 1462
    iget-boolean v8, v6, LBde;->k:Z

    .line 1463
    .line 1464
    const/16 v18, 0xefc

    .line 1465
    .line 1466
    move-object/from16 v19, v3

    .line 1467
    .line 1468
    move-object v3, v6

    .line 1469
    move-object/from16 v6, v17

    .line 1470
    .line 1471
    move/from16 v17, v8

    .line 1472
    .line 1473
    const/4 v8, 0x0

    .line 1474
    invoke-direct/range {v5 .. v18}, LCde;-><init>(Ljava/lang/String;ILjava/lang/Integer;IIIIIZZZZI)V

    .line 1475
    .line 1476
    .line 1477
    if-eqz v1, :cond_2c

    .line 1478
    .line 1479
    invoke-virtual {v1, v5}, Lcom/snap/preview/tools/view/PreviewToolIconView;->g(LCde;)V

    .line 1480
    .line 1481
    .line 1482
    :goto_2b
    move-object v8, v1

    .line 1483
    goto :goto_2c

    .line 1484
    :cond_2c
    new-instance v1, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 1485
    .line 1486
    invoke-direct {v1, v4, v5}, Lcom/snap/preview/tools/view/PreviewToolIconView;-><init>(Landroid/content/Context;LCde;)V

    .line 1487
    .line 1488
    .line 1489
    goto :goto_2b

    .line 1490
    :goto_2c
    invoke-virtual {v8}, Lcom/snap/preview/tools/view/PreviewToolIconView;->b()Landroid/widget/ImageView;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v7

    .line 1494
    invoke-static {v8}, Lgn;->f(Lcom/snap/preview/tools/view/PreviewToolIconView;)LtB1;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v9

    .line 1498
    invoke-virtual/range {v19 .. v19}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    const v4, 0x7f132cb6

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    invoke-virtual {v8, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1514
    .line 1515
    .line 1516
    invoke-interface/range {p1 .. p1}, Le7j;->r()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    new-instance v4, LO7k;

    .line 1521
    .line 1522
    const/4 v5, 0x0

    .line 1523
    invoke-direct {v4, v8, v5}, LO7k;-><init>(Landroid/view/View;I)V

    .line 1524
    .line 1525
    .line 1526
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1527
    .line 1528
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1529
    .line 1530
    .line 1531
    new-instance v4, Lg9a;

    .line 1532
    .line 1533
    const/16 v6, 0xa

    .line 1534
    .line 1535
    invoke-direct {v4, v6, v3}, Lg9a;-><init>(ILjava/lang/Object;)V

    .line 1536
    .line 1537
    .line 1538
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1539
    .line 1540
    invoke-direct {v3, v5, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1548
    .line 1549
    .line 1550
    new-instance v6, LtFa;

    .line 1551
    .line 1552
    const/16 v11, 0x18

    .line 1553
    .line 1554
    const/4 v10, 0x0

    .line 1555
    invoke-direct/range {v6 .. v11}, LtFa;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;LtB1;II)V

    .line 1556
    .line 1557
    .line 1558
    return-object v6

    .line 1559
    :pswitch_8
    invoke-interface/range {p1 .. p1}, Le7j;->o()Lhce;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v3

    .line 1563
    iget-object v3, v3, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 1564
    .line 1565
    instance-of v3, v3, Lcom/snap/camera/model/f;

    .line 1566
    .line 1567
    if-nez v3, :cond_30

    .line 1568
    .line 1569
    invoke-interface/range {p1 .. p1}, Le7j;->o()Lhce;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v3

    .line 1573
    iget-object v3, v3, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 1574
    .line 1575
    instance-of v3, v3, Lcom/snap/camera/model/b;

    .line 1576
    .line 1577
    if-eqz v3, :cond_2d

    .line 1578
    .line 1579
    goto/16 :goto_2f

    .line 1580
    .line 1581
    :cond_2d
    invoke-interface/range {p1 .. p1}, Le7j;->o()Lhce;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v3

    .line 1585
    iget-object v3, v3, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 1586
    .line 1587
    instance-of v3, v3, Lcom/snap/camera/model/e;

    .line 1588
    .line 1589
    if-nez v3, :cond_2e

    .line 1590
    .line 1591
    invoke-interface/range {p1 .. p1}, Le7j;->o()Lhce;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v3

    .line 1595
    iget-object v3, v3, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 1596
    .line 1597
    instance-of v3, v3, Lcom/snap/camera/model/a;

    .line 1598
    .line 1599
    if-nez v3, :cond_2e

    .line 1600
    .line 1601
    invoke-interface/range {p1 .. p1}, Le7j;->o()Lhce;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v3

    .line 1605
    iget-object v3, v3, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 1606
    .line 1607
    instance-of v3, v3, Lcom/snap/camera/model/c;

    .line 1608
    .line 1609
    if-nez v3, :cond_2e

    .line 1610
    .line 1611
    invoke-interface/range {p1 .. p1}, Le7j;->o()Lhce;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v3

    .line 1615
    invoke-static {v3}, LISk;->l(Lhce;)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v3

    .line 1619
    if-nez v3, :cond_2e

    .line 1620
    .line 1621
    invoke-interface/range {p1 .. p1}, Le7j;->o()Lhce;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v3

    .line 1625
    invoke-static {v3}, LISk;->m(Lhce;)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v3

    .line 1629
    if-nez v3, :cond_2e

    .line 1630
    .line 1631
    invoke-interface/range {p1 .. p1}, Le7j;->o()Lhce;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v3

    .line 1635
    invoke-static {v3}, LISk;->j(Lhce;)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v3

    .line 1639
    if-eqz v3, :cond_30

    .line 1640
    .line 1641
    :cond_2e
    const v3, 0x7f0e05a1

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v1, v3}, LEde;->e(I)Landroid/view/View;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    check-cast v1, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 1649
    .line 1650
    iget-object v3, v0, LzH;->b:Landroid/app/Activity;

    .line 1651
    .line 1652
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v4

    .line 1656
    new-instance v5, LCde;

    .line 1657
    .line 1658
    iget-object v6, v0, LzH;->c:LBde;

    .line 1659
    .line 1660
    iget-object v7, v6, LBde;->a:Ljava/lang/String;

    .line 1661
    .line 1662
    const/4 v15, 0x0

    .line 1663
    const/16 v16, 0x0

    .line 1664
    .line 1665
    move-object v8, v7

    .line 1666
    iget v7, v6, LBde;->l:I

    .line 1667
    .line 1668
    move-object v9, v8

    .line 1669
    move-object v10, v9

    .line 1670
    const/4 v9, 0x0

    .line 1671
    move-object v11, v10

    .line 1672
    const/4 v10, 0x0

    .line 1673
    move-object v12, v11

    .line 1674
    const/4 v11, 0x0

    .line 1675
    move-object v13, v12

    .line 1676
    const/4 v12, 0x0

    .line 1677
    move-object v14, v13

    .line 1678
    const/4 v13, 0x0

    .line 1679
    move-object/from16 v17, v14

    .line 1680
    .line 1681
    const/4 v14, 0x1

    .line 1682
    iget-boolean v8, v6, LBde;->k:Z

    .line 1683
    .line 1684
    const/16 v18, 0xefc

    .line 1685
    .line 1686
    move-object/from16 v19, v3

    .line 1687
    .line 1688
    move-object v3, v6

    .line 1689
    move-object/from16 v6, v17

    .line 1690
    .line 1691
    move/from16 v17, v8

    .line 1692
    .line 1693
    const/4 v8, 0x0

    .line 1694
    invoke-direct/range {v5 .. v18}, LCde;-><init>(Ljava/lang/String;ILjava/lang/Integer;IIIIIZZZZI)V

    .line 1695
    .line 1696
    .line 1697
    if-eqz v1, :cond_2f

    .line 1698
    .line 1699
    invoke-virtual {v1, v5}, Lcom/snap/preview/tools/view/PreviewToolIconView;->g(LCde;)V

    .line 1700
    .line 1701
    .line 1702
    :goto_2d
    move-object v8, v1

    .line 1703
    goto :goto_2e

    .line 1704
    :cond_2f
    new-instance v1, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 1705
    .line 1706
    invoke-direct {v1, v4, v5}, Lcom/snap/preview/tools/view/PreviewToolIconView;-><init>(Landroid/content/Context;LCde;)V

    .line 1707
    .line 1708
    .line 1709
    goto :goto_2d

    .line 1710
    :goto_2e
    invoke-virtual {v8}, Lcom/snap/preview/tools/view/PreviewToolIconView;->b()Landroid/widget/ImageView;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v7

    .line 1714
    invoke-static {v8}, Lgn;->f(Lcom/snap/preview/tools/view/PreviewToolIconView;)LtB1;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v9

    .line 1718
    invoke-virtual/range {v19 .. v19}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v1

    .line 1726
    const v4, 0x7f132cae

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v1

    .line 1733
    invoke-virtual {v8, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1734
    .line 1735
    .line 1736
    invoke-interface/range {p1 .. p1}, Le7j;->r()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    new-instance v4, LO7k;

    .line 1741
    .line 1742
    const/4 v5, 0x0

    .line 1743
    invoke-direct {v4, v8, v5}, LO7k;-><init>(Landroid/view/View;I)V

    .line 1744
    .line 1745
    .line 1746
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1747
    .line 1748
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1749
    .line 1750
    .line 1751
    new-instance v4, Lg9a;

    .line 1752
    .line 1753
    const/16 v6, 0xa

    .line 1754
    .line 1755
    invoke-direct {v4, v6, v3}, Lg9a;-><init>(ILjava/lang/Object;)V

    .line 1756
    .line 1757
    .line 1758
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1759
    .line 1760
    invoke-direct {v3, v5, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v1

    .line 1767
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1768
    .line 1769
    .line 1770
    new-instance v6, LtFa;

    .line 1771
    .line 1772
    const/16 v11, 0x18

    .line 1773
    .line 1774
    const/4 v10, 0x0

    .line 1775
    invoke-direct/range {v6 .. v11}, LtFa;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;LtB1;II)V

    .line 1776
    .line 1777
    .line 1778
    goto :goto_30

    .line 1779
    :cond_30
    :goto_2f
    const/4 v6, 0x0

    .line 1780
    :goto_30
    return-object v6

    .line 1781
    :pswitch_9
    invoke-interface/range {p1 .. p1}, Le7j;->o()Lhce;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v3

    .line 1785
    iget-object v3, v3, Lhce;->b:LnIk;

    .line 1786
    .line 1787
    instance-of v3, v3, LMbe;

    .line 1788
    .line 1789
    if-nez v3, :cond_33

    .line 1790
    .line 1791
    invoke-interface/range {p1 .. p1}, Le7j;->p()LxVb;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v3

    .line 1795
    iget-object v3, v3, LxVb;->b:Ljava/lang/Object;

    .line 1796
    .line 1797
    check-cast v3, LREi;

    .line 1798
    .line 1799
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v3

    .line 1803
    check-cast v3, Ljava/lang/Boolean;

    .line 1804
    .line 1805
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1806
    .line 1807
    .line 1808
    move-result v3

    .line 1809
    if-nez v3, :cond_31

    .line 1810
    .line 1811
    goto/16 :goto_33

    .line 1812
    .line 1813
    :cond_31
    const v3, 0x7f0e059d

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v1, v3}, LEde;->e(I)Landroid/view/View;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v1

    .line 1820
    check-cast v1, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 1821
    .line 1822
    iget-object v3, v0, LzH;->b:Landroid/app/Activity;

    .line 1823
    .line 1824
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v4

    .line 1828
    new-instance v5, LCde;

    .line 1829
    .line 1830
    iget-object v6, v0, LzH;->c:LBde;

    .line 1831
    .line 1832
    iget-object v7, v6, LBde;->a:Ljava/lang/String;

    .line 1833
    .line 1834
    const/4 v15, 0x0

    .line 1835
    const/16 v16, 0x0

    .line 1836
    .line 1837
    move-object v8, v7

    .line 1838
    iget v7, v6, LBde;->l:I

    .line 1839
    .line 1840
    move-object v9, v8

    .line 1841
    move-object v10, v9

    .line 1842
    const/4 v9, 0x0

    .line 1843
    move-object v11, v10

    .line 1844
    const/4 v10, 0x0

    .line 1845
    move-object v12, v11

    .line 1846
    const/4 v11, 0x0

    .line 1847
    move-object v13, v12

    .line 1848
    const/4 v12, 0x0

    .line 1849
    move-object v14, v13

    .line 1850
    const/4 v13, 0x0

    .line 1851
    move-object/from16 v17, v14

    .line 1852
    .line 1853
    const/4 v14, 0x1

    .line 1854
    iget-boolean v8, v6, LBde;->k:Z

    .line 1855
    .line 1856
    const/16 v18, 0xefc

    .line 1857
    .line 1858
    move-object/from16 v19, v3

    .line 1859
    .line 1860
    move-object v3, v6

    .line 1861
    move-object/from16 v6, v17

    .line 1862
    .line 1863
    move/from16 v17, v8

    .line 1864
    .line 1865
    const/4 v8, 0x0

    .line 1866
    invoke-direct/range {v5 .. v18}, LCde;-><init>(Ljava/lang/String;ILjava/lang/Integer;IIIIIZZZZI)V

    .line 1867
    .line 1868
    .line 1869
    if-eqz v1, :cond_32

    .line 1870
    .line 1871
    invoke-virtual {v1, v5}, Lcom/snap/preview/tools/view/PreviewToolIconView;->g(LCde;)V

    .line 1872
    .line 1873
    .line 1874
    :goto_31
    move-object v8, v1

    .line 1875
    goto :goto_32

    .line 1876
    :cond_32
    new-instance v1, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 1877
    .line 1878
    invoke-direct {v1, v4, v5}, Lcom/snap/preview/tools/view/PreviewToolIconView;-><init>(Landroid/content/Context;LCde;)V

    .line 1879
    .line 1880
    .line 1881
    goto :goto_31

    .line 1882
    :goto_32
    invoke-virtual {v8}, Lcom/snap/preview/tools/view/PreviewToolIconView;->b()Landroid/widget/ImageView;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v7

    .line 1886
    invoke-static {v8}, Lgn;->f(Lcom/snap/preview/tools/view/PreviewToolIconView;)LtB1;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v9

    .line 1890
    invoke-virtual/range {v19 .. v19}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v1

    .line 1894
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v1

    .line 1898
    const v4, 0x7f132cad

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v1

    .line 1905
    invoke-virtual {v8, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1906
    .line 1907
    .line 1908
    invoke-interface/range {p1 .. p1}, Le7j;->r()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v1

    .line 1912
    new-instance v4, LO7k;

    .line 1913
    .line 1914
    const/4 v5, 0x0

    .line 1915
    invoke-direct {v4, v8, v5}, LO7k;-><init>(Landroid/view/View;I)V

    .line 1916
    .line 1917
    .line 1918
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1919
    .line 1920
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1921
    .line 1922
    .line 1923
    new-instance v4, Lg9a;

    .line 1924
    .line 1925
    const/16 v6, 0xa

    .line 1926
    .line 1927
    invoke-direct {v4, v6, v3}, Lg9a;-><init>(ILjava/lang/Object;)V

    .line 1928
    .line 1929
    .line 1930
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1931
    .line 1932
    invoke-direct {v3, v5, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v1

    .line 1939
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1940
    .line 1941
    .line 1942
    new-instance v6, LtFa;

    .line 1943
    .line 1944
    const/16 v11, 0x18

    .line 1945
    .line 1946
    const/4 v10, 0x0

    .line 1947
    invoke-direct/range {v6 .. v11}, LtFa;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;LtB1;II)V

    .line 1948
    .line 1949
    .line 1950
    goto :goto_34

    .line 1951
    :cond_33
    :goto_33
    const/4 v6, 0x0

    .line 1952
    :goto_34
    return-object v6

    .line 1953
    :pswitch_a
    invoke-interface/range {p1 .. p1}, Le7j;->o()Lhce;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v3

    .line 1957
    iget-object v4, v3, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 1958
    .line 1959
    instance-of v5, v4, Lcom/snap/camera/model/d;

    .line 1960
    .line 1961
    const/4 v6, 0x0

    .line 1962
    if-eqz v5, :cond_34

    .line 1963
    .line 1964
    check-cast v4, Lcom/snap/camera/model/d;

    .line 1965
    .line 1966
    goto :goto_35

    .line 1967
    :cond_34
    move-object v4, v6

    .line 1968
    :goto_35
    const/4 v5, 0x0

    .line 1969
    if-eqz v4, :cond_37

    .line 1970
    .line 1971
    iget-object v4, v4, Lcom/snap/camera/model/d;->a:Ljava/util/Set;

    .line 1972
    .line 1973
    if-eqz v4, :cond_37

    .line 1974
    .line 1975
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1976
    .line 1977
    .line 1978
    move-result v7

    .line 1979
    if-eqz v7, :cond_35

    .line 1980
    .line 1981
    goto :goto_36

    .line 1982
    :cond_35
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v4

    .line 1986
    :cond_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1987
    .line 1988
    .line 1989
    move-result v7

    .line 1990
    if-eqz v7, :cond_37

    .line 1991
    .line 1992
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v7

    .line 1996
    check-cast v7, Lcom/snap/camera/model/MediaTypeConfig;

    .line 1997
    .line 1998
    instance-of v8, v7, Lcom/snap/camera/model/g;

    .line 1999
    .line 2000
    if-eqz v8, :cond_36

    .line 2001
    .line 2002
    check-cast v7, Lcom/snap/camera/model/g;

    .line 2003
    .line 2004
    iget-boolean v7, v7, Lcom/snap/camera/model/g;->t:Z

    .line 2005
    .line 2006
    if-eqz v7, :cond_36

    .line 2007
    .line 2008
    const/4 v5, 0x1

    .line 2009
    :cond_37
    :goto_36
    iget-object v4, v3, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 2010
    .line 2011
    invoke-static {v4}, LOWk;->h(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 2012
    .line 2013
    .line 2014
    move-result v4

    .line 2015
    if-nez v4, :cond_38

    .line 2016
    .line 2017
    if-eqz v5, :cond_3b

    .line 2018
    .line 2019
    :cond_38
    iget-object v4, v3, Lhce;->b:LnIk;

    .line 2020
    .line 2021
    instance-of v5, v4, LMbe;

    .line 2022
    .line 2023
    if-nez v5, :cond_3b

    .line 2024
    .line 2025
    instance-of v4, v4, LLbe;

    .line 2026
    .line 2027
    if-nez v4, :cond_3b

    .line 2028
    .line 2029
    invoke-static {v3}, LISk;->i(Lhce;)Z

    .line 2030
    .line 2031
    .line 2032
    move-result v3

    .line 2033
    if-eqz v3, :cond_39

    .line 2034
    .line 2035
    goto/16 :goto_39

    .line 2036
    .line 2037
    :cond_39
    const v3, 0x7f0e0597

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {v1, v3}, LEde;->e(I)Landroid/view/View;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v1

    .line 2044
    check-cast v1, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 2045
    .line 2046
    iget-object v3, v0, LzH;->b:Landroid/app/Activity;

    .line 2047
    .line 2048
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v4

    .line 2052
    new-instance v5, LCde;

    .line 2053
    .line 2054
    iget-object v6, v0, LzH;->c:LBde;

    .line 2055
    .line 2056
    iget-object v7, v6, LBde;->a:Ljava/lang/String;

    .line 2057
    .line 2058
    const/4 v15, 0x0

    .line 2059
    const/16 v16, 0x0

    .line 2060
    .line 2061
    move-object v8, v7

    .line 2062
    iget v7, v6, LBde;->l:I

    .line 2063
    .line 2064
    move-object v9, v8

    .line 2065
    move-object v10, v9

    .line 2066
    const/4 v9, 0x0

    .line 2067
    move-object v11, v10

    .line 2068
    const/4 v10, 0x0

    .line 2069
    move-object v12, v11

    .line 2070
    const/4 v11, 0x0

    .line 2071
    move-object v13, v12

    .line 2072
    const/4 v12, 0x0

    .line 2073
    move-object v14, v13

    .line 2074
    const/4 v13, 0x0

    .line 2075
    move-object/from16 v17, v14

    .line 2076
    .line 2077
    const/4 v14, 0x1

    .line 2078
    iget-boolean v8, v6, LBde;->k:Z

    .line 2079
    .line 2080
    const/16 v18, 0xefc

    .line 2081
    .line 2082
    move-object/from16 v19, v3

    .line 2083
    .line 2084
    move-object v3, v6

    .line 2085
    move-object/from16 v6, v17

    .line 2086
    .line 2087
    move/from16 v17, v8

    .line 2088
    .line 2089
    const/4 v8, 0x0

    .line 2090
    invoke-direct/range {v5 .. v18}, LCde;-><init>(Ljava/lang/String;ILjava/lang/Integer;IIIIIZZZZI)V

    .line 2091
    .line 2092
    .line 2093
    if-eqz v1, :cond_3a

    .line 2094
    .line 2095
    invoke-virtual {v1, v5}, Lcom/snap/preview/tools/view/PreviewToolIconView;->g(LCde;)V

    .line 2096
    .line 2097
    .line 2098
    :goto_37
    move-object v8, v1

    .line 2099
    goto :goto_38

    .line 2100
    :cond_3a
    new-instance v1, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 2101
    .line 2102
    invoke-direct {v1, v4, v5}, Lcom/snap/preview/tools/view/PreviewToolIconView;-><init>(Landroid/content/Context;LCde;)V

    .line 2103
    .line 2104
    .line 2105
    goto :goto_37

    .line 2106
    :goto_38
    invoke-virtual {v8}, Lcom/snap/preview/tools/view/PreviewToolIconView;->b()Landroid/widget/ImageView;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v7

    .line 2110
    invoke-static {v8}, Lgn;->f(Lcom/snap/preview/tools/view/PreviewToolIconView;)LtB1;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v9

    .line 2114
    invoke-virtual/range {v19 .. v19}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v1

    .line 2118
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v1

    .line 2122
    const v4, 0x7f132c99

    .line 2123
    .line 2124
    .line 2125
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v1

    .line 2129
    invoke-virtual {v8, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2130
    .line 2131
    .line 2132
    invoke-interface/range {p1 .. p1}, Le7j;->r()Lio/reactivex/rxjava3/functions/Consumer;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v1

    .line 2136
    new-instance v4, LO7k;

    .line 2137
    .line 2138
    const/4 v5, 0x0

    .line 2139
    invoke-direct {v4, v8, v5}, LO7k;-><init>(Landroid/view/View;I)V

    .line 2140
    .line 2141
    .line 2142
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 2143
    .line 2144
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 2145
    .line 2146
    .line 2147
    new-instance v4, Lg9a;

    .line 2148
    .line 2149
    const/16 v6, 0xa

    .line 2150
    .line 2151
    invoke-direct {v4, v6, v3}, Lg9a;-><init>(ILjava/lang/Object;)V

    .line 2152
    .line 2153
    .line 2154
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2155
    .line 2156
    invoke-direct {v3, v5, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2157
    .line 2158
    .line 2159
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v1

    .line 2163
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2164
    .line 2165
    .line 2166
    new-instance v6, LtFa;

    .line 2167
    .line 2168
    const/16 v11, 0x18

    .line 2169
    .line 2170
    const/4 v10, 0x0

    .line 2171
    invoke-direct/range {v6 .. v11}, LtFa;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;LtB1;II)V

    .line 2172
    .line 2173
    .line 2174
    :cond_3b
    :goto_39
    return-object v6

    .line 2175
    :pswitch_b
    invoke-interface/range {p1 .. p1}, Le7j;->e()Z

    .line 2176
    .line 2177
    .line 2178
    move-result v3

    .line 2179
    if-nez v3, :cond_3c

    .line 2180
    .line 2181
    goto/16 :goto_3c

    .line 2182
    .line 2183
    :cond_3c
    invoke-interface/range {p1 .. p1}, Le7j;->o()Lhce;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v3

    .line 2187
    invoke-static {v3}, LISk;->f(Lhce;)Z

    .line 2188
    .line 2189
    .line 2190
    move-result v4

    .line 2191
    if-nez v4, :cond_3f

    .line 2192
    .line 2193
    invoke-static {v3}, LISk;->q(Lhce;)Z

    .line 2194
    .line 2195
    .line 2196
    move-result v4

    .line 2197
    if-nez v4, :cond_3f

    .line 2198
    .line 2199
    iget-object v4, v3, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 2200
    .line 2201
    invoke-static {v4}, LOWk;->h(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 2202
    .line 2203
    .line 2204
    move-result v4

    .line 2205
    if-nez v4, :cond_3f

    .line 2206
    .line 2207
    iget-object v4, v3, Lhce;->b:LnIk;

    .line 2208
    .line 2209
    instance-of v4, v4, LKbe;

    .line 2210
    .line 2211
    if-nez v4, :cond_3f

    .line 2212
    .line 2213
    invoke-static {v3}, LISk;->d(Lhce;)Z

    .line 2214
    .line 2215
    .line 2216
    move-result v3

    .line 2217
    if-eqz v3, :cond_3d

    .line 2218
    .line 2219
    goto/16 :goto_3c

    .line 2220
    .line 2221
    :cond_3d
    invoke-interface/range {p1 .. p1}, Le7j;->b()Lzde;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v3

    .line 2225
    iget-boolean v3, v3, Lzde;->g:Z

    .line 2226
    .line 2227
    if-eqz v3, :cond_3f

    .line 2228
    .line 2229
    const v3, 0x7f0e0593

    .line 2230
    .line 2231
    .line 2232
    invoke-virtual {v1, v3}, LEde;->e(I)Landroid/view/View;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v1

    .line 2236
    check-cast v1, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 2237
    .line 2238
    iget-object v3, v0, LzH;->b:Landroid/app/Activity;

    .line 2239
    .line 2240
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v4

    .line 2244
    iget-object v5, v0, LzH;->c:LBde;

    .line 2245
    .line 2246
    iget-object v7, v5, LBde;->a:Ljava/lang/String;

    .line 2247
    .line 2248
    new-instance v6, LCde;

    .line 2249
    .line 2250
    iget-boolean v8, v5, LBde;->k:Z

    .line 2251
    .line 2252
    const/16 v19, 0xe9c

    .line 2253
    .line 2254
    move/from16 v18, v8

    .line 2255
    .line 2256
    iget v8, v5, LBde;->l:I

    .line 2257
    .line 2258
    const/4 v9, 0x0

    .line 2259
    const/4 v10, 0x0

    .line 2260
    const/4 v11, 0x0

    .line 2261
    const v12, 0x7f070e6f

    .line 2262
    .line 2263
    .line 2264
    const v13, 0x7f070e6f

    .line 2265
    .line 2266
    .line 2267
    const/4 v14, 0x0

    .line 2268
    const/4 v15, 0x1

    .line 2269
    const/16 v16, 0x0

    .line 2270
    .line 2271
    const/16 v17, 0x0

    .line 2272
    .line 2273
    invoke-direct/range {v6 .. v19}, LCde;-><init>(Ljava/lang/String;ILjava/lang/Integer;IIIIIZZZZI)V

    .line 2274
    .line 2275
    .line 2276
    if-eqz v1, :cond_3e

    .line 2277
    .line 2278
    invoke-virtual {v1, v6}, Lcom/snap/preview/tools/view/PreviewToolIconView;->g(LCde;)V

    .line 2279
    .line 2280
    .line 2281
    :goto_3a
    move-object v9, v1

    .line 2282
    goto :goto_3b

    .line 2283
    :cond_3e
    new-instance v1, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 2284
    .line 2285
    invoke-direct {v1, v4, v6}, Lcom/snap/preview/tools/view/PreviewToolIconView;-><init>(Landroid/content/Context;LCde;)V

    .line 2286
    .line 2287
    .line 2288
    goto :goto_3a

    .line 2289
    :goto_3b
    invoke-virtual {v9}, Lcom/snap/preview/tools/view/PreviewToolIconView;->b()Landroid/widget/ImageView;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v8

    .line 2293
    invoke-static {v9}, Lgn;->f(Lcom/snap/preview/tools/view/PreviewToolIconView;)LtB1;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v10

    .line 2297
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v1

    .line 2301
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v1

    .line 2305
    const v3, 0x7f132c96

    .line 2306
    .line 2307
    .line 2308
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v1

    .line 2312
    invoke-virtual {v9, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2313
    .line 2314
    .line 2315
    invoke-virtual {v9}, Lcom/snap/preview/tools/view/PreviewToolIconView;->b()Landroid/widget/ImageView;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v1

    .line 2319
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 2320
    .line 2321
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2322
    .line 2323
    .line 2324
    invoke-interface/range {p1 .. p1}, Le7j;->r()Lio/reactivex/rxjava3/functions/Consumer;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v1

    .line 2328
    new-instance v3, LO7k;

    .line 2329
    .line 2330
    const/4 v4, 0x0

    .line 2331
    invoke-direct {v3, v9, v4}, LO7k;-><init>(Landroid/view/View;I)V

    .line 2332
    .line 2333
    .line 2334
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 2335
    .line 2336
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 2337
    .line 2338
    .line 2339
    new-instance v3, Lg9a;

    .line 2340
    .line 2341
    const/16 v6, 0xa

    .line 2342
    .line 2343
    invoke-direct {v3, v6, v5}, Lg9a;-><init>(ILjava/lang/Object;)V

    .line 2344
    .line 2345
    .line 2346
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2347
    .line 2348
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2349
    .line 2350
    .line 2351
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v1

    .line 2355
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2356
    .line 2357
    .line 2358
    new-instance v7, LtFa;

    .line 2359
    .line 2360
    const/16 v12, 0x18

    .line 2361
    .line 2362
    const/4 v11, 0x0

    .line 2363
    invoke-direct/range {v7 .. v12}, LtFa;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;LtB1;II)V

    .line 2364
    .line 2365
    .line 2366
    goto :goto_3d

    .line 2367
    :cond_3f
    :goto_3c
    const/4 v7, 0x0

    .line 2368
    :goto_3d
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
