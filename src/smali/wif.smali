.class public final Lwif;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LBzd;

.field public final c:Lw4f;

.field public final d:Z

.field public final e:Z

.field public final f:Lw4f;

.field public final g:Lw4f;

.field public final h:Lpzd;


# direct methods
.method public constructor <init>(Lpzd;I[Ljava/lang/String;[I[Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput v2, v0, Lwif;->a:I

    .line 17
    .line 18
    iput-object v1, v0, Lwif;->h:Lpzd;

    .line 19
    .line 20
    invoke-static {}, LBzd;->values()[LBzd;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    array-length v7, v6

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    :goto_0
    if-ge v9, v7, :cond_1

    .line 28
    .line 29
    aget-object v10, v6, v9

    .line 30
    .line 31
    iget v11, v10, LBzd;->a:I

    .line 32
    .line 33
    if-ne v11, v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v10, LBzd;->Z0:LBzd;

    .line 40
    .line 41
    :goto_1
    iput-object v10, v0, Lwif;->b:LBzd;

    .line 42
    .line 43
    invoke-static {}, LIe9;->a()LQg2;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {}, LIe9;->a()LQg2;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {}, LIe9;->a()LQg2;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    array-length v9, v3

    .line 56
    array-length v10, v4

    .line 57
    const/4 v11, 0x1

    .line 58
    if-ne v9, v10, :cond_c

    .line 59
    .line 60
    array-length v9, v3

    .line 61
    array-length v10, v5

    .line 62
    if-ne v9, v10, :cond_c

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x1

    .line 66
    const/4 v12, 0x0

    .line 67
    :goto_2
    array-length v13, v3

    .line 68
    if-ge v9, v13, :cond_b

    .line 69
    .line 70
    aget-object v13, v3, v9

    .line 71
    .line 72
    aget v14, v4, v9

    .line 73
    .line 74
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-virtual {v2, v13, v14}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 79
    .line 80
    .line 81
    aget v13, v4, v9

    .line 82
    .line 83
    if-nez v13, :cond_2

    .line 84
    .line 85
    const/4 v13, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    const/4 v13, 0x0

    .line 88
    :goto_3
    if-eqz v10, :cond_3

    .line 89
    .line 90
    if-eqz v13, :cond_3

    .line 91
    .line 92
    const/4 v10, 0x1

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    const/4 v10, 0x0

    .line 95
    :goto_4
    aget-object v14, v3, v9

    .line 96
    .line 97
    aget-boolean v15, v5, v9

    .line 98
    .line 99
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    invoke-virtual {v6, v14, v15}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 104
    .line 105
    .line 106
    if-nez v12, :cond_5

    .line 107
    .line 108
    aget-boolean v12, v5, v9

    .line 109
    .line 110
    if-eqz v12, :cond_4

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_4
    const/4 v12, 0x0

    .line 114
    goto :goto_6

    .line 115
    :cond_5
    :goto_5
    const/4 v12, 0x1

    .line 116
    :goto_6
    aget-object v14, v3, v9

    .line 117
    .line 118
    iget-object v15, v1, Lpzd;->b:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    check-cast v14, LNzd;

    .line 125
    .line 126
    aget-object v15, v3, v9

    .line 127
    .line 128
    aget-boolean v16, v5, v9

    .line 129
    .line 130
    if-eqz v13, :cond_7

    .line 131
    .line 132
    if-eqz v14, :cond_6

    .line 133
    .line 134
    iget-boolean v13, v14, LNzd;->c:Z

    .line 135
    .line 136
    if-eqz v13, :cond_6

    .line 137
    .line 138
    sget-object v13, LEzd;->b:LEzd;

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_6
    sget-object v13, LEzd;->a:LEzd;

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_7
    if-eqz v14, :cond_9

    .line 145
    .line 146
    iget-boolean v13, v14, LNzd;->b:Z

    .line 147
    .line 148
    if-eqz v13, :cond_9

    .line 149
    .line 150
    if-eqz v16, :cond_8

    .line 151
    .line 152
    sget-object v13, LEzd;->c:LEzd;

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_8
    sget-object v13, LEzd;->t:LEzd;

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_9
    if-eqz v16, :cond_a

    .line 159
    .line 160
    sget-object v13, LEzd;->X:LEzd;

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_a
    sget-object v13, LEzd;->Y:LEzd;

    .line 164
    .line 165
    :goto_7
    invoke-virtual {v7, v15, v13}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 166
    .line 167
    .line 168
    add-int/lit8 v9, v9, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_b
    move v8, v10

    .line 172
    goto :goto_8

    .line 173
    :cond_c
    const/4 v12, 0x0

    .line 174
    :goto_8
    invoke-virtual {v2, v11}, LQg2;->d(Z)Lw4f;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v0, Lwif;->c:Lw4f;

    .line 179
    .line 180
    iput-boolean v8, v0, Lwif;->d:Z

    .line 181
    .line 182
    invoke-virtual {v6, v11}, LQg2;->d(Z)Lw4f;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, v0, Lwif;->f:Lw4f;

    .line 187
    .line 188
    iput-boolean v12, v0, Lwif;->e:Z

    .line 189
    .line 190
    invoke-virtual {v7, v11}, LQg2;->d(Z)Lw4f;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, v0, Lwif;->g:Lw4f;

    .line 195
    .line 196
    return-void
.end method

.method public static a(Lpzd;I[Ljava/lang/String;)Lwif;
    .locals 7

    .line 1
    array-length v0, p2

    .line 2
    new-array v5, v0, [I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v5, v0}, Ljava/util/Arrays;->fill([II)V

    .line 6
    .line 7
    .line 8
    array-length v1, p2

    .line 9
    new-array v6, v1, [Z

    .line 10
    .line 11
    invoke-static {v6, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lwif;

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    move v3, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Lwif;-><init>(Lpzd;I[Ljava/lang/String;[I[Z)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public static h(Lpzd;Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;I[Ljava/lang/String;[I)Lwif;
    .locals 7

    .line 1
    array-length v0, p3

    .line 2
    new-array v6, v0, [Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p3

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    aget-object v1, p3, v0

    .line 9
    .line 10
    invoke-static {p1, v1}, LSe;->p(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aput-boolean v1, v6, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lwif;

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    move v3, p2

    .line 23
    move-object v4, p3

    .line 24
    move-object v5, p4

    .line 25
    invoke-direct/range {v1 .. v6}, Lwif;-><init>(Lpzd;I[Ljava/lang/String;[I[Z)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)LEzd;
    .locals 1

    .line 1
    iget-object v0, p0, Lwif;->g:Lw4f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw4f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LEzd;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, LEzd;->Z:LEzd;

    .line 12
    .line 13
    :cond_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwif;->c:Lw4f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw4f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, LEzd;->a:LEzd;

    .line 2
    .line 3
    iget-object v1, p0, Lwif;->g:Lw4f;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lw4f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final e(LBzd;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwif;->b:LBzd;

    .line 2
    .line 3
    if-ne v0, p1, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lwif;->c:Lw4f;

    .line 6
    .line 7
    invoke-virtual {v0}, LIe9;->k()Lcf9;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lwif;->h:Lpzd;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lpzd;->s:LiAi;

    .line 24
    .line 25
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/util/List;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LIe9;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 72
    return p1
.end method

.method public final f()Z
    .locals 4

    .line 1
    sget-object v0, LEzd;->c:LEzd;

    .line 2
    .line 3
    iget-object v1, p0, Lwif;->g:Lw4f;

    .line 4
    .line 5
    const-string v2, "android.permission.READ_CONTACTS"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lw4f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LEzd;->X:LEzd;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lw4f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    sget-object v0, LEzd;->t:LEzd;

    .line 2
    .line 3
    iget-object v1, p0, Lwif;->g:Lw4f;

    .line 4
    .line 5
    const-string v2, "android.permission.READ_CONTACTS"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lw4f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwif;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LEzd;->Y:LEzd;

    .line 6
    .line 7
    iget-object v1, p0, Lwif;->g:Lw4f;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LIe9;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lwif;->b:LBzd;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lwif;->c:Lw4f;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lwif;->f:Lw4f;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lwif;->g:Lw4f;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "RequestPermissionsResult{requestCode="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v5, p0, Lwif;->a:I

    .line 33
    .line 34
    const-string v6, ", permissionRequestEvent="

    .line 35
    .line 36
    const-string v7, ", mGrantResultMap="

    .line 37
    .line 38
    invoke-static {v4, v5, v6, v0, v7}, LBv7;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", mHasGrantedAll="

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lwif;->d:Z

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", mShouldShowAnyRationale="

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lwif;->e:Z

    .line 60
    .line 61
    const-string v1, ", mShouldShowRationaleMap="

    .line 62
    .line 63
    const-string v5, ", mPermissionResultStateMap="

    .line 64
    .line 65
    invoke-static {v4, v0, v1, v2, v5}, LZ0;->h(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "}"

    .line 69
    .line 70
    invoke-static {v4, v3, v0}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
