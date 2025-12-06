.class public final Llqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LSlb;

.field public final synthetic b:LZbc;

.field public final synthetic c:Lcom/snap/templates/core/composer/Template;


# direct methods
.method public constructor <init>(LSlb;Lmqi;LZbc;Lcom/snap/templates/core/composer/Template;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llqi;->a:LSlb;

    .line 5
    .line 6
    iput-object p3, p0, Llqi;->b:LZbc;

    .line 7
    .line 8
    iput-object p4, p0, Llqi;->c:Lcom/snap/templates/core/composer/Template;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lhad;

    .line 6
    .line 7
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LG8c;

    .line 10
    .line 11
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, LVlb;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v4, v2, LG8c;->a:I

    .line 21
    .line 22
    const/4 v5, 0x5

    .line 23
    if-ne v4, v5, :cond_5

    .line 24
    .line 25
    invoke-virtual {v2}, LG8c;->a()LG8c$a;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, v1, Llqi;->c:Lcom/snap/templates/core/composer/Template;

    .line 30
    .line 31
    iget-object v6, v4, LG8c$a;->b:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    const-string v6, ""

    .line 36
    .line 37
    :cond_0
    iget-object v7, v4, LG8c$a;->c:[B

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    if-nez v7, :cond_1

    .line 41
    .line 42
    new-array v7, v8, [B

    .line 43
    .line 44
    :cond_1
    iget-object v4, v4, LG8c$a;->t:[B

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    new-array v4, v8, [B

    .line 49
    .line 50
    :cond_2
    invoke-static {v7, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v4, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v6, v7, v4}, Lazk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v6, LD9c;

    .line 63
    .line 64
    iget-object v7, v1, Llqi;->b:LZbc;

    .line 65
    .line 66
    iget-wide v7, v7, LZbc;->c:J

    .line 67
    .line 68
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-wide v8, v2, LG8c;->Y:D

    .line 73
    .line 74
    const/16 v2, 0x3e8

    .line 75
    .line 76
    int-to-double v10, v2

    .line 77
    mul-double v8, v8, v10

    .line 78
    .line 79
    double-to-long v8, v8

    .line 80
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v18, 0x7f0

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    invoke-direct/range {v6 .. v18}, LD9c;-><init>(Ljava/lang/Long;[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;LZ8d;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lge8;

    .line 104
    .line 105
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v7, 0x2

    .line 114
    invoke-direct {v2, v4, v7}, Lge8;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    :try_start_0
    invoke-virtual {v3}, LVlb;->i()V

    .line 118
    .line 119
    .line 120
    iget-object v4, v3, LVlb;->t:LLnb;

    .line 121
    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    invoke-interface {v4}, LLnb;->r()LKH6;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    const/4 v4, 0x0

    .line 130
    :goto_0
    if-eqz v4, :cond_4

    .line 131
    .line 132
    new-instance v7, LJH6;

    .line 133
    .line 134
    invoke-direct {v7}, LJH6;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v4}, LJH6;->f(LKH6;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move-object v2, v0

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    new-instance v7, LJH6;

    .line 145
    .line 146
    invoke-direct {v7}, LJH6;-><init>()V

    .line 147
    .line 148
    .line 149
    :goto_1
    iput-object v6, v7, LJH6;->N:LD9c;

    .line 150
    .line 151
    new-instance v4, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v5}, Lcom/snap/templates/core/composer/Template;->a()[B

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    sget-object v6, LHC2;->c:Ljava/nio/charset/Charset;

    .line 158
    .line 159
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 160
    .line 161
    .line 162
    iput-object v4, v7, LJH6;->e0:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v3, v2}, LVlb;->a(Lge8;)Ljava/io/FileOutputStream;

    .line 165
    .line 166
    .line 167
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    .line 170
    .line 171
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, LJH6;->e()LKH6;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v3, v0}, LVlb;->k(LKH6;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, LVlb;->c()LSlb;

    .line 182
    .line 183
    .line 184
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    invoke-virtual {v3}, LVlb;->close()V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 189
    .line 190
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    move-object v4, v0

    .line 196
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 197
    :catchall_2
    move-exception v0

    .line 198
    :try_start_4
    invoke-static {v2, v4}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    :goto_2
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 203
    :catchall_3
    move-exception v0

    .line 204
    invoke-static {v3, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 209
    .line 210
    iget-object v2, v1, Llqi;->a:LSlb;

    .line 211
    .line 212
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object v0
.end method
