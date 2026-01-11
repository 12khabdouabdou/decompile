.class public final LTh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSh1;


# static fields
.field public static final e:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public final a:LQ26;

.field public final b:LDBe;

.field public final c:Luh1;

.field public final d:LcH8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LTh1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LQ26;LDBe;Luh1;LcH8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTh1;->a:LQ26;

    .line 5
    .line 6
    iput-object p2, p0, LTh1;->b:LDBe;

    .line 7
    .line 8
    iput-object p3, p0, LTh1;->c:Luh1;

    .line 9
    .line 10
    iput-object p4, p0, LTh1;->d:LcH8;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LPh1;
    .locals 14

    .line 1
    iget-object v0, p0, LTh1;->c:Luh1;

    .line 2
    .line 3
    new-instance v1, LOh1;

    .line 4
    .line 5
    iget-object v2, p0, LTh1;->b:LDBe;

    .line 6
    .line 7
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LFi1;

    .line 12
    .line 13
    invoke-direct {v1, v3}, LOh1;-><init>(LFi1;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LTh1;->a:LQ26;

    .line 17
    .line 18
    invoke-virtual {v3}, LQ26;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lkh1;

    .line 23
    .line 24
    check-cast v4, Llh1;

    .line 25
    .line 26
    invoke-virtual {v4}, Llh1;->g()Lih1;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_0
    if-eqz v4, :cond_8

    .line 37
    .line 38
    iget-object v7, v4, Lih1;->j:Ljava/lang/Integer;

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    add-int/2addr v6, v8

    .line 42
    const/16 v9, 0x2710

    .line 43
    .line 44
    iget-object v10, p0, LTh1;->d:LcH8;

    .line 45
    .line 46
    if-le v6, v9, :cond_0

    .line 47
    .line 48
    :try_start_0
    sget-object v0, Lef1;->B1:Lef1;

    .line 49
    .line 50
    invoke-static {v10, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v4}, Lih1;->b()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_1

    .line 67
    .line 68
    sget-object v4, Lef1;->d1:Lef1;

    .line 69
    .line 70
    invoke-static {v10, v4}, LaH8;->d(LcH8;LH7c;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v9, LSd1;->a:LSd1;

    .line 79
    .line 80
    iget-object v11, v4, Lih1;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, LFi1;

    .line 87
    .line 88
    invoke-virtual {v9, v7, v11, v12}, LSd1;->a(Ljava/lang/Integer;Ljava/lang/String;LFi1;)LQd1;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    const/4 v12, 0x4

    .line 97
    const/4 v13, 0x3

    .line 98
    if-eqz v11, :cond_5

    .line 99
    .line 100
    if-eq v11, v8, :cond_3

    .line 101
    .line 102
    const/4 v8, 0x2

    .line 103
    if-eq v11, v8, :cond_3

    .line 104
    .line 105
    if-eq v11, v13, :cond_2

    .line 106
    .line 107
    if-eq v11, v12, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v7}, LSd1;->b(Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v1, v4}, LOh1;->e(Lih1;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_4

    .line 122
    .line 123
    invoke-virtual {v1, v4}, LOh1;->d(Lih1;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_4

    .line 128
    .line 129
    invoke-virtual {v1, v4}, LOh1;->a(Lih1;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {v3}, LQ26;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lkh1;

    .line 138
    .line 139
    check-cast v0, Llh1;

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Llh1;->e(Lih1;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    invoke-virtual {v3}, LQ26;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Lkh1;

    .line 150
    .line 151
    check-cast v7, Llh1;

    .line 152
    .line 153
    invoke-virtual {v7, v4}, Llh1;->c(Lih1;)Z

    .line 154
    .line 155
    .line 156
    :goto_1
    iget-object v4, v1, LOh1;->f:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, LFi1;

    .line 159
    .line 160
    iget-object v4, v4, LFi1;->n:LREi;

    .line 161
    .line 162
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, LMg1;

    .line 167
    .line 168
    iget v7, v1, LOh1;->a:I

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v8, LFi1;->a0:Lcx9;

    .line 174
    .line 175
    if-ltz v7, :cond_6

    .line 176
    .line 177
    if-ge v7, v12, :cond_6

    .line 178
    .line 179
    move v13, v7

    .line 180
    :cond_6
    iget-object v4, v4, LMg1;->a:[Ljava/lang/Object;

    .line 181
    .line 182
    aget-object v4, v4, v13

    .line 183
    .line 184
    check-cast v4, LKg1;

    .line 185
    .line 186
    iget-object v4, v4, LKg1;->b:LREi;

    .line 187
    .line 188
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v7

    .line 198
    iget-wide v11, v1, LOh1;->c:J

    .line 199
    .line 200
    cmp-long v4, v11, v7

    .line 201
    .line 202
    if-lez v4, :cond_7

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    :goto_2
    invoke-virtual {v3}, LQ26;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lkh1;

    .line 210
    .line 211
    check-cast v4, Llh1;

    .line 212
    .line 213
    invoke-virtual {v4}, Llh1;->g()Lih1;

    .line 214
    .line 215
    .line 216
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :catch_0
    :try_start_1
    sget-object v0, Lef1;->c1:Lef1;

    .line 220
    .line 221
    invoke-static {v10, v0}, LaH8;->d(LcH8;LH7c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    .line 223
    .line 224
    :cond_8
    :goto_3
    invoke-virtual {v3}, LQ26;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lkh1;

    .line 229
    .line 230
    check-cast v0, Llh1;

    .line 231
    .line 232
    invoke-virtual {v0, v5}, Llh1;->a(Ljava/util/ArrayList;)I

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :goto_4
    invoke-virtual {v3}, LQ26;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lkh1;

    .line 241
    .line 242
    check-cast v1, Llh1;

    .line 243
    .line 244
    invoke-virtual {v1, v5}, Llh1;->a(Ljava/util/ArrayList;)I

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :goto_5
    invoke-virtual {v1}, LOh1;->b()LPh1;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0
.end method
