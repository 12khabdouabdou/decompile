.class public abstract LhXc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lg96;->b:Lg96;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LhXc;->a:Ljava/util/List;

    .line 8
    .line 9
    sget-object v0, Lg96;->t:Lg96;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LhXc;->b:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(LdXc;Libd;Landroid/content/res/Resources;)V
    .locals 9

    .line 1
    sget-object v0, LQY3;->t:Lgbd;

    .line 2
    .line 3
    sget-object v1, LZc6;->b:Lgbd;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 10
    .line 11
    .line 12
    sget-object v0, LZc6;->h:Lgbd;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const v2, 0x7f0703e6

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    float-to-int v5, p2

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/16 v7, 0x9

    .line 37
    .line 38
    move v6, v5

    .line 39
    invoke-static/range {v1 .. v8}, Lnrk;->b(Ljava/lang/String;LA;Ljava/lang/String;Ljava/lang/String;III[B)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object v1, LQY3;->s:Lgbd;

    .line 44
    .line 45
    new-instance v2, Ld9;

    .line 46
    .line 47
    invoke-direct {v2, p2, v0}, Ld9;-><init>(Landroid/net/Uri;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {p0}, Lifk;->y(LdXc;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v2, 0x2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    sget-object p2, LQY3;->u:Lfbd;

    .line 62
    .line 63
    sget-object v0, LZc6;->m:Lgbd;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lve3;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, p2, v0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget-object p2, LQY3;->u:Lfbd;

    .line 78
    .line 79
    new-array v3, v2, [Ljava/lang/String;

    .line 80
    .line 81
    sget-object v4, LZc6;->c:Lgbd;

    .line 82
    .line 83
    invoke-virtual {v4, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    aput-object v4, v3, v0

    .line 88
    .line 89
    sget-object v0, LZc6;->d:Lgbd;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    aput-object v0, v3, v1

    .line 96
    .line 97
    invoke-static {v3}, Lv70;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, p2, v0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-static {p0}, Lifk;->y(LdXc;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_2

    .line 109
    .line 110
    const/4 p2, 0x2

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/4 p2, 0x1

    .line 113
    :goto_1
    sget-object v0, LZc6;->j:Lfbd;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, LEYd;

    .line 120
    .line 121
    sget-object v0, LgXc;->a:[I

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    aget p1, v0, p1

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    if-eq p1, v1, :cond_4

    .line 131
    .line 132
    if-eq p1, v2, :cond_3

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    new-instance p1, LuJ8;

    .line 136
    .line 137
    new-instance v1, Lc9;

    .line 138
    .line 139
    const v2, 0x7f080b10

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v2, v0}, Lc9;-><init>(ILjava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, v1, p2}, LuJ8;-><init>(Lc9;I)V

    .line 146
    .line 147
    .line 148
    :goto_2
    move-object v0, p1

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    new-instance p1, LuJ8;

    .line 151
    .line 152
    new-instance v1, Lc9;

    .line 153
    .line 154
    const v2, 0x7f080b11

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, v2, v0}, Lc9;-><init>(ILjava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, v1, p2}, LuJ8;-><init>(Lc9;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :goto_3
    if-eqz v0, :cond_5

    .line 165
    .line 166
    sget-object p1, LQY3;->q:Lgbd;

    .line 167
    .line 168
    invoke-virtual {p0, p1, v0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 169
    .line 170
    .line 171
    :cond_5
    return-void
.end method

.method public static final b(LdXc;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LdXc;->t1:Lfbd;

    .line 2
    .line 3
    sget-object v1, LA70;->a:LA70;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 6
    .line 7
    .line 8
    sget-object v0, LdXc;->s1:Lfbd;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 13
    .line 14
    .line 15
    sget-object v0, LdXc;->u1:Lfbd;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 18
    .line 19
    .line 20
    sget-object v0, LdXc;->r1:Lfbd;

    .line 21
    .line 22
    const/16 v1, 0xff

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v0, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 29
    .line 30
    .line 31
    sget-object v0, LdXc;->q1:Lgbd;

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 34
    .line 35
    .line 36
    sget-object p1, LdXc;->v1:Lfbd;

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, p1, v0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final c(LdXc;LLLg;LpYc;LuX3;)V
    .locals 4

    .line 1
    sget-object v0, LZc6;->a:Lgbd;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 6
    .line 7
    .line 8
    sget-object v2, LZc6;->b:Lgbd;

    .line 9
    .line 10
    iget-object p1, p1, LLLg;->n:Libd;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0, v2, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 17
    .line 18
    .line 19
    sget-object v2, LZc6;->c:Lgbd;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0, v2, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 26
    .line 27
    .line 28
    sget-object v2, LZc6;->d:Lgbd;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0, v2, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 35
    .line 36
    .line 37
    sget-object v2, LZc6;->h:Lgbd;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0, v2, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 44
    .line 45
    .line 46
    sget-object v2, LZc6;->i:Lgbd;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0, v2, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, LpYc;->m()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p0, p1, p2}, LhXc;->a(LdXc;Libd;Landroid/content/res/Resources;)V

    .line 60
    .line 61
    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    new-instance p1, Lona;

    .line 65
    .line 66
    invoke-direct {p1}, Lona;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object p2, LnV3;->Z:LnV3;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lona;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    sget-object p2, LnV3;->e0:LnV3;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lona;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    sget-object p2, LnV3;->f0:LnV3;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lona;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    sget-object p2, LnV3;->g0:LnV3;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lona;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    sget-object p2, LnV3;->t:LnV3;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lona;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-boolean p2, p3, LuX3;->a:Z

    .line 95
    .line 96
    if-eqz p2, :cond_0

    .line 97
    .line 98
    sget-object p2, LnV3;->b:LnV3;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lona;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-virtual {p1}, Lona;->r()Lona;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object p2, LQY3;->j:Lfbd;

    .line 108
    .line 109
    invoke-virtual {p0, p2, p1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 110
    .line 111
    .line 112
    sget-object p1, LdXc;->o3:Lfbd;

    .line 113
    .line 114
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p0, p1, p2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 117
    .line 118
    .line 119
    sget-object p1, LdXc;->u3:Lfbd;

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0, p2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 125
    .line 126
    .line 127
    sget-object p1, LdXc;->p4:Lfbd;

    .line 128
    .line 129
    invoke-virtual {p0, p1, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void
.end method

.method public static d(LdXc;ZZZZZLLLg;ZZLona;ZI)V
    .locals 17

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v11, p7

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v1, v0, 0x100

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move-object v14, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v14, p9

    .line 20
    .line 21
    :goto_1
    and-int/lit16 v0, v0, 0x200

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v15, p10

    .line 28
    .line 29
    :goto_2
    sget-object v0, LZc6;->b:Lgbd;

    .line 30
    .line 31
    move-object/from16 v1, p6

    .line 32
    .line 33
    iget-object v1, v1, LLLg;->n:Libd;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v9, v0

    .line 40
    check-cast v9, Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, LZc6;->c:Lgbd;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v10, v0

    .line 49
    check-cast v10, Ljava/lang/String;

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    const/16 v16, 0x200

    .line 53
    .line 54
    move-object/from16 v3, p0

    .line 55
    .line 56
    move/from16 v4, p1

    .line 57
    .line 58
    move/from16 v5, p2

    .line 59
    .line 60
    move/from16 v6, p3

    .line 61
    .line 62
    move/from16 v7, p4

    .line 63
    .line 64
    move/from16 v8, p5

    .line 65
    .line 66
    move/from16 v12, p8

    .line 67
    .line 68
    invoke-static/range {v3 .. v16}, LhXc;->e(LdXc;ZZZZZLjava/lang/String;Ljava/lang/String;ZZZLjava/util/List;ZI)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static e(LdXc;ZZZZZLjava/lang/String;Ljava/lang/String;ZZZLjava/util/List;ZI)V
    .locals 2

    .line 1
    and-int/lit16 v0, p13, 0x80

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p8, 0x0

    .line 7
    :cond_0
    and-int/lit16 v0, p13, 0x200

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p10, 0x0

    .line 12
    :cond_1
    and-int/lit16 v0, p13, 0x400

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 p11, 0x0

    .line 17
    :cond_2
    and-int/lit16 p13, p13, 0x800

    .line 18
    .line 19
    if-eqz p13, :cond_3

    .line 20
    .line 21
    const/4 p12, 0x0

    .line 22
    :cond_3
    new-instance p13, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p13}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    if-eqz p12, :cond_4

    .line 28
    .line 29
    sget-object p12, Ly1j;->i:LWSc;

    .line 30
    .line 31
    invoke-virtual {p13, p12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_4
    if-eqz p1, :cond_5

    .line 35
    .line 36
    sget-object p1, Ly1j;->b:LWSc;

    .line 37
    .line 38
    invoke-virtual {p13, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_5
    if-eqz p3, :cond_6

    .line 42
    .line 43
    sget-object p1, Ly1j;->c:LWSc;

    .line 44
    .line 45
    invoke-virtual {p13, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_6
    if-eqz p2, :cond_7

    .line 49
    .line 50
    sget-object p1, Ly1j;->a:LWSc;

    .line 51
    .line 52
    invoke-virtual {p13, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_7
    if-eqz p10, :cond_8

    .line 56
    .line 57
    sget-object p1, Ly1j;->f:LWSc;

    .line 58
    .line 59
    invoke-virtual {p13, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_8
    sget-object p1, LdXc;->j4:Lgbd;

    .line 63
    .line 64
    new-instance p2, LvY3;

    .line 65
    .line 66
    invoke-virtual {p13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    xor-int/lit8 p3, p3, 0x1

    .line 71
    .line 72
    invoke-direct {p2, v1, p3, p8}, LvY3;-><init>(IZZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 76
    .line 77
    .line 78
    if-eqz p9, :cond_9

    .line 79
    .line 80
    sget-object p1, LdXc;->p4:Lfbd;

    .line 81
    .line 82
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p0, p1, p2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 87
    .line 88
    .line 89
    :cond_9
    invoke-virtual {p13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_a

    .line 94
    .line 95
    sget-object p1, LdXc;->n4:Lfbd;

    .line 96
    .line 97
    invoke-virtual {p0, p1, p13}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 98
    .line 99
    .line 100
    new-instance p2, LZTc;

    .line 101
    .line 102
    move p9, p4

    .line 103
    move-object p4, p7

    .line 104
    sget-object p7, LsL6;->a:LsL6;

    .line 105
    .line 106
    move-object p3, p6

    .line 107
    const/4 p6, 0x0

    .line 108
    const/4 p8, 0x1

    .line 109
    move p10, p5

    .line 110
    const/4 p5, 0x0

    .line 111
    invoke-direct/range {p2 .. p10}, LZTc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 112
    .line 113
    .line 114
    sget-object p1, LdXc;->k4:Lgbd;

    .line 115
    .line 116
    invoke-virtual {p0, p1, p2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 117
    .line 118
    .line 119
    :cond_a
    move-object p1, p11

    .line 120
    check-cast p1, Ljava/util/Collection;

    .line 121
    .line 122
    if-eqz p1, :cond_c

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_b

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_b
    sget-object p1, LQY3;->i:Lfbd;

    .line 132
    .line 133
    invoke-virtual {p0, p1, p11}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 134
    .line 135
    .line 136
    :cond_c
    :goto_0
    return-void
.end method

.method public static final f(LdXc;LLLg;)V
    .locals 2

    .line 1
    sget-object v0, Lek6;->z:Lgbd;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 6
    .line 7
    .line 8
    sget-object v0, LdXc;->H1:Lgbd;

    .line 9
    .line 10
    sget-object v1, LCj6;->a:Lgbd;

    .line 11
    .line 12
    iget-object p1, p1, LLLg;->n:Libd;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v0, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lt7i;->a:Lgbd;

    .line 22
    .line 23
    sget-object v1, LU6i;->b:LU6i;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 26
    .line 27
    .line 28
    sget-object v0, LdXc;->q4:Lgbd;

    .line 29
    .line 30
    sget-object v1, Lek6;->y:Lgbd;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, v0, p1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final g(LdXc;Lu8f;Lcom/snap/discover/playback/content/model/RichMediaItem;Ljava/util/List;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lu8f;->d:Ljava/util/List;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_9

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ly8f;

    .line 27
    .line 28
    move-object/from16 v4, p3

    .line 29
    .line 30
    check-cast v4, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_8

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LPb0;

    .line 47
    .line 48
    invoke-interface {v5}, LPb0;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v7, v3, Ly8f;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v6, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    new-instance v8, LIWc;

    .line 61
    .line 62
    invoke-interface {v5}, LPb0;->x()Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v5, 0x0

    .line 71
    const-string v6, "file:"

    .line 72
    .line 73
    invoke-static {v4, v6, v5}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    const-string v5, "file://"

    .line 80
    .line 81
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :cond_2
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/16 v12, 0x3e

    .line 89
    .line 90
    move-object v7, v8

    .line 91
    move-object v8, v4

    .line 92
    invoke-direct/range {v7 .. v12}, LIWc;-><init>(Ljava/lang/String;LjN6;ZLE3i;I)V

    .line 93
    .line 94
    .line 95
    move-object v8, v7

    .line 96
    iget-object v4, v3, Ly8f;->d:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v5, Ly8f$a;->X:Ly8f$a;

    .line 99
    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :try_start_0
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 104
    .line 105
    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4}, Ly8f$a;->valueOf(Ljava/lang/String;)Ly8f$a;

    .line 110
    .line 111
    .line 112
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    goto :goto_1

    .line 114
    :catch_0
    nop

    .line 115
    :goto_1
    if-nez v5, :cond_4

    .line 116
    .line 117
    const/4 v4, -0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    sget-object v4, LgXc;->b:[I

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    aget v4, v4, v5

    .line 126
    .line 127
    :goto_2
    const/4 v5, 0x1

    .line 128
    if-eq v4, v5, :cond_7

    .line 129
    .line 130
    const/4 v5, 0x2

    .line 131
    if-eq v4, v5, :cond_6

    .line 132
    .line 133
    const/4 v5, 0x3

    .line 134
    if-eq v4, v5, :cond_5

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    iget-object v4, v3, Ly8f;->g:Lm8f;

    .line 138
    .line 139
    if-eqz v4, :cond_0

    .line 140
    .line 141
    new-instance v7, LWVc;

    .line 142
    .line 143
    sget-object v9, LZo9;->c:LZo9;

    .line 144
    .line 145
    iget-object v11, v3, Ly8f;->b:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v12, v3, Ly8f;->c:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v3, v4, Lm8f;->a:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v4, v4, Lm8f;->b:Ljava/util/Map;

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    const/16 v22, 0x3ce4

    .line 166
    .line 167
    move-object/from16 v16, v3

    .line 168
    .line 169
    move-object/from16 v17, v4

    .line 170
    .line 171
    invoke-direct/range {v7 .. v22}, LWVc;-><init>(LIWc;LZo9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;[BLjava/lang/Long;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_6
    iget-object v4, v3, Ly8f;->f:Lq8f;

    .line 180
    .line 181
    if-eqz v4, :cond_0

    .line 182
    .line 183
    new-instance v7, LWVc;

    .line 184
    .line 185
    sget-object v9, LZo9;->b:LZo9;

    .line 186
    .line 187
    iget-object v11, v3, Ly8f;->b:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v12, v3, Ly8f;->c:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v13, v4, Lq8f;->a:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v14, v4, Lq8f;->h:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v15, v4, Lq8f;->j:Ljava/lang/String;

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    const/16 v22, 0x3f04

    .line 211
    .line 212
    invoke-direct/range {v7 .. v22}, LWVc;-><init>(LIWc;LZo9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;[BLjava/lang/Long;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_7
    iget-object v4, v3, Ly8f;->e:LC8f;

    .line 221
    .line 222
    if-eqz v4, :cond_0

    .line 223
    .line 224
    new-instance v7, LWVc;

    .line 225
    .line 226
    sget-object v9, LZo9;->a:LZo9;

    .line 227
    .line 228
    iget-object v10, v4, LC8f;->a:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v11, v3, Ly8f;->b:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v12, v3, Ly8f;->c:Ljava/lang/String;

    .line 233
    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    const/4 v14, 0x0

    .line 240
    const/4 v15, 0x0

    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    const/16 v22, 0x3fe0

    .line 250
    .line 251
    invoke-direct/range {v7 .. v22}, LWVc;-><init>(LIWc;LZo9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;[BLjava/lang/Long;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 260
    .line 261
    const-string v1, "Collection contains no element matching the predicate."

    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_b

    .line 272
    .line 273
    iget-object v0, v0, Lu8f;->c:Ljava/lang/String;

    .line 274
    .line 275
    if-nez v0, :cond_a

    .line 276
    .line 277
    invoke-virtual/range {p2 .. p2}, Lcom/snap/discover/playback/content/model/RichMediaItem;->getSwipeUpArrowTextKey()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :cond_a
    sget-object v2, LdXc;->X2:Lgbd;

    .line 282
    .line 283
    new-instance v3, LXVc;

    .line 284
    .line 285
    const/4 v4, 0x6

    .line 286
    const/4 v5, 0x0

    .line 287
    invoke-direct {v3, v0, v5, v4, v1}, LXVc;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v0, p0

    .line 291
    .line 292
    invoke-virtual {v0, v2, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 293
    .line 294
    .line 295
    :cond_b
    return-void
.end method

.method public static final h(LdXc;Lcom/snap/discover/playback/content/model/RichMediaItem;LLLg;LpYc;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, LhXc;->i(Lcom/snap/discover/playback/content/model/RichMediaItem;)LKYc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/snap/discover/playback/content/model/RichMediaItem;->getSwipeUpArrowTextKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v2, "READ"

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-boolean v2, p3, LpYc;->g0:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object p1, LLYc;->a:Ljava/lang/Object;

    .line 34
    .line 35
    const-string v2, "READ_NOW"

    .line 36
    .line 37
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v2, LLYc;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Integer;

    .line 51
    .line 52
    :goto_0
    if-nez p1, :cond_3

    .line 53
    .line 54
    :cond_2
    sget-object p1, LKYc;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Integer;

    .line 61
    .line 62
    :cond_3
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p3}, LpYc;->m()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object p1, v1

    .line 78
    :goto_1
    if-nez p1, :cond_6

    .line 79
    .line 80
    sget-object p3, LCj6;->h:Lgbd;

    .line 81
    .line 82
    invoke-virtual {p3, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object p3, LZE6;->b:LZE6;

    .line 87
    .line 88
    if-ne p0, p3, :cond_6

    .line 89
    .line 90
    sget-object p0, LOvd;->f:Lgbd;

    .line 91
    .line 92
    iget-object p2, p2, LLLg;->n:Libd;

    .line 93
    .line 94
    invoke-virtual {p0, p2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz p0, :cond_6

    .line 101
    .line 102
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_6

    .line 107
    .line 108
    invoke-static {p0}, LJWj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_5
    return-object v1

    .line 122
    :cond_6
    return-object p1
.end method

.method public static final i(Lcom/snap/discover/playback/content/model/RichMediaItem;)LKYc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snap/discover/playback/content/model/RichMediaItem;->getChannels()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_e

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/snap/discover/playback/content/model/Channel;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/snap/discover/playback/content/model/Channel;->getType()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "longform"

    .line 28
    .line 29
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/snap/discover/playback/content/model/Channel;->getPageContent()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/snap/discover/playback/content/model/PageContent;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/snap/discover/playback/content/model/PageContent;->getType()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sparse-switch v1, :sswitch_data_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_0
    const-string v1, "ad_to_message"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object p0, LKYc;->f0:LKYc;

    .line 68
    .line 69
    return-object p0

    .line 70
    :sswitch_1
    const-string v1, "notification_opt_in"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object p0, LKYc;->g0:LKYc;

    .line 80
    .line 81
    return-object p0

    .line 82
    :sswitch_2
    const-string v1, "deep_link_attachment"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    sget-object p0, LKYc;->Z:LKYc;

    .line 92
    .line 93
    return-object p0

    .line 94
    :sswitch_3
    const-string v1, "app_install"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    sget-object p0, LKYc;->c:LKYc;

    .line 104
    .line 105
    return-object p0

    .line 106
    :sswitch_4
    const-string v1, "subscribe"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    sget-object p0, LKYc;->X:LKYc;

    .line 116
    .line 117
    return-object p0

    .line 118
    :sswitch_5
    const-string v1, "remote_video"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    sget-object p0, LKYc;->b:LKYc;

    .line 128
    .line 129
    return-object p0

    .line 130
    :sswitch_6
    const-string v1, "camera_attachment"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    sget-object p0, LKYc;->i0:LKYc;

    .line 140
    .line 141
    return-object p0

    .line 142
    :sswitch_7
    const-string v1, "commerce"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_8
    sget-object p0, LKYc;->Y:LKYc;

    .line 153
    .line 154
    return-object p0

    .line 155
    :sswitch_8
    const-string v1, "ad_to_lens"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_9

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_9
    sget-object p0, LKYc;->h0:LKYc;

    .line 166
    .line 167
    return-object p0

    .line 168
    :sswitch_9
    const-string v1, "ad_to_call"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_a

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_a
    sget-object p0, LKYc;->e0:LKYc;

    .line 179
    .line 180
    return-object p0

    .line 181
    :sswitch_a
    const-string v1, "lead_generation"

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_b

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_b
    sget-object p0, LKYc;->l0:LKYc;

    .line 192
    .line 193
    return-object p0

    .line 194
    :sswitch_b
    const-string v1, "remote_webpage"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_c

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_c
    sget-object p0, LKYc;->t:LKYc;

    .line 205
    .line 206
    return-object p0

    .line 207
    :sswitch_c
    const-string v1, "ad_to_place"

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_d

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_d
    sget-object p0, LKYc;->k0:LKYc;

    .line 218
    .line 219
    return-object p0

    .line 220
    :cond_e
    const/4 p0, 0x0

    .line 221
    return-object p0

    .line 222
    nop

    .line 223
    :sswitch_data_0
    .sparse-switch
        -0x78eda121 -> :sswitch_c
        -0x75eea316 -> :sswitch_b
        -0x46cd9225 -> :sswitch_a
        -0x3dbb267a -> :sswitch_9
        -0x3db6ffda -> :sswitch_8
        -0x23e81525 -> :sswitch_7
        -0xa9f0d83 -> :sswitch_6
        0x11f1a342 -> :sswitch_5
        0x1eafdd4a -> :sswitch_4
        0x29f7957d -> :sswitch_3
        0x385c1935 -> :sswitch_2
        0x400b0805 -> :sswitch_1
        0x62566fdf -> :sswitch_0
    .end sparse-switch
.end method

.method public static final j(LJXb;LOXc;)LOJh;
    .locals 0

    .line 1
    instance-of p1, p1, LDVh;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, LOJh;->b:LOJh;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, LJXb;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    sget-object p0, LOJh;->c:LOJh;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, LOJh;->t:LOJh;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final k(LJXb;)LG0i;
    .locals 1

    .line 1
    invoke-interface {p0}, LJXb;->d()Lvn2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    if-eq v0, p0, :cond_2

    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    if-eq v0, p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x4

    .line 18
    if-eq v0, p0, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x5

    .line 21
    if-eq v0, p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x6

    .line 24
    if-eq v0, p0, :cond_2

    .line 25
    .line 26
    sget-object p0, LG0i;->Z:LG0i;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, LG0i;->n0:LG0i;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, LG0i;->f0:LG0i;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, LG0i;->t:LG0i;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    invoke-interface {p0}, LJXb;->getCompositeStoryId()LGE3;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget p0, p0, LGE3;->a:I

    .line 43
    .line 44
    const/16 v0, 0xe

    .line 45
    .line 46
    if-ne p0, v0, :cond_4

    .line 47
    .line 48
    sget-object p0, LG0i;->c:LG0i;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    sget-object p0, LG0i;->Z:LG0i;

    .line 52
    .line 53
    return-object p0
.end method

.method public static final l(LPUc;)Z
    .locals 1

    .line 1
    sget-object v0, Lpl;->c:Lpl;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, LNf6;->c:LNf6;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final m(LdXc;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lifk;->G(LdXc;)LOXc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LBk6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    sget-object v1, LCj6;->h:Lgbd;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LZE6;

    .line 17
    .line 18
    sget-object v1, LZE6;->a:LZE6;

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    sget-object v1, LZE6;->b:LZE6;

    .line 23
    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    sget-object v1, LZE6;->c:LZE6;

    .line 27
    .line 28
    if-eq p0, v1, :cond_0

    .line 29
    .line 30
    sget-object v1, LZE6;->X:LZE6;

    .line 31
    .line 32
    if-ne p0, v1, :cond_1

    .line 33
    .line 34
    :cond_0
    check-cast v0, LBk6;

    .line 35
    .line 36
    iget-object p0, v0, LFk6;->g:Libd;

    .line 37
    .line 38
    sget-object v0, Lek6;->u:Lgbd;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {p0, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return v2

    .line 54
    :cond_2
    instance-of p0, v0, LCk6;

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    :goto_0
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_3
    instance-of p0, v0, LAk6;

    .line 61
    .line 62
    return v2
.end method

.method public static final n(LdXc;Lcom/snap/discover/playback/content/model/RichMediaItem;LLLg;LpYc;)V
    .locals 3

    .line 1
    invoke-static {p1}, LhXc;->i(Lcom/snap/discover/playback/content/model/RichMediaItem;)LKYc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/snap/discover/playback/content/model/RichMediaItem;->getSwipeUpArrowTextKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LLYc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p2, LLLg;->k:LPUc;

    .line 30
    .line 31
    invoke-static {v1}, LhXc;->l(LPUc;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/snap/discover/playback/content/model/RichMediaItem;->getSwipeUpArrowTextKey()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/snap/discover/playback/content/model/RichMediaItem;->getSwipeUpArrowTextKey()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {p0, p1, p2, p3}, LhXc;->h(LdXc;Lcom/snap/discover/playback/content/model/RichMediaItem;LLLg;LpYc;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_1
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-static {p0, p1}, LhXc;->b(LdXc;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public static final o(LdXc;)LJXb;
    .locals 1

    .line 1
    invoke-static {p0}, Lifk;->G(LdXc;)LOXc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    instance-of v0, p0, LFk6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, LFk6;

    .line 12
    .line 13
    sget-object v0, LXf6;->a:Lgbd;

    .line 14
    .line 15
    iget-object p0, p0, LFk6;->g:Libd;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, LJXb;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    instance-of v0, p0, LBVh;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p0, LBVh;

    .line 29
    .line 30
    iget-object p0, p0, LBVh;->g:Libd;

    .line 31
    .line 32
    sget-object v0, LXf6;->a:Lgbd;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, LJXb;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    instance-of v0, p0, LzVh;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p0, LzVh;

    .line 46
    .line 47
    iget-object p0, p0, LzVh;->h:Libd;

    .line 48
    .line 49
    sget-object v0, LXf6;->a:Lgbd;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, LJXb;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method
