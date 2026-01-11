.class public final LIk9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXGe;

.field public final b:LDBe;

.field public final c:Lnp0;

.field public final d:LDBe;


# direct methods
.method public constructor <init>(LXGe;LDBe;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIk9;->a:LXGe;

    .line 5
    .line 6
    iput-object p2, p0, LIk9;->b:LDBe;

    .line 7
    .line 8
    sget-object p1, Lcr;->Z:Lcr;

    .line 9
    .line 10
    const-string p2, "InMemoryPublisherEditionSnapMetadataProvider"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, Lnfe;->d(Lcr;Lcr;Ljava/lang/String;)Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LIk9;->c:Lnp0;

    .line 17
    .line 18
    iput-object p3, p0, LIk9;->d:LDBe;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(LVGe$b;ILVFe;)LDq;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, LVGe$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v3, 0x2f

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {v2, v3, v5, v4}, Lkti;->A0(Ljava/lang/CharSequence;CII)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ltz v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    sget-object v5, LZk;->b:LZk;

    .line 24
    .line 25
    new-instance v7, Lkg6;

    .line 26
    .line 27
    iget-object v8, v0, LVGe$b;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v10, v0, LVGe$b;->t:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v2, v1, LVFe;->m:J

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    iget-wide v2, v1, LVFe;->i:J

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    move-object/from16 v0, p0

    .line 44
    .line 45
    iget-object v2, v0, LIk9;->a:LXGe;

    .line 46
    .line 47
    iget-object v15, v2, LXGe;->v:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v14, v1, LVFe;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v9, v1, LVFe;->a:Ljava/lang/String;

    .line 52
    .line 53
    const-string v11, "DISCOVER"

    .line 54
    .line 55
    invoke-direct/range {v7 .. v15}, Lkg6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, LJYk;->a(Lacc;)LpA9;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    new-instance v4, LDq;

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    iget-boolean v8, v1, LVFe;->l:Z

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const v15, 0x1efb0

    .line 71
    .line 72
    .line 73
    move-object v9, v7

    .line 74
    move/from16 v7, p2

    .line 75
    .line 76
    invoke-direct/range {v4 .. v15}, LDq;-><init>(LZk;Ljava/lang/String;IZLkg6;Lwi5;Lki7;LpA9;ZLcTg;I)V

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :cond_0
    move-object/from16 v0, p0

    .line 81
    .line 82
    const-string v1, "Invalid inventory type : "

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Lcr;->Z:Lcr;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string v2, "AdMetadataUtils"

    .line 94
    .line 95
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    sget-object v2, LJp0;->a:LJp0;

    .line 99
    .line 100
    new-instance v2, Ljava/lang/Exception;

    .line 101
    .line 102
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v2
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, LIk9;->a:LXGe;

    .line 2
    .line 3
    iget-object v0, v0, LXGe;->o:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lf0b;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p0, v2, v3}, LIk9;->d(Lf0b;Z)LpIg;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v1
.end method

.method public final c()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, LIk9;->a:LXGe;

    .line 2
    .line 3
    iget-object v0, v0, LXGe;->z:LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LVGe;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, v0, LVGe;->X:Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v4, v2

    .line 46
    check-cast v4, LHGe;

    .line 47
    .line 48
    iget v5, v4, LHGe;->a:I

    .line 49
    .line 50
    const/16 v6, 0xb

    .line 51
    .line 52
    if-ne v5, v6, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4}, LHGe;->a()Le0b;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget v5, v5, Le0b;->a:I

    .line 59
    .line 60
    and-int/2addr v3, v5

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {v4}, LHGe;->a()Le0b;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v3, v3, Le0b;->b:Lk0b;

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LHGe;

    .line 95
    .line 96
    new-instance v4, Lf0b;

    .line 97
    .line 98
    invoke-virtual {v2}, LHGe;->a()Le0b;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v5, v5, Le0b;->c:[B

    .line 103
    .line 104
    invoke-static {v5}, LMsi;->H([B)Lqe9;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v2}, LHGe;->a()Le0b;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v6, v6, Le0b;->b:Lk0b;

    .line 113
    .line 114
    iget-wide v6, v6, Lk0b;->t:J

    .line 115
    .line 116
    invoke-virtual {v2}, LHGe;->a()Le0b;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v2, v2, Le0b;->b:Lk0b;

    .line 121
    .line 122
    iget v2, v2, Lk0b;->c:I

    .line 123
    .line 124
    invoke-direct {v4, v5, v6, v7, v2}, Lf0b;-><init>(Lqe9;JI)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v4, v3}, LIk9;->d(Lf0b;Z)LpIg;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    return-object v0

    .line 138
    :cond_4
    sget-object v0, LgP6;->a:LgP6;

    .line 139
    .line 140
    return-object v0
