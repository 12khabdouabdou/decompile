.class public final Lxlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements LxMc;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB73;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lxlj;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lxlj;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 5
    iput-object p1, p0, Lxlj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCDj;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lxlj;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxlj;->c:Ljava/lang/Object;

    .line 24
    new-instance p1, LVmj;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, LVmj;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lxlj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXF4;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lxlj;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lxlj;->b:Ljava/lang/Object;

    .line 8
    sget-object p1, Luy2;->Z:Luy2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string p1, "VerifyPasswordServiceImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    sget-object p1, Lrn0;->a:Lrn0;

    .line 11
    iput-object p1, p0, Lxlj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;Layb;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lxlj;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lxlj;->b:Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lxlj;->c:Ljava/lang/Object;

    .line 15
    sget-object p1, LpYa;->Z:LpYa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string p1, "V3SelectFriendRowGenerator"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lxlj;->a:I

    iput-object p1, p0, Lxlj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxlj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ls9;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lxlj;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lxlj;->c:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lxlj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LkEj;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lxlj;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxlj;->c:Ljava/lang/Object;

    .line 22
    new-instance p1, LVmj;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, LVmj;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lxlj;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(LTHf;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZLc6f;ZZZI)LMHf;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v4, v0, LTHf;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, v0, LTHf;->a:Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    invoke-static {v1, v5}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    invoke-static {v2, v5}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    invoke-static {v3, v5}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

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
    invoke-static/range {v6 .. v12}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v12, 0x0

    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    iget-object v6, v0, LTHf;->b:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    iget-object v7, v0, LTHf;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    :try_start_0
    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    const-wide/32 v13, 0x9c0652

    .line 64
    .line 65
    .line 66
    cmp-long v11, v9, v13

    .line 67
    .line 68
    if-ltz v11, :cond_1

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    const-wide v10, 0x7fffffffffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v13, v8, v10

    .line 80
    .line 81
    if-lez v13, :cond_2

    .line 82
    .line 83
    :catch_0
    :cond_1
    :goto_0
    const-string v7, "10226021"

    .line 84
    .line 85
    :cond_2
    sget-object v8, Lqc7;->l0:Lqc7;

    .line 86
    .line 87
    const/16 v9, 0x18

    .line 88
    .line 89
    invoke-static {v6, v7, v8, v12, v9}, Lew8;->s(Ljava/lang/String;Ljava/lang/String;Lqc7;II)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/16 v11, 0x7c

    .line 98
    .line 99
    invoke-static/range {v5 .. v11}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :goto_1
    move-object v6, v5

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/16 v11, 0x7c

    .line 111
    .line 112
    invoke-static/range {v5 .. v11}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    :goto_2
    move-object v9, v6

    .line 118
    new-instance v5, LMHf;

    .line 119
    .line 120
    invoke-virtual/range {p6 .. p6}, Lc6f;->a()J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    iget-object v8, v0, LTHf;->d:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v8, :cond_5

    .line 127
    .line 128
    const-string v8, ""

    .line 129
    .line 130
    :cond_5
    if-nez p9, :cond_7

    .line 131
    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    const/4 v13, 0x0

    .line 136
    goto :goto_4

    .line 137
    :cond_7
    :goto_3
    const/4 v12, 0x1

    .line 138
    const/4 v13, 0x1

    .line 139
    :goto_4
    iget-object v15, v0, LTHf;->f:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v3, v0, LTHf;->g:Ljava/lang/Long;

    .line 142
    .line 143
    iget-object v0, v0, LTHf;->a:Ljava/lang/String;

    .line 144
    .line 145
    move/from16 v10, p4

    .line 146
    .line 147
    move/from16 v11, p5

    .line 148
    .line 149
    move/from16 v12, p8

    .line 150
    .line 151
    move/from16 v14, p10

    .line 152
    .line 153
    move-object/from16 v16, v3

    .line 154
    .line 155
    move-object v3, v0

    .line 156
    move-object v0, v5

    .line 157
    move-object v5, v8

    .line 158
    move v8, v1

    .line 159
    move-wide/from16 v17, v6

    .line 160
    .line 161
    move/from16 v6, p7

    .line 162
    .line 163
    move v7, v2

    .line 164
    move-wide/from16 v1, v17

    .line 165
    .line 166
    invoke-direct/range {v0 .. v16}, LMHf;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLTB0;ZZZZILjava/lang/String;Ljava/lang/Long;)V

    .line 167
    .line 168
    .line 169
    return-object v0
.end method

