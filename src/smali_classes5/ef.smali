.class public final Lef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTmd;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lef;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lef;->b:Ljava/lang/Object;

    .line 60
    iput-object p2, p0, Lef;->c:Ljava/lang/Object;

    .line 61
    iput-object p3, p0, Lef;->t:Ljava/lang/Object;

    .line 62
    iput-object p4, p0, Lef;->X:Ljava/lang/Object;

    .line 63
    sget-object p1, Lvf9;->Z:Lvf9;

    .line 64
    const-string p2, "ActivityFeedDeeplinkLauncher"

    .line 65
    invoke-static {p1, p1, p2}, LBv7;->c(Lvf9;Lvf9;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 66
    new-instance p3, LnJe;

    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 67
    iput-object p3, p0, Lef;->Y:Ljava/lang/Object;

    .line 68
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(LCBe;LCBe;LHfg;LUP5;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lef;->a:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lef;->b:Ljava/lang/Object;

    .line 78
    iput-object p2, p0, Lef;->c:Ljava/lang/Object;

    .line 79
    iput-object p3, p0, Lef;->t:Ljava/lang/Object;

    .line 80
    iput-object p4, p0, Lef;->X:Ljava/lang/Object;

    .line 81
    sget-object p1, LOX7;->f0:LOX7;

    .line 82
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 83
    iput-object p2, p0, Lef;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCBe;LCBe;LOF3;LAgf;LlAe;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lef;->a:I

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lef;->b:Ljava/lang/Object;

    .line 86
    iput-object p2, p0, Lef;->c:Ljava/lang/Object;

    .line 87
    iput-object p3, p0, Lef;->t:Ljava/lang/Object;

    .line 88
    iput-object p4, p0, Lef;->X:Ljava/lang/Object;

    .line 89
    iput-object p5, p0, Lef;->Y:Ljava/lang/Object;

    .line 90
    sget-object p1, Lwi4;->Z:Lwi4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    const-string p1, "RepostLaunchHandler"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(LZ69;LmGc;LIv9;LyPf;LHB;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lef;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lef;->b:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lef;->c:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, Lef;->t:Ljava/lang/Object;

    .line 24
    iput-object p4, p0, Lef;->X:Ljava/lang/Object;

    .line 25
    iput-object p5, p0, Lef;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZ69;LmGc;LyPf;LCBe;LZdh;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Lef;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lef;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lef;->t:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lef;->b:Ljava/lang/Object;

    .line 5
    iput-object p5, p0, Lef;->X:Ljava/lang/Object;

    .line 6
    sget-object p1, LIa4;->Z:LIa4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p2, Lnp0;

    const-string p3, "CountdownsDetailsPageLauncherImpl"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 8
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 9
    iput-object p1, p0, Lef;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZ69;LmGc;LyPf;Lcvk;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lef;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lef;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lef;->c:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Lef;->t:Ljava/lang/Object;

    .line 14
    iput-object p4, p0, Lef;->X:Ljava/lang/Object;

    .line 15
    new-instance p1, LFFc;

    invoke-direct {p1}, LFFc;-><init>()V

    .line 16
    sget-object p2, LQBh;->Z:LQBh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object p2, LQBh;->f0:LxFc;

    .line 18
    invoke-virtual {p2}, LxFc;->p()LuFc;

    move-result-object p2

    invoke-virtual {p1, p2}, LEFc;->c(LyFc;)LEFc;

    move-result-object p1

    check-cast p1, LFFc;

    .line 19
    invoke-virtual {p1}, LFFc;->d()LJO5;

    move-result-object p1

    iput-object p1, p0, Lef;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LmGc;LCC6;Lbe1;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lef;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lef;->b:Ljava/lang/Object;

    .line 50
    iput-object p2, p0, Lef;->c:Ljava/lang/Object;

    .line 51
    iput-object p3, p0, Lef;->t:Ljava/lang/Object;

    .line 52
    iput-object p4, p0, Lef;->X:Ljava/lang/Object;

    .line 53
    sget-object p1, LPh6;->Z:LPh6;

    .line 54
    const-string p2, "DsaEnablePersonalizationDialogLauncher"

    .line 55
    invoke-static {p1, p1, p2}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 56
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 57
    iput-object p2, p0, Lef;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LmGc;LZ69;LyPf;LCBe;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lef;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lef;->c:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Lef;->t:Ljava/lang/Object;

    .line 40
    iput-object p3, p0, Lef;->X:Ljava/lang/Object;

    .line 41
    iput-object p4, p0, Lef;->b:Ljava/lang/Object;

    .line 42
    sget-object p1, Loj8;->Z:Loj8;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance p2, Lnp0;

    const-string p3, "SettingsManageMyInformationPageLauncher"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 45
    sget-object p1, LJp0;->a:LJp0;

    .line 46
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 47
    iput-object p1, p0, Lef;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LmGc;LZ69;LyPf;LHk6;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lef;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lef;->b:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lef;->c:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, Lef;->t:Ljava/lang/Object;

    .line 30
    iput-object p4, p0, Lef;->X:Ljava/lang/Object;

    .line 31
    sget-object p1, Loj8;->Z:Loj8;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance p2, Lnp0;

    const-string p3, "CustomFriendSelectionPolicyPageLauncher"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 34
    sget-object p1, LJp0;->a:LJp0;

    .line 35
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 36
    iput-object p1, p0, Lef;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luo3;LCBe;LCBe;LHfg;LUP5;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lef;->a:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lef;->t:Ljava/lang/Object;

    .line 72
    iput-object p2, p0, Lef;->b:Ljava/lang/Object;

    .line 73
    iput-object p3, p0, Lef;->c:Ljava/lang/Object;

    .line 74
    iput-object p4, p0, Lef;->X:Ljava/lang/Object;

    .line 75
    iput-object p5, p0, Lef;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lef;LgY3;LDgf;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, LDgf;->f:Lmeh;

    .line 5
    .line 6
    iget-object v1, p2, LDgf;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lef;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, LlAe;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sget-object v0, LmHb;->b:LmHb;

    .line 22
    .line 23
    packed-switch p0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :goto_0
    :pswitch_0
    move-object v6, v0

    .line 27
    goto :goto_1

    .line 28
    :pswitch_1
    sget-object v0, LmHb;->h0:LmHb;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    sget-object v0, LmHb;->f0:LmHb;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    sget-object v0, LmHb;->c:LmHb;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-interface {p1}, LgY3;->d1()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 v0, 0x0

    .line 42
    const-string v2, "overlay"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    move-object p0, v3

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    invoke-interface {p1}, LgY3;->i()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move-object v7, v5

    .line 70
    check-cast v7, Lae0;

    .line 71
    .line 72
    invoke-interface {v7}, Lae0;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const-string v9, "media"

    .line 77
    .line 78
    invoke-static {v8, v9, v0}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    invoke-interface {v7}, Lae0;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v7, v2, v0}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move-object v5, v3

    .line 96
    :goto_2
    check-cast v5, Lae0;

    .line 97
    .line 98
    move-object p0, v5

    .line 99
    :goto_3
    if-nez p0, :cond_4

    .line 100
    .line 101
    sget-object p0, LgP6;->a:LgP6;

    .line 102
    .line 103
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_4
    move-object v7, v6

    .line 110
    invoke-interface {p0}, Lae0;->a()Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-object v5, v4, LlAe;->e:LR93;

    .line 115
    .line 116
    check-cast v5, LFRe;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    iget-object v10, v4, LlAe;->g:Lnp0;

    .line 126
    .line 127
    iget-object v5, v4, LlAe;->d:Ln77;

    .line 128
    .line 129
    invoke-interface/range {v5 .. v10}, Ln77;->e(Landroid/net/Uri;LmHb;JLnp0;)Lio/reactivex/rxjava3/core/Single;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget-object v6, LRvd;->h0:LRvd;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 139
    .line 140
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, LgY3;->i()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/Iterable;

    .line 148
    .line 149
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_6

    .line 158
    .line 159
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    move-object v9, v6

    .line 164
    check-cast v9, Lae0;

    .line 165
    .line 166
    invoke-interface {v9}, Lae0;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v9, v2, v0}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_5

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    move-object v6, v3

    .line 178
    :goto_4
    check-cast v6, Lae0;

    .line 179
    .line 180
    if-eqz v6, :cond_7

    .line 181
    .line 182
    iget-object v0, v4, LlAe;->b:LCBe;

    .line 183
    .line 184
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LCld;

    .line 189
    .line 190
    invoke-interface {v6}, Lae0;->l0()Ljava/io/InputStream;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v0, v10, v1, v2}, LCld;->b(Lnp0;Ljava/lang/String;Ljava/io/InputStream;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v1, LSvd;->h0:LSvd;

    .line 199
    .line 200
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 201
    .line 202
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    if-nez v3, :cond_8

    .line 206
    .line 207
    sget-object v0, LN1;->a:LN1;

    .line 208
    .line 209
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 210
    .line 211
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    new-instance v0, LQpe;

    .line 215
    .line 216
    const/16 v1, 0x18

    .line 217
    .line 218
    invoke-direct {v0, v1, p1}, LQpe;-><init>(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, v4, LlAe;->c:Lio/reactivex/rxjava3/core/Single;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 227
    .line 228
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 229
    .line 230
    .line 231
    new-instance p1, LPG0;

    .line 232
    .line 233
    const/16 v0, 0xb

    .line 234
    .line 235
    invoke-direct {p1, p3, v0}, LPG0;-><init>(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 239
    .line 240
    invoke-direct {p3, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 241
    .line 242
    .line 243
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {v3, p3, v8}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-instance v2, LxVb;

    .line 253
    .line 254
    iget-object v3, p2, LDgf;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 255
    .line 256
    move-object v6, v7

    .line 257
    const/16 v7, 0x12

    .line 258
    .line 259
    move-object v5, p0

    .line 260
    invoke-direct/range {v2 .. v7}, LxVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 264
    .line 265
    invoke-direct {p0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 266
    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lef;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v12, 0x2

    .line 10
    const/4 v4, 0x5

    .line 11
    iget-object v5, v1, Lef;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v1, Lef;->t:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v1, Lef;->X:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v1, Lef;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    iget v11, v1, Lef;->a:I

    .line 22
    .line 23
    packed-switch v11, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, LDrg;

    .line 29
    .line 30
    new-instance v0, Lrlg;

    .line 31
    .line 32
    invoke-direct {v0, v3, v1}, Lrlg;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 38
    .line 39
    .line 40
    check-cast v8, LnJe;

    .line 41
    .line 42
    invoke-virtual {v8}, LnJe;->i()Lxp0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 47
    .line 48
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_0
    move-object/from16 v0, p1

    .line 53
    .line 54
    check-cast v0, LDgf;

    .line 55
    .line 56
    check-cast v6, LOF3;

    .line 57
    .line 58
    sget-object v2, LN6e;->h2:LN6e;

    .line 59
    .line 60
    invoke-interface {v6, v2}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, LSWe;

    .line 65
    .line 66
    const/16 v4, 0xb

    .line 67
    .line 68
    invoke-direct {v3, v0, v4, v1}, LSWe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 72
    .line 73
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_1
    move-object/from16 v0, p1

    .line 78
    .line 79
    check-cast v0, LQxc;

    .line 80
    .line 81
    check-cast v5, LCBe;

    .line 82
    .line 83
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lehi;

    .line 88
    .line 89
    iget-object v3, v0, LQxc;->g:Lsod;

    .line 90
    .line 91
    iget-object v5, v0, LQxc;->f:LvZ3;

    .line 92
    .line 93
    move-object v13, v7

    .line 94
    move-object v11, v8

    .line 95
    iget-wide v7, v0, LQxc;->b:J

    .line 96
    .line 97
    invoke-virtual {v2, v3, v5, v7, v8}, Lehi;->a(Lsod;LvZ3;J)V

    .line 98
    .line 99
    .line 100
    new-instance v14, Lkdd;

    .line 101
    .line 102
    invoke-direct {v14}, Lkdd;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    invoke-direct {v2, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    check-cast v6, Luo3;

    .line 111
    .line 112
    iput-object v2, v6, Luo3;->c:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v2, LGp6;

    .line 115
    .line 116
    invoke-direct {v2, v4}, LGp6;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-instance v3, LP8d;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    new-array v4, v12, [LYcd;

    .line 125
    .line 126
    aput-object v2, v4, v10

    .line 127
    .line 128
    aput-object v3, v4, v9

    .line 129
    .line 130
    invoke-static {v4}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v3, LvOj;

    .line 135
    .line 136
    invoke-direct {v3}, LvOj;-><init>()V

    .line 137
    .line 138
    .line 139
    new-array v4, v9, [LZcd;

    .line 140
    .line 141
    aput-object v3, v4, v10

    .line 142
    .line 143
    move-object v3, v11

    .line 144
    check-cast v3, LUP5;

    .line 145
    .line 146
    invoke-virtual {v3, v4}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ljava/util/Collection;

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    move-object v4, v13

    .line 156
    check-cast v4, LHfg;

    .line 157
    .line 158
    invoke-virtual {v4, v5}, LHfg;->t(LvZ3;)LCza;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 163
    .line 164
    .line 165
    new-array v4, v9, [LZcd;

    .line 166
    .line 167
    sget-object v11, LyY7;->a:LyY7;

    .line 168
    .line 169
    aput-object v11, v4, v10

    .line 170
    .line 171
    invoke-virtual {v3, v4}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ljava/util/Collection;

    .line 176
    .line 177
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    new-instance v4, Lzhi;

    .line 181
    .line 182
    invoke-direct {v4, v10}, Lzhi;-><init>(Z)V

    .line 183
    .line 184
    .line 185
    new-array v9, v9, [LZcd;

    .line 186
    .line 187
    aput-object v4, v9, v10

    .line 188
    .line 189
    invoke-virtual {v3, v9}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/util/Collection;

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 196
    .line 197
    .line 198
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Ljava/util/Collection;

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 205
    .line 206
    .line 207
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 208
    .line 209
    invoke-direct {v11, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, LRxc;

    .line 213
    .line 214
    move-object v3, v2

    .line 215
    iget-object v2, v0, LQxc;->d:Lyak;

    .line 216
    .line 217
    move-object v4, v3

    .line 218
    iget-object v3, v0, LQxc;->e:LOJk;

    .line 219
    .line 220
    move-object v6, v4

    .line 221
    iget-object v4, v0, LQxc;->a:LVji;

    .line 222
    .line 223
    move-object v9, v6

    .line 224
    iget-object v6, v0, LQxc;->h:LEi7;

    .line 225
    .line 226
    iget-wide v12, v0, LQxc;->c:J

    .line 227
    .line 228
    move-object v0, v9

    .line 229
    move-wide v9, v12

    .line 230
    invoke-direct/range {v0 .. v10}, LRxc;-><init>(Lef;Lyak;LOJk;LVji;LvZ3;LEi7;JJ)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 234
    .line 235
    invoke-direct {v2, v11, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, LX4c;

    .line 239
    .line 240
    const/16 v3, 0x8

    .line 241
    .line 242
    invoke-direct {v0, v1, v4, v14, v3}, LX4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 246
    .line 247
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, LJuc;

    .line 251
    .line 252
    const/4 v2, 0x3

    .line 253
    invoke-direct {v0, v2, v1}, LJuc;-><init>(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_2
    move-object v13, v7

    .line 262
    move-object/from16 v0, p1

    .line 263
    .line 264
    check-cast v0, LWT9;

    .line 265
    .line 266
    sget-object v2, LTT9;->Z:LTT9;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v3, Lnp0;

    .line 272
    .line 273
    const-string v4, "LeadGenComposerPageLauncher"

    .line 274
    .line 275
    invoke-direct {v3, v2, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object v7, v13

    .line 279
    check-cast v7, LyPf;

    .line 280
    .line 281
    check-cast v7, LTT5;

    .line 282
    .line 283
    invoke-static {v7, v3}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    new-instance v3, LEA9;

    .line 288
    .line 289
    const/4 v4, 0x6

    .line 290
    invoke-direct {v3, v1, v4, v0}, LEA9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 294
    .line 295
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 303
    .line 304
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 305
    .line 306
    .line 307
    return-object v3

    .line 308
    :pswitch_3
    move-object v13, v7

    .line 309
    move-object/from16 v0, p1

    .line 310
    .line 311
    check-cast v0, LuY7;

    .line 312
    .line 313
    iget-wide v7, v0, LuY7;->c:J

    .line 314
    .line 315
    iget-object v3, v0, LuY7;->i:LOMg;

    .line 316
    .line 317
    if-nez v3, :cond_0

    .line 318
    .line 319
    new-instance v14, LWji;

    .line 320
    .line 321
    const/16 v18, 0x0

    .line 322
    .line 323
    const/16 v19, 0x0

    .line 324
    .line 325
    iget-object v3, v0, LuY7;->j:Ljava/lang/String;

    .line 326
    .line 327
    const/16 v20, 0x3c

    .line 328
    .line 329
    move-object/from16 v17, v3

    .line 330
    .line 331
    move-wide v15, v7

    .line 332
    invoke-direct/range {v14 .. v20}, LWji;-><init>(JLjava/lang/String;Ljava/lang/String;LPn3;I)V

    .line 333
    .line 334
    .line 335
    goto :goto_0

    .line 336
    :cond_0
    move-wide v15, v7

    .line 337
    new-instance v17, LXji;

    .line 338
    .line 339
    const/16 v21, 0x0

    .line 340
    .line 341
    const-string v22, ""

    .line 342
    .line 343
    iget-object v7, v3, LOMg;->a:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v3, v3, LOMg;->b:LZgi;

    .line 346
    .line 347
    const/16 v20, 0x0

    .line 348
    .line 349
    const/16 v23, 0x1dc

    .line 350
    .line 351
    move-object/from16 v19, v3

    .line 352
    .line 353
    move-object/from16 v18, v7

    .line 354
    .line 355
    invoke-direct/range {v17 .. v23}, LXji;-><init>(Ljava/lang/String;LZgi;LyM8;LfT7;Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v14, v17

    .line 359
    .line 360
    :goto_0
    check-cast v5, LCBe;

    .line 361
    .line 362
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Lehi;

    .line 367
    .line 368
    iget-object v5, v0, LuY7;->g:Lsod;

    .line 369
    .line 370
    move-object v7, v6

    .line 371
    iget-object v6, v0, LuY7;->f:LvZ3;

    .line 372
    .line 373
    const/4 v8, 0x0

    .line 374
    iget-wide v10, v0, LuY7;->a:J

    .line 375
    .line 376
    invoke-virtual {v3, v5, v6, v10, v11}, Lehi;->a(Lsod;LvZ3;J)V

    .line 377
    .line 378
    .line 379
    sget-object v3, LEi7;->c:LEi7;

    .line 380
    .line 381
    check-cast v13, LUP5;

    .line 382
    .line 383
    move-object/from16 v17, v7

    .line 384
    .line 385
    iget-object v7, v0, LuY7;->h:LEi7;

    .line 386
    .line 387
    if-ne v7, v3, :cond_1

    .line 388
    .line 389
    new-instance v2, LGp6;

    .line 390
    .line 391
    invoke-direct {v2, v4}, LGp6;-><init>(I)V

    .line 392
    .line 393
    .line 394
    new-instance v3, LP8d;

    .line 395
    .line 396
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 397
    .line 398
    .line 399
    new-array v4, v12, [LYcd;

    .line 400
    .line 401
    aput-object v2, v4, v8

    .line 402
    .line 403
    aput-object v3, v4, v9

    .line 404
    .line 405
    invoke-static {v4}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    new-instance v3, LvOj;

    .line 410
    .line 411
    invoke-direct {v3}, LvOj;-><init>()V

    .line 412
    .line 413
    .line 414
    new-array v4, v9, [LZcd;

    .line 415
    .line 416
    aput-object v3, v4, v8

    .line 417
    .line 418
    invoke-virtual {v13, v4}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Ljava/util/Collection;

    .line 423
    .line 424
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 425
    .line 426
    .line 427
    move-object/from16 v3, v17

    .line 428
    .line 429
    check-cast v3, LHfg;

    .line 430
    .line 431
    invoke-virtual {v3, v6}, LHfg;->t(LvZ3;)LCza;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 436
    .line 437
    .line 438
    new-array v3, v9, [LZcd;

    .line 439
    .line 440
    sget-object v4, LyY7;->a:LyY7;

    .line 441
    .line 442
    aput-object v4, v3, v8

    .line 443
    .line 444
    invoke-virtual {v13, v3}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Ljava/util/Collection;

    .line 449
    .line 450
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 451
    .line 452
    .line 453
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 454
    .line 455
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    move-object v13, v3

    .line 459
    goto :goto_1

    .line 460
    :cond_1
    new-array v3, v9, [LZcd;

    .line 461
    .line 462
    sget-object v4, LNMd;->a:LNMd;

    .line 463
    .line 464
    aput-object v4, v3, v8

    .line 465
    .line 466
    invoke-virtual {v13, v3}, LUP5;->c([LZcd;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    new-instance v4, Lwa6;

    .line 471
    .line 472
    invoke-direct {v4, v1, v5, v6, v2}, Lwa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 476
    .line 477
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 478
    .line 479
    .line 480
    move-object v13, v2

    .line 481
    :goto_1
    new-instance v2, Lyak;

    .line 482
    .line 483
    iget-object v3, v0, LuY7;->d:Ljmh;

    .line 484
    .line 485
    iget-object v4, v0, LuY7;->e:LOJk;

    .line 486
    .line 487
    invoke-direct {v2, v3, v4}, Lyak;-><init>(Ljmh;LOJk;)V

    .line 488
    .line 489
    .line 490
    new-instance v3, LvY7;

    .line 491
    .line 492
    iget-wide v8, v0, LuY7;->b:J

    .line 493
    .line 494
    move-wide/from16 v24, v10

    .line 495
    .line 496
    move-wide v10, v8

    .line 497
    move-wide/from16 v8, v24

    .line 498
    .line 499
    move-object v0, v3

    .line 500
    move-object v3, v4

    .line 501
    move-wide v4, v15

    .line 502
    invoke-direct/range {v0 .. v11}, LvY7;-><init>(Lef;Lyak;LOJk;JLvZ3;LEi7;JJ)V

    .line 503
    .line 504
    .line 505
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 506
    .line 507
    invoke-direct {v2, v13, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 508
    .line 509
    .line 510
    new-instance v0, LEI7;

    .line 511
    .line 512
    const/16 v3, 0xc

    .line 513
    .line 514
    invoke-direct {v0, v1, v3, v14}, LEI7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 518
    .line 519
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 520
    .line 521
    .line 522
    new-instance v0, LqT7;

    .line 523
    .line 524
    invoke-direct {v0, v12, v1}, LqT7;-><init>(ILjava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    return-object v0

    .line 532
    :pswitch_4
    move-object v11, v8

    .line 533
    move-object/from16 v0, p1

    .line 534
    .line 535
    check-cast v0, LDC6;

    .line 536
    .line 537
    new-instance v0, Laj6;

    .line 538
    .line 539
    invoke-direct {v0, v4, v1}, Laj6;-><init>(ILjava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 543
    .line 544
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 545
    .line 546
    .line 547
    move-object v8, v11

    .line 548
    check-cast v8, LnJe;

    .line 549
    .line 550
    invoke-virtual {v8}, LnJe;->i()Lxp0;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 555
    .line 556
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v8}, LnJe;->i()Lxp0;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 564
    .line 565
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 566
    .line 567
    .line 568
    new-instance v0, Ldh6;

    .line 569
    .line 570
    invoke-direct {v0, v2, v1}, Ldh6;-><init>(ILjava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 574
    .line 575
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 576
    .line 577
    .line 578
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 579
    .line 580
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 581
    .line 582
    .line 583
    return-object v0

    .line 584
    :pswitch_5
    move-object v11, v8

    .line 585
    move-object/from16 v0, p1

    .line 586
    .line 587
    check-cast v0, LWo4;

    .line 588
    .line 589
    new-instance v0, LOb4;

    .line 590
    .line 591
    const/16 v2, 0x9

    .line 592
    .line 593
    invoke-direct {v0, v2, v1}, LOb4;-><init>(ILjava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 597
    .line 598
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 599
    .line 600
    .line 601
    move-object v8, v11

    .line 602
    check-cast v8, LnJe;

    .line 603
    .line 604
    invoke-virtual {v8}, LnJe;->i()Lxp0;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 609
    .line 610
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 611
    .line 612
    .line 613
    return-object v3

    .line 614
    :pswitch_6
    move-object v11, v8

    .line 615
    move-object/from16 v7, p1

    .line 616
    .line 617
    check-cast v7, LJa4;

    .line 618
    .line 619
    check-cast v0, LCBe;

    .line 620
    .line 621
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    move-object v6, v0

    .line 626
    check-cast v6, LLa4;

    .line 627
    .line 628
    sget-object v0, LIa4;->Z:LIa4;

    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    sget-object v8, LIa4;->e0:LL4b;

    .line 634
    .line 635
    iget-object v0, v6, LLa4;->l:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 636
    .line 637
    new-instance v2, LpD3;

    .line 638
    .line 639
    const/16 v3, 0xa

    .line 640
    .line 641
    invoke-direct {v2, v3, v0}, LpD3;-><init>(ILjava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 645
    .line 646
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 647
    .line 648
    .line 649
    check-cast v5, LZ69;

    .line 650
    .line 651
    invoke-interface {v5}, LZ69;->getContext()Landroid/content/Context;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    iget-boolean v3, v7, LJa4;->c:Z

    .line 656
    .line 657
    if-eqz v3, :cond_2

    .line 658
    .line 659
    new-instance v3, LFx1;

    .line 660
    .line 661
    const/16 v4, 0x1d

    .line 662
    .line 663
    invoke-direct {v3, v4, v6}, LFx1;-><init>(ILjava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 667
    .line 668
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 669
    .line 670
    .line 671
    new-instance v3, LKa4;

    .line 672
    .line 673
    invoke-direct {v3, v6, v2}, LKa4;-><init>(LLa4;Landroid/content/Context;)V

    .line 674
    .line 675
    .line 676
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 677
    .line 678
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 679
    .line 680
    .line 681
    goto :goto_2

    .line 682
    :cond_2
    new-instance v3, LXdh;

    .line 683
    .line 684
    const/16 v4, 0x3c

    .line 685
    .line 686
    invoke-direct {v3, v4}, LXdh;-><init>(I)V

    .line 687
    .line 688
    .line 689
    invoke-static {v2, v3}, LLa4;->a(Landroid/content/Context;LpSk;)LSdh;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 694
    .line 695
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    move-object v2, v3

    .line 699
    :goto_2
    new-instance v4, LQL1;

    .line 700
    .line 701
    const/4 v9, 0x1

    .line 702
    invoke-direct/range {v4 .. v9}, LQL1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 703
    .line 704
    .line 705
    invoke-static {v0, v2, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    iget-object v2, v6, LLa4;->p:LnJe;

    .line 710
    .line 711
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 716
    .line 717
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 718
    .line 719
    .line 720
    move-object v8, v11

    .line 721
    check-cast v8, LnJe;

    .line 722
    .line 723
    invoke-virtual {v8}, LnJe;->i()Lxp0;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 728
    .line 729
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 730
    .line 731
    .line 732
    new-instance v0, LjE3;

    .line 733
    .line 734
    const/16 v3, 0xd

    .line 735
    .line 736
    invoke-direct {v0, v3, v1}, LjE3;-><init>(ILjava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 740
    .line 741
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 742
    .line 743
    .line 744
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 745
    .line 746
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 747
    .line 748
    .line 749
    return-object v0

    .line 750
    :pswitch_7
    move-object/from16 v0, p1

    .line 751
    .line 752
    check-cast v0, LLB;

    .line 753
    .line 754
    new-instance v2, LL6;

    .line 755
    .line 756
    invoke-direct {v2, v0, v3, v1}, LL6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 760
    .line 761
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 762
    .line 763
    .line 764
    return-object v0

    .line 765
    :pswitch_8
    move-object v13, v7

    .line 766
    move-object/from16 v2, p1

    .line 767
    .line 768
    check-cast v2, Lpf9;

    .line 769
    .line 770
    iget-object v3, v2, Lpf9;->a:Lqf9;

    .line 771
    .line 772
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 773
    .line 774
    move-object v7, v13

    .line 775
    check-cast v7, LCBe;

    .line 776
    .line 777
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    check-cast v5, LoRc;

    .line 782
    .line 783
    invoke-virtual {v5}, LoRc;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 788
    .line 789
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 790
    .line 791
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    check-cast v0, LCBe;

    .line 795
    .line 796
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    check-cast v0, LPF1;

    .line 801
    .line 802
    sget-object v5, LADe;->b:LADe;

    .line 803
    .line 804
    invoke-interface {v0, v5}, LPF1;->d(LADe;)Lio/reactivex/rxjava3/core/Single;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    invoke-static {v7, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    new-instance v4, LAic;

    .line 816
    .line 817
    iget-object v3, v3, Lqf9;->a:Ljava/lang/String;

    .line 818
    .line 819
    const/4 v5, 0x4

    .line 820
    invoke-direct {v4, v1, v3, v2, v5}, LAic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 821
    .line 822
    .line 823
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 824
    .line 825
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 826
    .line 827
    .line 828
    return-object v2

    .line 829
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final bridge synthetic e(Ljava/lang/Object;)Lc64;
    .locals 1

    .line 1
    iget v0, p0, Lef;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDrg;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, LDgf;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, LQxc;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    check-cast p1, LWT9;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :pswitch_3
    check-cast p1, LuY7;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :pswitch_4
    check-cast p1, LDC6;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :pswitch_5
    check-cast p1, LWo4;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :pswitch_6
    check-cast p1, LJa4;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :pswitch_7
    check-cast p1, LLB;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :pswitch_8
    check-cast p1, Lpf9;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
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