.end method

.method public final d(Lf0b;Z)LpIg;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LIk9;->a:LXGe;

    .line 6
    .line 7
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 8
    .line 9
    iget-object v4, v1, Lf0b;->a:Lqe9;

    .line 10
    .line 11
    iget-object v4, v4, Lqe9;->a:[B

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v4, v0, LIk9;->d:LDBe;

    .line 17
    .line 18
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lmjg;

    .line 23
    .line 24
    const-class v5, LkJ9;

    .line 25
    .line 26
    invoke-virtual {v4, v3, v5}, Lmjg;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LkJ9;

    .line 31
    .line 32
    invoke-virtual {v3}, LkJ9;->a()LlJ9;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, LDq;

    .line 37
    .line 38
    sget-object v5, LZk;->b:LZk;

    .line 39
    .line 40
    invoke-virtual {v3}, LlJ9;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v7, 0x6

    .line 45
    const/16 v8, 0x2f

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-static {v6, v8, v9, v7}, Lkti;->A0(Ljava/lang/CharSequence;CII)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-ltz v7, :cond_1

    .line 53
    .line 54
    const/16 v16, 0x1

    .line 55
    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v3}, LlJ9;->e()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iget-object v8, v2, LXGe;->d:LVFe;

    .line 71
    .line 72
    iget-boolean v8, v8, LVFe;->l:Z

    .line 73
    .line 74
    new-instance v17, Lkg6;

    .line 75
    .line 76
    invoke-virtual {v3}, LlJ9;->d()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v18

    .line 80
    invoke-virtual {v3}, LlJ9;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v19

    .line 84
    invoke-virtual {v3}, LlJ9;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v20

    .line 88
    invoke-virtual {v3}, LlJ9;->f()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v21

    .line 92
    invoke-virtual {v3}, LlJ9;->g()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v24

    .line 96
    iget-object v3, v2, LXGe;->c:Ljava/lang/Long;

    .line 97
    .line 98
    iget-object v9, v2, LXGe;->d:LVFe;

    .line 99
    .line 100
    iget-wide v9, v9, LVFe;->i:J

    .line 101
    .line 102
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v23

    .line 106
    iget-object v9, v2, LXGe;->v:Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v22, v3

    .line 109
    .line 110
    move-object/from16 v25, v9

    .line 111
    .line 112
    invoke-direct/range {v17 .. v25}, Lkg6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v12, LpA9;->c:LpA9;

    .line 116
    .line 117
    iget-object v14, v2, LXGe;->y:LcTg;

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    const v15, 0x14fb0

    .line 122
    .line 123
    .line 124
    move/from16 v13, p2

    .line 125
    .line 126
    move-object/from16 v9, v17

    .line 127
    .line 128
    invoke-direct/range {v4 .. v15}, LDq;-><init>(LZk;Ljava/lang/String;IZLkg6;Lwi5;Lki7;LpA9;ZLcTg;I)V

    .line 129
    .line 130
    .line 131
    new-instance v3, LpIg;

    .line 132
    .line 133
    iget-wide v5, v1, Lf0b;->b:J

    .line 134
    .line 135
    iget v1, v1, Lf0b;->c:I

    .line 136
    .line 137
    if-nez v1, :cond_0

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    :cond_0
    invoke-direct {v3, v4, v5, v6, v1}, LpIg;-><init>(LDq;JI)V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_1
    const-string v1, "Invalid inventory type : "

    .line 145
    .line 146
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v3, Lcr;->Z:Lcr;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const-string v3, "AdMetadataUtils"

    .line 156
    .line 157
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    sget-object v3, LJp0;->a:LJp0;

    .line 161
    .line 162
    new-instance v3, Ljava/lang/Exception;

    .line 163
    .line 164
    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :catch_0
    iget-object v1, v0, LIk9;->b:LDBe;

    .line 169
    .line 170
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    move-object v3, v1

    .line 175
    check-cast v3, LhH8;

    .line 176
    .line 177
    sget-object v4, LoC9;->b:LoC9;

    .line 178
    .line 179
    iget-object v5, v0, LIk9;->c:Lnp0;

    .line 180
    .line 181
    new-instance v7, Ljava/lang/Exception;

    .line 182
    .line 183
    iget-object v1, v2, LXGe;->d:LVFe;

    .line 184
    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v6, "No ad metadata for shows player getEditionId = "

    .line 188
    .line 189
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-wide v8, v1, LVFe;->i:J

    .line 193
    .line 194
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v6, ", publisherName = "

    .line 198
    .line 199
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v1, v1, LVFe;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v7, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/16 v8, 0x30

    .line 215
    .line 216
    const-string v6, "error_parsing_shows_player_ad_metadata"

    .line 217
    .line 218
    invoke-static/range {v3 .. v8}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 219
    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    return-object v1