.method public static b(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lc6f;ZZZI)Ljava/util/ArrayList;
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
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    check-cast v7, LTHf;

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
    invoke-static/range {v7 .. v17}, Lxlj;->a(LTHf;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZLc6f;ZZZI)LMHf;

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
    new-instance v4, LvIf;

    .line 84
    .line 85
    invoke-virtual/range {p4 .. p4}, Lc6f;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    invoke-direct {v4, v7, v8}, LvIf;-><init>(J)V

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x2

    .line 93
    new-array v7, v7, [LKu;

    .line 94
    .line 95
    aput-object v5, v7, v3

    .line 96
    .line 97
    aput-object v4, v7, v0

    .line 98
    .line 99
    invoke-static {v7}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

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
    invoke-static {}, Lve3;->f0()V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    throw v0

    .line 118
    :cond_4
    invoke-static {v2}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method

.method public static c(Lxlj;Ljava/util/List;Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lc6f;ZZZI)Ljava/util/ArrayList;
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
    iget-object v0, v0, Lxlj;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Layb;

    .line 57
    .line 58
    iget-boolean v3, v0, Layb;->c:Z

    .line 59
    .line 60
    xor-int/lit8 v7, v3, 0x1

    .line 61
    .line 62
    invoke-static/range {p6 .. p7}, Lue3;->L0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    new-instance v15, LcIf;

    .line 69
    .line 70
    invoke-virtual/range {p8 .. p8}, Lc6f;->a()J

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
    invoke-direct/range {v15 .. v20}, LcIf;-><init>(IJLjava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v0, p4

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_5
    new-instance v16, LWHf;

    .line 85
    .line 86
    invoke-virtual/range {p8 .. p8}, Lc6f;->a()J

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
    iget-boolean v0, v0, Layb;->b:Z

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
    invoke-direct/range {v16 .. v22}, LWHf;-><init>(Ljava/lang/String;JIIZ)V

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
    invoke-static/range {v0 .. v8}, Lxlj;->b(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lc6f;ZZZI)Ljava/util/ArrayList;

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
    invoke-static {v0, v10}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

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
    invoke-static {v0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    check-cast v1, LTHf;

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
    invoke-static/range {v0 .. v10}, Lxlj;->a(LTHf;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZLc6f;ZZZI)LMHf;

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
    new-instance v1, LvIf;

    .line 270
    .line 271
    invoke-virtual {v4}, Lc6f;->a()J

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    invoke-direct {v1, v2, v3}, LvIf;-><init>(J)V

    .line 276
    .line 277
    .line 278
    new-array v2, v12, [LKu;

    .line 279
    .line 280
    aput-object v0, v2, v19

    .line 281
    .line 282
    aput-object v1, v2, v18

    .line 283
    .line 284
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

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
    new-instance v1, LiIf;

    .line 292
    .line 293
    invoke-virtual {v4}, Lc6f;->a()J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    move/from16 v8, p3

    .line 298
    .line 299
    invoke-direct {v1, v2, v3, v8}, LiIf;-><init>(JI)V

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
    iget-wide v9, v4, Lc6f;->b:J

    .line 311
    .line 312
    add-long/2addr v9, v2

    .line 313
    iput-wide v9, v4, Lc6f;->b:J

    .line 314
    .line 315
    new-instance v2, LvIf;

    .line 316
    .line 317
    invoke-virtual {v4}, Lc6f;->a()J

    .line 318
    .line 319
    .line 320
    move-result-wide v9

    .line 321
    invoke-direct {v2, v9, v10}, LvIf;-><init>(J)V

    .line 322
    .line 323
    .line 324
    new-array v3, v11, [LKu;

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
    invoke-static {v3}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

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
    invoke-static {}, Lve3;->f0()V

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
    invoke-static {v15}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

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
    invoke-static/range {v0 .. v8}, Lxlj;->b(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lc6f;ZZZI)Ljava/util/ArrayList;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :goto_d
    invoke-static {v13, v0}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 376
    .line 377
    .line 378
    return-object v13
.end method

.method public static d(Lxlj;JLF06;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 5

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 2
    .line 3
    iget-object v1, p0, Lxlj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, LnUi;

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lxlj;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, LB73;

    .line 31
    .line 32
    check-cast p2, LOze;

    .line 33
    .line 34
    invoke-static {p2}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {v2, v3, p1, p2}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LSEg;

    .line 42
    .line 43
    const/16 p2, 0x1c

    .line 44
    .line 45
    invoke-direct {p1, p2, p0}, LSEg;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, p1}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Lztj;

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-direct {p1, p2, p3}, Lztj;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Observable;->S0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Lm3d;

    .line 14
    .line 15
    check-cast p4, Lm3d;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lxlj;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lagj;

    .line 24
    .line 25
    iget-boolean p1, p1, Lagj;->c:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    invoke-virtual {p3}, Lm3d;->i()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lr1f;

    .line 38
    .line 39
    invoke-virtual {p4}, Lm3d;->i()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Lr1f;

    .line 44
    .line 45
    iget-object p4, p0, Lxlj;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p4, LNli;

    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2, p3}, LNli;->f(ZLr1f;Lr1f;)Lm3d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/16 v2, 0x15

    .line 5
    .line 6
    const/16 v3, 0x1d

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x2

    .line 12
    const/16 v7, 0x8

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    iget-object v11, v1, Lxlj;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v12, v1, Lxlj;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget v13, v1, Lxlj;->a:I

    .line 21
    .line 22
    packed-switch v13, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Li7j;

    .line 28
    .line 29
    new-instance v0, LCLj;

    .line 30
    .line 31
    check-cast v12, LBLj;

    .line 32
    .line 33
    iget v2, v12, LBLj;->q:I

    .line 34
    .line 35
    add-int/2addr v2, v10

    .line 36
    iput v2, v12, LBLj;->q:I

    .line 37
    .line 38
    iget-object v3, v12, LBLj;->a:LB73;

    .line 39
    .line 40
    check-cast v3, LOze;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    check-cast v11, Lrbb;

    .line 50
    .line 51
    invoke-virtual {v11}, Lrbb;->a()LzLj;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-direct {v0, v2, v3, v4, v5}, LCLj;-><init>(IJLzLj;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_1
    move-object/from16 v0, p1

    .line 60
    .line 61
    check-cast v0, LbE2;

    .line 62
    .line 63
    check-cast v12, LwJj;

    .line 64
    .line 65
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast v11, LeLj;

    .line 69
    .line 70
    invoke-interface {v11}, LeLj;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 75
    .line 76
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, LNwj;

    .line 80
    .line 81
    invoke-direct {v2, v0, v4, v11}, LNwj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 85
    .line 86
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 90
    .line 91
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_2
    move-object/from16 v2, p1

    .line 96
    .line 97
    check-cast v2, LVlb;

    .line 98
    .line 99
    invoke-virtual {v2}, LVlb;->i()V

    .line 100
    .line 101
    .line 102
    check-cast v12, LgJe;

    .line 103
    .line 104
    check-cast v11, LnIj;

    .line 105
    .line 106
    :try_start_0
    new-instance v0, LSm2;

    .line 107
    .line 108
    invoke-direct {v0}, LSm2;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iput-object v3, v0, LSm2;->a:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-static {v12}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iput-object v4, v0, LSm2;->q:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iput-object v3, v0, LSm2;->p:Ljava/lang/Integer;

    .line 140
    .line 141
    iget-object v3, v11, LnIj;->c:Lake;

    .line 142
    .line 143
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, LB73;

    .line 148
    .line 149
    check-cast v3, LOze;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iput-object v3, v0, LSm2;->i:Ljava/lang/Long;

    .line 163
    .line 164
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    iput-object v3, v0, LSm2;->c:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iput-object v3, v0, LSm2;->b:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v2, v0}, LVlb;->n(LSm2;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, LVlb;->c()LSlb;

    .line 178
    .line 179
    .line 180
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    invoke-virtual {v2}, LVlb;->close()V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    move-object v3, v0

    .line 187
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :pswitch_3
    move-object/from16 v0, p1

    .line 194
    .line 195
    check-cast v0, LSlb;

    .line 196
    .line 197
    check-cast v12, LSEj;

    .line 198
    .line 199
    iget-object v2, v12, LSEj;->a:Lzmb;

    .line 200
    .line 201
    check-cast v11, LWm0;

    .line 202
    .line 203
    check-cast v2, LImb;

    .line 204
    .line 205
    invoke-virtual {v2, v11, v0}, LImb;->j(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_4
    move-object/from16 v0, p1

    .line 211
    .line 212
    check-cast v0, Lm3d;

    .line 213
    .line 214
    check-cast v12, Llyj;

    .line 215
    .line 216
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v2, LQxj;

    .line 220
    .line 221
    sget-object v3, LsL6;->a:LsL6;

    .line 222
    .line 223
    check-cast v11, Landroid/location/Location;

    .line 224
    .line 225
    invoke-direct {v2, v11, v3}, LQxj;-><init>(Landroid/location/Location;Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LDn8;

    .line 233
    .line 234
    if-nez v0, :cond_0

    .line 235
    .line 236
    new-instance v0, LcNd;

    .line 237
    .line 238
    invoke-direct {v0, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_0
    iget-object v0, v0, LDn8;->c:[Ldsc;

    .line 243
    .line 244
    new-instance v2, Ljava/util/ArrayList;

    .line 245
    .line 246
    array-length v3, v0

    .line 247
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    array-length v3, v0

    .line 251
    :goto_0
    if-ge v9, v3, :cond_3

    .line 252
    .line 253
    aget-object v4, v0, v9

    .line 254
    .line 255
    new-instance v12, Lqqd;

    .line 256
    .line 257
    iget-object v13, v4, Ldsc;->c:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v14, v4, Ldsc;->X:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v15, v4, Ldsc;->b:Ljava/lang/String;

    .line 262
    .line 263
    iget v5, v4, Ldsc;->t:I

    .line 264
    .line 265
    iget-boolean v6, v4, Ldsc;->Y:Z

    .line 266
    .line 267
    iget v7, v4, Ldsc;->Z:I

    .line 268
    .line 269
    iget-object v8, v4, Ldsc;->g0:LSCd;

    .line 270
    .line 271
    move-object/from16 p1, v11

    .line 272
    .line 273
    const/16 v23, 0x1

    .line 274
    .line 275
    if-eqz v8, :cond_1

    .line 276
    .line 277
    iget-wide v10, v8, LSCd;->b:D

    .line 278
    .line 279
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    move-object/from16 v19, v8

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_1
    const/16 v19, 0x0

    .line 287
    .line 288
    :goto_1
    iget-object v8, v4, Ldsc;->g0:LSCd;

    .line 289
    .line 290
    if-eqz v8, :cond_2

    .line 291
    .line 292
    iget-wide v10, v8, LSCd;->c:D

    .line 293
    .line 294
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    move-object/from16 v20, v8

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_2
    const/16 v20, 0x0

    .line 302
    .line 303
    :goto_2
    iget-object v4, v4, Ldsc;->h0:Ljava/lang/String;

    .line 304
    .line 305
    move-object/from16 v21, v4

    .line 306
    .line 307
    move/from16 v16, v5

    .line 308
    .line 309
    move/from16 v17, v6

    .line 310
    .line 311
    move/from16 v18, v7

    .line 312
    .line 313
    invoke-direct/range {v12 .. v21}, Lqqd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    add-int/lit8 v9, v9, 0x1

    .line 320
    .line 321
    move-object/from16 v11, p1

    .line 322
    .line 323
    const/4 v10, 0x1

    .line 324
    goto :goto_0

    .line 325
    :cond_3
    move-object/from16 p1, v11

    .line 326
    .line 327
    new-instance v0, LQxj;

    .line 328
    .line 329
    invoke-direct {v0, v11, v2}, LQxj;-><init>(Landroid/location/Location;Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    new-instance v2, LcNd;

    .line 333
    .line 334
    invoke-direct {v2, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    move-object v0, v2

    .line 338
    :goto_3
    return-object v0

    .line 339
    :pswitch_5
    const/16 v23, 0x1

    .line 340
    .line 341
    move-object/from16 v0, p1

    .line 342
    .line 343
    check-cast v0, Ljava/lang/String;

    .line 344
    .line 345
    const-string v2, "/addPlaceToFavorites"

    .line 346
    .line 347
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v2, LfA;

    .line 352
    .line 353
    invoke-direct {v2}, LfA;-><init>()V

    .line 354
    .line 355
    .line 356
    check-cast v11, Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iput-object v11, v2, LfA;->b:Ljava/lang/String;

    .line 362
    .line 363
    iget v3, v2, LfA;->a:I

    .line 364
    .line 365
    or-int/lit8 v3, v3, 0x1

    .line 366
    .line 367
    iput v3, v2, LfA;->a:I

    .line 368
    .line 369
    check-cast v12, Ljyj;

    .line 370
    .line 371
    invoke-virtual {v12}, Ljyj;->c()Lcom/snap/venues/api/network/VenuesHttpInterface;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    sget-object v4, LoRg;->c:LoRg;

    .line 376
    .line 377
    const-string v4, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 378
    .line 379
    invoke-interface {v3, v4, v0, v2}, Lcom/snap/venues/api/network/VenuesHttpInterface;->addPlaceToFavorites(Ljava/lang/String;Ljava/lang/String;LfA;)Lio/reactivex/rxjava3/core/Completable;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :pswitch_6
    const/16 v23, 0x1

    .line 385
    .line 386
    move-object/from16 v0, p1

    .line 387
    .line 388
    check-cast v0, Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    check-cast v12, LSxj;

    .line 395
    .line 396
    if-eqz v0, :cond_4

    .line 397
    .line 398
    iget-object v0, v12, LSxj;->l:Luza;

    .line 399
    .line 400
    new-instance v2, LRWa;

    .line 401
    .line 402
    const/4 v4, 0x1

    .line 403
    invoke-direct {v2, v0, v4, v9}, LRWa;-><init>(Luza;IZ)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v32, v2

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_4
    const/16 v32, 0x0

    .line 410
    .line 411
    :goto_4
    iget-object v0, v12, LSxj;->a:LJ7d;

    .line 412
    .line 413
    check-cast v11, LRxj;

    .line 414
    .line 415
    iget-object v2, v11, LRxj;->a:Ljava/lang/String;

    .line 416
    .line 417
    sget-object v26, LoYa;->n0:LoYa;

    .line 418
    .line 419
    sget-object v36, Lcom/snap/venueprofile/VenueProfileOpenSource;->MAP:Lcom/snap/venueprofile/VenueProfileOpenSource;

    .line 420
    .line 421
    iget-object v4, v12, LSxj;->c:Lj7b;

    .line 422
    .line 423
    iget-object v5, v4, Lj7b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 424
    .line 425
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 426
    .line 427
    .line 428
    move-result-wide v5

    .line 429
    iget-object v7, v12, LSxj;->b:Lrbb;

    .line 430
    .line 431
    invoke-virtual {v7}, Lrbb;->a()LzLj;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    iget-object v8, v12, LSxj;->d:LB73;

    .line 436
    .line 437
    check-cast v8, LOze;

    .line 438
    .line 439
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 443
    .line 444
    .line 445
    move-result-wide v13

    .line 446
    iget-object v8, v4, Lj7b;->d:Ljava/lang/Long;

    .line 447
    .line 448
    const/4 v15, 0x0

    .line 449
    if-eqz v8, :cond_5

    .line 450
    .line 451
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 452
    .line 453
    .line 454
    move-result-wide v9

    .line 455
    long-to-double v8, v9

    .line 456
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    move-object/from16 v42, v8

    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_5
    const/16 v42, 0x0

    .line 464
    .line 465
    :goto_5
    iget-object v4, v4, Lj7b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 466
    .line 467
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 468
    .line 469
    .line 470
    move-result-wide v8

    .line 471
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v38

    .line 475
    new-instance v33, Ldsd;

    .line 476
    .line 477
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 478
    .line 479
    .line 480
    move-result-object v37

    .line 481
    iget-wide v4, v7, LzLj;->b:D

    .line 482
    .line 483
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 484
    .line 485
    .line 486
    move-result-object v39

    .line 487
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 488
    .line 489
    .line 490
    move-result-object v40

    .line 491
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v41

    .line 495
    const/16 v43, 0x0

    .line 496
    .line 497
    const/16 v46, 0x7d02

    .line 498
    .line 499
    iget-object v4, v11, LRxj;->b:Lq0h;

    .line 500
    .line 501
    const/16 v35, 0x0

    .line 502
    .line 503
    const/16 v44, 0x0

    .line 504
    .line 505
    const/16 v45, 0x0

    .line 506
    .line 507
    move-object/from16 v34, v4

    .line 508
    .line 509
    invoke-direct/range {v33 .. v46}, Ldsd;-><init>(Lq0h;Ljava/lang/String;Lcom/snap/venueprofile/VenueProfileOpenSource;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 510
    .line 511
    .line 512
    new-instance v4, LUrd;

    .line 513
    .line 514
    iget-object v5, v11, LRxj;->l:LAH8;

    .line 515
    .line 516
    iget-object v5, v5, LAH8;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 517
    .line 518
    invoke-static {v5}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    iget-object v6, v11, LRxj;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 523
    .line 524
    invoke-direct {v4, v6, v5}, LUrd;-><init>(Lio/reactivex/rxjava3/core/Observable;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 525
    .line 526
    .line 527
    new-instance v5, Lgsd;

    .line 528
    .line 529
    iget-object v6, v11, LRxj;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 530
    .line 531
    iget-object v7, v11, LRxj;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 532
    .line 533
    invoke-direct {v5, v6, v7}, Lgsd;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 534
    .line 535
    .line 536
    new-instance v6, LBxj;

    .line 537
    .line 538
    iget-object v7, v11, LRxj;->e:Ljava/lang/Long;

    .line 539
    .line 540
    if-eqz v7, :cond_6

    .line 541
    .line 542
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 543
    .line 544
    .line 545
    move-result-wide v7

    .line 546
    long-to-double v7, v7

    .line 547
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    goto :goto_6

    .line 552
    :cond_6
    const/4 v8, 0x0

    .line 553
    :goto_6
    new-instance v7, LF1j;

    .line 554
    .line 555
    invoke-direct {v7, v3, v12}, LF1j;-><init>(ILjava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    iget-object v9, v11, LRxj;->f:LrE9;

    .line 559
    .line 560
    iget-object v10, v11, LRxj;->c:LL0b;

    .line 561
    .line 562
    invoke-direct {v6, v8, v10, v9, v7}, LBxj;-><init>(Ljava/lang/Double;LL0b;Lkotlin/jvm/functions/Function1;LF1j;)V

    .line 563
    .line 564
    .line 565
    new-instance v23, Lsxj;

    .line 566
    .line 567
    new-instance v7, LvXi;

    .line 568
    .line 569
    const/16 v8, 0x1b

    .line 570
    .line 571
    invoke-direct {v7, v12, v8, v11}, LvXi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    new-instance v8, Lyfj;

    .line 575
    .line 576
    invoke-direct {v8, v3, v12}, Lyfj;-><init>(ILjava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    iget-object v3, v11, LRxj;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 580
    .line 581
    const/16 v34, 0x840

    .line 582
    .line 583
    move-object/from16 v24, v2

    .line 584
    .line 585
    move-object/from16 v25, v3

    .line 586
    .line 587
    move-object/from16 v28, v4

    .line 588
    .line 589
    move-object/from16 v30, v5

    .line 590
    .line 591
    move-object/from16 v31, v6

    .line 592
    .line 593
    move-object/from16 v27, v7

    .line 594
    .line 595
    move-object/from16 v29, v33

    .line 596
    .line 597
    move-object/from16 v33, v8

    .line 598
    .line 599
    invoke-direct/range {v23 .. v34}, Lsxj;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LcSa;Lkotlin/jvm/functions/Function0;LUrd;Ldsd;Lgsd;LBxj;LRWa;Lyfj;I)V

    .line 600
    .line 601
    .line 602
    move-object/from16 v2, v23

    .line 603
    .line 604
    invoke-interface {v0, v2}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    sget-object v2, LM3j;->Y:LM3j;

    .line 609
    .line 610
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 611
    .line 612
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 613
    .line 614
    .line 615
    return-object v3

    .line 616
    :pswitch_7
    move-object/from16 v0, p1

    .line 617
    .line 618
    check-cast v0, Lm3d;

    .line 619
    .line 620
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    if-nez v2, :cond_9

    .line 625
    .line 626
    check-cast v12, Lghi;

    .line 627
    .line 628
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    check-cast v11, LAHg;

    .line 632
    .line 633
    if-eqz v11, :cond_7

    .line 634
    .line 635
    iget-object v0, v11, LAHg;->b:LSlb;

    .line 636
    .line 637
    if-eqz v0, :cond_7

    .line 638
    .line 639
    invoke-virtual {v0}, LSlb;->i()LSm2;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    goto :goto_7

    .line 644
    :cond_7
    const/4 v0, 0x0

    .line 645
    :goto_7
    if-eqz v0, :cond_8

    .line 646
    .line 647
    iget-object v8, v0, LSm2;->C:Lmf8;

    .line 648
    .line 649
    goto :goto_8

    .line 650
    :cond_8
    const/4 v8, 0x0

    .line 651
    :goto_8
    const-wide/16 v2, 0x1388

    .line 652
    .line 653
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    iget-object v3, v12, Lghi;->c:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v3, Llyj;

    .line 660
    .line 661
    invoke-virtual {v3, v6, v8, v2}, Llyj;->c(ILmf8;Ljava/lang/Long;)Lio/reactivex/rxjava3/core/Single;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    iget-object v3, v12, Lghi;->b:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 668
    .line 669
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    new-instance v3, Lqij;

    .line 674
    .line 675
    const/16 v4, 0x13

    .line 676
    .line 677
    invoke-direct {v3, v12, v4, v0}, Lqij;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 681
    .line 682
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 683
    .line 684
    .line 685
    goto :goto_9

    .line 686
    :cond_9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 687
    .line 688
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    move-object v0, v2

    .line 692
    :goto_9
    return-object v0

    .line 693
    :pswitch_8
    move-object/from16 v0, p1

    .line 694
    .line 695
    check-cast v0, Ljava/util/List;

    .line 696
    .line 697
    check-cast v12, LNC7;

    .line 698
    .line 699
    iget-object v3, v12, LNC7;->i:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v3, Lqij;

    .line 702
    .line 703
    invoke-virtual {v3}, Lqij;->B()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    new-instance v4, Legi;

    .line 708
    .line 709
    check-cast v11, Lcom/snap/venueeditor/durablejob/VenueEditorDurableJob;

    .line 710
    .line 711
    invoke-direct {v4, v12, v11, v0, v2}, Legi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 712
    .line 713
    .line 714
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 715
    .line 716
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 717
    .line 718
    .line 719
    return-object v0

    .line 720
    :pswitch_9
    move-object/from16 v0, p1

    .line 721
    .line 722
    check-cast v0, Lhad;

    .line 723
    .line 724
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 725
    .line 726
    move-object v4, v2

    .line 727
    check-cast v4, Ll0j;

    .line 728
    .line 729
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 730
    .line 731
    move-object v6, v0

    .line 732
    check-cast v6, LRF8;

    .line 733
    .line 734
    new-instance v3, Lire;

    .line 735
    .line 736
    move-object v5, v12

    .line 737
    check-cast v5, LFdc;

    .line 738
    .line 739
    move-object v7, v11

    .line 740
    check-cast v7, LGtj;

    .line 741
    .line 742
    const/16 v8, 0x1a

    .line 743
    .line 744
    invoke-direct/range {v3 .. v8}, Lire;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 745
    .line 746
    .line 747
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 748
    .line 749
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 750
    .line 751
    .line 752
    return-object v0

    .line 753
    :pswitch_a
    move-object/from16 v0, p1

    .line 754
    .line 755
    check-cast v0, LII6;

    .line 756
    .line 757
    instance-of v2, v0, LHI6;

    .line 758
    .line 759
    if-eqz v2, :cond_a

    .line 760
    .line 761
    check-cast v0, LHI6;

    .line 762
    .line 763
    iget-object v0, v0, LHI6;->a:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, LKdc;

    .line 766
    .line 767
    check-cast v12, Lw4c;

    .line 768
    .line 769
    iget-object v0, v12, Lw4c;->e0:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, LBJd;

    .line 772
    .line 773
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    sget-object v2, LPxa;->o0:LPxa;

    .line 778
    .line 779
    check-cast v11, Ljava/lang/Boolean;

    .line 780
    .line 781
    invoke-virtual {v0, v2, v11}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    new-instance v2, LHI6;

    .line 789
    .line 790
    sget-object v3, Li7j;->a:Li7j;

    .line 791
    .line 792
    invoke-direct {v2, v3}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    goto :goto_a

    .line 800
    :cond_a
    instance-of v2, v0, LGI6;

    .line 801
    .line 802
    if-eqz v2, :cond_b

    .line 803
    .line 804
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 805
    .line 806
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    move-object v0, v2

    .line 810
    :goto_a
    return-object v0

    .line 811
    :cond_b
    new-instance v0, LFzc;

    .line 812
    .line 813
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 814
    .line 815
    .line 816
    throw v0

    .line 817
    :pswitch_b
    move-object/from16 v0, p1

    .line 818
    .line 819
    check-cast v0, LBcg;

    .line 820
    .line 821
    check-cast v12, LE1b;

    .line 822
    .line 823
    iget-object v2, v12, LE1b;->a:LB73;

    .line 824
    .line 825
    check-cast v2, LOze;

    .line 826
    .line 827
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 831
    .line 832
    .line 833
    move-result-wide v2

    .line 834
    iget-wide v6, v0, LBcg;->o:J

    .line 835
    .line 836
    iget-boolean v4, v0, LBcg;->m:Z

    .line 837
    .line 838
    if-eqz v4, :cond_c

    .line 839
    .line 840
    cmp-long v8, v6, v2

    .line 841
    .line 842
    if-lez v8, :cond_c

    .line 843
    .line 844
    sub-long/2addr v6, v2

    .line 845
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 846
    .line 847
    check-cast v11, LBre;

    .line 848
    .line 849
    invoke-virtual {v11}, LBre;->d()LF06;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    invoke-static {v6, v7, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    new-instance v3, Lwrj;

    .line 858
    .line 859
    invoke-direct {v3, v5, v0}, Lwrj;-><init>(ILjava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 863
    .line 864
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 865
    .line 866
    .line 867
    goto :goto_b

    .line 868
    :cond_c
    if-eqz v4, :cond_d

    .line 869
    .line 870
    const-wide/16 v2, 0x0

    .line 871
    .line 872
    cmp-long v0, v6, v2

    .line 873
    .line 874
    if-lez v0, :cond_d

    .line 875
    .line 876
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 881
    .line 882
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    move-object v0, v2

    .line 886
    goto :goto_b

    .line 887
    :cond_d
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 888
    .line 889
    :goto_b
    return-object v0

    .line 890
    :pswitch_c
    const/4 v15, 0x0

    .line 891
    move-object/from16 v0, p1

    .line 892
    .line 893
    check-cast v0, LII6;

    .line 894
    .line 895
    instance-of v3, v0, LHI6;

    .line 896
    .line 897
    if-eqz v3, :cond_10

    .line 898
    .line 899
    check-cast v0, LHI6;

    .line 900
    .line 901
    iget-object v0, v0, LHI6;->a:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, Ljava/lang/Number;

    .line 904
    .line 905
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 906
    .line 907
    .line 908
    move-result-wide v6

    .line 909
    check-cast v12, Lbtj;

    .line 910
    .line 911
    iget-object v0, v12, Lbtj;->c:Lrn0;

    .line 912
    .line 913
    check-cast v11, Ljava/util/Set;

    .line 914
    .line 915
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-nez v0, :cond_f

    .line 920
    .line 921
    iget-object v0, v12, Lbtj;->b:LKtj;

    .line 922
    .line 923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    new-instance v3, LSaj;

    .line 927
    .line 928
    invoke-direct {v3}, LSaj;-><init>()V

    .line 929
    .line 930
    .line 931
    new-instance v8, Ljava/util/ArrayList;

    .line 932
    .line 933
    invoke-static {v11, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 934
    .line 935
    .line 936
    move-result v4

    .line 937
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 938
    .line 939
    .line 940
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 945
    .line 946
    .line 947
    move-result v9

    .line 948
    if-eqz v9, :cond_e

    .line 949
    .line 950
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v9

    .line 954
    check-cast v9, Ljava/lang/String;

    .line 955
    .line 956
    invoke-static {v9}, LQtj;->b(Ljava/lang/String;)LG0j;

    .line 957
    .line 958
    .line 959
    move-result-object v9

    .line 960
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    goto :goto_c

    .line 964
    :cond_e
    new-array v4, v15, [LG0j;

    .line 965
    .line 966
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    check-cast v4, [LG0j;

    .line 971
    .line 972
    iput-object v4, v3, LSaj;->b:[LG0j;

    .line 973
    .line 974
    iput-wide v6, v3, LSaj;->c:J

    .line 975
    .line 976
    iget v4, v3, LSaj;->a:I

    .line 977
    .line 978
    const/16 v23, 0x1

    .line 979
    .line 980
    or-int/lit8 v4, v4, 0x1

    .line 981
    .line 982
    iput v4, v3, LSaj;->a:I

    .line 983
    .line 984
    iget-object v0, v0, LKtj;->a:LGtj;

    .line 985
    .line 986
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    new-instance v4, LGgj;

    .line 990
    .line 991
    const/16 v6, 0x17

    .line 992
    .line 993
    invoke-direct {v4, v3, v6, v0}, LGgj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    iget-object v3, v0, LGtj;->j:Lio/reactivex/rxjava3/core/Single;

    .line 997
    .line 998
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1002
    .line 1003
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v3, v0, LGtj;->c:Lwfi;

    .line 1007
    .line 1008
    sget-object v4, LaTi;->X:LaTi;

    .line 1009
    .line 1010
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    new-instance v6, LKnj;

    .line 1015
    .line 1016
    invoke-direct {v6, v5, v3}, LKnj;-><init>(ILjava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1020
    .line 1021
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v0, v0, LGtj;->g:LBre;

    .line 1025
    .line 1026
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    const/4 v6, 0x6

    .line 1031
    const/4 v15, 0x0

    .line 1032
    invoke-static {v7, v4, v15, v6}, LCq9;->m2(Lio/reactivex/rxjava3/core/Single;LF06;II)Lio/reactivex/rxjava3/core/Single;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    sget-object v6, LZTi;->X:LZTi;

    .line 1037
    .line 1038
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    new-instance v6, Lx8j;

    .line 1043
    .line 1044
    const-string v7, "unmuteFriend"

    .line 1045
    .line 1046
    invoke-direct {v6, v3, v2, v7}, Lx8j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1050
    .line 1051
    invoke-direct {v2, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1063
    .line 1064
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v0, LBi0;

    .line 1068
    .line 1069
    invoke-direct {v0, v11, v5}, LBi0;-><init>(Ljava/util/Set;I)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1073
    .line 1074
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_d

    .line 1078
    :cond_f
    new-instance v0, LHI6;

    .line 1079
    .line 1080
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    invoke-direct {v0, v2}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1088
    .line 1089
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_d

    .line 1093
    :cond_10
    instance-of v2, v0, LGI6;

    .line 1094
    .line 1095
    if-eqz v2, :cond_11

    .line 1096
    .line 1097
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1098
    .line 1099
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    :goto_d
    return-object v2

    .line 1103
    :cond_11
    new-instance v0, LFzc;

    .line 1104
    .line 1105
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1106
    .line 1107
    .line 1108
    throw v0

    .line 1109
    :pswitch_d
    move-object/from16 v0, p1

    .line 1110
    .line 1111
    check-cast v0, Ljava/lang/Boolean;

    .line 1112
    .line 1113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    check-cast v12, LkJe;

    .line 1118
    .line 1119
    iget-object v2, v12, LkJe;->b:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v2, LXz;

    .line 1122
    .line 1123
    const v3, 0x7f1323a7

    .line 1124
    .line 1125
    .line 1126
    iget-object v4, v12, LkJe;->c:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v4, Landroid/app/Activity;

    .line 1129
    .line 1130
    const v5, 0x7f13242a

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v2, v4, v5, v3}, LXz;->a(Landroid/app/Activity;II)LJXa;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    new-instance v3, LTsj;

    .line 1138
    .line 1139
    check-cast v11, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1140
    .line 1141
    invoke-direct {v3, v6, v11}, LTsj;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v4, LeN5;

    .line 1145
    .line 1146
    const v5, 0x7f1323f6

    .line 1147
    .line 1148
    .line 1149
    invoke-direct {v4, v2, v5, v3, v7}, LeN5;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v4}, LeN5;->b()LJXa;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    if-nez v0, :cond_12

    .line 1157
    .line 1158
    new-instance v0, LTsj;

    .line 1159
    .line 1160
    const/4 v15, 0x0

    .line 1161
    invoke-direct {v0, v15, v11}, LTsj;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 1162
    .line 1163
    .line 1164
    new-instance v3, LeN5;

    .line 1165
    .line 1166
    const v4, 0x7f1323a0

    .line 1167
    .line 1168
    .line 1169
    invoke-direct {v3, v2, v4, v0, v7}, LeN5;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v3}, LeN5;->b()LJXa;

    .line 1173
    .line 1174
    .line 1175
    :cond_12
    new-instance v0, LTsj;

    .line 1176
    .line 1177
    const/4 v4, 0x1

    .line 1178
    invoke-direct {v0, v4, v11}, LTsj;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 1179
    .line 1180
    .line 1181
    new-instance v3, LeN5;

    .line 1182
    .line 1183
    const v4, 0x7f132412

    .line 1184
    .line 1185
    .line 1186
    invoke-direct {v3, v2, v4, v0, v7}, LeN5;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v3}, LeN5;->b()LJXa;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    sget-object v2, LCx3;->g0:LCx3;

    .line 1194
    .line 1195
    new-instance v3, LeN5;

    .line 1196
    .line 1197
    const v4, 0x7f13095a

    .line 1198
    .line 1199
    .line 1200
    invoke-direct {v3, v0, v4, v2, v7}, LeN5;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v2, LH76;

    .line 1204
    .line 1205
    const/4 v15, 0x0

    .line 1206
    invoke-direct {v2, v3, v15}, LH76;-><init>(LeN5;I)V

    .line 1207
    .line 1208
    .line 1209
    iput-object v2, v0, LJXa;->d:LH76;

    .line 1210
    .line 1211
    return-object v0

    .line 1212
    :pswitch_e
    move-object/from16 v2, p1

    .line 1213
    .line 1214
    check-cast v2, Ljava/lang/Boolean;

    .line 1215
    .line 1216
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v2

    .line 1220
    sget-object v3, LqAa;->t:LqAa;

    .line 1221
    .line 1222
    check-cast v11, LCt2;

    .line 1223
    .line 1224
    if-nez v2, :cond_14

    .line 1225
    .line 1226
    move-object v2, v12

    .line 1227
    check-cast v2, LBcg;

    .line 1228
    .line 1229
    iget-object v2, v2, LBcg;->c:LqAa;

    .line 1230
    .line 1231
    if-eq v2, v3, :cond_14

    .line 1232
    .line 1233
    new-instance v0, LqLd;

    .line 1234
    .line 1235
    iget v2, v11, LCt2;->a:I

    .line 1236
    .line 1237
    invoke-static {v2}, Lflk;->i(I)Ldtj;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    iget-object v3, v11, LCt2;->j0:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v3, Lv7b;

    .line 1244
    .line 1245
    if-eqz v3, :cond_13

    .line 1246
    .line 1247
    iget-object v8, v3, Lv7b;->b:LiYd;

    .line 1248
    .line 1249
    goto :goto_e

    .line 1250
    :cond_13
    const/4 v8, 0x0

    .line 1251
    :goto_e
    iget-object v3, v11, LCt2;->k0:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v3, Lq0h;

    .line 1254
    .line 1255
    invoke-direct {v0, v2, v8, v3, v6}, LqLd;-><init>(Ldtj;LiYd;Lq0h;I)V

    .line 1256
    .line 1257
    .line 1258
    const-wide/16 v28, 0x0

    .line 1259
    .line 1260
    const v31, 0x7ff7e

    .line 1261
    .line 1262
    .line 1263
    move-object v13, v12

    .line 1264
    check-cast v13, LBcg;

    .line 1265
    .line 1266
    const/4 v14, 0x0

    .line 1267
    const-wide/16 v15, 0x0

    .line 1268
    .line 1269
    const/16 v17, 0x0

    .line 1270
    .line 1271
    const/16 v18, 0x0

    .line 1272
    .line 1273
    const/16 v19, 0x0

    .line 1274
    .line 1275
    const-wide/16 v20, 0x0

    .line 1276
    .line 1277
    const-wide/16 v22, 0x0

    .line 1278
    .line 1279
    const-wide/16 v24, 0x0

    .line 1280
    .line 1281
    const/16 v26, 0x0

    .line 1282
    .line 1283
    const/16 v27, 0x0

    .line 1284
    .line 1285
    const/16 v30, 0x0

    .line 1286
    .line 1287
    invoke-static/range {v13 .. v31}, LBcg;->a(LBcg;ZJLqAa;Ljava/util/Set;Ljava/util/Set;JJJLjava/util/Map;ZJZI)LBcg;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    iget-object v3, v11, LCt2;->e0:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v3, Lgtj;

    .line 1294
    .line 1295
    invoke-virtual {v3, v0, v2}, Lgtj;->a(LqLd;LBcg;)V

    .line 1296
    .line 1297
    .line 1298
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1299
    .line 1300
    goto :goto_f

    .line 1301
    :cond_14
    iget-object v2, v11, LCt2;->Y:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v2, LkJe;

    .line 1304
    .line 1305
    new-instance v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1306
    .line 1307
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    iget-object v3, v2, LkJe;->t:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v3, LpC3;

    .line 1313
    .line 1314
    sget-object v5, LDdb;->X2:LDdb;

    .line 1315
    .line 1316
    invoke-interface {v3, v5}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    iget-object v5, v2, LkJe;->X:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v5, LXfi;

    .line 1323
    .line 1324
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v6

    .line 1328
    check-cast v6, Lzre;

    .line 1329
    .line 1330
    check-cast v6, LBre;

    .line 1331
    .line 1332
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v6

    .line 1336
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1337
    .line 1338
    invoke-direct {v8, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1339
    .line 1340
    .line 1341
    new-instance v3, Lxlj;

    .line 1342
    .line 1343
    invoke-direct {v3, v2, v7, v4}, Lxlj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1347
    .line 1348
    invoke-direct {v2, v8, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    check-cast v3, Lzre;

    .line 1356
    .line 1357
    check-cast v3, LBre;

    .line 1358
    .line 1359
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v3

    .line 1363
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1364
    .line 1365
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1366
    .line 1367
    .line 1368
    new-instance v2, LnQ;

    .line 1369
    .line 1370
    invoke-direct {v2, v0, v4}, LnQ;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 1371
    .line 1372
    .line 1373
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1374
    .line 1375
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v2, v11, LCt2;->l0:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v2, LXfi;

    .line 1381
    .line 1382
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    check-cast v2, Lzre;

    .line 1387
    .line 1388
    check-cast v2, LBre;

    .line 1389
    .line 1390
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1395
    .line 1396
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1397
    .line 1398
    .line 1399
    new-instance v0, LEsj;

    .line 1400
    .line 1401
    const/4 v4, 0x1

    .line 1402
    invoke-direct {v0, v4, v11}, LEsj;-><init>(ILjava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1406
    .line 1407
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1408
    .line 1409
    .line 1410
    move-object v0, v2

    .line 1411
    :goto_f
    return-object v0

    .line 1412
    :pswitch_f
    move-object/from16 v0, p1

    .line 1413
    .line 1414
    check-cast v0, LLSg;

    .line 1415
    .line 1416
    iget-object v0, v0, LLSg;->a:Ljava/lang/String;

    .line 1417
    .line 1418
    if-eqz v0, :cond_15

    .line 1419
    .line 1420
    new-instance v2, LjC0;

    .line 1421
    .line 1422
    check-cast v12, LG20;

    .line 1423
    .line 1424
    iget-object v3, v12, LG20;->X:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v3, LeNe;

    .line 1427
    .line 1428
    invoke-direct {v2, v3, v0}, LjC0;-><init>(LeNe;Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    iget-object v0, v12, LG20;->c:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v0, LYi4;

    .line 1434
    .line 1435
    invoke-interface {v0}, LYi4;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    const-wide/16 v3, 0x1

    .line 1440
    .line 1441
    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    sget-object v5, LyQi;->t:LyQi;

    .line 1446
    .line 1447
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1448
    .line 1449
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1450
    .line 1451
    .line 1452
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 1453
    .line 1454
    invoke-static {v11, v6}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    new-instance v5, LCsj;

    .line 1459
    .line 1460
    iget-object v6, v12, LG20;->b:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v6, LDic;

    .line 1463
    .line 1464
    invoke-direct {v5, v6}, LCsj;-><init>(LDic;)V

    .line 1465
    .line 1466
    .line 1467
    new-instance v6, LSEg;

    .line 1468
    .line 1469
    const/16 v7, 0x18

    .line 1470
    .line 1471
    invoke-direct {v6, v7, v2}, LSEg;-><init>(ILjava/lang/Object;)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v0, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    goto :goto_10

    .line 1483
    :cond_15
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1484
    .line 1485
    :goto_10
    return-object v0

    .line 1486
    :pswitch_10
    move-object/from16 v0, p1

    .line 1487
    .line 1488
    check-cast v0, Lm3d;

    .line 1489
    .line 1490
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    check-cast v0, LQpj;

    .line 1495
    .line 1496
    if-eqz v0, :cond_16

    .line 1497
    .line 1498
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1499
    .line 1500
    invoke-direct {v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    goto :goto_11

    .line 1504
    :cond_16
    const/4 v8, 0x0

    .line 1505
    :goto_11
    if-nez v8, :cond_17

    .line 1506
    .line 1507
    check-cast v12, LPpj;

    .line 1508
    .line 1509
    iget-object v0, v12, LPpj;->e:LdU5;

    .line 1510
    .line 1511
    check-cast v11, Ljava/lang/String;

    .line 1512
    .line 1513
    invoke-virtual {v0, v11}, LdU5;->l(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    new-instance v2, LC3j;

    .line 1518
    .line 1519
    const/4 v4, 0x1

    .line 1520
    invoke-direct {v2, v12, v4, v11, v4}, LC3j;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1521
    .line 1522
    .line 1523
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1524
    .line 1525
    invoke-direct {v8, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1526
    .line 1527
    .line 1528
    :cond_17
    return-object v8

    .line 1529
    :pswitch_11
    move-object/from16 v0, p1

    .line 1530
    .line 1531
    check-cast v0, Ljava/lang/Number;

    .line 1532
    .line 1533
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1534
    .line 1535
    .line 1536
    move-result-wide v2

    .line 1537
    check-cast v12, Lopj;

    .line 1538
    .line 1539
    iget-object v0, v12, Lopj;->c:LBJd;

    .line 1540
    .line 1541
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    sget-object v4, Li19;->P1:Li19;

    .line 1546
    .line 1547
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    invoke-virtual {v0, v4, v2}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 1552
    .line 1553
    .line 1554
    sget-object v2, Li19;->N1:Li19;

    .line 1555
    .line 1556
    check-cast v11, LRQg;

    .line 1557
    .line 1558
    iget-object v3, v11, LRQg;->b:Ljava/lang/String;

    .line 1559
    .line 1560
    invoke-virtual {v0, v2, v3}, LvJd;->m(LBI3;Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v0}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1564
    .line 1565
    .line 1566
    iget-object v0, v11, LRQg;->b:Ljava/lang/String;

    .line 1567
    .line 1568
    invoke-static {v0}, Lm3d;->f(Ljava/lang/Object;)LcNd;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1573
    .line 1574
    new-instance v3, Lhad;

    .line 1575
    .line 1576
    invoke-direct {v3, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1577
    .line 1578
    .line 1579
    return-object v3

    .line 1580
    :pswitch_12
    move-object/from16 v0, p1

    .line 1581
    .line 1582
    check-cast v0, Ljava/util/Map;

    .line 1583
    .line 1584
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1585
    .line 1586
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1587
    .line 1588
    .line 1589
    check-cast v12, Ljava/util/Map;

    .line 1590
    .line 1591
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v3

    .line 1595
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v3

    .line 1599
    :cond_18
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1600
    .line 1601
    .line 1602
    move-result v4

    .line 1603
    if-eqz v4, :cond_19

    .line 1604
    .line 1605
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v4

    .line 1609
    check-cast v4, Ljava/util/Map$Entry;

    .line 1610
    .line 1611
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v5

    .line 1615
    check-cast v5, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1616
    .line 1617
    move-object v6, v11

    .line 1618
    check-cast v6, Lnmj;

    .line 1619
    .line 1620
    const/4 v7, 0x1

    .line 1621
    invoke-virtual {v6, v5, v0, v7}, Lnmj;->b(Lcom/snapchat/client/messaging/FeedEntry;Ljava/util/Map;Z)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v5

    .line 1625
    if-eqz v5, :cond_18

    .line 1626
    .line 1627
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v5

    .line 1631
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v4

    .line 1635
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    goto :goto_12

    .line 1639
    :cond_19
    return-object v2

    .line 1640
    :pswitch_13
    move-object/from16 v2, p1

    .line 1641
    .line 1642
    check-cast v2, LLSg;

    .line 1643
    .line 1644
    iget-object v2, v2, LLSg;->a:Ljava/lang/String;

    .line 1645
    .line 1646
    if-eqz v2, :cond_1b

    .line 1647
    .line 1648
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1649
    .line 1650
    .line 1651
    move-result v3

    .line 1652
    if-lez v3, :cond_1a

    .line 1653
    .line 1654
    goto :goto_13

    .line 1655
    :cond_1a
    const/4 v2, 0x0

    .line 1656
    :goto_13
    if-eqz v2, :cond_1b

    .line 1657
    .line 1658
    check-cast v12, Lylj;

    .line 1659
    .line 1660
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1661
    .line 1662
    .line 1663
    new-instance v3, Lwlj;

    .line 1664
    .line 1665
    invoke-direct {v3}, Lwlj;-><init>()V

    .line 1666
    .line 1667
    .line 1668
    check-cast v11, Ljava/lang/String;

    .line 1669
    .line 1670
    iput-object v11, v3, Lwlj;->b:Ljava/lang/String;

    .line 1671
    .line 1672
    iget v4, v3, Lwlj;->a:I

    .line 1673
    .line 1674
    const/16 v23, 0x1

    .line 1675
    .line 1676
    or-int/lit8 v4, v4, 0x1

    .line 1677
    .line 1678
    iput v4, v3, Lwlj;->a:I

    .line 1679
    .line 1680
    :try_start_2
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1681
    .line 1682
    .line 1683
    move-result-object v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1684
    goto :goto_14

    .line 1685
    :catch_0
    const/4 v8, 0x0

    .line 1686
    :goto_14
    new-instance v3, Lut9;

    .line 1687
    .line 1688
    invoke-direct {v3}, Lut9;-><init>()V

    .line 1689
    .line 1690
    .line 1691
    new-instance v4, LPv9;

    .line 1692
    .line 1693
    invoke-direct {v4}, LPv9;-><init>()V

    .line 1694
    .line 1695
    .line 1696
    new-instance v5, LrD8;

    .line 1697
    .line 1698
    invoke-direct {v5}, LrD8;-><init>()V

    .line 1699
    .line 1700
    .line 1701
    sget-object v7, La95;->I0:La95;

    .line 1702
    .line 1703
    invoke-virtual {v7}, La95;->a()Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v7

    .line 1707
    invoke-virtual {v5, v7}, LrD8;->a(Ljava/lang/String;)V

    .line 1708
    .line 1709
    .line 1710
    iput v6, v5, LrD8;->a:I

    .line 1711
    .line 1712
    iput-object v2, v5, LrD8;->b:Ljava/lang/Object;

    .line 1713
    .line 1714
    iput-object v5, v4, LPv9;->b:LrD8;

    .line 1715
    .line 1716
    iput-object v4, v3, Lut9;->b:LPv9;

    .line 1717
    .line 1718
    new-instance v2, LStj;

    .line 1719
    .line 1720
    invoke-direct {v2}, LStj;-><init>()V

    .line 1721
    .line 1722
    .line 1723
    iput v0, v2, LStj;->a:I

    .line 1724
    .line 1725
    iput-object v8, v2, LStj;->b:Ljava/lang/Object;

    .line 1726
    .line 1727
    const-string v0, "v"

    .line 1728
    .line 1729
    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    iput-object v0, v3, Lut9;->c:Ljava/util/Map;

    .line 1734
    .line 1735
    new-instance v0, Ljava/util/LinkedList;

    .line 1736
    .line 1737
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v2

    .line 1741
    check-cast v2, Ljava/util/Collection;

    .line 1742
    .line 1743
    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 1744
    .line 1745
    .line 1746
    new-instance v8, LcNd;

    .line 1747
    .line 1748
    invoke-direct {v8, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1749
    .line 1750
    .line 1751
    goto :goto_15

    .line 1752
    :cond_1b
    const/4 v8, 0x0

    .line 1753
    :goto_15
    if-nez v8, :cond_1c

    .line 1754
    .line 1755
    sget-object v8, Lu1;->a:Lu1;

    .line 1756
    .line 1757
    :cond_1c
    return-object v8

    .line 1758
    nop

    .line 1759
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public g(Landroid/view/View;LOYj;)LOYj;
    .locals 10

    .line 1
    iget-object v0, p0, Lxlj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LoY2;

    .line 4
    .line 5
    iget v1, v0, LoY2;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Lxlj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lc7;

    .line 10
    .line 11
    invoke-virtual {p2}, LOYj;->d()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, v2, Lc7;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 18
    .line 19
    iput v3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    .line 20
    .line 21
    sget-object v3, LDIj;->a:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v3, v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    iget-boolean v8, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    .line 45
    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, LOYj;->a()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iput v3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 53
    .line 54
    iget v9, v0, LoY2;->d:I

    .line 55
    .line 56
    add-int/2addr v3, v9

    .line 57
    :cond_1
    iget v0, v0, LoY2;->c:I

    .line 58
    .line 59
    iget-boolean v9, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 60
    .line 61
    if-eqz v9, :cond_3

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    move v6, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v6, v1

    .line 68
    :goto_1
    invoke-virtual {p2}, LOYj;->b()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    add-int/2addr v6, v9

    .line 73
    :cond_3
    iget-boolean v9, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 74
    .line 75
    if-eqz v9, :cond_5

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move v1, v0

    .line 81
    :goto_2
    invoke-virtual {p2}, LOYj;->c()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int v7, v0, v1

    .line 86
    .line 87
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, v6, v0, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    .line 93
    .line 94
    iget-boolean p1, v2, Lc7;->b:Z

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iget-object v0, p2, LOYj;->a:LMYj;

    .line 99
    .line 100
    invoke-virtual {v0}, LMYj;->g()LOm9;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget v0, v0, LOm9;->d:I

    .line 105
    .line 106
    iput v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 107
    .line 108
    :cond_6
    if-nez v8, :cond_8

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    return-object p2

    .line 114
    :cond_8
    :goto_3
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K()V

    .line 115
    .line 116
    .line 117
    return-object p2
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 6

    .line 8
    new-instance v5, Lsy6;

    const/4 v0, 0x4

    invoke-direct {v5, p1, v0}, Lsy6;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 9
    iget-object p1, p0, Lxlj;->b:Ljava/lang/Object;

    check-cast p1, LnRe;

    iget-object v0, p1, LnRe;->t:Ljava/lang/Object;

    check-cast v0, LWm0;

    .line 10
    iget-object v1, p0, Lxlj;->c:Ljava/lang/Object;

    check-cast v1, LBF9;

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    iget-object p1, p1, LnRe;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LXab;

    invoke-static/range {v0 .. v5}, LHab;->a(LWm0;LBF9;DLXab;LWe2;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxlj;->b:Ljava/lang/Object;

    check-cast v0, LOsj;

    iget-object v0, v0, LOsj;->b:LY3i;

    .line 2
    new-instance v1, LCk5;

    .line 3
    invoke-direct {v1}, LCk5;-><init>()V

    .line 4
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance v2, LSEi;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v1}, LSEi;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 6
    iput-object p1, v1, LCk5;->b:Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object p1, p0, Lxlj;->c:Ljava/lang/Object;

    check-cast p1, LV63;

    invoke-virtual {v0, p1, v1}, LY3i;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/SendCallback;)V

    return-void
.end method
