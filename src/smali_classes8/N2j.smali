.class public final LN2j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lshj;
.implements LqG1;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LB54;
.implements Lpp6;
.implements Ljvj;
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements Leoe;


# static fields
.field public static final X:LN2j;

.field public static final Y:LN2j;

.field public static final Z:LN2j;

.field public static final b:LN2j;

.field public static final c:LN2j;

.field public static final e0:LN2j;

.field public static final synthetic f0:LN2j;

.field public static final t:LN2j;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LN2j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LN2j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LN2j;->b:LN2j;

    .line 8
    .line 9
    new-instance v0, LN2j;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LN2j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LN2j;->c:LN2j;

    .line 16
    .line 17
    new-instance v0, LN2j;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LN2j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LN2j;->t:LN2j;

    .line 24
    .line 25
    new-instance v0, LN2j;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LN2j;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LN2j;->X:LN2j;

    .line 32
    .line 33
    new-instance v0, LN2j;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LN2j;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LN2j;->Y:LN2j;

    .line 40
    .line 41
    new-instance v0, LN2j;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LN2j;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LN2j;->Z:LN2j;

    .line 48
    .line 49
    new-instance v0, LN2j;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LN2j;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LN2j;->e0:LN2j;

    .line 56
    .line 57
    new-instance v0, LN2j;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LN2j;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LN2j;->f0:LN2j;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LN2j;->a:I

    sget-object v0, Leuf;->e0:Leuf;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, LN2j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LR93;)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, LN2j;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final h(J)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snap/composer/snapdrawing/AnimatedImage;->b(J)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final j(J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snap/composer/snapdrawing/AnimatedImage;->d(J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m()Ll47;
    .locals 6

    .line 1
    new-instance v0, Ll47;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Random;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Ll47;->a:Ljava/util/Random;

    .line 12
    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v4, 0x2

    .line 24
    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iput-wide v3, v0, Ll47;->b:J

    .line 30
    .line 31
    const-wide v3, 0x3ff999999999999aL    # 1.6

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v3, v0, Ll47;->c:D

    .line 37
    .line 38
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    iput-wide v3, v0, Ll47;->d:D

    .line 44
    .line 45
    iput-wide v1, v0, Ll47;->e:J

    .line 46
    .line 47
    return-object v0
.end method

.method public static n(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-static {p1}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const p1, 0x7f0805cf

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const p1, 0x7f0800a0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const p1, 0x7f080151

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    const p1, 0x7f080d00

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static p(LL7a;)LF7a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, LC7a;->b:LC7a;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    sget-object p0, LF7a;->c:LF7a;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, LF7a;

    .line 16
    .line 17
    new-instance v1, Ly7a;

    .line 18
    .line 19
    const v2, 0x7f070541

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ly7a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, v0}, LF7a;-><init>(LE7a;LE7a;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, LF7a;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0, v2, v0, v1}, LF7a;-><init>(LE7a;LE7a;I)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static q(LL7a;)LF7a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, LB7a;->b:LB7a;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq p0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    sget-object p0, LF7a;->c:LF7a;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, LF7a;

    .line 18
    .line 19
    invoke-direct {p0, v0, v2, v1}, LF7a;-><init>(LE7a;LE7a;I)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, LF7a;

    .line 24
    .line 25
    invoke-direct {p0, v2, v0, v1}, LF7a;-><init>(LE7a;LE7a;I)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public a(ILjava/io/Serializable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LN2j;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Leuf;->e0:Leuf;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Leuf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :sswitch_0
    check-cast p1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Lbmj;

    .line 53
    .line 54
    const-string v0, "null cannot be cast to non-null type T"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    return-object v0

    .line 61
    :sswitch_1
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    new-instance v0, Lwa0;

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    invoke-direct {v0, p1, v1}, Lwa0;-><init>(Ljava/util/List;I)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :sswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 76
    .line 77
    new-instance v0, LGc7;

    .line 78
    .line 79
    new-instance v1, LXc7;

    .line 80
    .line 81
    sget-object v2, LlY3;->b:LlY3;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v1, v2, p1, v3}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1, v3}, LGc7;-><init>(LXc7;LX7c;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :sswitch_3
    check-cast p1, [B

    .line 92
    .line 93
    return-object p1

    .line 94
    :sswitch_4
    check-cast p1, LRik;

    .line 95
    .line 96
    new-instance v0, Lc1i;

    .line 97
    .line 98
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v3, 0x0

    .line 103
    const/16 v6, 0x7d

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-direct/range {v0 .. v6}, Lc1i;-><init>(LhO8;Ljava/util/List;ZLDWf;Ljava/lang/Long;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :sswitch_5
    check-cast p1, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;

    .line 117
    .line 118
    new-instance v0, LvRj;

    .line 119
    .line 120
    const/16 v1, 0x8

    .line 121
    .line 122
    invoke-direct {v0, v1, p1}, LvRj;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 126
    .line 127
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :sswitch_6
    check-cast p1, Lewj;

    .line 132
    .line 133
    new-instance p1, LmM6;

    .line 134
    .line 135
    sget-object v0, Lewj;->a:Lewj;

    .line 136
    .line 137
    invoke-direct {p1, v0}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :sswitch_7
    check-cast p1, LDpd;

    .line 142
    .line 143
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Ljava/lang/Boolean;

    .line 146
    .line 147
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Ljava/lang/Boolean;

    .line 150
    .line 151
    new-instance v1, LFOj;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-direct {v1, v0, p1}, LFOj;-><init>(ZZ)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :sswitch_8
    check-cast p1, Ljava/util/List;

    .line 166
    .line 167
    check-cast p1, Ljava/lang/Iterable;

    .line 168
    .line 169
    invoke-static {p1}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :sswitch_9
    check-cast p1, LCAb;

    .line 175
    .line 176
    invoke-interface {p1}, LCAb;->b()LCAb;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :try_start_0
    invoke-interface {p1}, LCAb;->r()LpL6;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/4 v1, 0x0

    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    invoke-virtual {v0}, LpL6;->A()Lqy7;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    invoke-virtual {v0}, Lqy7;->j()LJ8a;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_2

    .line 198
    .line 199
    invoke-virtual {v2}, LJ8a;->b()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    goto :goto_1

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    move-object v1, v0

    .line 206
    goto :goto_7

    .line 207
    :cond_2
    const/4 v2, 0x0

    .line 208
    :goto_1
    if-nez v2, :cond_3

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    move-object v0, v1

    .line 212
    :goto_2
    if-eqz v0, :cond_9

    .line 213
    .line 214
    invoke-virtual {v0}, Lqy7;->s()Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v2, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_8

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Ljava/lang/String;

    .line 238
    .line 239
    if-nez v3, :cond_5

    .line 240
    .line 241
    :goto_4
    move-object v4, v1

    .line 242
    goto :goto_5

    .line 243
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_6

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_6
    new-instance v4, LY79;

    .line 255
    .line 256
    invoke-direct {v4, v3}, LY79;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :goto_5
    if-eqz v4, :cond_7

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_7
    sget-object v4, La89;->a:La89;

    .line 263
    .line 264
    :goto_6
    invoke-static {v4}, LiPk;->b(Lb89;)LY79;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    if-eqz v3, :cond_4

    .line 269
    .line 270
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_8
    move-object v1, v2

    .line 275
    :cond_9
    if-nez v1, :cond_a

    .line 276
    .line 277
    sget-object v1, LgP6;->a:LgP6;

    .line 278
    .line 279
    :cond_a
    check-cast v1, Ljava/util/Collection;

    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    xor-int/lit8 v0, v0, 0x1

    .line 286
    .line 287
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :goto_7
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 296
    :catchall_1
    move-exception v0

    .line 297
    invoke-static {p1, v1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :sswitch_a
    check-cast p1, Ljava/util/List;

    .line 302
    .line 303
    check-cast p1, Ljava/lang/Iterable;

    .line 304
    .line 305
    new-instance v0, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    :cond_b
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_c

    .line 319
    .line 320
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lmid;

    .line 325
    .line 326
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Landroid/net/Uri;

    .line 331
    .line 332
    if-eqz v1, :cond_b

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_c
    invoke-static {v0}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    return-object p1

    .line 343
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x1 -> :sswitch_9
        0x2 -> :sswitch_8
        0x3 -> :sswitch_7
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x6 -> :sswitch_4
        0x7 -> :sswitch_3
        0x9 -> :sswitch_2
        0xf -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(LTV6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(LJcd;)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p1, LgP6;->a:LgP6;

    .line 2
    .line 3
    return-object p1
.end method

.method public f([B)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    sget-object v2, Leme;->X:Leme;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v5, LDpd;

    .line 11
    .line 12
    invoke-direct {v5, v2, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Ln89;->a:Ln89;

    .line 16
    .line 17
    new-instance v6, LDpd;

    .line 18
    .line 19
    invoke-direct {v6, v2, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, LZse;->a:LZse;

    .line 23
    .line 24
    new-instance v7, LDpd;

    .line 25
    .line 26
    invoke-direct {v7, v2, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, LYse;->X:LYse;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    new-instance v9, LDpd;

    .line 36
    .line 37
    invoke-direct {v9, v2, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, LmL8;->t:LmL8;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    new-instance v10, LDpd;

    .line 47
    .line 48
    invoke-direct {v10, v2, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, LYse;->Z:LYse;

    .line 52
    .line 53
    new-instance v8, LDpd;

    .line 54
    .line 55
    invoke-direct {v8, v2, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Leme;->t:Leme;

    .line 59
    .line 60
    new-instance v11, LDpd;

    .line 61
    .line 62
    invoke-direct {v11, v2, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, LYse;->g0:LYse;

    .line 66
    .line 67
    new-instance v12, LDpd;

    .line 68
    .line 69
    invoke-direct {v12, v2, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    new-array v2, v2, [LDpd;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    aput-object v5, v2, v4

    .line 78
    .line 79
    aput-object v6, v2, v3

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    aput-object v7, v2, v3

    .line 83
    .line 84
    aput-object v9, v2, v0

    .line 85
    .line 86
    aput-object v10, v2, v1

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    aput-object v8, v2, v0

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    aput-object v11, v2, v0

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    aput-object v12, v2, v0

    .line 96
    .line 97
    invoke-static {v2}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method public i(IIIII)Z
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    if-lt p4, p5, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public k(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public l(Landroid/view/ViewGroup;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v5, p5

    .line 2
    check-cast v5, Ljava/lang/Boolean;

    .line 3
    .line 4
    move-object v4, p4

    .line 5
    check-cast v4, Ljava/lang/Boolean;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Lmid;

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    check-cast v2, Ljava/lang/Boolean;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lmid;

    .line 15
    .line 16
    new-instance v0, LQOc;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, LQOc;-><init>(Lmid;Ljava/lang/Boolean;Lmid;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LN2j;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    cmp-long p1, p2, v0

    .line 27
    .line 28
    if-gtz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :sswitch_0
    check-cast p3, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    check-cast p2, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    if-nez p3, :cond_2

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 66
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :sswitch_1
    check-cast p3, Ljava/lang/Boolean;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Boolean;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    new-instance v0, LL3j;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-direct {v0, p1, p2, p3}, LL3j;-><init>(ZZZ)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :sswitch_2
    check-cast p3, Ljava/lang/String;

    .line 96
    .line 97
    check-cast p2, LsF2;

    .line 98
    .line 99
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    new-instance v0, LpE2;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    const-string p1, ""

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    const-string p1, "fake"

    .line 113
    .line 114
    :goto_3
    invoke-direct {v0, p1, p3, p2}, LpE2;-><init>(Ljava/lang/String;Ljava/lang/String;LsF2;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    nop

    .line 119
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0xe -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method
