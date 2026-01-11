.class public final LVfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LOLb;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LVfj;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LVfj;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, LVfj;->c:Ljava/lang/Object;

    .line 6
    sget-object p1, Lqbb;->Z:Lqbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string p1, "V3SelectFriendRowGenerator"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LVfj;->a:I

    iput-object p1, p0, LVfj;->b:Ljava/lang/Object;

    iput-object p3, p0, LVfj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Loge;LzO8;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LVfj;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVfj;->b:Ljava/lang/Object;

    iput-object p2, p0, LVfj;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lr1g;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZLduf;ZZZI)Lk1g;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v4, v0, Lr1g;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, v0, Lr1g;->a:Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    invoke-static {v1, v5}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    invoke-static {v2, v5}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    invoke-static {v3, v5}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/16 v12, 0x7c

    .line 32
    .line 33
    invoke-static/range {v6 .. v12}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-eqz v5, :cond_4

    .line 38
    .line 39
    iget-object v7, v0, Lr1g;->b:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    iget-object v6, v0, Lr1g;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :try_start_0
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    const-wide/32 v11, 0x9c0652

    .line 63
    .line 64
    .line 65
    cmp-long v13, v9, v11

    .line 66
    .line 67
    if-ltz v13, :cond_2

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    const-wide v10, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmp-long v12, v8, v10

    .line 79
    .line 80
    if-lez v12, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    move-object v8, v6

    .line 84
    goto :goto_2

    .line 85
    :catch_0
    :cond_2
    :goto_1
    const-string v6, "10226021"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_2
    sget-object v9, Lfh7;->l0:Lfh7;

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/16 v12, 0x38

    .line 93
    .line 94
    invoke-static/range {v7 .. v12}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/16 v11, 0x7c

    .line 103
    .line 104
    invoke-static/range {v5 .. v11}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :goto_3
    move-object v6, v5

    .line 109
    goto :goto_4

    .line 110
    :cond_3
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/16 v11, 0x7c

    .line 116
    .line 117
    invoke-static/range {v5 .. v11}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    :goto_4
    move-object v9, v6

    .line 123
    new-instance v5, Lk1g;

    .line 124
    .line 125
    invoke-virtual/range {p6 .. p6}, Lduf;->a()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    iget-object v8, v0, Lr1g;->d:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v8, :cond_5

    .line 132
    .line 133
    const-string v8, ""

    .line 134
    .line 135
    :cond_5
    if-nez p9, :cond_7

    .line 136
    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    const/4 v3, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    goto :goto_6

    .line 143
    :cond_7
    :goto_5
    const/4 v3, 0x1

    .line 144
    const/4 v13, 0x1

    .line 145
    :goto_6
    iget-object v15, v0, Lr1g;->f:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, v0, Lr1g;->g:Ljava/lang/Long;

    .line 148
    .line 149
    iget-object v0, v0, Lr1g;->a:Ljava/lang/String;

    .line 150
    .line 151
    move/from16 v10, p4

    .line 152
    .line 153
    move/from16 v11, p5

    .line 154
    .line 155
    move/from16 v12, p8

    .line 156
    .line 157
    move/from16 v14, p10

    .line 158
    .line 159
    move-object/from16 v16, v3

    .line 160
    .line 161
    move-object v3, v0

    .line 162
    move-object v0, v5

    .line 163
    move-object v5, v8

    .line 164
    move v8, v1

    .line 165
    move-wide/from16 v17, v6

    .line 166
    .line 167
    move/from16 v6, p7

    .line 168
    .line 169
    move v7, v2

    .line 170
    move-wide/from16 v1, v17

    .line 171
    .line 172
    invoke-direct/range {v0 .. v16}, Lk1g;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLOE0;ZZZZILjava/lang/String;Ljava/lang/Long;)V

    .line 173
    .line 174
    .line 175
    return-object v0
.end method

