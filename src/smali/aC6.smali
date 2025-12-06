.class public final LaC6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LEth;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public t:Z


# direct methods
.method public constructor <init>(I)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, LaC6;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-array v0, p1, [J

    iput-object v0, p0, LaC6;->X:Ljava/lang/Object;

    .line 14
    new-array v1, p1, [Z

    iput-object v1, p0, LaC6;->Y:Ljava/lang/Object;

    .line 15
    new-array p1, p1, [I

    iput-object p1, p0, LaC6;->b:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    .line 16
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    const/4 p1, 0x0

    .line 17
    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LbC6;LqB6;ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LaC6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaC6;->X:Ljava/lang/Object;

    iput-object p2, p0, LaC6;->Y:Ljava/lang/Object;

    iput-object p3, p0, LaC6;->b:Ljava/lang/Object;

    iput-boolean p4, p0, LaC6;->c:Z

    iput-boolean p5, p0, LaC6;->t:Z

    return-void
.end method

.method public constructor <init>(Lqth;LHHd;LcEd;LaA2;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LaC6;->a:I

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LaC6;->X:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LaC6;->Y:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LaC6;->b:Ljava/lang/Object;

    .line 7
    sget-object p3, Ld10;->Z:Ld10;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string p3, "StartupRecoveryAgentImpl"

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    sget-object p3, Lrn0;->a:Lrn0;

    .line 10
    :try_start_0
    invoke-interface {p1}, Lqth;->d()[Lvz9;

    move-result-object p1

    invoke-virtual {p2, p1}, LHHd;->r([Lvz9;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    iput-boolean v0, p0, LaC6;->c:Z

    return-void
.end method

.method public constructor <init>(LwC6;LqB6;LyC6;ZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LaC6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaC6;->X:Ljava/lang/Object;

    iput-object p2, p0, LaC6;->b:Ljava/lang/Object;

    iput-object p3, p0, LaC6;->Y:Ljava/lang/Object;

    iput-boolean p4, p0, LaC6;->c:Z

    iput-boolean p5, p0, LaC6;->t:Z

    return-void
.end method

.method public static h(Landroid/content/Context;)LIEe;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "paramedic.config"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {v0}, LBq7;->p0(Ljava/io/File;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LIEe;->b([B)LIEe;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    nop

    .line 28
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v1, "paramedic.enabled"

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    :try_start_1
    new-instance p0, LIEe;

    .line 46
    .line 47
    invoke-direct {p0}, LIEe;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LIEe;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :catch_1
    :cond_1
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, LaC6;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, p0, LaC6;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    sget-object v2, LCw8;->b:LCw8;

    .line 12
    .line 13
    sget-object v3, Livd;->Y:Livd;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, LCw8;->b(Livd;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v2, p0, LaC6;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LaA2;

    .line 21
    .line 22
    sget-object v3, LKad;->a:LKad;

    .line 23
    .line 24
    const-string v4, "crash_loop"

    .line 25
    .line 26
    invoke-static {v3, v4, v0}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, LaA2;->a(LqTb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    :try_start_1
    iget-object v0, p0, LaC6;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LcEd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v0}, LcEd;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LcEd;->b(Ljava/lang/String;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, LJEe;->a([B)LJEe;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LJEe;->a:LIEe;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_1
    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_0
    if-nez v0, :cond_2

    .line 56
    .line 57
    :try_start_3
    invoke-static {p1}, LaC6;->h(Landroid/content/Context;)LIEe;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, LIEe;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, p1}, LaC6;->g(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 70
    .line 71
    .line 72
    :goto_1
    return v1

    .line 73
    :catch_2
    :cond_3
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LaC6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhad;

    .line 7
    .line 8
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, [B

    .line 12
    .line 13
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    check-cast v5, [B

    .line 17
    .line 18
    array-length p1, v4

    .line 19
    iget-object v0, p0, LaC6;->X:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, LwC6;

    .line 23
    .line 24
    iget v0, v3, LwC6;->g:I

    .line 25
    .line 26
    iget-object v1, v3, LwC6;->e:LfY4;

    .line 27
    .line 28
    const-string v2, " which is over limit of "

    .line 29
    .line 30
    const-string v6, " is "

    .line 31
    .line 32
    iget-object v7, p0, LaC6;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v7, LqB6;

    .line 35
    .line 36
    if-le p1, v0, :cond_0

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-virtual {v7}, LqB6;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    array-length v8, v4

    .line 45
    const-string v9, "metadata size for job "

    .line 46
    .line 47
    invoke-static {v9, v0, v6, v8, v2}, LDM4;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v8, v3, LwC6;->g:I

    .line 52
    .line 53
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, LeNe;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    :cond_0
    array-length p1, v5

    .line 73
    iget v0, v3, LwC6;->h:I

    .line 74
    .line 75
    if-le p1, v0, :cond_1

    .line 76
    .line 77
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-virtual {v7}, LqB6;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    array-length v9, v5

    .line 84
    const-string v10, "config size for job "

    .line 85
    .line 86
    invoke-static {v10, v8, v6, v9, v2}, LDM4;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, LeNe;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object p1, v3, LwC6;->f:LUAg;

    .line 110
    .line 111
    invoke-virtual {v7}, LqB6;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "DurableJobRepository:insertNewJobIfNeeded:"

    .line 116
    .line 117
    invoke-static {v1, v0}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, LvC6;

    .line 122
    .line 123
    iget-boolean v6, p0, LaC6;->t:Z

    .line 124
    .line 125
    iget-object v2, p0, LaC6;->Y:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, LyC6;

    .line 128
    .line 129
    iget-boolean v8, p0, LaC6;->c:Z

    .line 130
    .line 131
    move-object v11, v7

    .line 132
    move-object v7, v2

    .line 133
    move-object v2, v11

    .line 134
    invoke-direct/range {v1 .. v8}, LvC6;-><init>(LqB6;LwC6;[B[BZLyC6;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, LUAg;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v2}, LqB6;->b()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "Error inserting new durable job "

    .line 146
    .line 147
    invoke-static {v1, v0}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Llq7;

    .line 152
    .line 153
    const/4 v2, 0x2

    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-direct {v1, v2, v0, v3}, Llq7;-><init>(ILjava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 159
    .line 160
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_0
    check-cast p1, LgC6;

    .line 165
    .line 166
    iget-object v0, p0, LaC6;->X:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ljava/lang/String;

    .line 169
    .line 170
    const-string v1, "DurableJobManager submitting "

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, p0, LaC6;->Y:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, LbC6;

    .line 179
    .line 180
    iget-object v2, p0, LaC6;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, LqB6;

    .line 183
    .line 184
    iget-boolean v3, p0, LaC6;->c:Z

    .line 185
    .line 186
    iget-boolean v4, p0, LaC6;->t:Z

    .line 187
    .line 188
    sget-object v5, LXRg;->a:LWRg;

    .line 189
    .line 190
    invoke-virtual {v5, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    :try_start_0
    iget-object v0, v1, LbC6;->l:LMb5;

    .line 195
    .line 196
    invoke-static {v2, p1, v3, v4}, LMb5;->r(LqB6;LgC6;ZZ)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p1, LgC6;->c:LyC6;

    .line 200
    .line 201
    iget-object p1, p1, LgC6;->h:LXfi;

    .line 202
    .line 203
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, LdC6;

    .line 208
    .line 209
    invoke-virtual {v1, v0, v2, p1, v4}, LbC6;->u(LyC6;LqB6;LdC6;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 210
    .line 211
    .line 212
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    invoke-virtual {v5, v6}, LWRg;->h(I)V

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    move-object p1, v0

    .line 219
    sget-object v0, LXRg;->b:Lzhi;

    .line 220
    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    invoke-virtual {v0, v6}, Lzhi;->o(I)V

    .line 224
    .line 225
    .line 226
    :cond_2
    throw p1

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LaC6;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Lqth;
    .locals 1

    .line 1
    iget-object v0, p0, LaC6;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqth;

    .line 4
    .line 5
    return-object v0
.end method

.method public d()[I
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LaC6;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, LaC6;->t:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    iget-object v0, p0, LaC6;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [J

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    const/4 v3, 0x1

    .line 19
    if-ge v2, v0, :cond_4

    .line 20
    .line 21
    iget-object v4, p0, LaC6;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, [J

    .line 24
    .line 25
    aget-wide v5, v4, v2

    .line 26
    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    cmp-long v4, v5, v7

    .line 30
    .line 31
    if-lez v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v4, 0x0

    .line 36
    :goto_1
    iget-object v5, p0, LaC6;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, [Z

    .line 39
    .line 40
    aget-boolean v6, v5, v2

    .line 41
    .line 42
    if-eq v4, v6, :cond_3

    .line 43
    .line 44
    iget-object v6, p0, LaC6;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, [I

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v3, 0x2

    .line 52
    :goto_2
    aput v3, v6, v2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_5

    .line 57
    :cond_3
    iget-object v3, p0, LaC6;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, [I

    .line 60
    .line 61
    aput v1, v3, v2

    .line 62
    .line 63
    :goto_3
    aput-boolean v4, v5, v2

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iput-boolean v3, p0, LaC6;->t:Z

    .line 69
    .line 70
    iput-boolean v1, p0, LaC6;->c:Z

    .line 71
    .line 72
    iget-object v0, p0, LaC6;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, [I

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-object v0

    .line 78
    :cond_5
    :goto_4
    const/4 v0, 0x0

    .line 79
    monitor-exit p0

    .line 80
    return-object v0

    .line 81
    :goto_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw v0
.end method

.method public varargs e([I)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    array-length v0, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget v3, p1, v1

    .line 8
    .line 9
    iget-object v4, p0, LaC6;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, [J

    .line 12
    .line 13
    aget-wide v5, v4, v3

    .line 14
    .line 15
    const-wide/16 v7, 0x1

    .line 16
    .line 17
    add-long/2addr v7, v5

    .line 18
    aput-wide v7, v4, v3

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v7, v5, v3

    .line 23
    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, p0, LaC6;->c:Z

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    return v2

    .line 37
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public varargs f([I)Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    array-length v0, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget v3, p1, v1

    .line 8
    .line 9
    iget-object v4, p0, LaC6;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, [J

    .line 12
    .line 13
    aget-wide v5, v4, v3

    .line 14
    .line 15
    const-wide/16 v7, 0x1

    .line 16
    .line 17
    sub-long v9, v5, v7

    .line 18
    .line 19
    aput-wide v9, v4, v3

    .line 20
    .line 21
    cmp-long v3, v5, v7

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, p0, LaC6;->c:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return v2

    .line 36
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public g(Landroid/content/Context;)V
    .locals 8

    .line 1
    sget-object v0, LCw8;->b:LCw8;

    .line 2
    .line 3
    sget-object v1, Livd;->Z:Livd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LCw8;->b(Livd;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LaC6;->t:Z

    .line 10
    .line 11
    iget-object v1, p0, LaC6;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lqth;

    .line 14
    .line 15
    invoke-interface {v1}, Lqth;->d()[Lvz9;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    array-length v3, v2

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    const/4 v6, 0x5

    .line 23
    if-ge v5, v3, :cond_1

    .line 24
    .line 25
    aget-object v7, v2, v5

    .line 26
    .line 27
    iget v7, v7, Lvz9;->b:I

    .line 28
    .line 29
    if-ne v7, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_1
    invoke-interface {v1, v6}, Lqth;->f(I)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LKad;->b:LKad;

    .line 40
    .line 41
    iget-object v2, p0, LaC6;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LaA2;

    .line 44
    .line 45
    const-string v3, "mode"

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :try_start_0
    const-string v0, "lightweight"

    .line 50
    .line 51
    invoke-static {v1, v3, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, LaA2;->a(LqTb;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LCE9;

    .line 59
    .line 60
    invoke-direct {v0, p1}, LCE9;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LCE9;->b()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const-string v0, "aggressive"

    .line 68
    .line 69
    invoke-static {v1, v3, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, LaA2;->a(LqTb;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LCE9;

    .line 77
    .line 78
    invoke-direct {v0, p1}, LCE9;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, LCE9;->b()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, LCE9;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    :catch_0
    return-void
.end method
