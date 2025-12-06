.class public final Lzm7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWw5;

.field public final b:Lbke;

.field public final c:[B

.field public final d:[B


# direct methods
.method public constructor <init>(LWw5;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzm7;->a:LWw5;

    .line 5
    .line 6
    iput-object p2, p0, Lzm7;->b:Lbke;

    .line 7
    .line 8
    sget-object p1, LEm7;->Z:LEm7;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "FideliusEncryptedArchiveManager"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lrn0;->a:Lrn0;

    .line 19
    .line 20
    const-string p1, "y4FXnRtqzU2NKK7X+AbtMUHJRttMf08hQaO0020gENg="

    .line 21
    .line 22
    invoke-static {p1}, LOtc;->l(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lzm7;->c:[B

    .line 27
    .line 28
    sget-object p1, LHC2;->a:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    const-string p2, "android-backup"

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lzm7;->d:[B

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 4

    .line 1
    new-instance v0, LYj;

    .line 2
    .line 3
    new-instance v1, LIff;

    .line 4
    .line 5
    invoke-direct {v1}, LIff;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LYj;-><init>(LIff;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Loh6;

    .line 12
    .line 13
    iget-object v2, p0, Lzm7;->c:[B

    .line 14
    .line 15
    iget-object v3, p0, Lzm7;->d:[B

    .line 16
    .line 17
    invoke-direct {v1, p1, v2, v3}, Loh6;-><init>([B[B[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LYj;->B(Loh6;)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x10

    .line 24
    .line 25
    new-array v1, p1, [B

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, LYj;->q(I[B)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final b(Ljava/util/ArrayList;Lkmj;[B)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LnFf;->a:Ljava/security/SecureRandom;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p2}, Lkmj;->k()[B

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v4, 0xc

    .line 10
    .line 11
    new-array v4, v4, [B

    .line 12
    .line 13
    invoke-virtual {v1, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x80

    .line 17
    .line 18
    invoke-static {p3, v4, v3, v1, v2}, Lch4;->b([B[B[BI[B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [[B

    .line 24
    .line 25
    aput-object v4, v1, v0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object p3, v1, v3

    .line 29
    .line 30
    invoke-static {v1}, LFm;->b([[B)[B

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    new-instance v1, LYM6;

    .line 35
    .line 36
    invoke-direct {v1}, LYM6;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lkmj;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, LOtc;->l(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v1, LYM6;->b:[B

    .line 48
    .line 49
    iget v3, v1, LYM6;->a:I

    .line 50
    .line 51
    iput-object p3, v1, LYM6;->c:[B

    .line 52
    .line 53
    or-int/lit8 p3, v3, 0x3

    .line 54
    .line 55
    iput p3, v1, LYM6;->a:I
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    nop

    .line 59
    move-object v1, v2

    .line 60
    :goto_0
    if-nez v1, :cond_0

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LYM6;

    .line 89
    .line 90
    iget-object v3, v1, LYM6;->b:[B

    .line 91
    .line 92
    invoke-static {v3}, LOtc;->o([B)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p2}, Lkmj;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iget-object v4, p0, Lzm7;->b:Lbke;

    .line 112
    .line 113
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lmm7;

    .line 118
    .line 119
    iget v4, v4, Lmm7;->a:I

    .line 120
    .line 121
    if-lt v3, v4, :cond_2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    :goto_2
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p2, p0, Lzm7;->a:LWw5;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget p3, Lqo7;->a:I

    .line 138
    .line 139
    :try_start_1
    new-instance p3, LZM6;

    .line 140
    .line 141
    invoke-direct {p3}, LZM6;-><init>()V

    .line 142
    .line 143
    .line 144
    check-cast p1, Ljava/util/Collection;

    .line 145
    .line 146
    new-array v0, v0, [LYM6;

    .line 147
    .line 148
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, [LYM6;

    .line 153
    .line 154
    iput-object p1, p3, LZM6;->a:[LYM6;

    .line 155
    .line 156
    invoke-virtual {p3}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    new-array p1, p1, [B

    .line 161
    .line 162
    invoke-static {p1}, Lsa3;->y([B)Lsa3;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p3, v0}, LZM6;->writeTo(Lsa3;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    .line 168
    .line 169
    move-object v2, p1

    .line 170
    goto :goto_3

    .line 171
    :catch_1
    sget p1, Lqo7;->a:I

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :catch_2
    sget p1, Lqo7;->a:I

    .line 175
    .line 176
    :goto_3
    if-nez v2, :cond_4

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_4
    invoke-static {v2}, LOtc;->o([B)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object p2, p2, LWw5;->a:LUw5;

    .line 184
    .line 185
    invoke-virtual {p2}, LUw5;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Landroid/content/SharedPreferences;

    .line 190
    .line 191
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    const-string p3, "records"

    .line 196
    .line 197
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 202
    .line 203
    .line 204
    :goto_4
    return-void
.end method
