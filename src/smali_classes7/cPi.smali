.class public final LcPi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Luzb;

.field public final synthetic b:LOqc;

.field public final synthetic c:Lcom/snap/templates/core/composer/Template;


# direct methods
.method public constructor <init>(Luzb;LdPi;LOqc;Lcom/snap/templates/core/composer/Template;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcPi;->a:Luzb;

    .line 5
    .line 6
    iput-object p3, p0, LcPi;->b:LOqc;

    .line 7
    .line 8
    iput-object p4, p0, LcPi;->c:Lcom/snap/templates/core/composer/Template;

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
    check-cast v0, LDpd;

    .line 6
    .line 7
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lsnc;

    .line 10
    .line 11
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lxzb;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v4, v2, Lsnc;->a:I

    .line 21
    .line 22
    const/4 v5, 0x5

    .line 23
    if-ne v4, v5, :cond_4

    .line 24
    .line 25
    invoke-virtual {v2}, Lsnc;->a()Lsnc$a;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, v1, LcPi;->c:Lcom/snap/templates/core/composer/Template;

    .line 30
    .line 31
    iget-object v6, v4, Lsnc$a;->b:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    const-string v6, ""

    .line 36
    .line 37
    :cond_0
    iget-object v7, v4, Lsnc$a;->c:[B

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
    iget-object v4, v4, Lsnc$a;->t:[B

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
    invoke-static {v6, v7, v4}, LoYk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v6, Looc;

    .line 63
    .line 64
    iget-object v7, v1, LcPi;->b:LOqc;

    .line 65
    .line 66
    iget-wide v7, v7, LOqc;->c:J

    .line 67
    .line 68
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-wide v8, v2, Lsnc;->Y:D

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
    invoke-direct/range {v6 .. v18}, Looc;-><init>(Ljava/lang/Long;[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lsod;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    new-instance v2, LDk8;

    .line 104
    .line 105
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

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
    invoke-direct {v2, v4, v7}, LDk8;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    :try_start_0
    invoke-virtual {v3}, Lxzb;->i()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lxzb;->r()LpL6;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    new-instance v7, LoL6;

    .line 127
    .line 128
    invoke-direct {v7}, LoL6;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v4}, LoL6;->f(LpL6;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    move-object v2, v0

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    new-instance v7, LoL6;

    .line 139
    .line 140
    invoke-direct {v7}, LoL6;-><init>()V

    .line 141
    .line 142
    .line 143
    :goto_0
    iput-object v6, v7, LoL6;->N:Looc;

    .line 144
    .line 145
    new-instance v4, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/snap/templates/core/composer/Template;->a()[B

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    sget-object v6, LxF2;->c:Ljava/nio/charset/Charset;

    .line 152
    .line 153
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 154
    .line 155
    .line 156
    iput-object v4, v7, LoL6;->d0:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v3, v2}, Lxzb;->a(LDk8;)Ljava/io/FileOutputStream;

    .line 159
    .line 160
    .line 161
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    .line 164
    .line 165
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, LoL6;->e()LpL6;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v3, v0}, Lxzb;->k(LpL6;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lxzb;->d()Luzb;

    .line 176
    .line 177
    .line 178
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    invoke-virtual {v3}, Lxzb;->close()V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 183
    .line 184
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object v2

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    move-object v4, v0

    .line 190
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 191
    :catchall_2
    move-exception v0

    .line 192
    :try_start_4
    invoke-static {v2, v4}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    :goto_1
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 197
    :catchall_3
    move-exception v0

    .line 198
    invoke-static {v3, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_4
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 203
    .line 204
    iget-object v2, v1, LcPi;->a:Luzb;

    .line 205
    .line 206
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object v0
.end method