.end method

.method public final e([B)LDq;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LIk9;->a:LXGe;

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, LIk9;->d:LDBe;

    .line 13
    .line 14
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lmjg;

    .line 19
    .line 20
    const-class v4, LkJ9;

    .line 21
    .line 22
    invoke-virtual {v3, v2, v4}, Lmjg;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LkJ9;

    .line 27
    .line 28
    invoke-virtual {v2}, LkJ9;->a()LlJ9;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, LDq;

    .line 33
    .line 34
    sget-object v4, LZk;->b:LZk;

    .line 35
    .line 36
    invoke-virtual {v2}, LlJ9;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x6

    .line 41
    const/16 v7, 0x2f

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-static {v5, v7, v8, v6}, Lkti;->A0(Ljava/lang/CharSequence;CII)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ltz v6, :cond_0

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v2}, LlJ9;->e()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    iget-object v7, v0, LXGe;->d:LVFe;

    .line 65
    .line 66
    iget-boolean v7, v7, LVFe;->l:Z

    .line 67
    .line 68
    new-instance v8, Lkg6;

    .line 69
    .line 70
    invoke-virtual {v2}, LlJ9;->d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v2}, LlJ9;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v2}, LlJ9;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v2}, LlJ9;->f()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-virtual {v2}, LlJ9;->g()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    iget-object v13, v0, LXGe;->c:Ljava/lang/Long;

    .line 91
    .line 92
    iget-object v2, v0, LXGe;->d:LVFe;

    .line 93
    .line 94
    move-object/from16 p1, v3

    .line 95
    .line 96
    iget-wide v2, v2, LVFe;->i:J

    .line 97
    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    iget-object v2, v0, LXGe;->v:Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 v16, v2

    .line 105
    .line 106
    invoke-direct/range {v8 .. v16}, Lkg6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LJYk;->a(Lacc;)LpA9;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    const/4 v12, 0x1

    .line 114
    const/4 v13, 0x0

    .line 115
    const v14, 0x1cfb0

    .line 116
    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    move-object/from16 v3, p1

    .line 121
    .line 122
    invoke-direct/range {v3 .. v14}, LDq;-><init>(LZk;Ljava/lang/String;IZLkg6;Lwi5;Lki7;LpA9;ZLcTg;I)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :catch_0
    move-exception v0

    .line 127
    move-object v6, v0

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    const-string v0, "Invalid inventory type : "

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v2, Lcr;->Z:Lcr;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const-string v2, "AdMetadataUtils"

    .line 141
    .line 142
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    sget-object v2, LJp0;->a:LJp0;

    .line 146
    .line 147
    new-instance v2, Ljava/lang/Exception;

    .line 148
    .line 149
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :goto_0
    iget-object v0, v1, LIk9;->b:LDBe;

    .line 154
    .line 155
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object v2, v0

    .line 160
    check-cast v2, LhH8;

    .line 161
    .line 162
    sget-object v3, LoC9;->b:LoC9;

    .line 163
    .line 164
    iget-object v4, v1, LIk9;->c:Lnp0;

    .line 165
    .line 166
    const/16 v7, 0x30

    .line 167
    .line 168
    const-string v5, "error_parsing_ad_request_targeting_params"

    .line 169
    .line 170
    invoke-static/range {v2 .. v7}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    return-object v0
.end method
