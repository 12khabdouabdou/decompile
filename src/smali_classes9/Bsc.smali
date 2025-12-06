.class public final LBsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2d;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LUif;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function6;
.implements Le9k;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LBsc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk97;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, LBsc;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j(Ljava/util/List;ZZDDZ)LSOi;
    .locals 13

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, LSOi;

    .line 4
    .line 5
    invoke-direct {p0}, LSOi;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, LSOi;

    .line 10
    .line 11
    xor-int/lit8 v1, p7, 0x1

    .line 12
    .line 13
    invoke-direct {v0, v1}, LSOi;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LJAi;

    .line 31
    .line 32
    iget-object v2, v1, LJAi;->b:LHRi;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget-object v4, v2, LHRi;->a:LRCd;

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget-object v3, v2, LHRi;->c:Ljava/lang/Double;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    :goto_1
    iget-object v5, v2, LHRi;->a:LRCd;

    .line 57
    .line 58
    iget-object v5, v5, LRCd;->a:Ljava/lang/Double;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Double;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-object v6, v2, LHRi;->a:LRCd;

    .line 65
    .line 66
    iget-object v6, v6, LRCd;->b:Ljava/lang/Double;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Double;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    float-to-double v7, v5

    .line 75
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 76
    .line 77
    div-double v11, p3, v9

    .line 78
    .line 79
    sub-double/2addr v7, v11

    .line 80
    double-to-float v5, v7

    .line 81
    float-to-double v6, v6

    .line 82
    div-double v8, p5, v9

    .line 83
    .line 84
    sub-double/2addr v6, v8

    .line 85
    double-to-float v6, v6

    .line 86
    :cond_5
    new-instance v7, LCBc;

    .line 87
    .line 88
    neg-double v3, v3

    .line 89
    double-to-float v3, v3

    .line 90
    iget-object v2, v2, LHRi;->b:Ljava/lang/Double;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-direct {v7, v3, v2, v5, v6}, LCBc;-><init>(FFFF)V

    .line 97
    .line 98
    .line 99
    move-object v3, v7

    .line 100
    :goto_2
    if-eqz v3, :cond_1

    .line 101
    .line 102
    iget-object v2, v1, LJAi;->a:Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    const-wide/16 v6, 0x0

    .line 109
    .line 110
    cmp-long v2, v4, v6

    .line 111
    .line 112
    if-ltz v2, :cond_1

    .line 113
    .line 114
    iget-object v1, v1, LJAi;->a:Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    const-wide/16 v4, 0x3e8

    .line 121
    .line 122
    mul-long v1, v1, v4

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2, v3}, LSOi;->c(JLnq9;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    return-object v0
.end method

.method public static k()LBsc;
    .locals 2

    .line 1
    new-instance v0, LBsc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LBsc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static l(Lxwd;)LUSh;
    .locals 20

    .line 1
    new-instance v0, LUSh;

    .line 2
    .line 3
    new-instance v1, LGE3;

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v3, v3, Lxwd;->D:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v4, v5}, LGE3;-><init>(ILjava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    sget-object v4, Lvn2;->e0:Lvn2;

    .line 17
    .line 18
    new-instance v5, Ljn2;

    .line 19
    .line 20
    sget-object v17, LVg6;->s:LTg6;

    .line 21
    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const-wide/16 v11, 0x0

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    invoke-direct/range {v5 .. v19}, Ljn2;-><init>(ILjava/lang/String;Ljava/lang/String;ZZJLP69;LP69;LP69;ZLTg6;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const-string v3, ""

    .line 45
    .line 46
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/high16 v12, 0x6f00000

    .line 50
    .line 51
    invoke-direct/range {v0 .. v12}, LUSh;-><init>(LGE3;ZLjava/lang/String;Lvn2;Ljn2;IDLCQh;Ljava/lang/Integer;LBg3;I)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public static n(Ljava/lang/ClassLoader;Ljava/util/HashSet;LP9k;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-class p1, Ljava/lang/Object;

    .line 40
    .line 41
    const-string v3, "pathList"

    .line 42
    .line 43
    invoke-static {p0, v3}, LI0j;->e0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :try_start_0
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p1, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    const-string p1, "nativeLibraryDirectories"

    .line 56
    .line 57
    const-class v3, Ljava/util/List;

    .line 58
    .line 59
    new-instance v4, Legi;

    .line 60
    .line 61
    invoke-static {p0, p1}, LI0j;->e0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/16 v5, 0x1d

    .line 66
    .line 67
    invoke-direct {v4, p0, p1, v3, v5}, Legi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const-class v5, Ldvk;

    .line 71
    .line 72
    monitor-enter v5

    .line 73
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v4}, Legi;->e()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p1}, Legi;->f(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, p0, v3, p1}, LP9k;->i(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    new-instance p0, LGak;

    .line 115
    .line 116
    const-string p2, "Error in makePathElements"

    .line 117
    .line 118
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    const/4 v2, 0x0

    .line 126
    :goto_1
    if-ge v2, p2, :cond_2

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/io/IOException;

    .line 133
    .line 134
    :try_start_2
    const-class v4, Ljava/lang/Throwable;

    .line 135
    .line 136
    const-string v5, "addSuppressed"

    .line 137
    .line 138
    new-array v6, v0, [Ljava/lang/Class;

    .line 139
    .line 140
    const-class v7, Ljava/lang/Throwable;

    .line 141
    .line 142
    aput-object v7, v6, v1

    .line 143
    .line 144
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    new-array v5, v0, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v3, v5, v1

    .line 151
    .line 152
    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 153
    .line 154
    .line 155
    :catch_0
    add-int/2addr v2, v0

    .line 156
    goto :goto_1

    .line 157
    :cond_2
    throw p0

    .line 158
    :cond_3
    const-class p1, Ldvk;

    .line 159
    .line 160
    monitor-enter p1

    .line 161
    :try_start_3
    const-string v0, "nativeLibraryPathElements"

    .line 162
    .line 163
    const-class v1, Ljava/lang/Object;

    .line 164
    .line 165
    new-instance v2, LIak;

    .line 166
    .line 167
    invoke-static {p0, v0}, LI0j;->e0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {v2, p0, v0, v1}, LIak;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {v2, p0}, LIak;->h(Ljava/util/Collection;)V

    .line 179
    .line 180
    .line 181
    monitor-exit p1

    .line 182
    return-void

    .line 183
    :catchall_0
    move-exception p0

    .line 184
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    throw p0

    .line 186
    :catchall_1
    move-exception p0

    .line 187
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 188
    throw p0

    .line 189
    :catch_1
    move-exception p2

    .line 190
    new-instance v0, LGak;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-string v2, "Failed to get value of field "

    .line 209
    .line 210
    const-string v3, " of type "

    .line 211
    .line 212
    const-string v4, " on object of type "

    .line 213
    .line 214
    invoke-static {v2, v1, v3, p0, v4}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    throw v0
.end method


# virtual methods
.method public a(LdXc;)LUSh;
    .locals 1

    .line 1
    invoke-static {p1}, Lggk;->c(LdXc;)LLLg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LEVh;->a:Lgbd;

    .line 6
    .line 7
    iget-object p1, p1, LLLg;->n:Libd;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lxwd;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LBsc;->l(Lxwd;)LUSh;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LBsc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LeLj;

    .line 7
    .line 8
    invoke-interface {p1}, LeLj;->M()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Llva;->L(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    if-eq p1, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, LfEg;

    .line 35
    .line 36
    instance-of v0, p1, LdEg;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget v0, LKDg;->a:I

    .line 41
    .line 42
    check-cast p1, LdEg;

    .line 43
    .line 44
    iget-object p1, p1, LdEg;->b:Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of v0, p1, LeEg;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget v0, LKDg;->a:I

    .line 56
    .line 57
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v0

    .line 63
    :goto_0
    return-object p1

    .line 64
    :cond_2
    new-instance p1, LFzc;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 7

    .line 1
    new-instance v4, LYqc;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, LHic;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v5, "zip"

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v1, p2

    .line 15
    move-object v2, p3

    .line 16
    move v3, p4

    .line 17
    invoke-static/range {v0 .. v6}, Lsjc;->d(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLy9k;Ljava/lang/String;Ls9k;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public c(Ljava/lang/ClassLoader;Ljava/util/HashSet;)V
    .locals 2

    .line 1
    new-instance v0, LSrc;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, LSrc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, v0}, LBsc;->n(Ljava/lang/ClassLoader;Ljava/util/HashSet;LP9k;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)LGE3;
    .locals 0

    .line 1
    check-cast p1, Lxwd;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lxwd;

    .line 2
    .line 3
    check-cast p2, Lxwd;

    .line 4
    .line 5
    sget-object v0, LuF8;->Y:LuF8;

    .line 6
    .line 7
    iget-object v1, p1, Lxwd;->F:LuF8;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, LuF8;->e0:LuF8;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    :goto_0
    iget-object p2, p2, Lxwd;->D:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lxwd;->D:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p2, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object p2, p2, Lxwd;->R:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Lxwd;->R:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p2, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    :goto_1
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public f(LdXc;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lggk;->c(LdXc;)LLLg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LEVh;->a:Lgbd;

    .line 6
    .line 7
    iget-object p1, p1, LLLg;->n:Libd;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lxwd;

    .line 14
    .line 15
    return-object p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v7, p6

    .line 2
    check-cast v7, Lgx3;

    .line 3
    .line 4
    check-cast p5, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    check-cast p4, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    move-object v3, p3

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    move-object v2, p2

    .line 20
    check-cast v2, Lm3d;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Lffi;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v7}, Lffi;-><init>(Ljava/lang/String;Lm3d;Ljava/lang/String;JILgx3;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public h(LgM0;)Ljava/lang/Double;
    .locals 4

    .line 1
    iget-object p1, p1, LgM0;->f:LdXc;

    .line 2
    .line 3
    sget-object v0, LdXc;->D0:Lfbd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-double v0, v0

    .line 16
    const-wide/16 v2, 0x3e8

    .line 17
    .line 18
    long-to-double v2, v2

    .line 19
    div-double/2addr v0, v2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)LUSh;
    .locals 0

    .line 1
    check-cast p1, Lxwd;

    .line 2
    .line 3
    invoke-static {p1}, LBsc;->l(Lxwd;)LUSh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LJ/N;->MSZPA7qE(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p3, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, LWp1;

    .line 4
    .line 5
    check-cast p1, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

    .line 6
    .line 7
    new-instance v0, LJoe;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-direct {v0, p1, p2, p3}, LJoe;-><init>(Lcom/snap/impala/publicprofile/ImpalaServiceConfig;LWp1;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
