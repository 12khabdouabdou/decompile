.class public final Lrx9;
.super Lo5k;
.source "SourceFile"


# static fields
.field public static final t0:Ljava/util/Set;


# instance fields
.field public final k0:LqN6;

.field public final l0:Ltx9;

.field public final m0:LD5k;

.field public final n0:LbJ0;

.field public final o0:LbJ0;

.field public final p0:LbJ0;

.field public final q0:I

.field public final r0:LbJ0;

.field public final s0:LbJ0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "alg"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "enc"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "epk"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "zip"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v1, "jku"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string v1, "jwk"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string v1, "x5u"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-string v1, "x5t"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-string v1, "x5t#S256"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const-string v1, "x5c"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const-string v1, "kid"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const-string v1, "typ"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const-string v1, "cty"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const-string v1, "crit"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const-string v1, "apu"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const-string v1, "apv"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const-string v1, "p2s"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const-string v1, "p2c"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const-string v1, "iv"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    const-string v1, "authTag"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lrx9;->t0:Ljava/util/Set;

    .line 111
    .line 112
    return-void
.end method

.method public constructor <init>(Lqx9;LqN6;LU5k;Ljava/lang/String;Ljava/util/HashSet;Ljava/net/URI;Ltx9;Ljava/net/URI;LbJ0;LbJ0;Ljava/util/LinkedList;Ljava/lang/String;Ltx9;LD5k;LbJ0;LbJ0;LbJ0;ILbJ0;LbJ0;Ljava/util/HashMap;LbJ0;)V
    .locals 16

    .line 1
    move-object/from16 v14, p2

    .line 2
    .line 3
    move-object/from16 v15, p13

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    move-object/from16 v3, p4

    .line 12
    .line 13
    move-object/from16 v4, p5

    .line 14
    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    move-object/from16 v6, p7

    .line 18
    .line 19
    move-object/from16 v7, p8

    .line 20
    .line 21
    move-object/from16 v8, p9

    .line 22
    .line 23
    move-object/from16 v9, p10

    .line 24
    .line 25
    move-object/from16 v10, p11

    .line 26
    .line 27
    move-object/from16 v11, p12

    .line 28
    .line 29
    move-object/from16 v12, p21

    .line 30
    .line 31
    move-object/from16 v13, p22

    .line 32
    .line 33
    invoke-direct/range {v0 .. v13}, Lo5k;-><init>(Lqx9;LU5k;Ljava/lang/String;Ljava/util/HashSet;Ljava/net/URI;Ltx9;Ljava/net/URI;LbJ0;LbJ0;Ljava/util/LinkedList;Ljava/lang/String;Ljava/util/HashMap;LbJ0;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lp6k;->b:Lp6k;

    .line 37
    .line 38
    iget-object v1, v1, Lp6k;->a:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    iget-object v2, v2, Lp6k;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    if-eqz v14, :cond_2

    .line 51
    .line 52
    if-eqz v15, :cond_1

    .line 53
    .line 54
    invoke-virtual {v15}, Ltx9;->f()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v2, "Ephemeral public key should not be a private key"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_1
    :goto_0
    iput-object v14, v0, Lrx9;->k0:LqN6;

    .line 70
    .line 71
    iput-object v15, v0, Lrx9;->l0:Ltx9;

    .line 72
    .line 73
    move-object/from16 v1, p14

    .line 74
    .line 75
    iput-object v1, v0, Lrx9;->m0:LD5k;

    .line 76
    .line 77
    move-object/from16 v1, p15

    .line 78
    .line 79
    iput-object v1, v0, Lrx9;->n0:LbJ0;

    .line 80
    .line 81
    move-object/from16 v1, p16

    .line 82
    .line 83
    iput-object v1, v0, Lrx9;->o0:LbJ0;

    .line 84
    .line 85
    move-object/from16 v1, p17

    .line 86
    .line 87
    iput-object v1, v0, Lrx9;->p0:LbJ0;

    .line 88
    .line 89
    move/from16 v1, p18

    .line 90
    .line 91
    iput v1, v0, Lrx9;->q0:I

    .line 92
    .line 93
    move-object/from16 v1, p19

    .line 94
    .line 95
    iput-object v1, v0, Lrx9;->r0:LbJ0;

    .line 96
    .line 97
    move-object/from16 v1, p20

    .line 98
    .line 99
    iput-object v1, v0, Lrx9;->s0:LbJ0;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string v2, "The encryption method \"enc\" parameter must not be null"

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string v2, "The JWE algorithm cannot be \"none\""

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1
.end method

.method public static a(LbJ0;)Lrx9;
    .locals 30

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, LYI0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, LJ5k;->a(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, La5k;->a:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    new-instance v3, Ld5k;
    :try_end_0
    .catch Lw4k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :try_start_1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v3, Ld5k;->a:LhIi;
    :try_end_1
    .catch Lw4k; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    :try_start_2
    new-instance v4, LhIi;

    .line 27
    .line 28
    invoke-direct {v4}, LhIi;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v4, v3, Ld5k;->a:LhIi;
    :try_end_2
    .catch Lw4k; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :catch_1
    move-exception v0

    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_0
    :goto_0
    :try_start_3
    iget-object v3, v3, Ld5k;->a:LhIi;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, LhIi;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_3
    .catch Lw4k; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 46
    instance-of v3, v0, Lfx9;

    .line 47
    .line 48
    if-eqz v3, :cond_47

    .line 49
    .line 50
    check-cast v0, Lfx9;

    .line 51
    .line 52
    const-string v3, "alg"

    .line 53
    .line 54
    const-class v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v4}, LZ4k;->d(Lfx9;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v5, :cond_46

    .line 63
    .line 64
    sget-object v6, Lp6k;->b:Lp6k;

    .line 65
    .line 66
    iget-object v7, v6, Lp6k;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const-string v8, "enc"

    .line 73
    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    move-object v7, v6

    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_13

    .line 84
    .line 85
    sget-object v7, Lqx9;->c:Lqx9;

    .line 86
    .line 87
    iget-object v9, v7, Lp6k;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_2

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_2
    sget-object v7, Lqx9;->t:Lqx9;

    .line 98
    .line 99
    iget-object v9, v7, Lp6k;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_3

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_3
    sget-object v7, Lqx9;->X:Lqx9;

    .line 110
    .line 111
    iget-object v9, v7, Lp6k;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_4

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_4
    sget-object v7, Lqx9;->Y:Lqx9;

    .line 122
    .line 123
    iget-object v9, v7, Lp6k;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_5

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_5
    sget-object v7, Lqx9;->Z:Lqx9;

    .line 134
    .line 135
    iget-object v9, v7, Lp6k;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_6

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_6
    sget-object v7, Lqx9;->e0:Lqx9;

    .line 146
    .line 147
    iget-object v9, v7, Lp6k;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_7

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_7
    sget-object v7, Lqx9;->f0:Lqx9;

    .line 158
    .line 159
    iget-object v9, v7, Lp6k;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_8

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_8
    sget-object v7, Lqx9;->g0:Lqx9;

    .line 170
    .line 171
    iget-object v9, v7, Lp6k;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_9

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_9
    sget-object v7, Lqx9;->h0:Lqx9;

    .line 182
    .line 183
    iget-object v9, v7, Lp6k;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_a

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_a
    sget-object v7, Lqx9;->i0:Lqx9;

    .line 194
    .line 195
    iget-object v9, v7, Lp6k;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_b

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_b
    sget-object v7, Lqx9;->j0:Lqx9;

    .line 206
    .line 207
    iget-object v9, v7, Lp6k;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-eqz v9, :cond_c

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_c
    sget-object v7, Lqx9;->k0:Lqx9;

    .line 218
    .line 219
    iget-object v9, v7, Lp6k;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_d

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_d
    sget-object v7, Lqx9;->l0:Lqx9;

    .line 230
    .line 231
    iget-object v9, v7, Lp6k;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-eqz v9, :cond_e

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_e
    sget-object v7, Lqx9;->m0:Lqx9;

    .line 242
    .line 243
    iget-object v9, v7, Lp6k;->a:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-eqz v9, :cond_f

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_f
    sget-object v7, Lqx9;->n0:Lqx9;

    .line 254
    .line 255
    iget-object v9, v7, Lp6k;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-eqz v9, :cond_10

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_10
    sget-object v7, Lqx9;->o0:Lqx9;

    .line 266
    .line 267
    iget-object v9, v7, Lp6k;->a:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-eqz v9, :cond_11

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_11
    sget-object v7, Lqx9;->p0:Lqx9;

    .line 278
    .line 279
    iget-object v9, v7, Lp6k;->a:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-eqz v9, :cond_12

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_12
    new-instance v7, Lqx9;

    .line 290
    .line 291
    invoke-direct {v7, v5}, Lp6k;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_13
    sget-object v7, Lux9;->c:Lux9;

    .line 297
    .line 298
    iget-object v9, v7, Lp6k;->a:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-eqz v9, :cond_14

    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_14
    sget-object v7, Lux9;->t:Lux9;

    .line 309
    .line 310
    iget-object v9, v7, Lp6k;->a:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-eqz v9, :cond_15

    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_15
    sget-object v7, Lux9;->X:Lux9;

    .line 321
    .line 322
    iget-object v9, v7, Lp6k;->a:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-eqz v9, :cond_16

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_16
    sget-object v7, Lux9;->Y:Lux9;

    .line 333
    .line 334
    iget-object v9, v7, Lp6k;->a:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-eqz v9, :cond_17

    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_17
    sget-object v7, Lux9;->Z:Lux9;

    .line 345
    .line 346
    iget-object v9, v7, Lp6k;->a:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    if-eqz v9, :cond_18

    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_18
    sget-object v7, Lux9;->e0:Lux9;

    .line 357
    .line 358
    iget-object v9, v7, Lp6k;->a:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-eqz v9, :cond_19

    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_19
    sget-object v7, Lux9;->f0:Lux9;

    .line 368
    .line 369
    iget-object v9, v7, Lp6k;->a:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    if-eqz v9, :cond_1a

    .line 376
    .line 377
    goto :goto_1

    .line 378
    :cond_1a
    sget-object v7, Lux9;->g0:Lux9;

    .line 379
    .line 380
    iget-object v9, v7, Lp6k;->a:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    if-eqz v9, :cond_1b

    .line 387
    .line 388
    goto :goto_1

    .line 389
    :cond_1b
    sget-object v7, Lux9;->h0:Lux9;

    .line 390
    .line 391
    iget-object v9, v7, Lp6k;->a:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    if-eqz v9, :cond_1c

    .line 398
    .line 399
    goto :goto_1

    .line 400
    :cond_1c
    sget-object v7, Lux9;->i0:Lux9;

    .line 401
    .line 402
    iget-object v9, v7, Lp6k;->a:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    if-eqz v9, :cond_1d

    .line 409
    .line 410
    goto :goto_1

    .line 411
    :cond_1d
    sget-object v7, Lux9;->j0:Lux9;

    .line 412
    .line 413
    iget-object v9, v7, Lp6k;->a:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    if-eqz v9, :cond_1e

    .line 420
    .line 421
    goto :goto_1

    .line 422
    :cond_1e
    sget-object v7, Lux9;->k0:Lux9;

    .line 423
    .line 424
    iget-object v9, v7, Lp6k;->a:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    if-eqz v9, :cond_1f

    .line 431
    .line 432
    goto :goto_1

    .line 433
    :cond_1f
    sget-object v7, Lux9;->l0:Lux9;

    .line 434
    .line 435
    iget-object v9, v7, Lp6k;->a:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    if-eqz v9, :cond_20

    .line 442
    .line 443
    goto :goto_1

    .line 444
    :cond_20
    sget-object v7, Lux9;->m0:Lux9;

    .line 445
    .line 446
    iget-object v9, v7, Lp6k;->a:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    if-eqz v9, :cond_21

    .line 453
    .line 454
    goto :goto_1

    .line 455
    :cond_21
    new-instance v7, Lux9;

    .line 456
    .line 457
    invoke-direct {v7, v5}, Lp6k;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :goto_1
    instance-of v5, v7, Lqx9;

    .line 461
    .line 462
    if-eqz v5, :cond_45

    .line 463
    .line 464
    invoke-static {v0, v8, v4}, LZ4k;->d(Lfx9;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    check-cast v5, Ljava/lang/String;

    .line 469
    .line 470
    sget-object v9, LqN6;->c:LqN6;

    .line 471
    .line 472
    iget-object v10, v9, Lp6k;->a:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v10

    .line 478
    if-eqz v10, :cond_22

    .line 479
    .line 480
    goto :goto_2

    .line 481
    :cond_22
    sget-object v9, LqN6;->t:LqN6;

    .line 482
    .line 483
    iget-object v10, v9, Lp6k;->a:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    if-eqz v10, :cond_23

    .line 490
    .line 491
    goto :goto_2

    .line 492
    :cond_23
    sget-object v9, LqN6;->X:LqN6;

    .line 493
    .line 494
    iget-object v10, v9, Lp6k;->a:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    if-eqz v10, :cond_24

    .line 501
    .line 502
    goto :goto_2

    .line 503
    :cond_24
    sget-object v9, LqN6;->e0:LqN6;

    .line 504
    .line 505
    iget-object v10, v9, Lp6k;->a:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    if-eqz v10, :cond_25

    .line 512
    .line 513
    goto :goto_2

    .line 514
    :cond_25
    sget-object v9, LqN6;->f0:LqN6;

    .line 515
    .line 516
    iget-object v10, v9, Lp6k;->a:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    if-eqz v10, :cond_26

    .line 523
    .line 524
    goto :goto_2

    .line 525
    :cond_26
    sget-object v9, LqN6;->g0:LqN6;

    .line 526
    .line 527
    iget-object v10, v9, Lp6k;->a:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v10

    .line 533
    if-eqz v10, :cond_27

    .line 534
    .line 535
    goto :goto_2

    .line 536
    :cond_27
    sget-object v9, LqN6;->Y:LqN6;

    .line 537
    .line 538
    iget-object v10, v9, Lp6k;->a:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v10

    .line 544
    if-eqz v10, :cond_28

    .line 545
    .line 546
    goto :goto_2

    .line 547
    :cond_28
    sget-object v9, LqN6;->Z:LqN6;

    .line 548
    .line 549
    iget-object v10, v9, Lp6k;->a:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v10

    .line 555
    if-eqz v10, :cond_29

    .line 556
    .line 557
    goto :goto_2

    .line 558
    :cond_29
    new-instance v9, LqN6;

    .line 559
    .line 560
    invoke-direct {v9, v5, v2}, LqN6;-><init>(Ljava/lang/String;I)V

    .line 561
    .line 562
    .line 563
    :goto_2
    check-cast v7, Lqx9;

    .line 564
    .line 565
    iget-object v5, v6, Lp6k;->a:Ljava/lang/String;

    .line 566
    .line 567
    iget-object v6, v7, Lp6k;->a:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    if-nez v5, :cond_44

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    const/4 v6, 0x0

    .line 584
    move-object v11, v5

    .line 585
    move-object v5, v6

    .line 586
    move-object v10, v5

    .line 587
    move-object v12, v10

    .line 588
    move-object v14, v12

    .line 589
    move-object/from16 v16, v14

    .line 590
    .line 591
    move-object/from16 v17, v16

    .line 592
    .line 593
    move-object/from16 v18, v17

    .line 594
    .line 595
    move-object/from16 v19, v18

    .line 596
    .line 597
    move-object/from16 v20, v19

    .line 598
    .line 599
    move-object/from16 v21, v20

    .line 600
    .line 601
    move-object/from16 v22, v21

    .line 602
    .line 603
    move-object/from16 v23, v22

    .line 604
    .line 605
    move-object/from16 v24, v23

    .line 606
    .line 607
    move-object/from16 v25, v24

    .line 608
    .line 609
    move-object/from16 v27, v25

    .line 610
    .line 611
    move-object/from16 v28, v27

    .line 612
    .line 613
    move-object v13, v7

    .line 614
    move-object v15, v9

    .line 615
    const/16 v26, 0x0

    .line 616
    .line 617
    move-object/from16 v7, v28

    .line 618
    .line 619
    move-object v9, v7

    .line 620
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v29

    .line 624
    if-eqz v29, :cond_43

    .line 625
    .line 626
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v29

    .line 630
    move-object/from16 v12, v29

    .line 631
    .line 632
    check-cast v12, Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v29

    .line 638
    if-nez v29, :cond_30

    .line 639
    .line 640
    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v29

    .line 644
    if-nez v29, :cond_30

    .line 645
    .line 646
    const-string v2, "typ"

    .line 647
    .line 648
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-eqz v2, :cond_2b

    .line 653
    .line 654
    invoke-static {v0, v12, v4}, LZ4k;->d(Lfx9;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    check-cast v2, Ljava/lang/String;

    .line 659
    .line 660
    if-eqz v2, :cond_2a

    .line 661
    .line 662
    new-instance v10, LU5k;

    .line 663
    .line 664
    invoke-direct {v10, v2}, LU5k;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    :cond_2a
    :goto_4
    const/4 v2, 0x0

    .line 668
    const/4 v12, 0x0

    .line 669
    goto :goto_3

    .line 670
    :cond_2b
    const-string v2, "cty"

    .line 671
    .line 672
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-eqz v2, :cond_2c

    .line 677
    .line 678
    invoke-static {v0, v12, v4}, LZ4k;->d(Lfx9;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    move-object v5, v2

    .line 683
    check-cast v5, Ljava/lang/String;

    .line 684
    .line 685
    goto :goto_4

    .line 686
    :cond_2c
    const-string v2, "crit"

    .line 687
    .line 688
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-eqz v2, :cond_2e

    .line 693
    .line 694
    invoke-static {v0, v12}, LZ4k;->b(Lfx9;Ljava/lang/String;)[Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    if-nez v2, :cond_2d

    .line 699
    .line 700
    const/4 v2, 0x0

    .line 701
    goto :goto_5

    .line 702
    :cond_2d
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    :goto_5
    if-eqz v2, :cond_2a

    .line 707
    .line 708
    new-instance v6, Ljava/util/HashSet;

    .line 709
    .line 710
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 711
    .line 712
    .line 713
    goto :goto_4

    .line 714
    :cond_2e
    const-string v2, "jku"

    .line 715
    .line 716
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-eqz v2, :cond_2f

    .line 721
    .line 722
    invoke-static {v0, v12}, LZ4k;->c(Lfx9;Ljava/lang/String;)Ljava/net/URI;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    goto :goto_4

    .line 727
    :cond_2f
    const-string v2, "jwk"

    .line 728
    .line 729
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    const-class v1, Lfx9;

    .line 734
    .line 735
    if-eqz v2, :cond_31

    .line 736
    .line 737
    invoke-static {v0, v12, v1}, LZ4k;->d(Lfx9;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    check-cast v1, Lfx9;

    .line 742
    .line 743
    if-eqz v1, :cond_30

    .line 744
    .line 745
    invoke-static {v1}, Ltx9;->b(Lfx9;)Ltx9;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    move-object v14, v1

    .line 750
    :cond_30
    :goto_6
    const/4 v2, 0x0

    .line 751
    const/4 v12, 0x0

    .line 752
    move-object/from16 v1, p0

    .line 753
    .line 754
    goto/16 :goto_3

    .line 755
    .line 756
    :cond_31
    const-string v2, "x5u"

    .line 757
    .line 758
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-eqz v2, :cond_32

    .line 763
    .line 764
    invoke-static {v0, v12}, LZ4k;->c(Lfx9;Ljava/lang/String;)Ljava/net/URI;

    .line 765
    .line 766
    .line 767
    move-result-object v9

    .line 768
    goto :goto_6

    .line 769
    :cond_32
    const-string v2, "x5t"

    .line 770
    .line 771
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-eqz v2, :cond_33

    .line 776
    .line 777
    invoke-static {v0, v12, v4}, LZ4k;->d(Lfx9;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    check-cast v1, Ljava/lang/String;

    .line 782
    .line 783
    invoke-static {v1}, LbJ0;->a(Ljava/lang/String;)LbJ0;

    .line 784
    .line 785
    .line 786
    move-result-object v16

    .line 787
    goto :goto_6

    .line 788
    :cond_33
    const-string v2, "x5t#S256"

    .line 789
    .line 790
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    if-eqz v2, :cond_34

    .line 795
    .line 796
    invoke-static {v0, v12, v4}, LZ4k;->d(Lfx9;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    check-cast v1, Ljava/lang/String;

    .line 801
    .line 802
    invoke-static {v1}, LbJ0;->a(Ljava/lang/String;)LbJ0;

    .line 803
    .line 804
    .line 805
    move-result-object v17

    .line 806
    goto :goto_6

    .line 807
    :cond_34
    const-string v2, "x5c"

    .line 808
    .line 809
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    if-eqz v2, :cond_35

    .line 814
    .line 815
    const-class v1, Lcx9;

    .line 816
    .line 817
    invoke-static {v0, v12, v1}, LZ4k;->d(Lfx9;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    check-cast v1, Lcx9;

    .line 822
    .line 823
    invoke-static {v1}, LZ4k;->a(Lcx9;)Ljava/util/LinkedList;

    .line 824
    .line 825
    .line 826
    move-result-object v18

    .line 827
    goto :goto_6

    .line 828
    :cond_35
    const-string v2, "kid"

    .line 829
    .line 830
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-eqz v2, :cond_36

    .line 835
    .line 836
    invoke-static {v0, v12, v4}, LZ4k;->d(Lfx9;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    move-object/from16 v19, v1

    .line 841
    .line 842
    check-cast v19, Ljava/lang/String;

    .line 843
    .line 844
    goto :goto_6

    .line 845
    :cond_36
    const-string v2, "epk"

    .line 846
    .line 847
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    if-eqz v2, :cond_37

    .line 852
    .line 853
    invoke-static {v0, v12, v1}, LZ4k;->d(Lfx9;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    check-cast v1, Lfx9;

    .line 858
    .line 859
    invoke-static {v1}, Ltx9;->b(Lfx9;)Ltx9;

    .line 860
    .line 861
    .line 862
    move-result-object v20

    .line 863
    goto :goto_6

    .line 864
    :cond_37
    const-string v1, "zip"

    .line 865
    .line 866
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-eqz v1, :cond_38

    .line 871
    .line 872
    invoke-static {v0, v12, v4}, LZ4k;->d(Lfx9;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    check-cast v1, Ljava/lang/String;

    .line 877
    .line 878
    if-eqz v1, :cond_30

    .line 879
    .line 880
    new-instance v2, LD5k;

    .line 881
    .line 882
    invoke-direct {v2, v1}, LD5k;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    move-object/from16 v21, v2

    .line 886
    .line 887
    goto/16 :goto_6

    .line 888
    .line 889
    :cond_38
    const-string v1, "apu"

    .line 890
    .line 891
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    if-eqz v1, :cond_39

    .line 896
    .line 897
    invoke-static {v0, v12, v4}, LZ4k;->d(Lfx9;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    check-cast v1, Ljava/lang/String;

    .line 902
    .line 903
    invoke-static {v1}, LbJ0;->a(Ljava/lang/String;)LbJ0;

    .line 904
    .line 905
    .line 906
    move-result-object v23

    .line 907
    goto/16 :goto_6

    .line 908
    .line 909
    :cond_39
    const-string v1, "apv"

    .line 910
    .line 911
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    if-eqz v1, :cond_3a

    .line 916
    .line 917
    invoke-static {v0, v12, v4}, LZ4k;->d(Lfx9;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    check-cast v1, Ljava/lang/String;

    .line 922
    .line 923
    invoke-static {v1}, LbJ0;->a(Ljava/lang/String;)LbJ0;

    .line 924
    .line 925
    .line 926
    move-result-object v24

    .line 927
    goto/16 :goto_6

    .line 928
    .line 929
    :cond_3a
    const-string v1, "p2s"

    .line 930
    .line 931
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    if-eqz v1, :cond_3b

    .line 936
    .line 937
    invoke-static {v0, v12, v4}, LZ4k;->d(Lfx9;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    check-cast v1, Ljava/lang/String;

    .line 942
    .line 943
    invoke-static {v1}, LbJ0;->a(Ljava/lang/String;)LbJ0;

    .line 944
    .line 945
    .line 946
    move-result-object v25

    .line 947
    goto/16 :goto_6

    .line 948
    .line 949
    :cond_3b
    const-string v1, "p2c"

    .line 950
    .line 951
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    if-eqz v1, :cond_3e

    .line 956
    .line 957
    const-class v1, Ljava/lang/Number;

    .line 958
    .line 959
    invoke-static {v0, v12, v1}, LZ4k;->d(Lfx9;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    check-cast v1, Ljava/lang/Number;

    .line 964
    .line 965
    if-eqz v1, :cond_3d

    .line 966
    .line 967
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 968
    .line 969
    .line 970
    move-result v26

    .line 971
    if-ltz v26, :cond_3c

    .line 972
    .line 973
    goto/16 :goto_6

    .line 974
    .line 975
    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 976
    .line 977
    const-string v1, "The PBES2 count parameter must not be negative"

    .line 978
    .line 979
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    throw v0

    .line 983
    :cond_3d
    new-instance v0, Ljava/text/ParseException;

    .line 984
    .line 985
    new-instance v1, Ljava/lang/StringBuilder;

    .line 986
    .line 987
    const-string v2, "JSON object member with key \""

    .line 988
    .line 989
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    const-string v2, "\" is missing or null"

    .line 996
    .line 997
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    const/4 v2, 0x0

    .line 1005
    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1006
    .line 1007
    .line 1008
    throw v0

    .line 1009
    :cond_3e
    const-string v1, "iv"

    .line 1010
    .line 1011
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    if-eqz v1, :cond_3f

    .line 1016
    .line 1017
    invoke-static {v0, v12, v4}, LZ4k;->d(Lfx9;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    check-cast v1, Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-static {v1}, LbJ0;->a(Ljava/lang/String;)LbJ0;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v27

    .line 1027
    goto/16 :goto_6

    .line 1028
    .line 1029
    :cond_3f
    const-string v1, "tag"

    .line 1030
    .line 1031
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    if-eqz v1, :cond_40

    .line 1036
    .line 1037
    invoke-static {v0, v12, v4}, LZ4k;->d(Lfx9;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    check-cast v1, Ljava/lang/String;

    .line 1042
    .line 1043
    invoke-static {v1}, LbJ0;->a(Ljava/lang/String;)LbJ0;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v28

    .line 1047
    goto/16 :goto_6

    .line 1048
    .line 1049
    :cond_40
    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    sget-object v2, Lrx9;->t0:Ljava/util/Set;

    .line 1054
    .line 1055
    invoke-interface {v2, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    if-nez v2, :cond_42

    .line 1060
    .line 1061
    if-nez v22, :cond_41

    .line 1062
    .line 1063
    new-instance v22, Ljava/util/HashMap;

    .line 1064
    .line 1065
    invoke-direct/range {v22 .. v22}, Ljava/util/HashMap;-><init>()V

    .line 1066
    .line 1067
    .line 1068
    :cond_41
    move-object/from16 v2, v22

    .line 1069
    .line 1070
    invoke-interface {v2, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-object/from16 v22, v2

    .line 1074
    .line 1075
    goto/16 :goto_6

    .line 1076
    .line 1077
    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1078
    .line 1079
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    const-string v2, "The parameter name \""

    .line 1082
    .line 1083
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    const-string v2, "\" matches a registered name"

    .line 1090
    .line 1091
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    throw v0

    .line 1102
    :cond_43
    new-instance v1, Lrx9;

    .line 1103
    .line 1104
    move-object v4, v10

    .line 1105
    move-object v2, v13

    .line 1106
    move-object v8, v14

    .line 1107
    move-object v3, v15

    .line 1108
    move-object/from16 v10, v16

    .line 1109
    .line 1110
    move-object/from16 v11, v17

    .line 1111
    .line 1112
    move-object/from16 v12, v18

    .line 1113
    .line 1114
    move-object/from16 v13, v19

    .line 1115
    .line 1116
    move-object/from16 v14, v20

    .line 1117
    .line 1118
    move-object/from16 v15, v21

    .line 1119
    .line 1120
    move-object/from16 v16, v23

    .line 1121
    .line 1122
    move-object/from16 v17, v24

    .line 1123
    .line 1124
    move-object/from16 v18, v25

    .line 1125
    .line 1126
    move/from16 v19, v26

    .line 1127
    .line 1128
    move-object/from16 v20, v27

    .line 1129
    .line 1130
    move-object/from16 v21, v28

    .line 1131
    .line 1132
    move-object/from16 v23, p0

    .line 1133
    .line 1134
    invoke-direct/range {v1 .. v23}, Lrx9;-><init>(Lqx9;LqN6;LU5k;Ljava/lang/String;Ljava/util/HashSet;Ljava/net/URI;Ltx9;Ljava/net/URI;LbJ0;LbJ0;Ljava/util/LinkedList;Ljava/lang/String;Ltx9;LD5k;LbJ0;LbJ0;LbJ0;ILbJ0;LbJ0;Ljava/util/HashMap;LbJ0;)V

    .line 1135
    .line 1136
    .line 1137
    return-object v1

    .line 1138
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1139
    .line 1140
    const-string v1, "The JWE algorithm \"alg\" cannot be \"none\""

    .line 1141
    .line 1142
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    throw v0

    .line 1146
    :cond_45
    new-instance v0, Ljava/text/ParseException;

    .line 1147
    .line 1148
    const-string v1, "The algorithm \"alg\" header parameter must be for encryption"

    .line 1149
    .line 1150
    const/4 v2, 0x0

    .line 1151
    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1152
    .line 1153
    .line 1154
    throw v0

    .line 1155
    :cond_46
    new-instance v0, Ljava/text/ParseException;

    .line 1156
    .line 1157
    const-string v1, "Missing \"alg\" in header JSON object"

    .line 1158
    .line 1159
    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1160
    .line 1161
    .line 1162
    throw v0

    .line 1163
    :cond_47
    new-instance v0, Ljava/text/ParseException;

    .line 1164
    .line 1165
    const-string v1, "JSON entity is not an object"

    .line 1166
    .line 1167
    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1168
    .line 1169
    .line 1170
    throw v0

    .line 1171
    :catch_2
    move-exception v0

    .line 1172
    const/4 v2, 0x0

    .line 1173
    goto :goto_8

    .line 1174
    :goto_7
    new-instance v1, Ljava/text/ParseException;

    .line 1175
    .line 1176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    const-string v3, "Unexpected exception: "

    .line 1179
    .line 1180
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    const/4 v2, 0x0

    .line 1195
    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1196
    .line 1197
    .line 1198
    throw v1

    .line 1199
    :goto_8
    new-instance v1, Ljava/text/ParseException;

    .line 1200
    .line 1201
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    const-string v4, "Invalid JSON: "

    .line 1204
    .line 1205
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1220
    .line 1221
    .line 1222
    throw v1
.end method
