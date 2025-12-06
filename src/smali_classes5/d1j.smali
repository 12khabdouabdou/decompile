.class public final Ld1j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LzRj;
.implements LFs3;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lpbi;
.implements Lio/reactivex/rxjava3/functions/Function6;
.implements LmL0;


# static fields
.field public static final X:Ld1j;

.field public static final Y:Ld1j;

.field public static final Z:Ld1j;

.field public static final b:Ld1j;

.field public static final c:Ld1j;

.field public static final e0:Ld1j;

.field public static final synthetic f0:Ld1j;

.field public static final t:Ld1j;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld1j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld1j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld1j;->b:Ld1j;

    .line 8
    .line 9
    new-instance v0, Ld1j;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ld1j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ld1j;->c:Ld1j;

    .line 16
    .line 17
    new-instance v0, Ld1j;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ld1j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ld1j;->t:Ld1j;

    .line 24
    .line 25
    new-instance v0, Ld1j;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ld1j;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ld1j;->X:Ld1j;

    .line 32
    .line 33
    new-instance v0, Ld1j;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Ld1j;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ld1j;->Y:Ld1j;

    .line 40
    .line 41
    new-instance v0, Ld1j;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Ld1j;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ld1j;->Z:Ld1j;

    .line 48
    .line 49
    new-instance v0, Ld1j;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Ld1j;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Ld1j;->e0:Ld1j;

    .line 56
    .line 57
    new-instance v0, Ld1j;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Ld1j;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Ld1j;->f0:Ld1j;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld1j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Ld1j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LB35;LB35;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Ld1j;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object p1, LTHg;->Z:LTHg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p1, "BlizzardSpectrumInspectorChannel"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 3
    const/16 p1, 0x1c

    iput p1, p0, Ld1j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/snap/map_me_tray/MeTrayState;
    .locals 0

    .line 1
    invoke-static {p0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p1, p0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/snap/map_me_tray/MeTrayState;->GhostModeNoBitmoji:Lcom/snap/map_me_tray/MeTrayState;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lcom/snap/map_me_tray/MeTrayState;->LocationNoBitmoji:Lcom/snap/map_me_tray/MeTrayState;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {p1, p0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lcom/snap/map_me_tray/MeTrayState;->GhostModeBitmoji:Lcom/snap/map_me_tray/MeTrayState;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lcom/snap/map_me_tray/MeTrayState;->LocationBitmoji:Lcom/snap/map_me_tray/MeTrayState;

    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld1j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p4, Ljava/lang/Boolean;

    .line 7
    .line 8
    check-cast p3, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    check-cast p2, Ljava/util/List;

    .line 15
    .line 16
    check-cast p1, Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, LSqa;

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    invoke-direct {v0, p2, p1, p3, p4}, LSqa;-><init>(Ljava/util/List;Ljava/util/Map;ZZ)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    check-cast p4, Ljava/lang/Boolean;

    .line 29
    .line 30
    check-cast p3, Ljava/lang/Boolean;

    .line 31
    .line 32
    check-cast p2, LTM1;

    .line 33
    .line 34
    check-cast p1, LK0c;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-nez p3, :cond_0

    .line 41
    .line 42
    sget-object p2, Ld2j;->a:Ld2j;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    const/4 p3, 0x1

    .line 52
    if-eq p2, p3, :cond_2

    .line 53
    .line 54
    const/4 p3, 0x2

    .line 55
    if-ne p2, p3, :cond_1

    .line 56
    .line 57
    new-instance p2, Le2j;

    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-direct {p2, p3}, Le2j;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p1, LFzc;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    sget-object p2, Lc2j;->b:Lc2j;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object p2, Lc2j;->a:Lc2j;

    .line 77
    .line 78
    :goto_0
    new-instance p3, Lhad;

    .line 79
    .line 80
    invoke-direct {p3, p1, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p3

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ld1j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lhad;

    .line 7
    .line 8
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lg5d;

    .line 15
    .line 16
    instance-of v1, p1, Lf5d;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, LXMh;

    .line 43
    .line 44
    move-object v4, p1

    .line 45
    check-cast v4, Lf5d;

    .line 46
    .line 47
    iget-boolean v5, v4, Lf5d;->a:Z

    .line 48
    .line 49
    iget-boolean v6, v4, Lf5d;->b:Z

    .line 50
    .line 51
    iget-boolean v4, v4, Lf5d;->c:Z

    .line 52
    .line 53
    invoke-static {v3, v5, v6, v4}, LKXb;->k(LXMh;ZZZ)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    instance-of p1, p1, Le5d;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v2, v0

    .line 89
    check-cast v2, LXMh;

    .line 90
    .line 91
    invoke-virtual {v2}, LXMh;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    return-object v1

    .line 102
    :cond_4
    new-instance p1, LFzc;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :pswitch_1
    check-cast p1, Le3d;

    .line 109
    .line 110
    instance-of v0, p1, Lc3d;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    instance-of v0, p1, Ld3d;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    check-cast p1, Ld3d;

    .line 122
    .line 123
    iget-object p1, p1, Ld3d;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, LcSe;

    .line 126
    .line 127
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    :goto_2
    return-object p1

    .line 130
    :cond_6
    new-instance p1, LFzc;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :pswitch_2
    check-cast p1, LyHh;

    .line 137
    .line 138
    new-instance v0, Lih6;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-direct {v0, v1, p1}, Lih6;-><init>(ZLyHh;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_3
    check-cast p1, Lbnd;

    .line 146
    .line 147
    instance-of v0, p1, LWmd;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    check-cast p1, LWmd;

    .line 152
    .line 153
    iget-wide v0, p1, LWmd;->a:J

    .line 154
    .line 155
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 160
    .line 161
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 166
    .line 167
    :goto_3
    return-object v0

    .line 168
    :pswitch_4
    check-cast p1, Lib5;

    .line 169
    .line 170
    invoke-interface {p1}, Lib5;->g()LUOi;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LXc7;

    .line 175
    .line 176
    iget-object v0, v0, LXc7;->n:LvZ7;

    .line 177
    .line 178
    const-string v1, "LensExplorerContentPreviewsStorage"

    .line 179
    .line 180
    filled-new-array {v1}, [Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    new-instance v9, Lgw9;

    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    const/4 v2, 0x3

    .line 188
    invoke-direct {v9, v1, v2}, Lgw9;-><init>(II)V

    .line 189
    .line 190
    .line 191
    new-instance v2, LMpg;

    .line 192
    .line 193
    iget-object v5, v0, LVOi;->a:LfQg;

    .line 194
    .line 195
    const-string v6, "LensExplorerContentPreviewsStorage.sq"

    .line 196
    .line 197
    const v3, 0x17ff21d1

    .line 198
    .line 199
    .line 200
    const-string v7, "selectAllContentPreviews"

    .line 201
    .line 202
    const-string v8, "SELECT lensId, previewUri FROM LensExplorerContentPreviewsStorage"

    .line 203
    .line 204
    invoke-direct/range {v2 .. v9}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, v2}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 213
    .line 214
    sget-object v0, LXRg;->a:LWRg;

    .line 215
    .line 216
    const-string v1, "toContactAddressBookEntries"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 223
    .line 224
    new-instance v0, Ljava/util/ArrayList;

    .line 225
    .line 226
    const/16 v2, 0xa

    .line 227
    .line 228
    invoke-static {p1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_9

    .line 244
    .line 245
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, LDN3;

    .line 250
    .line 251
    new-instance v3, LvM3;

    .line 252
    .line 253
    iget-object v4, v2, LDN3;->b:Ljava/lang/String;

    .line 254
    .line 255
    if-nez v4, :cond_8

    .line 256
    .line 257
    const-string v4, ""

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    move-object p1, v0

    .line 262
    goto :goto_6

    .line 263
    :cond_8
    :goto_5
    iget-object v5, v2, LDN3;->c:Ljava/lang/String;

    .line 264
    .line 265
    invoke-direct {v3, v4, v5}, LvM3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-boolean v4, v2, LDN3;->d:Z

    .line 269
    .line 270
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v3, v4}, LvM3;->e(Ljava/lang/Boolean;)V

    .line 275
    .line 276
    .line 277
    iget-object v4, v2, LDN3;->h:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v3, v4}, LvM3;->c(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-wide v4, v2, LDN3;->i:D

    .line 283
    .line 284
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v3, v4}, LvM3;->f(Ljava/lang/Double;)V

    .line 289
    .line 290
    .line 291
    iget-object v4, v2, LDN3;->j:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v3, v4}, LvM3;->d(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v2, LDN3;->l:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v3, v2}, LvM3;->b(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_9
    sget-object p1, LXRg;->b:Lzhi;

    .line 306
    .line 307
    if-eqz p1, :cond_a

    .line 308
    .line 309
    invoke-virtual {p1, v1}, Lzhi;->o(I)V

    .line 310
    .line 311
    .line 312
    :cond_a
    return-object v0

    .line 313
    :goto_6
    sget-object v0, LXRg;->b:Lzhi;

    .line 314
    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 318
    .line 319
    .line 320
    :cond_b
    throw p1

    .line 321
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 322
    .line 323
    sget-object p1, Lu1;->a:Lu1;

    .line 324
    .line 325
    return-object p1

    .line 326
    :pswitch_7
    check-cast p1, [B

    .line 327
    .line 328
    new-instance v0, LNu;

    .line 329
    .line 330
    invoke-direct {v0}, LNu;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, LNu;

    .line 338
    .line 339
    iget-object p1, p1, LNu;->a:[LMu;

    .line 340
    .line 341
    new-instance v0, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-static {p1, v0}, Lv70;->U0([Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_8
    check-cast p1, [Ljava/lang/Object;

    .line 351
    .line 352
    new-instance v0, Ljava/util/ArrayList;

    .line 353
    .line 354
    array-length v1, p1

    .line 355
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 356
    .line 357
    .line 358
    array-length v1, p1

    .line 359
    const/4 v2, 0x0

    .line 360
    :goto_7
    if-ge v2, v1, :cond_c

    .line 361
    .line 362
    aget-object v3, p1, v2

    .line 363
    .line 364
    check-cast v3, Lhad;

    .line 365
    .line 366
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    add-int/lit8 v2, v2, 0x1

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_c
    return-object v0

    .line 373
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 376
    .line 377
    .line 378
    move-result-wide v0

    .line 379
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    return-object p1

    .line 384
    :pswitch_a
    check-cast p1, LbLh;

    .line 385
    .line 386
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 387
    .line 388
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 393
    .line 394
    check-cast p1, Ljava/lang/Iterable;

    .line 395
    .line 396
    invoke-static {p1}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    return-object p1

    .line 401
    :pswitch_c
    check-cast p1, LXmb;

    .line 402
    .line 403
    invoke-interface {p1}, LXmb;->d()LXmb;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    :try_start_1
    invoke-interface {p1}, LXmb;->r()LKH6;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 412
    .line 413
    .line 414
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 415
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 416
    .line 417
    .line 418
    return-object v0

    .line 419
    :catchall_1
    move-exception v0

    .line 420
    move-object v1, v0

    .line 421
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 422
    :catchall_2
    move-exception v0

    .line 423
    invoke-static {p1, v1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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

.method public d(LQ4f;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lnjk;

    .line 2
    .line 3
    const-class v1, Lulk;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, LQ4f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lulk;

    .line 10
    .line 11
    const-class v2, LVT6;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, LQ4f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LVT6;

    .line 18
    .line 19
    const-class v3, LXXb;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, LQ4f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LXXb;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p1}, Lnjk;-><init>(Lulk;LVT6;LXXb;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v6, p6

    .line 2
    check-cast v6, Ljava/util/Map;

    .line 3
    .line 4
    move-object v5, p5

    .line 5
    check-cast v5, LGZc;

    .line 6
    .line 7
    move-object v4, p4

    .line 8
    check-cast v4, Lm3d;

    .line 9
    .line 10
    move-object v3, p3

    .line 11
    check-cast v3, Lwk7;

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    check-cast v2, LSSh;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lnl7;

    .line 18
    .line 19
    new-instance v0, LkW7;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, LkW7;-><init>(Lnl7;LSSh;Lwk7;Lm3d;LGZc;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lrpg;

    .line 2
    .line 3
    invoke-direct {v0}, LY1;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LpS;->n:Ljava/lang/NullPointerException;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lrpg;->i(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public i(LmL0;)LH3d;
    .locals 2

    .line 1
    new-instance v0, LH3d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, LH3d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public l(LmL0;)LvG;
    .locals 2

    .line 1
    new-instance v0, LvG;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1, p1}, LvG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public n(Lzm9;)LyR6;
    .locals 4

    .line 1
    iget-object v0, p1, Lzm9;->c:LdXc;

    .line 2
    .line 3
    invoke-static {v0}, LCok;->l(LdXc;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "model story id is null"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p1, Lzm9;->i:LPl;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LPl;->b0(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p1, "group "

    .line 26
    .line 27
    const-string v2, " not allowed for ad due to backward navigation"

    .line 28
    .line 29
    invoke-static {p1, v0, v2}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    new-instance v0, LyR6;

    .line 34
    .line 35
    new-instance v2, Lfdf;

    .line 36
    .line 37
    const-string v3, "Max viewed group index rule"

    .line 38
    .line 39
    invoke-direct {v2, v3, v1, p1}, Lfdf;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1, v1}, LyR6;-><init>(Ljava/util/List;Z)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld1j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    check-cast p2, Lm3d;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-instance v0, Lkq3;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2, p3}, Lkq3;-><init>(ZLm3d;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast p3, LcH3;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/Boolean;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    sget-object p2, LWT7;->c:LMr7;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object p2, LWT7;->t:Lp36;

    .line 45
    .line 46
    invoke-static {p3, p2}, LNWi;->m(LcH3;Lp36;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    sget-object v1, LWT7;->X:Lp36;

    .line 51
    .line 52
    invoke-static {p3, v1}, LNWi;->m(LcH3;Lp36;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sget-object v2, LWT7;->Z:Lp36;

    .line 57
    .line 58
    invoke-static {p3, v2}, LNWi;->m(LcH3;Lp36;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    new-instance v2, Lvy;

    .line 63
    .line 64
    if-nez p2, :cond_0

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    :cond_0
    const/4 v0, 0x1

    .line 69
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-direct {v2, v0, p3, p1}, Lvy;-><init>(ZZZ)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object p2, LWT7;->c:LMr7;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object p2, LWT7;->X:Lp36;

    .line 83
    .line 84
    invoke-static {p3, p2}, LNWi;->m(LcH3;Lp36;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    new-instance v2, Lvy;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-direct {v2, p2, v0, p1}, Lvy;-><init>(ZZZ)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-object v2

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
