.class public final LDP5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lduf;


# instance fields
.field public final a:Lcom/snap/scan/binding/ScannableHttpInterface;

.field public final b:Ldzc;

.field public final c:Lzre;

.field public final d:LrH9;

.field public final e:LT08;

.field public final f:Lio/reactivex/rxjava3/core/Single;

.field public final g:Lvqj;

.field public final h:Lrn0;

.field public final i:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(LT08;LrH9;Ldzc;Lzre;Lvqj;Lcom/snap/scan/binding/ScannableHttpInterface;Lio/reactivex/rxjava3/core/Single;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, LDP5;->a:Lcom/snap/scan/binding/ScannableHttpInterface;

    .line 5
    .line 6
    iput-object p3, p0, LDP5;->b:Ldzc;

    .line 7
    .line 8
    iput-object p4, p0, LDP5;->c:Lzre;

    .line 9
    .line 10
    iput-object p2, p0, LDP5;->d:LrH9;

    .line 11
    .line 12
    iput-object p1, p0, LDP5;->e:LT08;

    .line 13
    .line 14
    iput-object p7, p0, LDP5;->f:Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    iput-object p5, p0, LDP5;->g:Lvqj;

    .line 17
    .line 18
    sget-object p1, Lmsf;->Z:Lmsf;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p1, "DefaultScannableQuery"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lrn0;->a:Lrn0;

    .line 29
    .line 30
    iput-object p1, p0, LDP5;->h:Lrn0;

    .line 31
    .line 32
    new-instance p1, LrB5;

    .line 33
    .line 34
    const/16 p2, 0x17

    .line 35
    .line 36
    invoke-direct {p1, p2, p0}, LrB5;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LDP5;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, LmVg;

    .line 13
    .line 14
    sget-object p3, LPtf;->a:LPtf;

    .line 15
    .line 16
    const-string p4, "scan-studio-unpair"

    .line 17
    .line 18
    invoke-direct {p1, p4, p2, p3}, LmVg;-><init>(Ljava/lang/String;Ljava/lang/String;Lbuf;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 p3, 0x22

    .line 32
    .line 33
    if-ne p1, p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p1, p2

    .line 41
    :goto_0
    const-string p3, "(\\w{8})(\\w{4})(\\w{4})(\\w{4})(\\w{12})"

    .line 42
    .line 43
    invoke-static {p3, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p3, "$1-$2-$3-$4-$5"

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p3, LmVg;

    .line 66
    .line 67
    new-instance p4, LOtf;

    .line 68
    .line 69
    invoke-direct {p4, p1}, LOtf;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "scan-studio-pair"

    .line 73
    .line 74
    invoke-direct {p3, p1, p2, p4}, LmVg;-><init>(Ljava/lang/String;Ljava/lang/String;Lbuf;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 78
    .line 79
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_2
    const/4 v3, 0x3

    .line 84
    if-ne p1, v3, :cond_3

    .line 85
    .line 86
    new-instance p1, LjIg;

    .line 87
    .line 88
    invoke-direct {p1}, LjIg;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p2, p1, LjIg;->a:Ljava/lang/String;

    .line 92
    .line 93
    new-instance p3, LmVg;

    .line 94
    .line 95
    new-instance p4, LItf;

    .line 96
    .line 97
    invoke-direct {p4, p1, v1}, LItf;-><init>(LjIg;Z)V

    .line 98
    .line 99
    .line 100
    const-string p1, "scan-creative-kit-web"

    .line 101
    .line 102
    invoke-direct {p3, p1, p2, p4}, LmVg;-><init>(Ljava/lang/String;Ljava/lang/String;Lbuf;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 106
    .line 107
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/16 v4, 0x20

    .line 116
    .line 117
    if-ne v3, v4, :cond_4

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-array v4, v0, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v3, v4, v2

    .line 126
    .line 127
    aput-object p2, v4, v1

    .line 128
    .line 129
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v3, "%02x%s"

    .line 134
    .line 135
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    move-object v0, p2

    .line 141
    :goto_1
    new-instance v3, Lfuf;

    .line 142
    .line 143
    invoke-direct {v3, p1}, Lfuf;-><init>(I)V

    .line 144
    .line 145
    .line 146
    if-eqz p3, :cond_6

    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_5

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    iput-object p3, v3, Lfuf;->r:Ljava/lang/String;

    .line 156
    .line 157
    :cond_6
    :goto_2
    if-eqz p4, :cond_8

    .line 158
    .line 159
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    if-nez p3, :cond_7

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    iput-object p4, v3, Lfuf;->s:Ljava/lang/String;

    .line 167
    .line 168
    :cond_8
    :goto_3
    iget-object p3, p0, LDP5;->e:LT08;

    .line 169
    .line 170
    invoke-virtual {p3}, LT08;->b()Lio/reactivex/rxjava3/core/Single;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    iget-object p4, p0, LDP5;->c:Lzre;

    .line 175
    .line 176
    check-cast p4, LBre;

    .line 177
    .line 178
    invoke-virtual {p4}, LBre;->d()LF06;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 183
    .line 184
    invoke-direct {v5, p3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 185
    .line 186
    .line 187
    new-instance p3, LWB5;

    .line 188
    .line 189
    const/16 v4, 0x1a

    .line 190
    .line 191
    invoke-direct {p3, v4, v3}, LWB5;-><init>(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 195
    .line 196
    invoke-direct {v3, v5, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 197
    .line 198
    .line 199
    iget-object p3, p0, LDP5;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 200
    .line 201
    invoke-static {v3, p3}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    new-instance v3, LvF5;

    .line 206
    .line 207
    const/16 v4, 0x1d

    .line 208
    .line 209
    invoke-direct {v3, p0, v4, v0}, LvF5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 213
    .line 214
    invoke-direct {v0, p3, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 215
    .line 216
    .line 217
    new-instance p3, LzP5;

    .line 218
    .line 219
    invoke-direct {p3, p0, p2, p1, v2}, LzP5;-><init>(LDP5;Ljava/lang/String;II)V

    .line 220
    .line 221
    .line 222
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 223
    .line 224
    invoke-direct {v3, v0, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 225
    .line 226
    .line 227
    new-instance p3, Lvz5;

    .line 228
    .line 229
    invoke-direct {p3, p0, p2, p1}, Lvz5;-><init>(LDP5;Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 233
    .line 234
    invoke-direct {v0, v3, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p4}, LBre;->d()LF06;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 242
    .line 243
    invoke-direct {p4, v0, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 244
    .line 245
    .line 246
    new-instance p3, LAP5;

    .line 247
    .line 248
    invoke-direct {p3, p0, p2, v2}, LAP5;-><init>(LDP5;Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 252
    .line 253
    invoke-direct {v0, p4, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 254
    .line 255
    .line 256
    new-instance p3, LzP5;

    .line 257
    .line 258
    invoke-direct {p3, p0, p2, p1, v1}, LzP5;-><init>(LDP5;Ljava/lang/String;II)V

    .line 259
    .line 260
    .line 261
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 262
    .line 263
    invoke-direct {p1, v0, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 264
    .line 265
    .line 266
    return-object p1
.end method