.method public static b(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lduf;ZZZI)Ljava/util/ArrayList;
    .locals 18

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    check-cast v1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    add-int/lit8 v6, v4, 0x1

    .line 34
    .line 35
    if-ltz v4, :cond_3

    .line 36
    .line 37
    move-object v7, v5

    .line 38
    check-cast v7, Lr1g;

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v11, 0x0

    .line 45
    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sub-int/2addr v5, v0

    .line 50
    if-ne v4, v5, :cond_1

    .line 51
    .line 52
    const/4 v12, 0x1

    .line 53
    :goto_2
    move-object/from16 v8, p1

    .line 54
    .line 55
    move-object/from16 v9, p2

    .line 56
    .line 57
    move-object/from16 v10, p3

    .line 58
    .line 59
    move-object/from16 v13, p4

    .line 60
    .line 61
    move/from16 v14, p5

    .line 62
    .line 63
    move/from16 v15, p6

    .line 64
    .line 65
    move/from16 v16, p7

    .line 66
    .line 67
    move/from16 v17, p8

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    const/4 v12, 0x0

    .line 71
    goto :goto_2

    .line 72
    :goto_3
    invoke-static/range {v7 .. v17}, LVfj;->a(Lr1g;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZLduf;ZZZI)Lk1g;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    sub-int/2addr v7, v0

    .line 81
    if-eq v4, v7, :cond_2

    .line 82
    .line 83
    new-instance v4, LR1g;

    .line 84
    .line 85
    invoke-virtual/range {p4 .. p4}, Lduf;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    invoke-direct {v4, v7, v8}, LR1g;-><init>(J)V

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x2

    .line 93
    new-array v7, v7, [Lsw;

    .line 94
    .line 95
    aput-object v5, v7, v3

    .line 96
    .line 97
    aput-object v4, v7, v0

    .line 98
    .line 99
    invoke-static {v7}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_4

    .line 104
    :cond_2
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :goto_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move v4, v6

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-static {}, Lmh3;->c3()V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    throw v0

    .line 118
    :cond_4
    invoke-static {v2}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method

.method public static c(LVfj;Ljava/util/List;Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lduf;ZZZI)Ljava/util/ArrayList;
    .locals 23

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    const/4 v11, 0x3

    .line 4
    const/4 v12, 0x2

    .line 5
    const/4 v13, 0x1

    .line 6
    and-int/lit16 v1, v0, 0x200

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v1, p10

    .line 13
    .line 14
    :goto_0
    and-int/lit16 v2, v0, 0x400

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v5, 0x1

    .line 21
    :goto_1
    and-int/lit16 v2, v0, 0x800

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const/4 v2, 0x1

    .line 28
    :goto_2
    and-int/lit16 v0, v0, 0x1000

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move/from16 v20, p11

    .line 36
    .line 37
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v9, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return-object v9

    .line 52
    :cond_4
    move-object/from16 v0, p0

    .line 53
    .line 54
    iget-object v0, v0, LVfj;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LOLb;

    .line 57
    .line 58
    iget-boolean v3, v0, LOLb;->c:Z

    .line 59
    .line 60
    xor-int/lit8 v7, v3, 0x1

    .line 61
    .line 62
    invoke-static/range {p6 .. p7}, Llh3;->J3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    new-instance v15, Lz1g;

    .line 69
    .line 70
    invoke-virtual/range {p8 .. p8}, Lduf;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v17

    .line 74
    move-object/from16 v19, p2

    .line 75
    .line 76
    move/from16 v16, p3

    .line 77
    .line 78
    invoke-direct/range {v15 .. v20}, Lz1g;-><init>(IJLjava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v0, p4

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_5
    new-instance v16, Lt1g;

    .line 85
    .line 86
    invoke-virtual/range {p8 .. p8}, Lduf;->a()J

    .line 87
    .line 88
    .line 89
    move-result-wide v18

    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_6

    .line 97
    .line 98
    move-object v6, v4

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    move-object/from16 v6, p6

    .line 101
    .line 102
    :goto_4
    if-eqz v3, :cond_7

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    const/4 v3, 0x0

    .line 113
    :goto_5
    iget-boolean v0, v0, LOLb;->b:Z

    .line 114
    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    if-eqz v3, :cond_9

    .line 118
    .line 119
    :cond_8
    move-object/from16 v0, p4

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_9
    move-object/from16 v0, p4

    .line 123
    .line 124
    invoke-interface {v0, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_a

    .line 129
    .line 130
    const/16 v21, 0x2

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_a
    const/16 v21, 0x1

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :goto_6
    const/16 v21, 0x3

    .line 137
    .line 138
    :goto_7
    const/16 v22, 0x0

    .line 139
    .line 140
    move-object/from16 v17, p2

    .line 141
    .line 142
    move/from16 v20, p3

    .line 143
    .line 144
    invoke-direct/range {v16 .. v22}, Lt1g;-><init>(Ljava/lang/String;JIIZ)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v15, v16

    .line 148
    .line 149
    :goto_8
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    if-eqz v1, :cond_10

    .line 153
    .line 154
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v10, 0x4

    .line 159
    if-le v1, v10, :cond_10

    .line 160
    .line 161
    if-nez v2, :cond_10

    .line 162
    .line 163
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-ge v1, v10, :cond_b

    .line 168
    .line 169
    move/from16 v8, p3

    .line 170
    .line 171
    move-object/from16 v2, p5

    .line 172
    .line 173
    move-object/from16 v3, p7

    .line 174
    .line 175
    move-object/from16 v4, p8

    .line 176
    .line 177
    move/from16 v6, p9

    .line 178
    .line 179
    move-object v1, v0

    .line 180
    move-object/from16 v0, p1

    .line 181
    .line 182
    invoke-static/range {v0 .. v8}, LVfj;->b(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lduf;ZZZI)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object v13, v9

    .line 187
    goto/16 :goto_d

    .line 188
    .line 189
    :cond_b
    move-object/from16 v0, p1

    .line 190
    .line 191
    check-cast v0, Ljava/lang/Iterable;

    .line 192
    .line 193
    invoke-static {v0, v10}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Iterable;

    .line 198
    .line 199
    new-instance v15, Ljava/util/ArrayList;

    .line 200
    .line 201
    const/16 v1, 0xa

    .line 202
    .line 203
    invoke-static {v0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    const/4 v0, 0x0

    .line 215
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_f

    .line 220
    .line 221
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    add-int/lit8 v17, v0, 0x1

    .line 226
    .line 227
    if-ltz v0, :cond_e

    .line 228
    .line 229
    check-cast v1, Lr1g;

    .line 230
    .line 231
    if-nez v0, :cond_c

    .line 232
    .line 233
    const/4 v4, 0x1

    .line 234
    :goto_a
    move-object v2, v9

    .line 235
    move v9, v7

    .line 236
    move v7, v5

    .line 237
    goto :goto_b

    .line 238
    :cond_c
    const/4 v4, 0x0

    .line 239
    goto :goto_a

    .line 240
    :goto_b
    const/4 v5, 0x0

    .line 241
    move/from16 v10, p3

    .line 242
    .line 243
    move-object/from16 v3, p7

    .line 244
    .line 245
    move-object/from16 v6, p8

    .line 246
    .line 247
    move/from16 v8, p9

    .line 248
    .line 249
    move v14, v0

    .line 250
    move-object v0, v1

    .line 251
    move-object v13, v2

    .line 252
    const/16 v18, 0x1

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    move-object/from16 v1, p4

    .line 257
    .line 258
    move-object/from16 v2, p5

    .line 259
    .line 260
    invoke-static/range {v0 .. v10}, LVfj;->a(Lr1g;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZLduf;ZZZI)Lk1g;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    move-object v4, v6

    .line 265
    move v5, v7

    .line 266
    move v7, v9

    .line 267
    if-eq v14, v11, :cond_d

    .line 268
    .line 269
    new-instance v1, LR1g;

    .line 270
    .line 271
    invoke-virtual {v4}, Lduf;->a()J

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    invoke-direct {v1, v2, v3}, LR1g;-><init>(J)V

    .line 276
    .line 277
    .line 278
    new-array v2, v12, [Lsw;

    .line 279
    .line 280
    aput-object v0, v2, v19

    .line 281
    .line 282
    aput-object v1, v2, v18

    .line 283
    .line 284
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    move/from16 v8, p3

    .line 289
    .line 290
    goto :goto_c

    .line 291
    :cond_d
    new-instance v1, LF1g;

    .line 292
    .line 293
    invoke-virtual {v4}, Lduf;->a()J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    move/from16 v8, p3

    .line 298
    .line 299
    invoke-direct {v1, v2, v3, v8}, LF1g;-><init>(JI)V

    .line 300
    .line 301
    .line 302
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    int-to-long v2, v2

    .line 307
    const-wide/16 v9, 0x5

    .line 308
    .line 309
    sub-long/2addr v2, v9

    .line 310
    iget-wide v9, v4, Lduf;->b:J

    .line 311
    .line 312
    add-long/2addr v9, v2

    .line 313
    iput-wide v9, v4, Lduf;->b:J

    .line 314
    .line 315
    new-instance v2, LR1g;

    .line 316
    .line 317
    invoke-virtual {v4}, Lduf;->a()J

    .line 318
    .line 319
    .line 320
    move-result-wide v9

    .line 321
    invoke-direct {v2, v9, v10}, LR1g;-><init>(J)V

    .line 322
    .line 323
    .line 324
    new-array v3, v11, [Lsw;

    .line 325
    .line 326
    aput-object v0, v3, v19

    .line 327
    .line 328
    aput-object v2, v3, v18

    .line 329
    .line 330
    aput-object v1, v3, v12

    .line 331
    .line 332
    invoke-static {v3}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_c
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-object v9, v13

    .line 340
    move/from16 v0, v17

    .line 341
    .line 342
    const/4 v13, 0x1

    .line 343
    goto/16 :goto_9

    .line 344
    .line 345
    :cond_e
    invoke-static {}, Lmh3;->c3()V

    .line 346
    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    throw v0

    .line 350
    :cond_f
    move-object v13, v9

    .line 351
    invoke-static {v15}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    goto :goto_d

    .line 356
    :cond_10
    move-object v13, v9

    .line 357
    move-object/from16 v0, p1

    .line 358
    .line 359
    move/from16 v8, p3

    .line 360
    .line 361
    move-object/from16 v1, p4

    .line 362
    .line 363
    move-object/from16 v2, p5

    .line 364
    .line 365
    move-object/from16 v3, p7

    .line 366
    .line 367
    move-object/from16 v4, p8

    .line 368
    .line 369
    move/from16 v6, p9

    .line 370
    .line 371
    invoke-static/range {v0 .. v8}, LVfj;->b(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lduf;ZZZI)Ljava/util/ArrayList;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :goto_d
    invoke-static {v13, v0}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 376
    .line 377
    .line 378
    return-object v13
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x7

    .line 4
    const/16 v3, 0xe

    .line 5
    .line 6
    const/16 v4, 0x8

    .line 7
    .line 8
    const/16 v5, 0x1b

    .line 9
    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    const/4 v9, 0x5

    .line 13
    const/4 v10, 0x6

    .line 14
    const/4 v11, 0x4

    .line 15
    const/4 v12, 0x3

    .line 16
    const/4 v13, 0x2

    .line 17
    const/4 v15, 0x0

    .line 18
    const/4 v14, 0x1

    .line 19
    iget v0, v1, LVfj;->a:I

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, v1, LVfj;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lk1h;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v5, v3

    .line 54
    check-cast v5, LXd8;

    .line 55
    .line 56
    iget-object v4, v4, Lk1h;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, LXob;

    .line 59
    .line 60
    check-cast v4, LYob;

    .line 61
    .line 62
    invoke-virtual {v4}, LYob;->a()Lebk;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v5}, LXd8;->c()LYQ9;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v4, v4, Lebk;->a:LdR9;

    .line 71
    .line 72
    invoke-virtual {v4, v5}, LdR9;->a(LYQ9;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move-object v2, v14

    .line 107
    check-cast v2, LXd8;

    .line 108
    .line 109
    iget-object v3, v1, LVfj;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, LeR9;

    .line 112
    .line 113
    iget-wide v5, v3, LeR9;->a:D

    .line 114
    .line 115
    iget-wide v9, v3, LeR9;->b:D

    .line 116
    .line 117
    invoke-interface {v2}, LXd8;->c()LYQ9;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, LeR9;

    .line 122
    .line 123
    iget-wide v11, v7, LeR9;->a:D

    .line 124
    .line 125
    invoke-interface {v2}, LXd8;->c()LYQ9;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LeR9;

    .line 130
    .line 131
    move-wide/from16 v17, v9

    .line 132
    .line 133
    iget-wide v8, v2, LeR9;->b:D

    .line 134
    .line 135
    move-wide v15, v5

    .line 136
    move-wide/from16 v21, v8

    .line 137
    .line 138
    move-wide/from16 v19, v11

    .line 139
    .line 140
    invoke-static/range {v15 .. v22}, Lmob;->b(DDDD)D

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v7, v2

    .line 149
    check-cast v7, LXd8;

    .line 150
    .line 151
    iget-wide v8, v3, LeR9;->a:D

    .line 152
    .line 153
    iget-wide v10, v3, LeR9;->b:D

    .line 154
    .line 155
    invoke-interface {v7}, LXd8;->c()LYQ9;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    check-cast v12, LeR9;

    .line 160
    .line 161
    iget-wide v12, v12, LeR9;->a:D

    .line 162
    .line 163
    invoke-interface {v7}, LXd8;->c()LYQ9;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, LeR9;

    .line 168
    .line 169
    move-object/from16 p1, v2

    .line 170
    .line 171
    move-object/from16 v24, v3

    .line 172
    .line 173
    iget-wide v2, v7, LeR9;->b:D

    .line 174
    .line 175
    move-wide/from16 v21, v2

    .line 176
    .line 177
    move-wide v15, v8

    .line 178
    move-wide/from16 v17, v10

    .line 179
    .line 180
    move-wide/from16 v19, v12

    .line 181
    .line 182
    invoke-static/range {v15 .. v22}, Lmob;->b(DDDD)D

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-lez v7, :cond_4

    .line 191
    .line 192
    move-object/from16 v14, p1

    .line 193
    .line 194
    move-wide v5, v2

    .line 195
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_6

    .line 200
    .line 201
    :goto_2
    check-cast v14, LXd8;

    .line 202
    .line 203
    if-eqz v14, :cond_5

    .line 204
    .line 205
    invoke-interface {v14}, LXd8;->c()LYQ9;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v2, LHOj;

    .line 213
    .line 214
    const/16 v3, 0xa

    .line 215
    .line 216
    invoke-direct {v2, v4, v3, v0}, LHOj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 220
    .line 221
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_5
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 226
    .line 227
    :goto_3
    return-object v0

    .line 228
    :cond_6
    move-object/from16 v3, v24

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :pswitch_1
    move-object/from16 v0, p1

    .line 232
    .line 233
    check-cast v0, Ljava/util/List;

    .line 234
    .line 235
    iget-object v2, v1, LVfj;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, LkI7;

    .line 238
    .line 239
    iget-object v3, v2, LkI7;->g:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, LyHj;

    .line 242
    .line 243
    invoke-virtual {v3}, LyHj;->f()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    new-instance v4, LRSj;

    .line 248
    .line 249
    iget-object v5, v1, LVfj;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v5, Lcom/snap/venueeditor/durablejob/VenueEditorDurableJob;

    .line 252
    .line 253
    invoke-direct {v4, v2, v5, v0, v14}, LRSj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 257
    .line 258
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_2
    move-object/from16 v0, p1

    .line 263
    .line 264
    check-cast v0, LaTj;

    .line 265
    .line 266
    instance-of v2, v0, LYSj;

    .line 267
    .line 268
    iget-object v3, v1, LVfj;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v3, LSGd;

    .line 271
    .line 272
    if-eqz v2, :cond_7

    .line 273
    .line 274
    iget-object v2, v3, LSGd;->e0:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, LfSj;

    .line 277
    .line 278
    check-cast v0, LYSj;

    .line 279
    .line 280
    iget-object v0, v0, LYSj;->a:Landroid/location/Location;

    .line 281
    .line 282
    monitor-enter v2

    .line 283
    :try_start_0
    iget-object v4, v2, LfSj;->a:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    .line 287
    .line 288
    monitor-exit v2

    .line 289
    iget-object v0, v3, LSGd;->e0:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, LfSj;

    .line 292
    .line 293
    invoke-virtual {v0}, LfSj;->b()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v3, v0}, LSGd;->i(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    goto :goto_4

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    throw v0

    .line 305
    :cond_7
    instance-of v2, v0, LXSj;

    .line 306
    .line 307
    iget-object v4, v1, LVfj;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 310
    .line 311
    if-eqz v2, :cond_9

    .line 312
    .line 313
    check-cast v0, LXSj;

    .line 314
    .line 315
    iget-object v0, v0, LXSj;->a:Landroid/location/Location;

    .line 316
    .line 317
    iget-object v2, v3, LSGd;->e0:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, LfSj;

    .line 320
    .line 321
    invoke-virtual {v2, v0}, LfSj;->a(Landroid/location/Location;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_8

    .line 329
    .line 330
    invoke-virtual {v2}, LfSj;->b()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v3, v0}, LSGd;->i(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    goto :goto_4

    .line 339
    :cond_8
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_9
    instance-of v0, v0, LZSj;

    .line 343
    .line 344
    if-eqz v0, :cond_b

    .line 345
    .line 346
    iget-object v0, v3, LSGd;->e0:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LfSj;

    .line 349
    .line 350
    invoke-virtual {v0}, LfSj;->b()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_a

    .line 359
    .line 360
    invoke-virtual {v4, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 361
    .line 362
    .line 363
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_a
    invoke-virtual {v3, v0}, LSGd;->i(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :goto_4
    return-object v0

    .line 371
    :cond_b
    new-instance v0, LwOc;

    .line 372
    .line 373
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :pswitch_3
    move-object/from16 v0, p1

    .line 378
    .line 379
    check-cast v0, LlSj;

    .line 380
    .line 381
    iget-object v2, v1, LVfj;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, Libh;

    .line 384
    .line 385
    iget-object v3, v1, LVfj;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v3, Lsxg;

    .line 388
    .line 389
    iget-object v2, v2, Libh;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, LFSj;

    .line 392
    .line 393
    iget-object v4, v2, LFSj;->a:LWSj;

    .line 394
    .line 395
    invoke-virtual {v4, v3, v0}, LWSj;->b(Lsxg;LlSj;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    new-instance v5, LAyi;

    .line 400
    .line 401
    const/16 v6, 0x1d

    .line 402
    .line 403
    invoke-direct {v5, v2, v3, v0, v6}, LAyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 407
    .line 408
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 409
    .line 410
    .line 411
    new-instance v3, LNRj;

    .line 412
    .line 413
    invoke-direct {v3, v13, v2}, LNRj;-><init>(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 417
    .line 418
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 419
    .line 420
    .line 421
    return-object v2

    .line 422
    :pswitch_4
    move-object/from16 v0, p1

    .line 423
    .line 424
    check-cast v0, Lsxg;

    .line 425
    .line 426
    iget-boolean v2, v0, Lsxg;->a:Z

    .line 427
    .line 428
    if-eqz v2, :cond_e

    .line 429
    .line 430
    iget-wide v2, v0, Lsxg;->b:J

    .line 431
    .line 432
    cmp-long v4, v2, v6

    .line 433
    .line 434
    if-nez v4, :cond_c

    .line 435
    .line 436
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 437
    .line 438
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 439
    .line 440
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_c
    iget-object v4, v1, LVfj;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v4, LzYi;

    .line 447
    .line 448
    iget-object v4, v4, LzYi;->a:LR93;

    .line 449
    .line 450
    move-object v5, v4

    .line 451
    check-cast v5, LFRe;

    .line 452
    .line 453
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 457
    .line 458
    .line 459
    move-result-wide v5

    .line 460
    cmp-long v7, v2, v5

    .line 461
    .line 462
    if-gtz v7, :cond_d

    .line 463
    .line 464
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 465
    .line 466
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 467
    .line 468
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_d
    check-cast v4, LFRe;

    .line 473
    .line 474
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 478
    .line 479
    .line 480
    move-result-wide v2

    .line 481
    iget-wide v4, v0, Lsxg;->j:J

    .line 482
    .line 483
    sub-long/2addr v4, v2

    .line 484
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 485
    .line 486
    iget-object v2, v1, LVfj;->c:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v2, LnJe;

    .line 489
    .line 490
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-static {v4, v5, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    sget-object v2, LHZi;->Y:LHZi;

    .line 499
    .line 500
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 501
    .line 502
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 503
    .line 504
    .line 505
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 506
    .line 507
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    goto :goto_5

    .line 512
    :cond_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 513
    .line 514
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 515
    .line 516
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :goto_5
    return-object v2

    .line 520
    :pswitch_5
    move-object/from16 v0, p1

    .line 521
    .line 522
    check-cast v0, LnM6;

    .line 523
    .line 524
    instance-of v2, v0, LmM6;

    .line 525
    .line 526
    if-eqz v2, :cond_11

    .line 527
    .line 528
    check-cast v0, LmM6;

    .line 529
    .line 530
    iget-object v0, v0, LmM6;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Ljava/lang/Number;

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 535
    .line 536
    .line 537
    move-result-wide v5

    .line 538
    iget-object v0, v1, LVfj;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, LjSj;

    .line 541
    .line 542
    iget-object v2, v0, LjSj;->c:LJp0;

    .line 543
    .line 544
    iget-object v2, v1, LVfj;->c:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v2, Ljava/util/Set;

    .line 547
    .line 548
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    if-nez v7, :cond_10

    .line 553
    .line 554
    iget-object v0, v0, LjSj;->b:LWSj;

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    new-instance v7, LRzj;

    .line 560
    .line 561
    invoke-direct {v7}, LRzj;-><init>()V

    .line 562
    .line 563
    .line 564
    new-instance v8, Ljava/util/ArrayList;

    .line 565
    .line 566
    const/16 v9, 0xa

    .line 567
    .line 568
    invoke-static {v2, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v11

    .line 583
    if-eqz v11, :cond_f

    .line 584
    .line 585
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v11

    .line 589
    check-cast v11, Ljava/lang/String;

    .line 590
    .line 591
    invoke-static {v11}, LcTj;->b(Ljava/lang/String;)Ldqj;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    goto :goto_6

    .line 599
    :cond_f
    new-array v9, v15, [Ldqj;

    .line 600
    .line 601
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    check-cast v8, [Ldqj;

    .line 606
    .line 607
    iput-object v8, v7, LRzj;->b:[Ldqj;

    .line 608
    .line 609
    iput-wide v5, v7, LRzj;->c:J

    .line 610
    .line 611
    iget v5, v7, LRzj;->a:I

    .line 612
    .line 613
    or-int/2addr v5, v14

    .line 614
    iput v5, v7, LRzj;->a:I

    .line 615
    .line 616
    iget-object v0, v0, LWSj;->a:LSSj;

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    new-instance v5, LHOj;

    .line 622
    .line 623
    invoke-direct {v5, v7, v4, v0}, LHOj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    iget-object v4, v0, LSSj;->j:Lio/reactivex/rxjava3/core/Single;

    .line 627
    .line 628
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 632
    .line 633
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 634
    .line 635
    .line 636
    iget-object v4, v0, LSSj;->c:LpEi;

    .line 637
    .line 638
    sget-object v5, LP7j;->X:LP7j;

    .line 639
    .line 640
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    new-instance v6, LCOi;

    .line 645
    .line 646
    const/16 v7, 0x17

    .line 647
    .line 648
    invoke-direct {v6, v7, v4}, LCOi;-><init>(ILjava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 652
    .line 653
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 654
    .line 655
    .line 656
    iget-object v0, v0, LSSj;->g:LnJe;

    .line 657
    .line 658
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    invoke-static {v7, v5, v15, v10}, LoXk;->i(Lio/reactivex/rxjava3/core/Single;LA36;II)Lio/reactivex/rxjava3/core/Single;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    sget-object v6, LQ7j;->X:LQ7j;

    .line 667
    .line 668
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    new-instance v6, LGCj;

    .line 673
    .line 674
    const-string v7, "unmuteFriend"

    .line 675
    .line 676
    invoke-direct {v6, v4, v3, v7}, LGCj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 680
    .line 681
    invoke-direct {v3, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->B(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 693
    .line 694
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 695
    .line 696
    .line 697
    new-instance v0, LpSj;

    .line 698
    .line 699
    invoke-direct {v0, v12, v2}, LpSj;-><init>(ILjava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 703
    .line 704
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 705
    .line 706
    .line 707
    goto :goto_7

    .line 708
    :cond_10
    new-instance v0, LmM6;

    .line 709
    .line 710
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-direct {v0, v2}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 718
    .line 719
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    goto :goto_7

    .line 723
    :cond_11
    instance-of v2, v0, LlM6;

    .line 724
    .line 725
    if-eqz v2, :cond_12

    .line 726
    .line 727
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 728
    .line 729
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    :goto_7
    return-object v2

    .line 733
    :cond_12
    new-instance v0, LwOc;

    .line 734
    .line 735
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 736
    .line 737
    .line 738
    throw v0

    .line 739
    :pswitch_6
    move-object/from16 v0, p1

    .line 740
    .line 741
    check-cast v0, LDjj;

    .line 742
    .line 743
    iget-object v3, v0, LDjj;->a:Ljava/lang/Object;

    .line 744
    .line 745
    move-object/from16 v17, v3

    .line 746
    .line 747
    check-cast v17, Lsxg;

    .line 748
    .line 749
    iget-object v3, v0, LDjj;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v3, Ljava/lang/Number;

    .line 752
    .line 753
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 754
    .line 755
    .line 756
    move-result-wide v3

    .line 757
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Ljava/lang/Boolean;

    .line 760
    .line 761
    iget-object v5, v1, LVfj;->b:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v5, LMQj;

    .line 764
    .line 765
    iget-boolean v5, v5, LMQj;->e0:Z

    .line 766
    .line 767
    iget-object v8, v1, LVfj;->c:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v8, Lnvd;

    .line 770
    .line 771
    if-eqz v5, :cond_14

    .line 772
    .line 773
    sget-object v22, Ldeb;->Z:Ldeb;

    .line 774
    .line 775
    sget-object v23, Lkmh;->b1:Lkmh;

    .line 776
    .line 777
    const/16 v29, 0x0

    .line 778
    .line 779
    const/16 v32, 0x3e00

    .line 780
    .line 781
    iget-object v0, v8, Lnvd;->Z:Ljava/lang/Object;

    .line 782
    .line 783
    move-object/from16 v18, v0

    .line 784
    .line 785
    check-cast v18, Lg9a;

    .line 786
    .line 787
    const/16 v19, 0x0

    .line 788
    .line 789
    const/16 v20, 0x0

    .line 790
    .line 791
    const/16 v21, 0x0

    .line 792
    .line 793
    const/16 v24, 0x0

    .line 794
    .line 795
    const/16 v25, 0x0

    .line 796
    .line 797
    const/16 v26, 0x0

    .line 798
    .line 799
    const/16 v27, 0x0

    .line 800
    .line 801
    const/16 v28, 0x0

    .line 802
    .line 803
    const/16 v30, 0x0

    .line 804
    .line 805
    const/16 v31, 0x0

    .line 806
    .line 807
    invoke-static/range {v18 .. v32}, LEwk;->b(Lg9a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ldeb;Lkmh;Ljava/lang/Long;LMgb;Ljava/lang/Double;Lheb;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;I)V

    .line 808
    .line 809
    .line 810
    new-instance v0, LM2e;

    .line 811
    .line 812
    iget v2, v8, Lnvd;->a:I

    .line 813
    .line 814
    invoke-static {v2}, LJJk;->h(I)LlSj;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    iget-object v3, v8, Lnvd;->f0:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v3, LYkb;

    .line 821
    .line 822
    if-eqz v3, :cond_13

    .line 823
    .line 824
    iget-object v14, v3, LYkb;->b:LBfe;

    .line 825
    .line 826
    goto :goto_8

    .line 827
    :cond_13
    const/4 v14, 0x0

    .line 828
    :goto_8
    iget-object v3, v8, Lnvd;->g0:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v3, Lkmh;

    .line 831
    .line 832
    invoke-direct {v0, v2, v14, v3, v13}, LM2e;-><init>(LlSj;LBfe;Lkmh;I)V

    .line 833
    .line 834
    .line 835
    const-wide/16 v32, 0x0

    .line 836
    .line 837
    const v34, 0x76fff

    .line 838
    .line 839
    .line 840
    const/16 v18, 0x0

    .line 841
    .line 842
    const-wide/16 v19, 0x0

    .line 843
    .line 844
    const/16 v21, 0x0

    .line 845
    .line 846
    const/16 v22, 0x0

    .line 847
    .line 848
    const/16 v23, 0x0

    .line 849
    .line 850
    const-wide/16 v24, 0x0

    .line 851
    .line 852
    const-wide/16 v26, 0x0

    .line 853
    .line 854
    const-wide/16 v28, 0x0

    .line 855
    .line 856
    const/16 v30, 0x0

    .line 857
    .line 858
    const/16 v31, 0x0

    .line 859
    .line 860
    invoke-static/range {v17 .. v34}, Lsxg;->a(Lsxg;ZJLFMa;Ljava/util/Set;Ljava/util/Set;JJJLjava/util/Map;ZJI)Lsxg;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    iget-object v3, v8, Lnvd;->c:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v3, LoSj;

    .line 867
    .line 868
    invoke-virtual {v3, v0, v2}, LoSj;->a(LM2e;Lsxg;)V

    .line 869
    .line 870
    .line 871
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 872
    .line 873
    goto :goto_9

    .line 874
    :cond_14
    move-object/from16 v5, v17

    .line 875
    .line 876
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_15

    .line 881
    .line 882
    long-to-int v0, v3

    .line 883
    iget-object v3, v8, Lnvd;->i0:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v3, LREi;

    .line 886
    .line 887
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    check-cast v3, LlJe;

    .line 892
    .line 893
    iget-object v4, v8, Lnvd;->Y:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v4, LhRa;

    .line 896
    .line 897
    invoke-virtual {v4, v3, v13}, LhRa;->g(LlJe;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    new-instance v4, LVoi;

    .line 902
    .line 903
    invoke-direct {v4, v8, v5, v0, v2}, LVoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 904
    .line 905
    .line 906
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 907
    .line 908
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 909
    .line 910
    .line 911
    goto :goto_9

    .line 912
    :cond_15
    long-to-int v0, v3

    .line 913
    invoke-static {v8, v5, v0, v6, v7}, Lnvd;->e(Lnvd;Lsxg;IJ)Lio/reactivex/rxjava3/core/Completable;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    :goto_9
    return-object v0

    .line 918
    :pswitch_7
    move-object/from16 v0, p1

    .line 919
    .line 920
    check-cast v0, Lmid;

    .line 921
    .line 922
    invoke-virtual {v0}, Lmid;->d()Z

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    if-eqz v2, :cond_1a

    .line 927
    .line 928
    iget-object v2, v1, LVfj;->b:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v2, LURj;

    .line 931
    .line 932
    new-instance v3, LM2e;

    .line 933
    .line 934
    iget v4, v2, LURj;->l:I

    .line 935
    .line 936
    invoke-static {v4}, LJJk;->h(I)LlSj;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    iget-object v5, v2, LURj;->m:LYkb;

    .line 941
    .line 942
    if-eqz v5, :cond_16

    .line 943
    .line 944
    iget-object v5, v5, LYkb;->b:LBfe;

    .line 945
    .line 946
    goto :goto_a

    .line 947
    :cond_16
    const/4 v5, 0x0

    .line 948
    :goto_a
    iget-object v6, v2, LURj;->n:Lkmh;

    .line 949
    .line 950
    invoke-direct {v3, v4, v5, v6, v13}, LM2e;-><init>(LlSj;LBfe;Lkmh;I)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    check-cast v0, Ljava/lang/Number;

    .line 958
    .line 959
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 960
    .line 961
    .line 962
    move-result-wide v27

    .line 963
    const-wide/16 v31, 0x0

    .line 964
    .line 965
    const v33, 0x7fbfe

    .line 966
    .line 967
    .line 968
    iget-object v0, v1, LVfj;->c:Ljava/lang/Object;

    .line 969
    .line 970
    move-object/from16 v16, v0

    .line 971
    .line 972
    check-cast v16, Lsxg;

    .line 973
    .line 974
    const/16 v17, 0x1

    .line 975
    .line 976
    const-wide/16 v18, 0x0

    .line 977
    .line 978
    const/16 v20, 0x0

    .line 979
    .line 980
    const/16 v21, 0x0

    .line 981
    .line 982
    const/16 v22, 0x0

    .line 983
    .line 984
    const-wide/16 v23, 0x0

    .line 985
    .line 986
    const-wide/16 v25, 0x0

    .line 987
    .line 988
    const/16 v29, 0x0

    .line 989
    .line 990
    const/16 v30, 0x0

    .line 991
    .line 992
    invoke-static/range {v16 .. v33}, Lsxg;->a(Lsxg;ZJLFMa;Ljava/util/Set;Ljava/util/Set;JJJLjava/util/Map;ZJI)Lsxg;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    iget-object v4, v2, LURj;->g:LoSj;

    .line 997
    .line 998
    invoke-virtual {v4, v3, v0}, LoSj;->a(LM2e;Lsxg;)V

    .line 999
    .line 1000
    .line 1001
    iget-object v0, v2, LURj;->c:LmSj;

    .line 1002
    .line 1003
    invoke-virtual {v0, v15}, LmSj;->a(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    iget-object v3, v1, LVfj;->c:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v3, Lsxg;

    .line 1010
    .line 1011
    iget-object v4, v3, Lsxg;->l:Ljava/util/Map;

    .line 1012
    .line 1013
    invoke-virtual {v3}, Lsxg;->c()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    iget-object v5, v2, LURj;->h:LTfj;

    .line 1018
    .line 1019
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    const/4 v6, 0x0

    .line 1028
    :cond_17
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v7

    .line 1032
    if-eqz v7, :cond_18

    .line 1033
    .line 1034
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v7

    .line 1038
    check-cast v7, Ljava/util/Map$Entry;

    .line 1039
    .line 1040
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v8

    .line 1044
    check-cast v8, Ljava/lang/String;

    .line 1045
    .line 1046
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v7

    .line 1050
    check-cast v7, LrDa;

    .line 1051
    .line 1052
    iget-object v9, v5, LTfj;->X:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v9, LyX7;

    .line 1055
    .line 1056
    invoke-virtual {v9, v8}, LyX7;->e(Ljava/lang/String;)LfT7;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v8

    .line 1060
    iget-object v9, v5, LTfj;->Y:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v9, LuDa;

    .line 1063
    .line 1064
    invoke-virtual {v9, v7, v8}, LuDa;->a(LrDa;LfT7;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v7

    .line 1068
    if-eqz v7, :cond_17

    .line 1069
    .line 1070
    add-int/2addr v6, v14

    .line 1071
    goto :goto_b

    .line 1072
    :cond_18
    if-lez v6, :cond_19

    .line 1073
    .line 1074
    if-nez v3, :cond_19

    .line 1075
    .line 1076
    iget-object v3, v5, LTfj;->c:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v3, Landroid/app/Activity;

    .line 1079
    .line 1080
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    const v7, 0x7f1337fd

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v7

    .line 1099
    new-array v8, v14, [Ljava/lang/Object;

    .line 1100
    .line 1101
    aput-object v7, v8, v15

    .line 1102
    .line 1103
    const v7, 0x7f1100d4

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v3, v7, v6, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    invoke-virtual {v5, v4, v3}, LTfj;->r(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    goto :goto_c

    .line 1115
    :cond_19
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1116
    .line 1117
    :goto_c
    iget-object v2, v2, LURj;->p:LREi;

    .line 1118
    .line 1119
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    check-cast v2, LlJe;

    .line 1124
    .line 1125
    check-cast v2, LnJe;

    .line 1126
    .line 1127
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1132
    .line 1133
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1137
    .line 1138
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_d

    .line 1142
    :cond_1a
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1143
    .line 1144
    :goto_d
    return-object v2

    .line 1145
    :pswitch_8
    move-object/from16 v0, p1

    .line 1146
    .line 1147
    check-cast v0, LDpd;

    .line 1148
    .line 1149
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v2, Lzh5;

    .line 1152
    .line 1153
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v0, LMh7;

    .line 1156
    .line 1157
    new-instance v4, Leyi;

    .line 1158
    .line 1159
    iget-object v5, v1, LVfj;->b:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v5, Luxg;

    .line 1162
    .line 1163
    iget-object v6, v1, LVfj;->c:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v6, Lsxg;

    .line 1166
    .line 1167
    invoke-direct {v4, v0, v5, v6, v3}, Leyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1168
    .line 1169
    .line 1170
    const-string v0, "Valis:upsertPrefs"

    .line 1171
    .line 1172
    invoke-interface {v2, v0, v4}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    return-object v0

    .line 1177
    :pswitch_9
    move-object/from16 v0, p1

    .line 1178
    .line 1179
    check-cast v0, Llgh;

    .line 1180
    .line 1181
    iget-object v2, v0, Llgh;->d:Ljava/lang/String;

    .line 1182
    .line 1183
    iget-object v3, v1, LVfj;->b:Ljava/lang/Object;

    .line 1184
    .line 1185
    move-object v8, v3

    .line 1186
    check-cast v8, LQOj;

    .line 1187
    .line 1188
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1189
    .line 1190
    .line 1191
    if-eqz v2, :cond_1c

    .line 1192
    .line 1193
    iget-object v3, v0, Llgh;->e:Ljava/lang/String;

    .line 1194
    .line 1195
    if-nez v3, :cond_1b

    .line 1196
    .line 1197
    goto :goto_f

    .line 1198
    :cond_1b
    sget-object v4, Lfh7;->Z:Lfh7;

    .line 1199
    .line 1200
    const/16 v7, 0x38

    .line 1201
    .line 1202
    const/4 v5, 0x0

    .line 1203
    const/4 v6, 0x0

    .line 1204
    invoke-static/range {v2 .. v7}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    :goto_e
    move-object/from16 v16, v2

    .line 1209
    .line 1210
    goto :goto_10

    .line 1211
    :cond_1c
    :goto_f
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1212
    .line 1213
    goto :goto_e

    .line 1214
    :goto_10
    iget-object v2, v1, LVfj;->c:Ljava/lang/Object;

    .line 1215
    .line 1216
    move-object v11, v2

    .line 1217
    check-cast v11, LANd;

    .line 1218
    .line 1219
    iget-object v9, v8, LQOj;->d:LrNi;

    .line 1220
    .line 1221
    const/16 v18, 0xb8

    .line 1222
    .line 1223
    const/4 v14, 0x0

    .line 1224
    iget-object v10, v11, LANd;->b:Ljava/lang/String;

    .line 1225
    .line 1226
    iget-object v12, v0, Llgh;->b:LsPj;

    .line 1227
    .line 1228
    const/4 v13, 0x0

    .line 1229
    const/4 v15, 0x0

    .line 1230
    const/16 v17, 0x0

    .line 1231
    .line 1232
    invoke-static/range {v9 .. v18}, LrNi;->a(LrNi;Ljava/lang/String;LANd;LsPj;Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;ZI)LROj;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    new-instance v2, Lr4e;

    .line 1237
    .line 1238
    invoke-direct {v2, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    return-object v2

    .line 1242
    :pswitch_a
    move-object/from16 v0, p1

    .line 1243
    .line 1244
    check-cast v0, Llgh;

    .line 1245
    .line 1246
    iget-object v2, v1, LVfj;->b:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v2, LyNj;

    .line 1249
    .line 1250
    new-instance v3, LXAf;

    .line 1251
    .line 1252
    new-instance v4, Lcom/snap/safety/safetyreporting/api/UserReportParams;

    .line 1253
    .line 1254
    iget-object v0, v0, Llgh;->b:LsPj;

    .line 1255
    .line 1256
    invoke-virtual {v0}, LsPj;->a()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    iget-object v5, v1, LVfj;->c:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v5, Ljava/lang/String;

    .line 1263
    .line 1264
    invoke-direct {v4, v5, v0}, Lcom/snap/safety/safetyreporting/api/UserReportParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v4}, Lc64;->n(Lcom/snap/safety/safetyreporting/api/UserReportParams;)Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    sget-object v4, Lcom/snap/safety/customreporting/ReportedFeature;->Profile:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 1272
    .line 1273
    sget-object v5, Lcom/snap/safety/customreporting/ReportedSubfeature;->Insights:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 1274
    .line 1275
    invoke-direct {v3, v0, v4, v5}, LXAf;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubfeature;)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v0, v2, LyNj;->b:LYmd;

    .line 1279
    .line 1280
    invoke-interface {v0, v3}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    return-object v0

    .line 1285
    :pswitch_b
    move-object/from16 v0, p1

    .line 1286
    .line 1287
    check-cast v0, LEeh;

    .line 1288
    .line 1289
    iget-object v0, v0, LEeh;->a:Ljava/lang/String;

    .line 1290
    .line 1291
    if-eqz v0, :cond_1e

    .line 1292
    .line 1293
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1294
    .line 1295
    .line 1296
    move-result v2

    .line 1297
    if-lez v2, :cond_1d

    .line 1298
    .line 1299
    goto :goto_11

    .line 1300
    :cond_1d
    const/4 v0, 0x0

    .line 1301
    :goto_11
    if-eqz v0, :cond_1e

    .line 1302
    .line 1303
    iget-object v2, v1, LVfj;->b:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v2, LyKj;

    .line 1306
    .line 1307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1308
    .line 1309
    .line 1310
    new-instance v2, LxKj;

    .line 1311
    .line 1312
    invoke-direct {v2}, LxKj;-><init>()V

    .line 1313
    .line 1314
    .line 1315
    iget-object v3, v1, LVfj;->c:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v3, Ljava/lang/String;

    .line 1318
    .line 1319
    iput-object v3, v2, LxKj;->b:Ljava/lang/String;

    .line 1320
    .line 1321
    iget v3, v2, LxKj;->a:I

    .line 1322
    .line 1323
    or-int/2addr v3, v14

    .line 1324
    iput v3, v2, LxKj;->a:I

    .line 1325
    .line 1326
    :try_start_2
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1327
    .line 1328
    .line 1329
    move-result-object v14
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1330
    goto :goto_12

    .line 1331
    :catch_0
    const/4 v14, 0x0

    .line 1332
    :goto_12
    new-instance v2, LyC9;

    .line 1333
    .line 1334
    invoke-direct {v2}, LyC9;-><init>()V

    .line 1335
    .line 1336
    .line 1337
    new-instance v3, LTE9;

    .line 1338
    .line 1339
    invoke-direct {v3}, LTE9;-><init>()V

    .line 1340
    .line 1341
    .line 1342
    new-instance v4, LqK8;

    .line 1343
    .line 1344
    invoke-direct {v4}, LqK8;-><init>()V

    .line 1345
    .line 1346
    .line 1347
    sget-object v5, Lof5;->I0:Lof5;

    .line 1348
    .line 1349
    invoke-virtual {v5}, Lof5;->a()Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v5

    .line 1353
    invoke-virtual {v4, v5}, LqK8;->a(Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    iput v13, v4, LqK8;->a:I

    .line 1357
    .line 1358
    iput-object v0, v4, LqK8;->b:Ljava/lang/Object;

    .line 1359
    .line 1360
    iput-object v4, v3, LTE9;->b:LqK8;

    .line 1361
    .line 1362
    iput-object v3, v2, LyC9;->b:LTE9;

    .line 1363
    .line 1364
    new-instance v0, LeTj;

    .line 1365
    .line 1366
    invoke-direct {v0}, LeTj;-><init>()V

    .line 1367
    .line 1368
    .line 1369
    iput v12, v0, LeTj;->a:I

    .line 1370
    .line 1371
    iput-object v14, v0, LeTj;->b:Ljava/lang/Object;

    .line 1372
    .line 1373
    const-string v3, "v"

    .line 1374
    .line 1375
    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    iput-object v0, v2, LyC9;->c:Ljava/util/Map;

    .line 1380
    .line 1381
    new-instance v0, Ljava/util/LinkedList;

    .line 1382
    .line 1383
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    check-cast v2, Ljava/util/Collection;

    .line 1388
    .line 1389
    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 1390
    .line 1391
    .line 1392
    new-instance v14, Lr4e;

    .line 1393
    .line 1394
    invoke-direct {v14, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    goto :goto_13

    .line 1398
    :cond_1e
    const/4 v14, 0x0

    .line 1399
    :goto_13
    if-nez v14, :cond_1f

    .line 1400
    .line 1401
    sget-object v14, LN1;->a:LN1;

    .line 1402
    .line 1403
    :cond_1f
    return-object v14

    .line 1404
    :pswitch_c
    move-object/from16 v0, p1

    .line 1405
    .line 1406
    check-cast v0, Lmjg;

    .line 1407
    .line 1408
    iget-object v2, v1, LVfj;->b:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v2, LZCg;

    .line 1411
    .line 1412
    iget-object v3, v2, LZCg;->b:LYCg;

    .line 1413
    .line 1414
    iget-object v4, v3, LYCg;->b:Ljava/lang/String;

    .line 1415
    .line 1416
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1417
    .line 1418
    .line 1419
    move-result v6

    .line 1420
    iget-object v7, v2, LZCg;->b:LYCg;

    .line 1421
    .line 1422
    sget-object v8, LKAk;->b:LdDg;

    .line 1423
    .line 1424
    iget-object v7, v7, LYCg;->c:LuG1;

    .line 1425
    .line 1426
    const/16 v18, 0x6

    .line 1427
    .line 1428
    iget-object v10, v1, LVfj;->c:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v10, LjJj;

    .line 1431
    .line 1432
    sparse-switch v6, :sswitch_data_0

    .line 1433
    .line 1434
    .line 1435
    goto/16 :goto_18

    .line 1436
    .line 1437
    :sswitch_0
    const-string v3, "app://shop/on_lens_product_selection"

    .line 1438
    .line 1439
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v3

    .line 1443
    if-nez v3, :cond_20

    .line 1444
    .line 1445
    goto/16 :goto_18

    .line 1446
    .line 1447
    :cond_20
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1448
    .line 1449
    .line 1450
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 1451
    .line 1452
    iget-object v4, v7, LuG1;->a:[B

    .line 1453
    .line 1454
    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1455
    .line 1456
    .line 1457
    const-class v4, LBK9;

    .line 1458
    .line 1459
    invoke-virtual {v0, v3, v4}, Lmjg;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    check-cast v0, LBK9;

    .line 1464
    .line 1465
    iget-object v3, v10, LjJj;->j0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1466
    .line 1467
    new-instance v4, Lxca;

    .line 1468
    .line 1469
    invoke-virtual {v0}, LBK9;->o()J

    .line 1470
    .line 1471
    .line 1472
    move-result-wide v5

    .line 1473
    invoke-direct {v4, v5, v6}, Lxca;-><init>(J)V

    .line 1474
    .line 1475
    .line 1476
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1477
    .line 1478
    .line 1479
    new-instance v0, LfDg;

    .line 1480
    .line 1481
    invoke-direct {v0, v2, v8}, LfDg;-><init>(LZCg;LeDg;)V

    .line 1482
    .line 1483
    .line 1484
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1485
    .line 1486
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1487
    .line 1488
    .line 1489
    goto/16 :goto_19

    .line 1490
    .line 1491
    :sswitch_1
    const-string v5, "app://shop/on_products_loaded"

    .line 1492
    .line 1493
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v5

    .line 1497
    if-nez v5, :cond_21

    .line 1498
    .line 1499
    goto/16 :goto_18

    .line 1500
    .line 1501
    :cond_21
    iget-object v4, v10, LjJj;->h0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1502
    .line 1503
    new-instance v5, LTFi;

    .line 1504
    .line 1505
    const/16 v6, 0x14

    .line 1506
    .line 1507
    invoke-direct {v5, v0, v3, v10, v6}, LTFi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1511
    .line 1512
    .line 1513
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1514
    .line 1515
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1516
    .line 1517
    .line 1518
    invoke-static {v0, v2}, LCPk;->a(Lio/reactivex/rxjava3/core/Observable;LZCg;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    goto/16 :goto_19

    .line 1523
    .line 1524
    :sswitch_2
    const-string v6, "app://shop/lens_mode_request"

    .line 1525
    .line 1526
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v6

    .line 1530
    if-nez v6, :cond_22

    .line 1531
    .line 1532
    goto/16 :goto_18

    .line 1533
    .line 1534
    :cond_22
    iget-object v4, v10, LjJj;->Y:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1535
    .line 1536
    new-instance v6, LX9j;

    .line 1537
    .line 1538
    invoke-direct {v6, v0, v5, v3}, LX9j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1542
    .line 1543
    .line 1544
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1545
    .line 1546
    invoke-direct {v0, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1547
    .line 1548
    .line 1549
    invoke-static {v0, v2}, LCPk;->a(Lio/reactivex/rxjava3/core/Observable;LZCg;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    goto/16 :goto_19

    .line 1554
    .line 1555
    :sswitch_3
    const-string v6, "app://shop/product_state_updates"

    .line 1556
    .line 1557
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v6

    .line 1561
    if-eqz v6, :cond_30

    .line 1562
    .line 1563
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1564
    .line 1565
    .line 1566
    new-instance v4, LBmi;

    .line 1567
    .line 1568
    invoke-direct {v4, v10, v3, v0, v5}, LBmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1569
    .line 1570
    .line 1571
    iget-object v0, v10, LjJj;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 1572
    .line 1573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1574
    .line 1575
    .line 1576
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1577
    .line 1578
    invoke-direct {v3, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1579
    .line 1580
    .line 1581
    invoke-static {v3, v2}, LCPk;->a(Lio/reactivex/rxjava3/core/Observable;LZCg;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    goto/16 :goto_19

    .line 1586
    .line 1587
    :sswitch_4
    const-string v3, "app://shop/product_loading_state_update"

    .line 1588
    .line 1589
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v3

    .line 1593
    if-nez v3, :cond_23

    .line 1594
    .line 1595
    goto/16 :goto_18

    .line 1596
    .line 1597
    :cond_23
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1598
    .line 1599
    .line 1600
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 1601
    .line 1602
    iget-object v4, v7, LuG1;->a:[B

    .line 1603
    .line 1604
    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1605
    .line 1606
    .line 1607
    const-class v4, LEK9;

    .line 1608
    .line 1609
    invoke-virtual {v0, v3, v4}, Lmjg;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    check-cast v0, LEK9;

    .line 1614
    .line 1615
    invoke-virtual {v0}, LEK9;->o()Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    invoke-static {}, Lshe;->values()[Lshe;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v3

    .line 1623
    array-length v4, v3

    .line 1624
    const/4 v5, 0x0

    .line 1625
    :goto_14
    if-ge v5, v4, :cond_25

    .line 1626
    .line 1627
    aget-object v6, v3, v5

    .line 1628
    .line 1629
    iget-object v7, v6, Lshe;->a:Ljava/lang/String;

    .line 1630
    .line 1631
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v7

    .line 1635
    if-eqz v7, :cond_24

    .line 1636
    .line 1637
    move-object/from16 v16, v6

    .line 1638
    .line 1639
    goto :goto_15

    .line 1640
    :cond_24
    add-int/2addr v5, v14

    .line 1641
    goto :goto_14

    .line 1642
    :cond_25
    const/16 v16, 0x0

    .line 1643
    .line 1644
    :goto_15
    sget-object v0, Lshe;->b:Lshe;

    .line 1645
    .line 1646
    if-nez v16, :cond_26

    .line 1647
    .line 1648
    move-object v3, v0

    .line 1649
    goto :goto_16

    .line 1650
    :cond_26
    move-object/from16 v3, v16

    .line 1651
    .line 1652
    :goto_16
    if-ne v3, v0, :cond_27

    .line 1653
    .line 1654
    new-instance v0, LcDg;

    .line 1655
    .line 1656
    const-string v3, "The value for loadingState is missing or malformed"

    .line 1657
    .line 1658
    const/16 v4, 0x190

    .line 1659
    .line 1660
    invoke-direct {v0, v4, v3}, LcDg;-><init>(ILjava/lang/String;)V

    .line 1661
    .line 1662
    .line 1663
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1664
    .line 1665
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1666
    .line 1667
    .line 1668
    invoke-static {v3, v2}, LCPk;->a(Lio/reactivex/rxjava3/core/Observable;LZCg;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    goto/16 :goto_19

    .line 1673
    .line 1674
    :cond_27
    new-instance v0, LbDg;

    .line 1675
    .line 1676
    invoke-direct {v0, v2, v3}, LbDg;-><init>(LZCg;Lshe;)V

    .line 1677
    .line 1678
    .line 1679
    new-instance v3, LfDg;

    .line 1680
    .line 1681
    invoke-direct {v3, v2, v8}, LfDg;-><init>(LZCg;LeDg;)V

    .line 1682
    .line 1683
    .line 1684
    new-array v2, v13, [LgDg;

    .line 1685
    .line 1686
    aput-object v0, v2, v15

    .line 1687
    .line 1688
    aput-object v3, v2, v14

    .line 1689
    .line 1690
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->j0([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v2

    .line 1694
    goto/16 :goto_19

    .line 1695
    .line 1696
    :sswitch_5
    const-string v3, "app://shop/lens_mode_update"

    .line 1697
    .line 1698
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v3

    .line 1702
    if-nez v3, :cond_28

    .line 1703
    .line 1704
    goto/16 :goto_18

    .line 1705
    .line 1706
    :cond_28
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1707
    .line 1708
    .line 1709
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 1710
    .line 1711
    iget-object v4, v7, LuG1;->a:[B

    .line 1712
    .line 1713
    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1714
    .line 1715
    .line 1716
    const-class v4, LAK9;

    .line 1717
    .line 1718
    invoke-virtual {v0, v3, v4}, Lmjg;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    check-cast v0, LAK9;

    .line 1723
    .line 1724
    iget-object v3, v10, LjJj;->Z:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1725
    .line 1726
    new-instance v4, LMaa;

    .line 1727
    .line 1728
    invoke-virtual {v0}, LAK9;->o()Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    if-eqz v0, :cond_2f

    .line 1733
    .line 1734
    const-string v5, "HINT"

    .line 1735
    .line 1736
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v5

    .line 1740
    if-eqz v5, :cond_29

    .line 1741
    .line 1742
    const/4 v9, 0x1

    .line 1743
    goto :goto_17

    .line 1744
    :cond_29
    const-string v5, "AR"

    .line 1745
    .line 1746
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v5

    .line 1750
    if-eqz v5, :cond_2a

    .line 1751
    .line 1752
    const/4 v9, 0x2

    .line 1753
    goto :goto_17

    .line 1754
    :cond_2a
    const-string v5, "VISUALIZATION"

    .line 1755
    .line 1756
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v5

    .line 1760
    if-eqz v5, :cond_2b

    .line 1761
    .line 1762
    const/4 v9, 0x3

    .line 1763
    goto :goto_17

    .line 1764
    :cond_2b
    const-string v5, "AR_WORLD_FACING"

    .line 1765
    .line 1766
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v5

    .line 1770
    if-eqz v5, :cond_2c

    .line 1771
    .line 1772
    const/4 v9, 0x4

    .line 1773
    goto :goto_17

    .line 1774
    :cond_2c
    const-string v5, "CAPTURE_PREVIEW"

    .line 1775
    .line 1776
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v5

    .line 1780
    if-eqz v5, :cond_2d

    .line 1781
    .line 1782
    goto :goto_17

    .line 1783
    :cond_2d
    const-string v5, "CAPTURE_TAKEN"

    .line 1784
    .line 1785
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1786
    .line 1787
    .line 1788
    move-result v5

    .line 1789
    if-eqz v5, :cond_2e

    .line 1790
    .line 1791
    const/4 v9, 0x6

    .line 1792
    :goto_17
    iget-object v0, v2, LZCg;->a:Ljava/lang/String;

    .line 1793
    .line 1794
    invoke-direct {v4, v0, v9}, LMaa;-><init>(Ljava/lang/String;I)V

    .line 1795
    .line 1796
    .line 1797
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1798
    .line 1799
    .line 1800
    new-instance v0, LfDg;

    .line 1801
    .line 1802
    invoke-direct {v0, v2, v8}, LfDg;-><init>(LZCg;LeDg;)V

    .line 1803
    .line 1804
    .line 1805
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1806
    .line 1807
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1808
    .line 1809
    .line 1810
    goto/16 :goto_19

    .line 1811
    .line 1812
    :cond_2e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1813
    .line 1814
    const-string v3, "No enum constant com.snap.arshopping.lens.ShoppingLensMode."

    .line 1815
    .line 1816
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1821
    .line 1822
    .line 1823
    throw v2

    .line 1824
    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1825
    .line 1826
    const-string v2, "Name is null"

    .line 1827
    .line 1828
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1829
    .line 1830
    .line 1831
    throw v0

    .line 1832
    :sswitch_6
    const-string v3, "app://shop/lens_event"

    .line 1833
    .line 1834
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v3

    .line 1838
    if-nez v3, :cond_31

    .line 1839
    .line 1840
    :cond_30
    :goto_18
    new-instance v0, LcDg;

    .line 1841
    .line 1842
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1843
    .line 1844
    const-string v5, "Uri is not supported: "

    .line 1845
    .line 1846
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v3

    .line 1856
    const/16 v4, 0x194

    .line 1857
    .line 1858
    invoke-direct {v0, v4, v3}, LcDg;-><init>(ILjava/lang/String;)V

    .line 1859
    .line 1860
    .line 1861
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1862
    .line 1863
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1864
    .line 1865
    .line 1866
    invoke-static {v3, v2}, LCPk;->a(Lio/reactivex/rxjava3/core/Observable;LZCg;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v2

    .line 1870
    goto :goto_19

    .line 1871
    :cond_31
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1872
    .line 1873
    .line 1874
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 1875
    .line 1876
    iget-object v4, v7, LuG1;->a:[B

    .line 1877
    .line 1878
    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1879
    .line 1880
    .line 1881
    const-class v4, LDK9;

    .line 1882
    .line 1883
    invoke-virtual {v0, v3, v4}, Lmjg;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v3

    .line 1887
    check-cast v3, LDK9;

    .line 1888
    .line 1889
    invoke-virtual {v3}, LDK9;->d()Ljava/lang/String;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v3

    .line 1893
    const-class v4, LCK9;

    .line 1894
    .line 1895
    invoke-virtual {v0, v4, v3}, Lmjg;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    check-cast v0, LCK9;

    .line 1900
    .line 1901
    iget-object v3, v10, LjJj;->f0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1902
    .line 1903
    new-instance v9, LVea;

    .line 1904
    .line 1905
    invoke-virtual {v0}, LCK9;->u()Ljava/util/List;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v10

    .line 1909
    invoke-virtual {v0}, LCK9;->s()Ljava/lang/String;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v11

    .line 1913
    invoke-virtual {v0}, LCK9;->w()Z

    .line 1914
    .line 1915
    .line 1916
    move-result v12

    .line 1917
    invoke-virtual {v0}, LCK9;->v()Z

    .line 1918
    .line 1919
    .line 1920
    move-result v13

    .line 1921
    invoke-virtual {v0}, LCK9;->t()Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v14

    .line 1925
    invoke-direct/range {v9 .. v14}, LVea;-><init>(Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 1926
    .line 1927
    .line 1928
    invoke-interface {v3, v9}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1929
    .line 1930
    .line 1931
    new-instance v0, LfDg;

    .line 1932
    .line 1933
    invoke-direct {v0, v2, v8}, LfDg;-><init>(LZCg;LeDg;)V

    .line 1934
    .line 1935
    .line 1936
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1937
    .line 1938
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1939
    .line 1940
    .line 1941
    :goto_19
    return-object v2

    .line 1942
    :pswitch_d
    move-object/from16 v0, p1

    .line 1943
    .line 1944
    check-cast v0, Ljava/util/List;

    .line 1945
    .line 1946
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1947
    .line 1948
    .line 1949
    move-result v2

    .line 1950
    iget-object v3, v1, LVfj;->b:Ljava/lang/Object;

    .line 1951
    .line 1952
    check-cast v3, LM0f;

    .line 1953
    .line 1954
    iput v2, v3, LM0f;->a:I

    .line 1955
    .line 1956
    sget-object v2, LsRb;->N3:LsRb;

    .line 1957
    .line 1958
    iget-object v3, v1, LVfj;->c:Ljava/lang/Object;

    .line 1959
    .line 1960
    check-cast v3, LBHj;

    .line 1961
    .line 1962
    iget-object v4, v3, LBHj;->a:Le35;

    .line 1963
    .line 1964
    invoke-virtual {v4}, Le35;->get()Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v4

    .line 1968
    check-cast v4, LcH8;

    .line 1969
    .line 1970
    invoke-static {v4, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 1971
    .line 1972
    .line 1973
    iget-object v3, v3, LBHj;->a:Le35;

    .line 1974
    .line 1975
    invoke-virtual {v3}, Le35;->get()Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v3

    .line 1979
    check-cast v3, LcH8;

    .line 1980
    .line 1981
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1982
    .line 1983
    .line 1984
    move-result v4

    .line 1985
    int-to-long v4, v4

    .line 1986
    invoke-interface {v3, v2, v4, v5}, LcH8;->j(LH7c;J)V

    .line 1987
    .line 1988
    .line 1989
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1990
    .line 1991
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1992
    .line 1993
    .line 1994
    return-object v2

    .line 1995
    :pswitch_e
    move-object/from16 v0, p1

    .line 1996
    .line 1997
    check-cast v0, LxU0;

    .line 1998
    .line 1999
    iget-object v2, v1, LVfj;->b:Ljava/lang/Object;

    .line 2000
    .line 2001
    check-cast v2, LcHj;

    .line 2002
    .line 2003
    iget-object v3, v1, LVfj;->c:Ljava/lang/Object;

    .line 2004
    .line 2005
    check-cast v3, LUfd;

    .line 2006
    .line 2007
    invoke-static {v2, v3, v0}, LcHj;->a(LcHj;LUfd;LxU0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    return-object v0

    .line 2012
    :pswitch_f
    move-object/from16 v0, p1

    .line 2013
    .line 2014
    check-cast v0, Ljava/util/Map;

    .line 2015
    .line 2016
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    check-cast v0, Ljava/lang/Iterable;

    .line 2021
    .line 2022
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 2023
    .line 2024
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2025
    .line 2026
    .line 2027
    sget-object v0, LUxj;->Z:LUxj;

    .line 2028
    .line 2029
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2030
    .line 2031
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2032
    .line 2033
    .line 2034
    new-instance v0, LX9j;

    .line 2035
    .line 2036
    iget-object v2, v1, LVfj;->c:Ljava/lang/Object;

    .line 2037
    .line 2038
    check-cast v2, Lnp0;

    .line 2039
    .line 2040
    iget-object v4, v1, LVfj;->b:Ljava/lang/Object;

    .line 2041
    .line 2042
    check-cast v4, LWGj;

    .line 2043
    .line 2044
    const/16 v5, 0x18

    .line 2045
    .line 2046
    invoke-direct {v0, v4, v5, v2}, LX9j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    return-object v0

    .line 2054
    :pswitch_10
    move-object/from16 v0, p1

    .line 2055
    .line 2056
    check-cast v0, Ljava/util/Map;

    .line 2057
    .line 2058
    iget-object v2, v1, LVfj;->b:Ljava/lang/Object;

    .line 2059
    .line 2060
    check-cast v2, LmFj;

    .line 2061
    .line 2062
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2063
    .line 2064
    .line 2065
    iget-object v3, v1, LVfj;->c:Ljava/lang/Object;

    .line 2066
    .line 2067
    check-cast v3, Ljava/util/List;

    .line 2068
    .line 2069
    check-cast v3, Ljava/lang/Iterable;

    .line 2070
    .line 2071
    new-instance v4, Ljava/util/ArrayList;

    .line 2072
    .line 2073
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2074
    .line 2075
    .line 2076
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v3

    .line 2080
    :cond_32
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2081
    .line 2082
    .line 2083
    move-result v5

    .line 2084
    if-eqz v5, :cond_35

    .line 2085
    .line 2086
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v5

    .line 2090
    check-cast v5, LhFj;

    .line 2091
    .line 2092
    iget-object v6, v5, LhFj;->b:[B

    .line 2093
    .line 2094
    new-instance v7, Ljava/lang/String;

    .line 2095
    .line 2096
    sget-object v8, LxF2;->a:Ljava/nio/charset/Charset;

    .line 2097
    .line 2098
    invoke-direct {v7, v6, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2099
    .line 2100
    .line 2101
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v6

    .line 2105
    check-cast v6, Ljava/util/List;

    .line 2106
    .line 2107
    move-object v7, v6

    .line 2108
    check-cast v7, Ljava/util/Collection;

    .line 2109
    .line 2110
    iget-object v8, v2, LmFj;->h:LHO4;

    .line 2111
    .line 2112
    if-eqz v7, :cond_34

    .line 2113
    .line 2114
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 2115
    .line 2116
    .line 2117
    move-result v7

    .line 2118
    if-eqz v7, :cond_33

    .line 2119
    .line 2120
    goto :goto_1b

    .line 2121
    :cond_33
    invoke-virtual {v8}, LHO4;->get()Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v7

    .line 2125
    check-cast v7, LvFj;

    .line 2126
    .line 2127
    sget-object v8, LtFj;->a:LtFj;

    .line 2128
    .line 2129
    iget-object v9, v5, LhFj;->Y:Ljava/lang/String;

    .line 2130
    .line 2131
    invoke-virtual {v7, v8, v9}, LvFj;->c(LtFj;Ljava/lang/String;)V

    .line 2132
    .line 2133
    .line 2134
    invoke-virtual {v2, v5}, LmFj;->b(LhFj;)LtAd;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v5

    .line 2138
    iget-object v7, v5, LtAd;->i:LREi;

    .line 2139
    .line 2140
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v7

    .line 2144
    check-cast v7, Lzh5;

    .line 2145
    .line 2146
    new-instance v8, LsAd;

    .line 2147
    .line 2148
    invoke-direct {v8, v5, v15, v6}, LsAd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2149
    .line 2150
    .line 2151
    const-string v5, "PersistedUploadLocationHolder:onReceivedLocations"

    .line 2152
    .line 2153
    invoke-interface {v7, v5, v8}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v5

    .line 2157
    goto :goto_1c

    .line 2158
    :cond_34
    :goto_1b
    invoke-virtual {v8}, LHO4;->get()Ljava/lang/Object;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v6

    .line 2162
    check-cast v6, LvFj;

    .line 2163
    .line 2164
    sget-object v7, LtFj;->c:LtFj;

    .line 2165
    .line 2166
    iget-object v5, v5, LhFj;->Y:Ljava/lang/String;

    .line 2167
    .line 2168
    invoke-virtual {v6, v7, v5}, LvFj;->c(LtFj;Ljava/lang/String;)V

    .line 2169
    .line 2170
    .line 2171
    const/4 v5, 0x0

    .line 2172
    :goto_1c
    if-eqz v5, :cond_32

    .line 2173
    .line 2174
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2175
    .line 2176
    .line 2177
    goto :goto_1a

    .line 2178
    :cond_35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 2179
    .line 2180
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2181
    .line 2182
    .line 2183
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v0

    .line 2187
    return-object v0

    .line 2188
    :pswitch_11
    move-object/from16 v0, p1

    .line 2189
    .line 2190
    check-cast v0, Ljava/lang/Boolean;

    .line 2191
    .line 2192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2193
    .line 2194
    .line 2195
    move-result v0

    .line 2196
    iget-object v2, v1, LVfj;->b:Ljava/lang/Object;

    .line 2197
    .line 2198
    check-cast v2, LQEj;

    .line 2199
    .line 2200
    iget-object v3, v1, LVfj;->c:Ljava/lang/Object;

    .line 2201
    .line 2202
    check-cast v3, Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 2203
    .line 2204
    if-eqz v0, :cond_36

    .line 2205
    .line 2206
    iget-object v0, v2, LQEj;->e:LZxh;

    .line 2207
    .line 2208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2209
    .line 2210
    .line 2211
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/LocalMessageContent;->getLocalMediaReferences()Ljava/util/ArrayList;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v4

    .line 2215
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v4

    .line 2219
    check-cast v4, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 2220
    .line 2221
    new-instance v6, LeIh;

    .line 2222
    .line 2223
    invoke-direct {v6, v0, v9, v4}, LeIh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2224
    .line 2225
    .line 2226
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2227
    .line 2228
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2229
    .line 2230
    .line 2231
    new-instance v6, LiIh;

    .line 2232
    .line 2233
    invoke-direct {v6, v11, v0}, LiIh;-><init>(ILjava/lang/Object;)V

    .line 2234
    .line 2235
    .line 2236
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2237
    .line 2238
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2239
    .line 2240
    .line 2241
    sget-object v6, LrId;->v0:LrId;

    .line 2242
    .line 2243
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2244
    .line 2245
    invoke-direct {v7, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2246
    .line 2247
    .line 2248
    new-instance v6, LZJg;

    .line 2249
    .line 2250
    const/16 v8, 0x1c

    .line 2251
    .line 2252
    invoke-direct {v6, v8, v0}, LZJg;-><init>(ILjava/lang/Object;)V

    .line 2253
    .line 2254
    .line 2255
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2256
    .line 2257
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2258
    .line 2259
    .line 2260
    new-instance v6, LDQg;

    .line 2261
    .line 2262
    invoke-direct {v6, v5, v0}, LDQg;-><init>(ILjava/lang/Object;)V

    .line 2263
    .line 2264
    .line 2265
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2266
    .line 2267
    invoke-direct {v5, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2268
    .line 2269
    .line 2270
    new-instance v6, LJph;

    .line 2271
    .line 2272
    const/16 v7, 0x16

    .line 2273
    .line 2274
    invoke-direct {v6, v0, v7, v4}, LJph;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2275
    .line 2276
    .line 2277
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2278
    .line 2279
    invoke-direct {v0, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2280
    .line 2281
    .line 2282
    new-instance v4, LX9j;

    .line 2283
    .line 2284
    const/16 v5, 0x13

    .line 2285
    .line 2286
    invoke-direct {v4, v2, v5, v3}, LX9j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2287
    .line 2288
    .line 2289
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2290
    .line 2291
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2292
    .line 2293
    .line 2294
    goto :goto_1d

    .line 2295
    :cond_36
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/LocalMessageContent;->getLocalMediaReferences()Ljava/util/ArrayList;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v0

    .line 2299
    invoke-virtual {v2, v0}, LQEj;->b(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v0

    .line 2303
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/LocalMessageContent;->getPlatformAnalytics()Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v4

    .line 2307
    invoke-virtual {v2, v0, v4}, LQEj;->f(Lio/reactivex/rxjava3/core/Single;Lcom/snapchat/client/messaging/PlatformAnalytics;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v0

    .line 2311
    invoke-virtual {v2, v0, v3}, LQEj;->e(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Lcom/snapchat/client/messaging/LocalMessageContent;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v2

    .line 2315
    :goto_1d
    return-object v2

    .line 2316
    :pswitch_12
    move-object/from16 v0, p1

    .line 2317
    .line 2318
    check-cast v0, Ljava/lang/Throwable;

    .line 2319
    .line 2320
    iget-object v2, v1, LVfj;->b:Ljava/lang/Object;

    .line 2321
    .line 2322
    check-cast v2, LQEj;

    .line 2323
    .line 2324
    iget-object v2, v2, LQEj;->b:Ly45;

    .line 2325
    .line 2326
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v2

    .line 2330
    check-cast v2, LcH8;

    .line 2331
    .line 2332
    sget-object v3, LEN2;->b:LV7c;

    .line 2333
    .line 2334
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 2335
    .line 2336
    .line 2337
    new-instance v2, LAYd;

    .line 2338
    .line 2339
    iget-object v3, v1, LVfj;->c:Ljava/lang/Object;

    .line 2340
    .line 2341
    check-cast v3, Ljava/util/List;

    .line 2342
    .line 2343
    invoke-static {v3}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v3

    .line 2347
    check-cast v3, LwGj;

    .line 2348
    .line 2349
    iget-object v3, v3, LwGj;->c:LfGj;

    .line 2350
    .line 2351
    iget-object v3, v3, LfGj;->d:Ljava/lang/String;

    .line 2352
    .line 2353
    invoke-direct {v2, v3, v0}, LAYd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2354
    .line 2355
    .line 2356
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v0

    .line 2360
    return-object v0

    .line 2361
    :pswitch_13
    const/16 v18, 0x6

    .line 2362
    .line 2363
    move-object/from16 v0, p1

    .line 2364
    .line 2365
    check-cast v0, LXBj;

    .line 2366
    .line 2367
    iget-boolean v2, v0, LXBj;->a:Z

    .line 2368
    .line 2369
    if-nez v2, :cond_38

    .line 2370
    .line 2371
    iget-object v2, v1, LVfj;->c:Ljava/lang/Object;

    .line 2372
    .line 2373
    check-cast v2, Lcom/snap/content/comments/core/actions/updatecommentstate/UpdateCommentStateDurableJob;

    .line 2374
    .line 2375
    iget-object v2, v2, LOE6;->b:Ljava/lang/Object;

    .line 2376
    .line 2377
    check-cast v2, LaCj;

    .line 2378
    .line 2379
    invoke-virtual {v2}, LaCj;->b()LWi3;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v2

    .line 2383
    iget-object v3, v1, LVfj;->b:Ljava/lang/Object;

    .line 2384
    .line 2385
    check-cast v3, LY36;

    .line 2386
    .line 2387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2388
    .line 2389
    .line 2390
    sget-object v4, LZBj;->a:[I

    .line 2391
    .line 2392
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2393
    .line 2394
    .line 2395
    move-result v2

    .line 2396
    aget v2, v4, v2

    .line 2397
    .line 2398
    packed-switch v2, :pswitch_data_1

    .line 2399
    .line 2400
    .line 2401
    new-instance v0, LwOc;

    .line 2402
    .line 2403
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2404
    .line 2405
    .line 2406
    throw v0

    .line 2407
    :pswitch_14
    const/4 v9, 0x0

    .line 2408
    goto :goto_1e

    .line 2409
    :pswitch_15
    const/4 v9, 0x6

    .line 2410
    goto :goto_1e

    .line 2411
    :pswitch_16
    const/4 v9, 0x4

    .line 2412
    :goto_1e
    :pswitch_17
    if-eqz v9, :cond_37

    .line 2413
    .line 2414
    iget-object v2, v3, LY36;->c:LUU2;

    .line 2415
    .line 2416
    invoke-virtual {v2, v9}, LUU2;->e(I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v2

    .line 2420
    goto :goto_1f

    .line 2421
    :cond_37
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2422
    .line 2423
    :goto_1f
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2424
    .line 2425
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2426
    .line 2427
    .line 2428
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 2429
    .line 2430
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2431
    .line 2432
    .line 2433
    goto :goto_20

    .line 2434
    :cond_38
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2435
    .line 2436
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2437
    .line 2438
    .line 2439
    move-object v0, v2

    .line 2440
    :goto_20
    return-object v0

    .line 2441
    :pswitch_18
    move-object/from16 v0, p1

    .line 2442
    .line 2443
    check-cast v0, Ljava/lang/Throwable;

    .line 2444
    .line 2445
    instance-of v2, v0, Ljava/io/IOException;

    .line 2446
    .line 2447
    iget-object v3, v1, LVfj;->b:Ljava/lang/Object;

    .line 2448
    .line 2449
    check-cast v3, Lsxj;

    .line 2450
    .line 2451
    if-eqz v2, :cond_3a

    .line 2452
    .line 2453
    iget-object v2, v3, Lsxj;->e:LpIc;

    .line 2454
    .line 2455
    invoke-interface {v2, v0}, LpIc;->a(Ljava/lang/Throwable;)LB76;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v2

    .line 2459
    new-instance v3, LIxj;

    .line 2460
    .line 2461
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v4

    .line 2465
    if-eqz v2, :cond_39

    .line 2466
    .line 2467
    iget-object v14, v2, LB76;->a:Ljava/lang/Integer;

    .line 2468
    .line 2469
    goto :goto_21

    .line 2470
    :cond_39
    const/4 v14, 0x0

    .line 2471
    :goto_21
    invoke-direct {v3, v0, v4, v14}, LIxj;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2472
    .line 2473
    .line 2474
    goto :goto_24

    .line 2475
    :cond_3a
    instance-of v2, v0, Lr09;

    .line 2476
    .line 2477
    if-eqz v2, :cond_3d

    .line 2478
    .line 2479
    move-object v2, v0

    .line 2480
    check-cast v2, Lr09;

    .line 2481
    .line 2482
    iget-object v4, v2, Lr09;->c:LRlf;

    .line 2483
    .line 2484
    if-eqz v4, :cond_3b

    .line 2485
    .line 2486
    iget-object v4, v4, LRlf;->c:LTlf;

    .line 2487
    .line 2488
    if-eqz v4, :cond_3b

    .line 2489
    .line 2490
    invoke-virtual {v4}, LUlf;->c()[B

    .line 2491
    .line 2492
    .line 2493
    move-result-object v4

    .line 2494
    iget-object v5, v1, LVfj;->c:Ljava/lang/Object;

    .line 2495
    .line 2496
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 2497
    .line 2498
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v4

    .line 2502
    check-cast v4, Ljava/lang/Integer;

    .line 2503
    .line 2504
    if-eqz v4, :cond_3b

    .line 2505
    .line 2506
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2507
    .line 2508
    .line 2509
    move-result v4

    .line 2510
    goto :goto_22

    .line 2511
    :cond_3b
    const/4 v4, 0x0

    .line 2512
    :goto_22
    new-instance v5, LYxj;

    .line 2513
    .line 2514
    iget v2, v2, Lr09;->a:I

    .line 2515
    .line 2516
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v2

    .line 2520
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v6

    .line 2524
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2525
    .line 2526
    .line 2527
    const/16 v3, 0x15

    .line 2528
    .line 2529
    if-eq v4, v3, :cond_3c

    .line 2530
    .line 2531
    packed-switch v4, :pswitch_data_2

    .line 2532
    .line 2533
    .line 2534
    const/4 v11, 0x0

    .line 2535
    goto :goto_23

    .line 2536
    :pswitch_19
    const/4 v11, 0x2

    .line 2537
    goto :goto_23

    .line 2538
    :pswitch_1a
    const/4 v11, 0x1

    .line 2539
    goto :goto_23

    .line 2540
    :cond_3c
    :pswitch_1b
    const/4 v11, 0x3

    .line 2541
    :goto_23
    :pswitch_1c
    invoke-direct {v5, v11, v2, v6, v0}, LYxj;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2542
    .line 2543
    .line 2544
    move-object v3, v5

    .line 2545
    goto :goto_24

    .line 2546
    :cond_3d
    new-instance v3, LYxj;

    .line 2547
    .line 2548
    const/4 v2, 0x0

    .line 2549
    invoke-direct {v3, v15, v2, v2, v0}, LYxj;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2550
    .line 2551
    .line 2552
    :goto_24
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v0

    .line 2556
    return-object v0

    .line 2557
    :pswitch_1d
    move-object/from16 v0, p1

    .line 2558
    .line 2559
    check-cast v0, Lmid;

    .line 2560
    .line 2561
    new-instance v2, Ljava/util/ArrayList;

    .line 2562
    .line 2563
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2564
    .line 2565
    .line 2566
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v0

    .line 2570
    check-cast v0, LlR3;

    .line 2571
    .line 2572
    if-eqz v0, :cond_42

    .line 2573
    .line 2574
    iget-object v3, v1, LVfj;->b:Ljava/lang/Object;

    .line 2575
    .line 2576
    check-cast v3, Ltt3;

    .line 2577
    .line 2578
    iget-object v4, v3, Ltt3;->t:Ljava/lang/Object;

    .line 2579
    .line 2580
    check-cast v4, LREi;

    .line 2581
    .line 2582
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v4

    .line 2586
    check-cast v4, LTse;

    .line 2587
    .line 2588
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2589
    .line 2590
    .line 2591
    iget-object v4, v3, Ltt3;->Y:Ljava/lang/Object;

    .line 2592
    .line 2593
    move-object/from16 v17, v4

    .line 2594
    .line 2595
    check-cast v17, LwKg;

    .line 2596
    .line 2597
    if-eqz v17, :cond_41

    .line 2598
    .line 2599
    const v4, 0x7f080bce

    .line 2600
    .line 2601
    .line 2602
    iget-object v5, v3, Ltt3;->b:Landroid/content/Context;

    .line 2603
    .line 2604
    invoke-static {v5, v4}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v19

    .line 2608
    const v4, 0x7f131cca

    .line 2609
    .line 2610
    .line 2611
    iget-object v3, v3, Ltt3;->b:Landroid/content/Context;

    .line 2612
    .line 2613
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v24

    .line 2617
    iget-object v4, v1, LVfj;->c:Ljava/lang/Object;

    .line 2618
    .line 2619
    check-cast v4, LQV7;

    .line 2620
    .line 2621
    iget-object v4, v4, LQV7;->c:LsPj;

    .line 2622
    .line 2623
    invoke-virtual {v4}, LsPj;->a()Ljava/lang/String;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v4

    .line 2627
    iget-object v0, v0, LlR3;->b:Ljava/lang/String;

    .line 2628
    .line 2629
    if-eqz v4, :cond_40

    .line 2630
    .line 2631
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2632
    .line 2633
    .line 2634
    move-result v6

    .line 2635
    if-nez v6, :cond_3e

    .line 2636
    .line 2637
    goto :goto_26

    .line 2638
    :cond_3e
    new-instance v6, LRXg;

    .line 2639
    .line 2640
    invoke-direct {v6, v3}, LRXg;-><init>(Landroid/content/Context;)V

    .line 2641
    .line 2642
    .line 2643
    new-array v7, v15, [Ljava/lang/Object;

    .line 2644
    .line 2645
    invoke-virtual {v6, v4, v7}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 2646
    .line 2647
    .line 2648
    const v4, 0x7f080991

    .line 2649
    .line 2650
    .line 2651
    invoke-static {v3, v4}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v4

    .line 2655
    const-string v7, " "

    .line 2656
    .line 2657
    if-eqz v4, :cond_3f

    .line 2658
    .line 2659
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v3

    .line 2663
    const v8, 0x7f0712cd

    .line 2664
    .line 2665
    .line 2666
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2667
    .line 2668
    .line 2669
    move-result v3

    .line 2670
    invoke-virtual {v4, v15, v15, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2671
    .line 2672
    .line 2673
    new-array v3, v15, [Ljava/lang/Object;

    .line 2674
    .line 2675
    invoke-virtual {v6, v7, v3}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 2676
    .line 2677
    .line 2678
    new-instance v3, LZW0;

    .line 2679
    .line 2680
    invoke-direct {v3, v4, v13}, LZW0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 2681
    .line 2682
    .line 2683
    invoke-virtual {v6, v3}, LRXg;->a(Landroid/text/style/ReplacementSpan;)V

    .line 2684
    .line 2685
    .line 2686
    new-array v3, v15, [Ljava/lang/Object;

    .line 2687
    .line 2688
    invoke-virtual {v6, v7, v3}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 2689
    .line 2690
    .line 2691
    goto :goto_25

    .line 2692
    :cond_3f
    new-array v3, v15, [Ljava/lang/Object;

    .line 2693
    .line 2694
    invoke-virtual {v6, v7, v3}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 2695
    .line 2696
    .line 2697
    :goto_25
    new-array v3, v15, [Ljava/lang/Object;

    .line 2698
    .line 2699
    invoke-virtual {v6, v0, v3}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 2700
    .line 2701
    .line 2702
    invoke-virtual {v6}, LRXg;->h()Landroid/text/SpannedString;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v0

    .line 2706
    :cond_40
    :goto_26
    move-object/from16 v28, v0

    .line 2707
    .line 2708
    const/16 v34, 0x0

    .line 2709
    .line 2710
    const/16 v37, 0x0

    .line 2711
    .line 2712
    const/16 v20, 0x0

    .line 2713
    .line 2714
    const/16 v21, 0x0

    .line 2715
    .line 2716
    const/16 v22, 0x0

    .line 2717
    .line 2718
    const/16 v23, 0x0

    .line 2719
    .line 2720
    const/16 v25, 0x0

    .line 2721
    .line 2722
    const/16 v26, 0x0

    .line 2723
    .line 2724
    const/16 v27, 0x0

    .line 2725
    .line 2726
    const/16 v29, 0x0

    .line 2727
    .line 2728
    const/16 v30, 0x0

    .line 2729
    .line 2730
    const/16 v31, 0x0

    .line 2731
    .line 2732
    const/16 v32, 0x0

    .line 2733
    .line 2734
    const/16 v33, 0x0

    .line 2735
    .line 2736
    const/16 v35, 0x0

    .line 2737
    .line 2738
    const/16 v36, 0x0

    .line 2739
    .line 2740
    const/16 v38, 0x0

    .line 2741
    .line 2742
    const/16 v39, 0x0

    .line 2743
    .line 2744
    const/16 v40, 0x0

    .line 2745
    .line 2746
    const/16 v41, 0x0

    .line 2747
    .line 2748
    const/16 v42, 0x0

    .line 2749
    .line 2750
    const-wide/16 v43, 0x0

    .line 2751
    .line 2752
    const/16 v45, 0x0

    .line 2753
    .line 2754
    const/16 v46, 0x0

    .line 2755
    .line 2756
    const v47, 0x3ffff7bc    # 1.9997478f

    .line 2757
    .line 2758
    .line 2759
    move-object/from16 v18, v5

    .line 2760
    .line 2761
    invoke-static/range {v17 .. v47}, LcPk;->d(LwKg;Landroid/content/Context;Landroid/graphics/drawable/Drawable;IILEtj;LEtj;Ljava/lang/CharSequence;IILjava/lang/String;Ljava/lang/CharSequence;IIILandroid/graphics/drawable/Drawable;LEtj;ILjava/lang/CharSequence;LEtj;ILEtj;LEtj;Lbte;Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;JLio/reactivex/rxjava3/core/Observable;II)Lcte;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v0

    .line 2765
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2766
    .line 2767
    .line 2768
    goto :goto_27

    .line 2769
    :cond_41
    const-string v0, "simpleCardViewModelFactory"

    .line 2770
    .line 2771
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 2772
    .line 2773
    .line 2774
    const/16 v16, 0x0

    .line 2775
    .line 2776
    throw v16

    .line 2777
    :cond_42
    :goto_27
    invoke-static {v2}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v0

    .line 2781
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2782
    .line 2783
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2784
    .line 2785
    .line 2786
    return-object v2

    .line 2787
    :pswitch_1e
    move-object/from16 v0, p1

    .line 2788
    .line 2789
    check-cast v0, LcQd;

    .line 2790
    .line 2791
    iget-object v2, v1, LVfj;->b:Ljava/lang/Object;

    .line 2792
    .line 2793
    check-cast v2, LWsj;

    .line 2794
    .line 2795
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2796
    .line 2797
    .line 2798
    new-instance v3, LfQg;

    .line 2799
    .line 2800
    iget-object v4, v1, LVfj;->c:Ljava/lang/Object;

    .line 2801
    .line 2802
    check-cast v4, LRyb;

    .line 2803
    .line 2804
    const/16 v5, 0x15

    .line 2805
    .line 2806
    invoke-direct {v3, v2, v4, v0, v5}, LfQg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2807
    .line 2808
    .line 2809
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2810
    .line 2811
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2812
    .line 2813
    .line 2814
    return-object v0

    .line 2815
    :pswitch_1f
    move-object/from16 v0, p1

    .line 2816
    .line 2817
    check-cast v0, LDpd;

    .line 2818
    .line 2819
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 2820
    .line 2821
    check-cast v2, Luzb;

    .line 2822
    .line 2823
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 2824
    .line 2825
    move-object v8, v0

    .line 2826
    check-cast v8, LCDb;

    .line 2827
    .line 2828
    iget-object v0, v1, LVfj;->b:Ljava/lang/Object;

    .line 2829
    .line 2830
    check-cast v0, LAqj;

    .line 2831
    .line 2832
    iget-object v3, v0, LAqj;->f:LREi;

    .line 2833
    .line 2834
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v3

    .line 2838
    move-object v15, v3

    .line 2839
    check-cast v15, Ljgj;

    .line 2840
    .line 2841
    iget-object v4, v0, LAqj;->e:Lnp0;

    .line 2842
    .line 2843
    new-instance v6, Lv5h;

    .line 2844
    .line 2845
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v2

    .line 2849
    invoke-direct {v6, v2}, Lv5h;-><init>(Ljava/util/List;)V

    .line 2850
    .line 2851
    .line 2852
    new-instance v7, LHge;

    .line 2853
    .line 2854
    sget-object v2, LLfj;->b:LLfj;

    .line 2855
    .line 2856
    invoke-direct {v7, v2}, LHge;-><init>(LLfj;)V

    .line 2857
    .line 2858
    .line 2859
    sget-object v2, LzGb;->b:LzGb;

    .line 2860
    .line 2861
    sget-object v13, Lgik;->a:Lgik;

    .line 2862
    .line 2863
    sget-object v11, Lmld;->a:Lmld;

    .line 2864
    .line 2865
    sget-object v12, LvP6;->a:LvP6;

    .line 2866
    .line 2867
    sget-object v14, LN13;->a:LN13;

    .line 2868
    .line 2869
    new-instance v3, Lbgj;

    .line 2870
    .line 2871
    new-instance v5, Lhmh;

    .line 2872
    .line 2873
    const/4 v9, 0x0

    .line 2874
    invoke-direct {v5, v2, v9}, Lhmh;-><init>(LzGb;LXbh;)V

    .line 2875
    .line 2876
    .line 2877
    const/high16 v9, 0x3f800000    # 1.0f

    .line 2878
    .line 2879
    const/4 v10, 0x0

    .line 2880
    invoke-direct/range {v3 .. v14}, Lbgj;-><init>(Lnp0;Lhmh;Lx5h;LNge;LCDb;FZLold;Ljava/util/Set;Lgik;LR13;)V

    .line 2881
    .line 2882
    .line 2883
    invoke-interface {v15, v3}, Ljgj;->b(Lbgj;)Lio/reactivex/rxjava3/core/Single;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v2

    .line 2887
    new-instance v3, LX9j;

    .line 2888
    .line 2889
    iget-object v4, v1, LVfj;->c:Ljava/lang/Object;

    .line 2890
    .line 2891
    check-cast v4, Luzb;

    .line 2892
    .line 2893
    const/16 v5, 0xc

    .line 2894
    .line 2895
    invoke-direct {v3, v0, v5, v4}, LX9j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2896
    .line 2897
    .line 2898
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2899
    .line 2900
    .line 2901
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2902
    .line 2903
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2904
    .line 2905
    .line 2906
    return-object v0

    .line 2907
    :pswitch_20
    move-object/from16 v2, p1

    .line 2908
    .line 2909
    check-cast v2, Lxzb;

    .line 2910
    .line 2911
    sget-object v0, Lsjj;->a:Lnp0;

    .line 2912
    .line 2913
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2914
    .line 2915
    iget-object v3, v1, LVfj;->b:Ljava/lang/Object;

    .line 2916
    .line 2917
    check-cast v3, Lrjj;

    .line 2918
    .line 2919
    iget-object v3, v3, Lrjj;->e:LZZa;

    .line 2920
    .line 2921
    check-cast v3, LsM5;

    .line 2922
    .line 2923
    invoke-virtual {v3}, LsM5;->a()J

    .line 2924
    .line 2925
    .line 2926
    move-result-wide v3

    .line 2927
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2928
    .line 2929
    .line 2930
    move-result-wide v3

    .line 2931
    new-instance v16, LSZf;

    .line 2932
    .line 2933
    iget-object v0, v1, LVfj;->c:Ljava/lang/Object;

    .line 2934
    .line 2935
    check-cast v0, Luzb;

    .line 2936
    .line 2937
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v5

    .line 2941
    iget-object v5, v5, LEp2;->u:Ljava/lang/Long;

    .line 2942
    .line 2943
    if-eqz v5, :cond_43

    .line 2944
    .line 2945
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 2946
    .line 2947
    .line 2948
    move-result-wide v8

    .line 2949
    goto :goto_28

    .line 2950
    :cond_43
    move-wide v8, v6

    .line 2951
    :goto_28
    long-to-int v5, v8

    .line 2952
    long-to-int v8, v3

    .line 2953
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 2954
    .line 2955
    .line 2956
    move-result v18

    .line 2957
    invoke-virtual {v0}, Luzb;->l()LSZf;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v5

    .line 2961
    invoke-virtual {v5}, LSZf;->i()I

    .line 2962
    .line 2963
    .line 2964
    move-result v19

    .line 2965
    invoke-virtual {v0}, Luzb;->l()LSZf;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v5

    .line 2969
    invoke-virtual {v5}, LSZf;->h()I

    .line 2970
    .line 2971
    .line 2972
    move-result v20

    .line 2973
    invoke-virtual {v0}, Luzb;->l()LSZf;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v5

    .line 2977
    invoke-virtual {v5}, LSZf;->g()I

    .line 2978
    .line 2979
    .line 2980
    move-result v21

    .line 2981
    invoke-virtual {v0}, Luzb;->l()LSZf;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v5

    .line 2985
    invoke-virtual {v5}, LSZf;->f()I

    .line 2986
    .line 2987
    .line 2988
    move-result v22

    .line 2989
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v5

    .line 2993
    iget-object v5, v5, LEp2;->u:Ljava/lang/Long;

    .line 2994
    .line 2995
    if-eqz v5, :cond_44

    .line 2996
    .line 2997
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 2998
    .line 2999
    .line 3000
    move-result-wide v6

    .line 3001
    :cond_44
    long-to-int v5, v6

    .line 3002
    int-to-long v5, v5

    .line 3003
    cmp-long v7, v5, v3

    .line 3004
    .line 3005
    if-lez v7, :cond_45

    .line 3006
    .line 3007
    const/16 v23, 0x1

    .line 3008
    .line 3009
    goto :goto_29

    .line 3010
    :cond_45
    const/16 v23, 0x0

    .line 3011
    .line 3012
    :goto_29
    invoke-virtual {v0}, Luzb;->l()LSZf;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v3

    .line 3016
    invoke-virtual {v3}, LSZf;->b()I

    .line 3017
    .line 3018
    .line 3019
    move-result v24

    .line 3020
    invoke-virtual {v0}, Luzb;->l()LSZf;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v0

    .line 3024
    invoke-virtual {v0}, LSZf;->k()Z

    .line 3025
    .line 3026
    .line 3027
    move-result v25

    .line 3028
    const/16 v17, 0x0

    .line 3029
    .line 3030
    invoke-direct/range {v16 .. v25}, LSZf;-><init>(IIIIIIZIZ)V

    .line 3031
    .line 3032
    .line 3033
    move-object/from16 v0, v16

    .line 3034
    .line 3035
    invoke-virtual {v2}, Lxzb;->i()V

    .line 3036
    .line 3037
    .line 3038
    :try_start_3
    invoke-virtual {v2, v0}, Lxzb;->p(LSZf;)V

    .line 3039
    .line 3040
    .line 3041
    invoke-virtual {v2}, Lxzb;->d()Luzb;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3045
    invoke-virtual {v2}, Lxzb;->close()V

    .line 3046
    .line 3047
    .line 3048
    return-object v0

    .line 3049
    :catchall_1
    move-exception v0

    .line 3050
    move-object v3, v0

    .line 3051
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 3052
    :catchall_2
    move-exception v0

    .line 3053
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3054
    .line 3055
    .line 3056
    throw v0

    .line 3057
    :pswitch_21
    const/16 v18, 0x6

    .line 3058
    .line 3059
    move-object/from16 v0, p1

    .line 3060
    .line 3061
    check-cast v0, [Ljava/lang/Object;

    .line 3062
    .line 3063
    aget-object v3, v0, v15

    .line 3064
    .line 3065
    check-cast v3, Ljava/lang/Boolean;

    .line 3066
    .line 3067
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3068
    .line 3069
    .line 3070
    move-result v3

    .line 3071
    aget-object v5, v0, v14

    .line 3072
    .line 3073
    check-cast v5, Ljava/lang/Boolean;

    .line 3074
    .line 3075
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3076
    .line 3077
    .line 3078
    move-result v27

    .line 3079
    aget-object v5, v0, v13

    .line 3080
    .line 3081
    check-cast v5, Ljava/lang/Boolean;

    .line 3082
    .line 3083
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3084
    .line 3085
    .line 3086
    move-result v28

    .line 3087
    aget-object v5, v0, v12

    .line 3088
    .line 3089
    check-cast v5, Ljava/lang/Long;

    .line 3090
    .line 3091
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 3092
    .line 3093
    .line 3094
    move-result-wide v32

    .line 3095
    aget-object v5, v0, v11

    .line 3096
    .line 3097
    check-cast v5, Ljava/lang/Integer;

    .line 3098
    .line 3099
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 3100
    .line 3101
    .line 3102
    move-result v5

    .line 3103
    aget-object v6, v0, v9

    .line 3104
    .line 3105
    check-cast v6, Ljava/lang/Integer;

    .line 3106
    .line 3107
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 3108
    .line 3109
    .line 3110
    move-result v35

    .line 3111
    aget-object v6, v0, v18

    .line 3112
    .line 3113
    check-cast v6, Ljava/lang/Boolean;

    .line 3114
    .line 3115
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3116
    .line 3117
    .line 3118
    move-result v34

    .line 3119
    aget-object v2, v0, v2

    .line 3120
    .line 3121
    check-cast v2, Ljava/lang/Boolean;

    .line 3122
    .line 3123
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3124
    .line 3125
    .line 3126
    move-result v2

    .line 3127
    aget-object v4, v0, v4

    .line 3128
    .line 3129
    check-cast v4, Ljava/lang/Long;

    .line 3130
    .line 3131
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 3132
    .line 3133
    .line 3134
    move-result-wide v36

    .line 3135
    const/16 v4, 0x9

    .line 3136
    .line 3137
    aget-object v4, v0, v4

    .line 3138
    .line 3139
    check-cast v4, Ljava/lang/Boolean;

    .line 3140
    .line 3141
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3142
    .line 3143
    .line 3144
    move-result v38

    .line 3145
    const/16 v23, 0xa

    .line 3146
    .line 3147
    aget-object v0, v0, v23

    .line 3148
    .line 3149
    check-cast v0, Ljava/lang/Integer;

    .line 3150
    .line 3151
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3152
    .line 3153
    .line 3154
    move-result v39

    .line 3155
    iget-object v0, v1, LVfj;->b:Ljava/lang/Object;

    .line 3156
    .line 3157
    check-cast v0, Ljava/util/ArrayList;

    .line 3158
    .line 3159
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 3160
    .line 3161
    .line 3162
    move-result v4

    .line 3163
    xor-int/lit8 v30, v4, 0x1

    .line 3164
    .line 3165
    iget-object v6, v1, LVfj;->c:Ljava/lang/Object;

    .line 3166
    .line 3167
    check-cast v6, Loge;

    .line 3168
    .line 3169
    iget-object v6, v6, Loge;->d:Llge;

    .line 3170
    .line 3171
    check-cast v6, LP3k;

    .line 3172
    .line 3173
    new-instance v24, LOfj;

    .line 3174
    .line 3175
    if-nez v4, :cond_46

    .line 3176
    .line 3177
    const/16 v25, 0x0

    .line 3178
    .line 3179
    goto :goto_2a

    .line 3180
    :cond_46
    move/from16 v25, v3

    .line 3181
    .line 3182
    :goto_2a
    invoke-static {v0}, Llh3;->Q3(Ljava/util/List;)Ljava/lang/Object;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v3

    .line 3186
    check-cast v3, LRX6;

    .line 3187
    .line 3188
    if-eqz v3, :cond_47

    .line 3189
    .line 3190
    iget-object v3, v3, LRX6;->k:Ljava/lang/Throwable;

    .line 3191
    .line 3192
    instance-of v3, v3, LH98;

    .line 3193
    .line 3194
    move/from16 v26, v3

    .line 3195
    .line 3196
    goto :goto_2b

    .line 3197
    :cond_47
    const/16 v26, 0x0

    .line 3198
    .line 3199
    :goto_2b
    if-eqz v4, :cond_49

    .line 3200
    .line 3201
    if-eqz v2, :cond_48

    .line 3202
    .line 3203
    goto :goto_2c

    .line 3204
    :cond_48
    const/16 v29, 0x0

    .line 3205
    .line 3206
    goto :goto_2d

    .line 3207
    :cond_49
    :goto_2c
    const/16 v29, 0x1

    .line 3208
    .line 3209
    :goto_2d
    invoke-virtual {v6}, LP3k;->f()Z

    .line 3210
    .line 3211
    .line 3212
    move-result v2

    .line 3213
    if-eqz v2, :cond_4a

    .line 3214
    .line 3215
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 3216
    .line 3217
    .line 3218
    move-result v0

    .line 3219
    if-ge v0, v5, :cond_4a

    .line 3220
    .line 3221
    const/16 v31, 0x1

    .line 3222
    .line 3223
    goto :goto_2e

    .line 3224
    :cond_4a
    const/16 v31, 0x0

    .line 3225
    .line 3226
    :goto_2e
    const/16 v40, 0x80

    .line 3227
    .line 3228
    invoke-direct/range {v24 .. v40}, LOfj;-><init>(ZZZZZZZJZIJZII)V

    .line 3229
    .line 3230
    .line 3231
    return-object v24

    .line 3232
    :pswitch_22
    move-object/from16 v0, p1

    .line 3233
    .line 3234
    check-cast v0, Ljfj;

    .line 3235
    .line 3236
    instance-of v0, v0, Lifj;

    .line 3237
    .line 3238
    if-eqz v0, :cond_4b

    .line 3239
    .line 3240
    iget-object v0, v1, LVfj;->b:Ljava/lang/Object;

    .line 3241
    .line 3242
    check-cast v0, LO0f;

    .line 3243
    .line 3244
    iget-object v0, v0, LO0f;->a:Ljava/lang/Object;

    .line 3245
    .line 3246
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 3247
    .line 3248
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 3249
    .line 3250
    .line 3251
    goto :goto_2f

    .line 3252
    :cond_4b
    iget-object v0, v1, LVfj;->c:Ljava/lang/Object;

    .line 3253
    .line 3254
    check-cast v0, Ljava/lang/Throwable;

    .line 3255
    .line 3256
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v2

    .line 3260
    :goto_2f
    return-object v2

    .line 3261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_18
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    :sswitch_data_0
    .sparse-switch
        -0x4c71d227 -> :sswitch_6
        -0x2a4d811c -> :sswitch_5
        -0x1c453296 -> :sswitch_4
        0x14b2f60c -> :sswitch_3
        0x2fe56fd4 -> :sswitch_2
        0x3d09b6a0 -> :sswitch_1
        0x686721db -> :sswitch_0
    .end sparse-switch

    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_16
        :pswitch_17
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_1b
        :pswitch_1a
        :pswitch_1c
        :pswitch_1c
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 10

    .line 1
    iget-object v0, p0, LVfj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v1, p0, LVfj;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, LFKg;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    const/4 v2, 0x4

    .line 40
    iget-object v4, v3, LFKg;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, LeQ5;

    .line 43
    .line 44
    invoke-virtual {v4, v6, v1, v2, v7}, LeQ5;->e(Ljava/lang/String;IILjava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    new-instance v1, Lcom/snapchat/client/forma/AvatarDeletionRequest;

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2}, Lcom/snapchat/client/forma/AvatarDeletionRequest;-><init>(Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, LFkj;

    .line 59
    .line 60
    const/4 v9, 0x1

    .line 61
    move-object v8, p1

    .line 62
    invoke-direct/range {v2 .. v9}, LFkj;-><init>(LFKg;JLjava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v3, LFKg;->X:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, LREi;

    .line 68
    .line 69
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/snapchat/client/forma/AvatarManagementService;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v2}, Lcom/snapchat/client/forma/AvatarManagementService;->deleteAvatarList(Lcom/snapchat/client/forma/AvatarDeletionRequest;Lcom/snapchat/client/forma/AvatarListCallback;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
