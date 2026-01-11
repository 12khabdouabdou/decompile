.class public abstract LiQk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LJT2;Ljava/lang/String;Landroid/content/Context;)Lkxi;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Lkxi;

    .line 4
    .line 5
    invoke-direct {v2}, Lkxi;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LJT2;->t:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget v3, p0, LJT2;->b:I

    .line 17
    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string p2, ""

    .line 22
    .line 23
    :goto_0
    move-object v3, p2

    .line 24
    goto :goto_1

    .line 25
    :pswitch_0
    const v0, 0x7f133c25

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    const v3, 0x7f133c22

    .line 34
    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, v1, v0

    .line 39
    .line 40
    invoke-virtual {p2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    const v3, 0x7f133c28

    .line 46
    .line 47
    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v1, v0

    .line 51
    .line 52
    invoke-virtual {p2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    const v0, 0x7f133c26

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    goto :goto_0

    .line 65
    :pswitch_4
    const v0, 0x7f133c21

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    const v0, 0x7f133c23

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    goto :goto_0

    .line 81
    :pswitch_6
    const v0, 0x7f133c20

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    goto :goto_0

    .line 89
    :pswitch_7
    const v0, 0x7f133c24

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    goto :goto_0

    .line 97
    :pswitch_8
    const v0, 0x7f133c27

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    :goto_1
    iput-object v3, v2, Lkxi;->a:Ljava/lang/String;

    .line 106
    .line 107
    iput-object p1, v2, Lkxi;->b:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p0, p0, LJT2;->c:[Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p0}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iput-object p0, v2, Lkxi;->c:Ljava/util/List;

    .line 116
    .line 117
    return-object v2

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lz45;Lt55;)Lcu4;
    .locals 0

    .line 1
    new-instance p1, Lcu4;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcu4;-><init>(Lz45;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public static c(Lt55;LTZ4;LdO4;Lz45;Lk45;)Li85;
    .locals 0

    .line 1
    new-instance p1, Li85;

    .line 2
    .line 3
    invoke-direct {p1, p3, p0}, Li85;-><init>(Lz45;Lt55;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public static d(LiGc;)I
    .locals 2

    .line 1
    iget-object v0, p0, LiGc;->e:Lwmd;

    .line 2
    .line 3
    iget-object v0, v0, Lwmd;->c:LG4b;

    .line 4
    .line 5
    invoke-interface {v0}, LG4b;->Q0()LL4b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LL4b;->l0:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, LOHh;->n0:LOHh;

    .line 12
    .line 13
    iget-object v1, v1, LL4b;->l0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 p0, 0x9

    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    sget-object v1, LPh6;->g0:LL4b;

    .line 25
    .line 26
    iget-object v1, v1, LL4b;->l0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 p0, 0x8

    .line 35
    .line 36
    return p0

    .line 37
    :cond_1
    sget-object v1, LKa;->Z:LL4b;

    .line 38
    .line 39
    iget-object v1, v1, LL4b;->l0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object p0, p0, LiGc;->o:LkFc;

    .line 48
    .line 49
    instance-of v0, p0, Lmb;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast p0, Lmb;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object p0, v1

    .line 58
    :goto_0
    if-eqz p0, :cond_3

    .line 59
    .line 60
    iget-object p0, p0, Lmb;->a:LL4b;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, LL4b;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_3
    sget-object p0, LPh6;->k0:LL4b;

    .line 69
    .line 70
    invoke-virtual {p0}, LL4b;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v1, p0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    const/16 p0, 0xe

    .line 81
    .line 82
    return p0

    .line 83
    :cond_4
    const/16 p0, 0x15

    .line 84
    .line 85
    return p0
.end method

.method public static e(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "content"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "media"

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static f(LPv3;Lq25;)Li85;
    .locals 3

    .line 1
    new-instance v0, LRpc;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LRpc;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, Li85;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "PlusComposerCommonComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Li85;

    .line 18
    .line 19
    return-object p0
.end method

.method public static g(LiGc;LCj6;LTlc;Lgfi;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LiGc;->d:Lwmd;

    .line 6
    .line 7
    iget-object v2, v2, Lwmd;->c:LG4b;

    .line 8
    .line 9
    invoke-interface {v2}, LG4b;->Q0()LL4b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, LiGc;->e:Lwmd;

    .line 14
    .line 15
    iget-object v3, v3, Lwmd;->c:LG4b;

    .line 16
    .line 17
    invoke-interface {v3}, LG4b;->Q0()LL4b;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-boolean v4, p0, LiGc;->n:Z

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    sget-object v4, LOh6;->n0:LOh6;

    .line 26
    .line 27
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    iget-boolean v3, p0, LiGc;->l:Z

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    sget-object v3, Lsk6;->c:Lsk6;

    .line 38
    .line 39
    invoke-virtual {p3, v3}, Lgfi;->a(Lsk6;)Lcfi;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iget-boolean v3, p0, LiGc;->h:Z

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v3, LlH1;->n0:LlH1;

    .line 50
    .line 51
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v3, LOHh;->n0:LOHh;

    .line 60
    .line 61
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v2, 0x0

    .line 70
    :goto_0
    iget-object p3, p3, Lcfi;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v2, p3, v0, v1}, LCj6;->k(ILjava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, LnRk;->p(I)LXc;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p2, LTlc;->e:LXc;

    .line 80
    .line 81
    iget-object p0, p0, LiGc;->r:LL4b;

    .line 82
    .line 83
    iput-object p0, p2, LTlc;->f:LL4b;

    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public static h(Ljava/util/List;LM5e;)V
    .locals 68

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v3, p0

    .line 4
    .line 5
    check-cast v3, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v4, v3, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    move-object v5, v3

    .line 12
    check-cast v5, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v5, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;

    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->D0()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v6, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v6, v0, LM5e;->a:LYb6;

    .line 56
    .line 57
    iput-object v5, v6, LZb6;->y3:Ljava/lang/Boolean;

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    move-object v5, v3

    .line 62
    check-cast v5, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    :cond_3
    const/4 v5, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;

    .line 87
    .line 88
    invoke-virtual {v7}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->M()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v7, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_5

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iput-object v5, v6, LZb6;->F1:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static/range {p0 .. p0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;

    .line 112
    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->z0()Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    const/4 v5, 0x0

    .line 121
    :goto_2
    iput-object v5, v6, LZb6;->Q1:Ljava/lang/Double;

    .line 122
    .line 123
    new-instance v8, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v5, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v15, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v14, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v9, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v10, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    sget-object v11, Lqx7;->b:Lqx7;

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    const-wide/16 v22, 0x0

    .line 160
    .line 161
    const-wide/16 v16, 0x0

    .line 162
    .line 163
    move-object/from16 v30, v8

    .line 164
    .line 165
    move-wide/from16 v7, v16

    .line 166
    .line 167
    move-wide/from16 v20, v7

    .line 168
    .line 169
    move-wide/from16 v24, v20

    .line 170
    .line 171
    move-wide/from16 v26, v24

    .line 172
    .line 173
    move-wide/from16 v31, v26

    .line 174
    .line 175
    move-wide/from16 v33, v31

    .line 176
    .line 177
    move-wide/from16 v36, v33

    .line 178
    .line 179
    move-wide/from16 v38, v36

    .line 180
    .line 181
    move-wide/from16 v40, v38

    .line 182
    .line 183
    move-wide/from16 v42, v40

    .line 184
    .line 185
    move-wide/from16 v44, v42

    .line 186
    .line 187
    move-wide/from16 v46, v44

    .line 188
    .line 189
    move-wide/from16 v48, v46

    .line 190
    .line 191
    move-wide/from16 v55, v48

    .line 192
    .line 193
    move-wide/from16 v18, v22

    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    const/16 v28, 0x0

    .line 197
    .line 198
    const/16 v29, 0x0

    .line 199
    .line 200
    const/16 v35, 0x0

    .line 201
    .line 202
    const/16 v50, 0x0

    .line 203
    .line 204
    const/16 v51, 0x0

    .line 205
    .line 206
    const/16 v52, 0x0

    .line 207
    .line 208
    const/16 v53, 0x0

    .line 209
    .line 210
    const/16 v54, 0x0

    .line 211
    .line 212
    const/16 v57, 0x0

    .line 213
    .line 214
    const/16 v58, 0x0

    .line 215
    .line 216
    const/16 v59, 0x0

    .line 217
    .line 218
    const/16 v60, 0x0

    .line 219
    .line 220
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v61

    .line 224
    if-eqz v61, :cond_36

    .line 225
    .line 226
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v61

    .line 230
    check-cast v61, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;

    .line 231
    .line 232
    invoke-virtual/range {v61 .. v61}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->N()Ljava/lang/Double;

    .line 233
    .line 234
    .line 235
    move-result-object v62

    .line 236
    if-eqz v62, :cond_7

    .line 237
    .line 238
    invoke-virtual/range {v62 .. v62}, Ljava/lang/Double;->doubleValue()D

    .line 239
    .line 240
    .line 241
    move-result-wide v62

    .line 242
    goto :goto_4

    .line 243
    :cond_7
    move-wide/from16 v62, v22

    .line 244
    .line 245
    :goto_4
    add-double v18, v18, v62

    .line 246
    .line 247
    invoke-virtual/range {v61 .. v61}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->h()Ljava/lang/Double;

    .line 248
    .line 249
    .line 250
    move-result-object v62

    .line 251
    invoke-static/range {v62 .. v62}, LlQk;->c(Ljava/lang/Double;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v62

    .line 255
    add-long v20, v62, v20

    .line 256
    .line 257
    invoke-virtual/range {v61 .. v61}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->s()Ljava/lang/Double;

    .line 258
    .line 259
    .line 260
    move-result-object v62

    .line 261
    invoke-static/range {v62 .. v62}, LlQk;->c(Ljava/lang/Double;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v62

    .line 265
    add-long v24, v62, v24

    .line 266
    .line 267
    invoke-virtual/range {v61 .. v61}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->j()Ljava/lang/Double;

    .line 268
    .line 269
    .line 270
    move-result-object v62

    .line 271
    invoke-static/range {v62 .. v62}, LlQk;->c(Ljava/lang/Double;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v62

    .line 275
    add-long v26, v62, v26

    .line 276
    .line 277
    invoke-virtual/range {v61 .. v61}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->n()Ljava/lang/Double;

    .line 278
    .line 279
    .line 280
    move-result-object v62

    .line 281
    invoke-static/range {v62 .. v62}, LlQk;->c(Ljava/lang/Double;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v62

    .line 285
    add-long v31, v62, v31

    .line 286
    .line 287
    invoke-virtual/range {v61 .. v61}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->q()Ljava/lang/Double;

    .line 288
    .line 289
    .line 290
    move-result-object v62

    .line 291
    invoke-static/range {v62 .. v62}, LlQk;->c(Ljava/lang/Double;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v62

    .line 295
    add-long v33, v62, v33

    .line 296
    .line 297
    const/16 v62, 0x0

    .line 298
    .line 299
    if-nez v35, :cond_9

    .line 300
    .line 301
    invoke-virtual/range {v61 .. v61}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->E0()Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-static {v2, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_8

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_8
    const/16 v35, 0x0

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_9
    :goto_5
    const/16 v35, 0x1

    .line 318
    .line 319
    :goto_6
    invoke-virtual/range {v61 .. v61}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->q0()Ljava/lang/Double;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1}, LlQk;->c(Ljava/lang/Double;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v1

    .line 327
    add-long v42, v1, v42

    .line 328
    .line 329
    invoke-virtual/range {v61 .. v61}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->K()Ljava/lang/Double;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v1}, LlQk;->c(Ljava/lang/Double;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v1

    .line 337
    add-long v44, v1, v44

    .line 338
    .line 339
    invoke-virtual/range {v61 .. v61}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->r0()Ljava/lang/Double;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v1}, LlQk;->c(Ljava/lang/Double;)J

    .line 344
    .line 345
    .line 346
    move-result-wide v1

    .line 347
    add-long v36, v1, v36

    .line 348
    .line 349
    invoke-virtual/range {v61 .. v61}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->L()Ljava/lang/Double;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v1}, LlQk;->c(Ljava/lang/Double;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v1

    .line 357
    add-long v38, v1, v38

    .line 358
    .line 359
    invoke-virtual/range {v61 .. v61}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->e()Ljava/lang/Double;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v1}, LlQk;->c(Ljava/lang/Double;)J

    .line 364
    .line 365
    .line 366
    move-result-wide v1

    .line 367
    add-long v40, v1, v40

    .line 368
    .line 369
    if-nez v13, :cond_b

    .line 370
    .line 371
    invoke-virtual/range {v61 .. v61}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->i()Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_a

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_a
    const/4 v13, 0x0

    .line 385
    goto :goto_8

    .line 386
    :cond_b
    :goto_7
    const/4 v13, 0x1

    .line 387
    :goto_8
    if-nez v28, :cond_d

    .line 388
    .line 389
    invoke-virtual/range {v61 .. v61}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->k()Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_c

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_c
    const/16 v28, 0x0

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_d
    :goto_9
    const/16 v28, 0x1

    .line 406
    .line 407
    :goto_a
    if-nez v29, :cond_f

    .line 408
    .line 409
    invoke-virtual/range {v61 .. v61}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->r()Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_e

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_e
    const/16 v29, 0x0

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_f
    :goto_b
    const/16 v29, 0x1

    .line 426
    .line 427
    :goto_c
    invoke-virtual/range {v61 .. v61}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->p()Ljava/lang/Double;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v1}, LlQk;->c(Ljava/lang/Double;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v1

    .line 435
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 436
    .line 437
    .line 438
    move-result-wide v7

    .line 439
    invoke-virtual/range {v61 .. v61}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->f()Ljava/lang/Double;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-static {v1}, LlQk;->c(Ljava/lang/Double;)J

    .line 444
    .line 445
    .line 446
    move-result-wide v1

    .line 447
    add-long v46, v1, v46

    .line 448
    .line 449
    invoke-virtual/range {v61 .. v61}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->v()Ljava/lang/Double;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {v1}, LlQk;->c(Ljava/lang/Double;)J

    .line 454
    .line 455
    .line 456
    move-result-wide v1

    .line 457
    add-long v48, v1, v48

    .line 458
    .line 459
    if-nez v50, :cond_11

    .line 460
    .line 461
    invoke-virtual/range {v61 .. v61}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->t()Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_10

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_10
    const/16 v50, 0x0

    .line 475
    .line 476
    goto :goto_e

    .line 477
    :cond_11
    :goto_d
    const/16 v50, 0x1

    .line 478
    .line 479
    :goto_e
    if-nez v51, :cond_13

    .line 480
    .line 481
    invoke-virtual/range {v61 .. v61}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->B0()Ljava/lang/Boolean;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 486
    .line 487
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_12

    .line 492
    .line 493
    goto :goto_f

    .line 494
    :cond_12
    const/16 v51, 0x0

    .line 495
    .line 496
    goto :goto_10

    .line 497
    :cond_13
    :goto_f
    const/16 v51, 0x1

    .line 498
    .line 499
    :goto_10
    if-nez v52, :cond_15

    .line 500
    .line 501
    invoke-virtual/range {v61 .. v61}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->C0()Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 506
    .line 507
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_14

    .line 512
    .line 513
    goto :goto_11

    .line 514
    :cond_14
    const/16 v52, 0x0

    .line 515
    .line 516
    goto :goto_12

    .line 517
    :cond_15
    :goto_11
    const/16 v52, 0x1

    .line 518
    .line 519
    :goto_12
    if-nez v53, :cond_17

    .line 520
    .line 521
    invoke-virtual/range {v61 .. v61}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->v0()Ljava/lang/Boolean;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 526
    .line 527
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_16

    .line 532
    .line 533
    goto :goto_13

    .line 534
    :cond_16
    const/16 v53, 0x0

    .line 535
    .line 536
    goto :goto_14

    .line 537
    :cond_17
    :goto_13
    const/16 v53, 0x1

    .line 538
    .line 539
    :goto_14
    if-nez v54, :cond_19

    .line 540
    .line 541
    invoke-virtual/range {v61 .. v61}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->F0()Ljava/lang/Boolean;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 546
    .line 547
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_18

    .line 552
    .line 553
    goto :goto_15

    .line 554
    :cond_18
    const/16 v54, 0x0

    .line 555
    .line 556
    goto :goto_16

    .line 557
    :cond_19
    :goto_15
    const/16 v54, 0x1

    .line 558
    .line 559
    :goto_16
    if-nez v59, :cond_1c

    .line 560
    .line 561
    invoke-virtual/range {v61 .. v61}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->a()Lcom/snap/preview/metrics/SnapEditorAdditionalParams;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    if-eqz v1, :cond_1a

    .line 566
    .line 567
    invoke-virtual {v1}, Lcom/snap/preview/metrics/SnapEditorAdditionalParams;->a()Ljava/lang/Boolean;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 572
    .line 573
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    goto :goto_17

    .line 578
    :cond_1a
    const/4 v1, 0x0

    .line 579
    :goto_17
    if-eqz v1, :cond_1b

    .line 580
    .line 581
    goto :goto_18

    .line 582
    :cond_1b
    const/16 v59, 0x0

    .line 583
    .line 584
    goto :goto_19

    .line 585
    :cond_1c
    :goto_18
    const/16 v59, 0x1

    .line 586
    .line 587
    :goto_19
    invoke-virtual/range {v61 .. v61}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->o()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const/16 v64, 0x2c

    .line 592
    .line 593
    if-eqz v1, :cond_1e

    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 596
    .line 597
    .line 598
    move-result v65

    .line 599
    if-lez v65, :cond_1d

    .line 600
    .line 601
    const/16 v65, 0x1

    .line 602
    .line 603
    goto :goto_1a

    .line 604
    :cond_1d
    const/16 v65, 0x0

    .line 605
    .line 606
    :goto_1a
    if-eqz v65, :cond_1e

    .line 607
    .line 608
    move-object/from16 v66, v3

    .line 609
    .line 610
    const/4 v2, 0x1

    .line 611
    new-array v3, v2, [C

    .line 612
    .line 613
    aput-char v64, v3, v62

    .line 614
    .line 615
    move/from16 v67, v4

    .line 616
    .line 617
    const/4 v2, 0x6

    .line 618
    const/4 v4, 0x0

    .line 619
    invoke-static {v1, v3, v4, v2}, Lkti;->S0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, Ljava/util/Collection;

    .line 624
    .line 625
    move-object/from16 v2, v30

    .line 626
    .line 627
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 628
    .line 629
    .line 630
    goto :goto_1b

    .line 631
    :cond_1e
    move-object/from16 v66, v3

    .line 632
    .line 633
    move/from16 v67, v4

    .line 634
    .line 635
    move-object/from16 v2, v30

    .line 636
    .line 637
    :goto_1b
    invoke-virtual/range {v61 .. v61}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->l()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    if-eqz v1, :cond_20

    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-lez v3, :cond_1f

    .line 648
    .line 649
    const/4 v3, 0x1

    .line 650
    goto :goto_1c

    .line 651
    :cond_1f
    const/4 v3, 0x0

    .line 652
    :goto_1c
    if-eqz v3, :cond_20

    .line 653
    .line 654
    const/4 v3, 0x1

    .line 655
    new-array v4, v3, [C

    .line 656
    .line 657
    const/4 v3, 0x0

    .line 658
    aput-char v64, v4, v3

    .line 659
    .line 660
    move-object/from16 v30, v2

    .line 661
    .line 662
    const/4 v2, 0x6

    .line 663
    invoke-static {v1, v4, v3, v2}, Lkti;->S0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    check-cast v1, Ljava/util/Collection;

    .line 668
    .line 669
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 670
    .line 671
    .line 672
    goto :goto_1d

    .line 673
    :cond_20
    move-object/from16 v30, v2

    .line 674
    .line 675
    :goto_1d
    invoke-virtual/range {v61 .. v61}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->m()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    if-eqz v1, :cond_22

    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-lez v2, :cond_21

    .line 686
    .line 687
    const/4 v2, 0x1

    .line 688
    goto :goto_1e

    .line 689
    :cond_21
    const/4 v2, 0x0

    .line 690
    :goto_1e
    if-eqz v2, :cond_22

    .line 691
    .line 692
    const/4 v2, 0x1

    .line 693
    new-array v3, v2, [C

    .line 694
    .line 695
    const/4 v4, 0x0

    .line 696
    aput-char v64, v3, v4

    .line 697
    .line 698
    const/4 v2, 0x6

    .line 699
    invoke-static {v1, v3, v4, v2}, Lkti;->S0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    check-cast v1, Ljava/util/Collection;

    .line 704
    .line 705
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 706
    .line 707
    .line 708
    :cond_22
    invoke-virtual/range {v61 .. v61}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->x()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    if-eqz v1, :cond_24

    .line 713
    .line 714
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-lez v2, :cond_23

    .line 719
    .line 720
    const/4 v2, 0x1

    .line 721
    goto :goto_1f

    .line 722
    :cond_23
    const/4 v2, 0x0

    .line 723
    :goto_1f
    if-eqz v2, :cond_24

    .line 724
    .line 725
    const/4 v2, 0x1

    .line 726
    new-array v3, v2, [C

    .line 727
    .line 728
    const/4 v4, 0x0

    .line 729
    aput-char v64, v3, v4

    .line 730
    .line 731
    const/4 v2, 0x6

    .line 732
    invoke-static {v1, v3, v4, v2}, Lkti;->S0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast v1, Ljava/util/Collection;

    .line 737
    .line 738
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 739
    .line 740
    .line 741
    :cond_24
    invoke-virtual/range {v61 .. v61}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->u()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    if-eqz v1, :cond_26

    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-lez v2, :cond_25

    .line 752
    .line 753
    const/4 v2, 0x1

    .line 754
    goto :goto_20

    .line 755
    :cond_25
    const/4 v2, 0x0

    .line 756
    :goto_20
    if-eqz v2, :cond_26

    .line 757
    .line 758
    const/4 v2, 0x1

    .line 759
    new-array v3, v2, [C

    .line 760
    .line 761
    const/4 v4, 0x0

    .line 762
    aput-char v64, v3, v4

    .line 763
    .line 764
    const/4 v2, 0x6

    .line 765
    invoke-static {v1, v3, v4, v2}, Lkti;->S0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    check-cast v1, Ljava/util/Collection;

    .line 770
    .line 771
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 772
    .line 773
    .line 774
    :cond_26
    invoke-virtual/range {v61 .. v61}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->g()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    if-eqz v1, :cond_28

    .line 779
    .line 780
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-lez v2, :cond_27

    .line 785
    .line 786
    const/4 v2, 0x1

    .line 787
    goto :goto_21

    .line 788
    :cond_27
    const/4 v2, 0x0

    .line 789
    :goto_21
    if-eqz v2, :cond_28

    .line 790
    .line 791
    const/4 v2, 0x1

    .line 792
    new-array v3, v2, [C

    .line 793
    .line 794
    const/16 v4, 0x3b

    .line 795
    .line 796
    const/4 v2, 0x0

    .line 797
    aput-char v4, v3, v2

    .line 798
    .line 799
    const/4 v4, 0x6

    .line 800
    invoke-static {v1, v3, v2, v4}, Lkti;->S0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    check-cast v1, Ljava/util/Collection;

    .line 805
    .line 806
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 807
    .line 808
    .line 809
    :cond_28
    invoke-virtual/range {v61 .. v61}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->s0()Ljava/lang/Boolean;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    if-eqz v1, :cond_2b

    .line 814
    .line 815
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    if-nez v57, :cond_2a

    .line 820
    .line 821
    if-eqz v1, :cond_29

    .line 822
    .line 823
    goto :goto_22

    .line 824
    :cond_29
    const/16 v57, 0x0

    .line 825
    .line 826
    goto :goto_23

    .line 827
    :cond_2a
    :goto_22
    const/16 v57, 0x1

    .line 828
    .line 829
    :cond_2b
    :goto_23
    invoke-virtual/range {v61 .. v61}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->t0()Ljava/lang/Double;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    if-eqz v1, :cond_2d

    .line 834
    .line 835
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 836
    .line 837
    .line 838
    move-result-wide v1

    .line 839
    cmp-long v3, v55, v16

    .line 840
    .line 841
    if-lez v3, :cond_2c

    .line 842
    .line 843
    goto :goto_24

    .line 844
    :cond_2c
    double-to-long v1, v1

    .line 845
    move-wide/from16 v55, v1

    .line 846
    .line 847
    :cond_2d
    :goto_24
    invoke-virtual/range {v61 .. v61}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->y()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    if-eqz v1, :cond_31

    .line 852
    .line 853
    sget-object v2, LuYg;->a:LPT6;

    .line 854
    .line 855
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    new-instance v3, Lk3;

    .line 859
    .line 860
    const/4 v4, 0x0

    .line 861
    invoke-direct {v3, v4, v2}, Lk3;-><init>(ILjava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    :cond_2e
    invoke-virtual {v3}, Lk3;->hasNext()Z

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    if-eqz v2, :cond_2f

    .line 869
    .line 870
    invoke-virtual {v3}, Lk3;->next()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    move-object v4, v2

    .line 875
    check-cast v4, Lqx7;

    .line 876
    .line 877
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    invoke-static {v4, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    if-eqz v4, :cond_2e

    .line 886
    .line 887
    goto :goto_25

    .line 888
    :cond_2f
    const/4 v2, 0x0

    .line 889
    :goto_25
    check-cast v2, Lqx7;

    .line 890
    .line 891
    if-nez v2, :cond_30

    .line 892
    .line 893
    sget-object v2, Lqx7;->b:Lqx7;

    .line 894
    .line 895
    :cond_30
    move-object v11, v2

    .line 896
    :cond_31
    invoke-virtual/range {v61 .. v61}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->C()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    if-eqz v1, :cond_34

    .line 901
    .line 902
    sget-object v2, LuYg;->b:LPT6;

    .line 903
    .line 904
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    new-instance v3, Lk3;

    .line 908
    .line 909
    const/4 v4, 0x0

    .line 910
    invoke-direct {v3, v4, v2}, Lk3;-><init>(ILjava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    :goto_26
    invoke-virtual {v3}, Lk3;->hasNext()Z

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    if-eqz v2, :cond_33

    .line 918
    .line 919
    invoke-virtual {v3}, Lk3;->next()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    move-object/from16 v60, v2

    .line 924
    .line 925
    check-cast v60, LlHb;

    .line 926
    .line 927
    invoke-virtual/range {v60 .. v60}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    invoke-static {v4, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v4

    .line 935
    if-eqz v4, :cond_32

    .line 936
    .line 937
    move-object/from16 v60, v2

    .line 938
    .line 939
    goto :goto_27

    .line 940
    :cond_32
    const/4 v4, 0x0

    .line 941
    goto :goto_26

    .line 942
    :cond_33
    const/16 v60, 0x0

    .line 943
    .line 944
    :cond_34
    :goto_27
    invoke-virtual/range {v61 .. v61}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->c()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    if-eqz v1, :cond_35

    .line 949
    .line 950
    move-object/from16 v58, v1

    .line 951
    .line 952
    :cond_35
    move-object/from16 v3, v66

    .line 953
    .line 954
    move/from16 v4, v67

    .line 955
    .line 956
    goto/16 :goto_3

    .line 957
    .line 958
    :cond_36
    move-object/from16 v66, v3

    .line 959
    .line 960
    move/from16 v67, v4

    .line 961
    .line 962
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    iput-object v1, v6, LZb6;->E1:Ljava/lang/Double;

    .line 967
    .line 968
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    iput-object v1, v6, LZb6;->L0:Ljava/lang/Long;

    .line 973
    .line 974
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    iput-object v1, v6, LZb6;->M0:Ljava/lang/Long;

    .line 979
    .line 980
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    iput-object v1, v6, LZb6;->O0:Ljava/lang/Long;

    .line 985
    .line 986
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    iput-object v1, v6, LZb6;->i1:Ljava/lang/Boolean;

    .line 991
    .line 992
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    iput-object v1, v6, LZb6;->R4:Ljava/lang/Boolean;

    .line 997
    .line 998
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    iput-object v1, v6, LZb6;->P0:Ljava/lang/Boolean;

    .line 1003
    .line 1004
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    iput-object v1, v6, LZb6;->U0:Ljava/lang/Long;

    .line 1009
    .line 1010
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    iput-object v1, v6, LZb6;->X0:Ljava/lang/Long;

    .line 1015
    .line 1016
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    iput-object v1, v6, LZb6;->V0:Ljava/lang/Long;

    .line 1021
    .line 1022
    move-object v1, v11

    .line 1023
    const/4 v11, 0x0

    .line 1024
    const/4 v12, 0x0

    .line 1025
    move-object/from16 v16, v9

    .line 1026
    .line 1027
    const-string v9, ","

    .line 1028
    .line 1029
    move-object v2, v10

    .line 1030
    const/4 v10, 0x0

    .line 1031
    const/16 v13, 0x3e

    .line 1032
    .line 1033
    move-object v8, v2

    .line 1034
    move-object v2, v1

    .line 1035
    move-object/from16 v1, v16

    .line 1036
    .line 1037
    move-object/from16 v16, v8

    .line 1038
    .line 1039
    move-object/from16 v8, v30

    .line 1040
    .line 1041
    invoke-static/range {v8 .. v13}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    iput-object v3, v6, LZb6;->W0:Ljava/lang/String;

    .line 1046
    .line 1047
    const/4 v12, 0x0

    .line 1048
    const/4 v13, 0x0

    .line 1049
    const-string v10, ","

    .line 1050
    .line 1051
    const/4 v11, 0x0

    .line 1052
    move-object v9, v14

    .line 1053
    const/16 v14, 0x3e

    .line 1054
    .line 1055
    move-object v3, v9

    .line 1056
    move-object v9, v5

    .line 1057
    invoke-static/range {v9 .. v14}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    iput-object v4, v6, LZb6;->R0:Ljava/lang/String;

    .line 1062
    .line 1063
    const/4 v12, 0x0

    .line 1064
    const/4 v13, 0x0

    .line 1065
    const-string v10, ","

    .line 1066
    .line 1067
    const/4 v11, 0x0

    .line 1068
    const/16 v14, 0x3e

    .line 1069
    .line 1070
    move-object v9, v15

    .line 1071
    invoke-static/range {v9 .. v14}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    iput-object v4, v6, LZb6;->T0:Ljava/lang/String;

    .line 1076
    .line 1077
    if-eqz v67, :cond_38

    .line 1078
    .line 1079
    move-object/from16 v4, v66

    .line 1080
    .line 1081
    check-cast v4, Ljava/util/Collection;

    .line 1082
    .line 1083
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v4

    .line 1087
    if-eqz v4, :cond_38

    .line 1088
    .line 1089
    :cond_37
    const/4 v4, 0x0

    .line 1090
    goto :goto_28

    .line 1091
    :cond_38
    invoke-interface/range {v66 .. v66}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    :cond_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v5

    .line 1099
    if-eqz v5, :cond_37

    .line 1100
    .line 1101
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    check-cast v5, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;

    .line 1106
    .line 1107
    invoke-virtual {v5}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->z()Ljava/lang/Boolean;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1112
    .line 1113
    invoke-static {v5, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v5

    .line 1117
    if-eqz v5, :cond_39

    .line 1118
    .line 1119
    const/4 v4, 0x1

    .line 1120
    :goto_28
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    iput-object v4, v6, LYb6;->z6:Ljava/lang/Boolean;

    .line 1125
    .line 1126
    if-eqz v67, :cond_3b

    .line 1127
    .line 1128
    move-object/from16 v4, v66

    .line 1129
    .line 1130
    check-cast v4, Ljava/util/Collection;

    .line 1131
    .line 1132
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v4

    .line 1136
    if-eqz v4, :cond_3b

    .line 1137
    .line 1138
    :cond_3a
    const/16 v62, 0x0

    .line 1139
    .line 1140
    goto :goto_29

    .line 1141
    :cond_3b
    invoke-interface/range {v66 .. v66}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    :cond_3c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v5

    .line 1149
    if-eqz v5, :cond_3a

    .line 1150
    .line 1151
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5

    .line 1155
    check-cast v5, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;

    .line 1156
    .line 1157
    invoke-virtual {v5}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->w()Ljava/lang/Boolean;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v5

    .line 1161
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1162
    .line 1163
    invoke-static {v5, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v5

    .line 1167
    if-eqz v5, :cond_3c

    .line 1168
    .line 1169
    const/16 v62, 0x1

    .line 1170
    .line 1171
    :goto_29
    invoke-static/range {v62 .. v62}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    iput-object v4, v6, LZb6;->l1:Ljava/lang/Boolean;

    .line 1176
    .line 1177
    invoke-static/range {v50 .. v50}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    iput-object v4, v6, LZb6;->o1:Ljava/lang/Boolean;

    .line 1182
    .line 1183
    const/4 v12, 0x0

    .line 1184
    const/4 v13, 0x0

    .line 1185
    const-string v10, ","

    .line 1186
    .line 1187
    const/4 v11, 0x0

    .line 1188
    const/16 v14, 0x3e

    .line 1189
    .line 1190
    move-object v9, v3

    .line 1191
    invoke-static/range {v9 .. v14}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    iput-object v3, v6, LZb6;->r1:Ljava/lang/String;

    .line 1196
    .line 1197
    invoke-static/range {v48 .. v49}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    iput-object v3, v6, LZb6;->q1:Ljava/lang/Long;

    .line 1202
    .line 1203
    const/16 v19, 0x0

    .line 1204
    .line 1205
    const/16 v20, 0x0

    .line 1206
    .line 1207
    const-string v17, ","

    .line 1208
    .line 1209
    const/16 v18, 0x0

    .line 1210
    .line 1211
    const/16 v21, 0x3e

    .line 1212
    .line 1213
    invoke-static/range {v16 .. v21}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    iput-object v3, v6, LZb6;->p1:Ljava/lang/String;

    .line 1218
    .line 1219
    invoke-static/range {v46 .. v47}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    iput-object v3, v6, LZb6;->s1:Ljava/lang/Long;

    .line 1224
    .line 1225
    const/16 v19, 0x0

    .line 1226
    .line 1227
    const/16 v20, 0x0

    .line 1228
    .line 1229
    const-string v17, ";"

    .line 1230
    .line 1231
    const/16 v18, 0x0

    .line 1232
    .line 1233
    const/16 v21, 0x3e

    .line 1234
    .line 1235
    move-object/from16 v16, v1

    .line 1236
    .line 1237
    invoke-static/range {v16 .. v21}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    iput-object v1, v6, LZb6;->t1:Ljava/lang/String;

    .line 1242
    .line 1243
    invoke-static/range {p0 .. p0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    check-cast v1, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;

    .line 1248
    .line 1249
    if-eqz v1, :cond_3d

    .line 1250
    .line 1251
    invoke-virtual {v1}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->E()Ljava/lang/Double;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    if-eqz v1, :cond_3d

    .line 1256
    .line 1257
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1258
    .line 1259
    .line 1260
    move-result-wide v3

    .line 1261
    double-to-long v3, v3

    .line 1262
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    goto :goto_2a

    .line 1267
    :cond_3d
    const/4 v1, 0x0

    .line 1268
    :goto_2a
    iput-object v1, v6, LYb6;->W5:Ljava/lang/Long;

    .line 1269
    .line 1270
    invoke-static/range {p0 .. p0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    check-cast v1, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;

    .line 1275
    .line 1276
    if-eqz v1, :cond_3e

    .line 1277
    .line 1278
    invoke-virtual {v1}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->H()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    goto :goto_2b

    .line 1283
    :cond_3e
    const/4 v1, 0x0

    .line 1284
    :goto_2b
    iput-object v1, v6, LYb6;->T5:Ljava/lang/String;

    .line 1285
    .line 1286
    invoke-static/range {p0 .. p0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    check-cast v1, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;

    .line 1291
    .line 1292
    if-eqz v1, :cond_3f

    .line 1293
    .line 1294
    invoke-virtual {v1}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->G()Ljava/lang/Double;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    if-eqz v1, :cond_3f

    .line 1299
    .line 1300
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v3

    .line 1304
    double-to-long v3, v3

    .line 1305
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    goto :goto_2c

    .line 1310
    :cond_3f
    const/4 v1, 0x0

    .line 1311
    :goto_2c
    iput-object v1, v6, LYb6;->X5:Ljava/lang/Long;

    .line 1312
    .line 1313
    invoke-static/range {p0 .. p0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    check-cast v1, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;

    .line 1318
    .line 1319
    if-eqz v1, :cond_40

    .line 1320
    .line 1321
    invoke-virtual {v1}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->F()Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    goto :goto_2d

    .line 1326
    :cond_40
    const/4 v1, 0x0

    .line 1327
    :goto_2d
    iput-object v1, v6, LYb6;->U5:Ljava/lang/String;

    .line 1328
    .line 1329
    sget-object v1, Lsod;->h3:Lsod;

    .line 1330
    .line 1331
    iput-object v1, v6, LYb6;->V5:Lsod;

    .line 1332
    .line 1333
    invoke-static/range {v51 .. v51}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    iput-object v1, v6, LZb6;->A4:Ljava/lang/Boolean;

    .line 1338
    .line 1339
    invoke-static/range {v52 .. v52}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    iput-object v1, v6, LZb6;->B4:Ljava/lang/Boolean;

    .line 1344
    .line 1345
    invoke-static/range {v53 .. v53}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    iput-object v1, v6, LZb6;->D0:Ljava/lang/Boolean;

    .line 1350
    .line 1351
    invoke-static/range {v54 .. v54}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    iput-object v1, v6, LZb6;->f5:Ljava/lang/Boolean;

    .line 1356
    .line 1357
    iput-object v2, v6, LZb6;->E2:Lqx7;

    .line 1358
    .line 1359
    move-object/from16 v1, v60

    .line 1360
    .line 1361
    check-cast v1, LlHb;

    .line 1362
    .line 1363
    if-eqz v1, :cond_41

    .line 1364
    .line 1365
    iput-object v1, v6, LZb6;->O1:LlHb;

    .line 1366
    .line 1367
    :cond_41
    invoke-static/range {p0 .. p0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    check-cast v1, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;

    .line 1372
    .line 1373
    if-eqz v1, :cond_42

    .line 1374
    .line 1375
    invoke-virtual {v1}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->d()Ljava/lang/Boolean;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    goto :goto_2e

    .line 1380
    :cond_42
    const/4 v1, 0x0

    .line 1381
    :goto_2e
    iput-object v1, v6, LZb6;->S4:Ljava/lang/Boolean;

    .line 1382
    .line 1383
    invoke-static/range {p0 .. p0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    check-cast v1, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;

    .line 1388
    .line 1389
    if-eqz v1, :cond_43

    .line 1390
    .line 1391
    invoke-virtual {v1}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->A0()Ljava/lang/Boolean;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    goto :goto_2f

    .line 1396
    :cond_43
    const/4 v1, 0x0

    .line 1397
    :goto_2f
    iput-object v1, v6, LZb6;->V4:Ljava/lang/Boolean;

    .line 1398
    .line 1399
    invoke-static/range {v55 .. v56}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    iput-object v1, v6, LZb6;->K0:Ljava/lang/Long;

    .line 1404
    .line 1405
    invoke-static/range {v57 .. v57}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    iput-object v1, v6, LZb6;->J0:Ljava/lang/Boolean;

    .line 1410
    .line 1411
    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    iput-object v1, v6, LZb6;->g5:Ljava/lang/Boolean;

    .line 1416
    .line 1417
    move-object/from16 v7, v58

    .line 1418
    .line 1419
    iput-object v7, v6, LZb6;->j3:Ljava/lang/String;

    .line 1420
    .line 1421
    invoke-static/range {v59 .. v59}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    iput-object v1, v6, LZb6;->x4:Ljava/lang/Boolean;

    .line 1426
    .line 1427
    new-instance v1, LePj;

    .line 1428
    .line 1429
    invoke-direct {v1}, LePj;-><init>()V

    .line 1430
    .line 1431
    .line 1432
    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    iput-object v2, v1, LePj;->b:Ljava/lang/Long;

    .line 1437
    .line 1438
    invoke-static/range {v44 .. v45}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    iput-object v2, v1, LePj;->c:Ljava/lang/Long;

    .line 1443
    .line 1444
    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    iput-object v2, v1, LePj;->d:Ljava/lang/Long;

    .line 1449
    .line 1450
    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    iput-object v2, v1, LePj;->g:Ljava/lang/Long;

    .line 1455
    .line 1456
    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    iput-object v2, v1, LePj;->h:Ljava/lang/Long;

    .line 1461
    .line 1462
    invoke-virtual {v6, v1}, LZb6;->k(LePj;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-static/range {p0 .. p0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    check-cast v1, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;

    .line 1470
    .line 1471
    if-eqz v1, :cond_44

    .line 1472
    .line 1473
    invoke-virtual {v1}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->D()Ljava/lang/Double;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    if-eqz v1, :cond_44

    .line 1478
    .line 1479
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1480
    .line 1481
    .line 1482
    move-result-wide v1

    .line 1483
    double-to-long v1, v1

    .line 1484
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    goto :goto_30

    .line 1489
    :cond_44
    const/4 v1, 0x0

    .line 1490
    :goto_30
    iput-object v1, v6, LZb6;->A0:Ljava/lang/Long;

    .line 1491
    .line 1492
    invoke-static/range {p0 .. p0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    check-cast v1, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;

    .line 1497
    .line 1498
    if-eqz v1, :cond_45

    .line 1499
    .line 1500
    invoke-virtual {v1}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->u0()Ljava/lang/Double;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    if-eqz v1, :cond_45

    .line 1505
    .line 1506
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1507
    .line 1508
    .line 1509
    move-result-wide v1

    .line 1510
    double-to-long v1, v1

    .line 1511
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    goto :goto_31

    .line 1516
    :cond_45
    const/4 v1, 0x0

    .line 1517
    :goto_31
    iput-object v1, v6, LZb6;->F0:Ljava/lang/Long;

    .line 1518
    .line 1519
    const/4 v1, 0x0

    .line 1520
    iput-object v1, v6, LZb6;->U1:Ljava/lang/Long;

    .line 1521
    .line 1522
    iput-object v1, v6, LZb6;->V1:Ljava/lang/Long;

    .line 1523
    .line 1524
    iput-object v1, v6, LZb6;->B2:Ljava/lang/Double;

    .line 1525
    .line 1526
    iput-object v1, v6, LZb6;->u0:Ljava/lang/Long;

    .line 1527
    .line 1528
    iput-object v1, v6, LZb6;->C2:Ljava/lang/String;

    .line 1529
    .line 1530
    iput-object v1, v6, LZb6;->X1:Ljava/lang/Long;

    .line 1531
    .line 1532
    iput-object v1, v6, LZb6;->d2:Ljava/lang/Long;

    .line 1533
    .line 1534
    iput-object v1, v6, LZb6;->v2:Ljava/lang/String;

    .line 1535
    .line 1536
    iput-object v1, v6, LZb6;->I2:Ljava/lang/Long;

    .line 1537
    .line 1538
    iput-object v1, v6, LZb6;->J2:Ljava/lang/String;

    .line 1539
    .line 1540
    iput-object v1, v6, LZb6;->c2:Ljava/lang/Long;

    .line 1541
    .line 1542
    iput-object v1, v6, LZb6;->k2:Ljava/lang/Long;

    .line 1543
    .line 1544
    iput-object v1, v6, LZb6;->l2:Ljava/lang/Long;

    .line 1545
    .line 1546
    iput-object v1, v6, LZb6;->g2:Ljava/lang/Long;

    .line 1547
    .line 1548
    iput-object v1, v6, LZb6;->j2:Ljava/lang/Long;

    .line 1549
    .line 1550
    iput-object v1, v6, LZb6;->b2:Ljava/lang/Long;

    .line 1551
    .line 1552
    iput-object v1, v6, LZb6;->f2:Ljava/lang/Long;

    .line 1553
    .line 1554
    iput-object v1, v6, LZb6;->s2:Ljava/lang/String;

    .line 1555
    .line 1556
    iput-object v1, v6, LZb6;->r2:Ljava/lang/Long;

    .line 1557
    .line 1558
    iput-object v1, v6, LZb6;->D2:Ljava/lang/String;

    .line 1559
    .line 1560
    iput-object v1, v6, LZb6;->n2:Ljava/lang/Long;

    .line 1561
    .line 1562
    iput-object v1, v6, LZb6;->o2:Ljava/lang/Long;

    .line 1563
    .line 1564
    iput-object v1, v6, LZb6;->w2:Ljava/lang/String;

    .line 1565
    .line 1566
    iput-object v1, v6, LZb6;->a2:Ljava/lang/Long;

    .line 1567
    .line 1568
    iput-object v1, v6, LZb6;->e2:Ljava/lang/Long;

    .line 1569
    .line 1570
    iput-object v1, v6, LZb6;->u2:Ljava/lang/String;

    .line 1571
    .line 1572
    iput-object v1, v6, LZb6;->i2:Ljava/lang/Long;

    .line 1573
    .line 1574
    iput-object v1, v6, LZb6;->h2:Ljava/lang/Long;

    .line 1575
    .line 1576
    iput-object v1, v6, LZb6;->G2:Ljava/lang/Long;

    .line 1577
    .line 1578
    iput-object v1, v6, LZb6;->H2:Ljava/lang/Long;

    .line 1579
    .line 1580
    iput-object v1, v6, LZb6;->Q4:Ljava/lang/String;

    .line 1581
    .line 1582
    iget-object v2, v0, LM5e;->b:Lvm8;

    .line 1583
    .line 1584
    iput-object v1, v2, Lvm8;->x5:Ljava/lang/String;

    .line 1585
    .line 1586
    iput-object v1, v2, LZb6;->i2:Ljava/lang/Long;

    .line 1587
    .line 1588
    iput-object v1, v2, Lvm8;->w5:Ljava/lang/Long;

    .line 1589
    .line 1590
    new-instance v3, LmXj;

    .line 1591
    .line 1592
    invoke-direct {v3}, LmXj;-><init>()V

    .line 1593
    .line 1594
    .line 1595
    new-instance v4, Ljava/util/ArrayList;

    .line 1596
    .line 1597
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1598
    .line 1599
    .line 1600
    invoke-interface/range {v66 .. v66}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v5

    .line 1604
    :cond_46
    :goto_32
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1605
    .line 1606
    .line 1607
    move-result v7

    .line 1608
    if-eqz v7, :cond_4d

    .line 1609
    .line 1610
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v7

    .line 1614
    check-cast v7, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;

    .line 1615
    .line 1616
    iget-object v8, v6, LZb6;->U1:Ljava/lang/Long;

    .line 1617
    .line 1618
    invoke-virtual {v7}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->U()Ljava/lang/Double;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v9

    .line 1622
    invoke-static {v8, v9}, LlQk;->b(Ljava/lang/Long;Ljava/lang/Double;)J

    .line 1623
    .line 1624
    .line 1625
    move-result-wide v8

    .line 1626
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v8

    .line 1630
    iput-object v8, v6, LZb6;->U1:Ljava/lang/Long;

    .line 1631
    .line 1632
    iget-object v8, v6, LZb6;->V1:Ljava/lang/Long;

    .line 1633
    .line 1634
    invoke-virtual {v7}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->Z()Ljava/lang/Double;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v9

    .line 1638
    invoke-static {v8, v9}, LlQk;->b(Ljava/lang/Long;Ljava/lang/Double;)J

    .line 1639
    .line 1640
    .line 1641
    move-result-wide v8

    .line 1642
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v8

    .line 1646
    iput-object v8, v6, LZb6;->V1:Ljava/lang/Long;

    .line 1647
    .line 1648
    invoke-virtual {v7}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->j0()Ljava/lang/Double;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v8

    .line 1652
    if-eqz v8, :cond_47

    .line 1653
    .line 1654
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 1655
    .line 1656
    .line 1657
    move-result-wide v8

    .line 1658
    goto :goto_33

    .line 1659
    :cond_47
    move-wide/from16 v8, v22

    .line 1660
    .line 1661
    :goto_33
    iget-object v10, v6, LZb6;->B2:Ljava/lang/Double;

    .line 1662
    .line 1663
    if-nez v10, :cond_48

    .line 1664
    .line 1665
    move-wide/from16 v10, v22

    .line 1666
    .line 1667
    goto :goto_34

    .line 1668
    :cond_48
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 1669
    .line 1670
    .line 1671
    move-result-wide v10

    .line 1672
    :goto_34
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 1673
    .line 1674
    .line 1675
    move-result-wide v8

    .line 1676
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v8

    .line 1680
    iput-object v8, v6, LZb6;->B2:Ljava/lang/Double;

    .line 1681
    .line 1682
    iget-object v8, v6, LZb6;->u0:Ljava/lang/Long;

    .line 1683
    .line 1684
    invoke-virtual {v7}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->b()Ljava/lang/Double;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v9

    .line 1688
    invoke-static {v8, v9}, LlQk;->b(Ljava/lang/Long;Ljava/lang/Double;)J

    .line 1689
    .line 1690
    .line 1691
    move-result-wide v8

    .line 1692
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v8

    .line 1696
    iput-object v8, v6, LZb6;->u0:Ljava/lang/Long;

    .line 1697
    .line 1698
    iget-object v8, v6, LZb6;->C2:Ljava/lang/String;

    .line 1699
    .line 1700
    invoke-virtual {v7}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->k0()Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v9

    .line 1704
    invoke-static {v8, v9}, LlQk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v8

    .line 1708
    iput-object v8, v6, LZb6;->C2:Ljava/lang/String;

    .line 1709
    .line 1710
    iget-object v8, v6, LZb6;->X1:Ljava/lang/Long;

    .line 1711
    .line 1712
    invoke-virtual {v7}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->P()Ljava/lang/Double;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v9

    .line 1716
    invoke-static {v8, v9}, LlQk;->b(Ljava/lang/Long;Ljava/lang/Double;)J

    .line 1717
    .line 1718
    .line 1719
    move-result-wide v8

    .line 1720
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v8

    .line 1724
    iput-object v8, v6, LZb6;->X1:Ljava/lang/Long;

    .line 1725
    .line 1726
    iget-object v8, v6, LZb6;->d2:Ljava/lang/Long;

    .line 1727
    .line 1728
    invoke-virtual {v7}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->Q()Ljava/lang/Double;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v9

    .line 1732
    invoke-static {v8, v9}, LlQk;->b(Ljava/lang/Long;Ljava/lang/Double;)J

    .line 1733
    .line 1734
    .line 1735
    move-result-wide v8

    .line 1736
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v8

    .line 1740
    iput-object v8, v6, LZb6;->d2:Ljava/lang/Long;

    .line 1741
    .line 1742
    iget-object v8, v6, LZb6;->v2:Ljava/lang/String;

    .line 1743
    .line 1744
    invoke-virtual {v7}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->R()Ljava/lang/String;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v9

    .line 1748
    invoke-static {v8, v9}, LlQk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v8

    .line 1752
    iput-object v8, v6, LZb6;->v2:Ljava/lang/String;

    .line 1753
    .line 1754
    iget-object v8, v6, LZb6;->I2:Ljava/lang/Long;

    .line 1755
    .line 1756
    invoke-virtual {v7}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->S()Ljava/lang/Double;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v9

    .line 1760
    invoke-static {v8, v9}, LlQk;->b(Ljava/lang/Long;Ljava/lang/Double;)J

    .line 1761
    .line 1762
    .line 1763
    move-result-wide v8

    .line 1764
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v8

    .line 1768
    iput-object v8, v6, LZb6;->I2:Ljava/lang/Long;

    .line 1769
    .line 1770
    iget-object v8, v6, LZb6;->J2:Ljava/lang/String;

    .line 1771
    .line 1772
    invoke-virtual {v7}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->T()Ljava/lang/String;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v9

    .line 1776
    invoke-static {v8, v9}, LlQk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v8

    .line 1780
    iput-object v8, v6, LZb6;->J2:Ljava/lang/String;

    .line 1781
    .line 1782
    iget-object v8, v6, LZb6;->c2:Ljava/lang/Long;

    .line 1783
    .line 1784
    invoke-virtual {v7}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->V()Ljava/lang/Double;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v9

    .line 1788
    invoke-static {v8, v9}, LlQk;->b(Ljava/lang/Long;Ljava/lang/Double;)J

    .line 1789
    .line 1790
    .line 1791
    move-result-wide v8

    .line 1792
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v8

    .line 1796
    iput-object v8, v6, LZb6;->c2:Ljava/lang/Long;

    .line 1797
    .line 1798
    iget-object v8, v6, LZb6;->k2:Ljava/lang/Long;

    .line 1799
    .line 1800
    invoke-virtual {v7}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->X()Ljava/lang/Double;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v9

    .line 1804
    invoke-static {v8, v9}, LlQk;->b(Ljava/lang/Long;Ljava/lang/Double;)J

    .line 1805
    .line 1806
    .line 1807
    move-result-wide v8

    .line 1808
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v8

    .line 1812
    iput-object v8, v6, LZb6;->k2:Ljava/lang/Long;

    .line 1813
    .line 1814
    iget-object v8, v6, LZb6;->l2:Ljava/lang/Long;

    .line 1815
    .line 1816
    invoke-virtual {v7}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->O()Ljava/lang/Double;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v9

    .line 1820
    invoke-static {v8, v9}, LlQk;->b(Ljava/lang/Long;Ljava/lang/Double;)J

    .line 1821
    .line 1822
    .line 1823
    move-result-wide v8

    .line 1824
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v8

    .line 1828
    iput-object v8, v6, LZb6;->l2:Ljava/lang/Long;

    .line 1829
    .line 1830
    iget-object v8, v6, LZb6;->g2:Ljava/lang/Long;

    .line 1831
    .line 1832
    invoke-virtual {v7}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->Y()Ljava/lang/Double;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v9

    .line 1836
    invoke-static {v8, v9}, LlQk;->b(Ljava/lang/Long;Ljava/lang/Double;)J

    .line 1837
    .line 1838
    .line 1839
    move-result-wide v8

    .line 1840
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v8

    .line 1844
    iput-object v8, v6, LZb6;->g2:Ljava/lang/Long;

    .line 1845
    .line 1846
    iget-object v8, v6, LZb6;->j2:Ljava/lang/Long;

    .line 1847
    .line 1848
    invoke-virtual {v7}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->W()Ljava/lang/Double;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v9

    .line 1852
    invoke-static {v8, v9}, LlQk;->b(Ljava/lang/Long;Ljava/lang/Double;)J

    .line 1853
    .line 1854
    .line 1855
    move-result-wide v8

    .line 1856
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v8

    .line 1860
    iput-object v8, v6, LZb6;->j2:Ljava/lang/Long;

    .line 1861
    .line 1862
    iget-object v8, v6, LZb6;->b2:Ljava/lang/Long;

    .line 1863
    .line 1864
    invoke-virtual {v7}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->a0()Ljava/lang/Double;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v9

    .line 1868
    invoke-static {v8, v9}, LlQk;->b(Ljava/lang/Long;Ljava/lang/Double;)J

    .line 1869
    .line 1870
    .line 1871
    move-result-wide v8

    .line 1872
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v8

    .line 1876
    iput-object v8, v6, LZb6;->b2:Ljava/lang/Long;

    .line 1877
    .line 1878
    iget-object v8, v6, LZb6;->f2:Ljava/lang/Long;

    .line 1879
    .line 1880
    invoke-virtual {v7}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->b0()Ljava/lang/Double;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v9

    .line 1884
    invoke-static {v8, v9}, LlQk;->b(Ljava/lang/Long;Ljava/lang/Double;)J

    .line 1885
    .line 1886
    .line 1887
    move-result-wide v8

    .line 1888
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v8

    .line 1892
    iput-object v8, v6, LZb6;->f2:Ljava/lang/Long;

    .line 1893
    .line 1894
    iget-object v8, v6, LZb6;->s2:Ljava/lang/String;

    .line 1895
    .line 1896
    invoke-virtual {v7}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->c0()Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v9

    .line 1900
    invoke-static {v8, v9}, LlQk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v8

    .line 1904
    iput-object v8, v6, LZb6;->s2:Ljava/lang/String;

    .line 1905
    .line 1906
    iget-object v8, v6, LZb6;->r2:Ljava/lang/Long;

    .line 1907
    .line 1908
    invoke-virtual {v7}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->e0()Ljava/lang/Double;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v9

    .line 1912
    invoke-static {v8, v9}, LlQk;->b(Ljava/lang/Long;Ljava/lang/Double;)J

    .line 1913
    .line 1914
    .line 1915
    move-result-wide v8

    .line 1916
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v8

    .line 1920
    iput-object v8, v6, LZb6;->r2:Ljava/lang/Long;

    .line 1921
    .line 1922
    iget-object v8, v6, LZb6;->D2:Ljava/lang/String;

    .line 1923
    .line 1924
    invoke-virtual {v7}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->f0()Ljava/lang/String;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v9

    .line 1928
    invoke-static {v8, v9}, LlQk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v8

    .line 1932
    iput-object v8, v6, LZb6;->D2:Ljava/lang/String;

    .line 1933
    .line 1934
    iget-object v8, v6, LZb6;->n2:Ljava/lang/Long;

    .line 1935
    .line 1936
    invoke-virtual {v7}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->g0()Ljava/lang/Double;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v9

    .line 1940
    invoke-static {v8, v9}, LlQk;->b(Ljava/lang/Long;Ljava/lang/Double;)J

    .line 1941
    .line 1942
    .line 1943
    move-result-wide v8

    .line 1944
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v8

    .line 1948
    iput-object v8, v6, LZb6;->n2:Ljava/lang/Long;

    .line 1949
    .line 1950
    iget-object v8, v6, LZb6;->o2:Ljava/lang/Long;

    .line 1951
    .line 1952
    invoke-virtual {v7}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->i0()Ljava/lang/Double;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v9

    .line 1956
    invoke-static {v8, v9}, LlQk;->b(Ljava/lang/Long;Ljava/lang/Double;)J

    .line 1957
    .line 1958
    .line 1959
    move-result-wide v8

    .line 1960
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v8

    .line 1964
    iput-object v8, v6, LZb6;->o2:Ljava/lang/Long;

    .line 1965
    .line 1966
    iget-object v8, v6, LZb6;->w2:Ljava/lang/String;

    .line 1967
    .line 1968
    invoke-virtual {v7}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->h0()Ljava/lang/String;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v9

    .line 1972
    invoke-static {v8, v9}, LlQk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v8

    .line 1976
    iput-object v8, v6, LZb6;->w2:Ljava/lang/String;

    .line 1977
    .line 1978
    iget-object v8, v6, LZb6;->a2:Ljava/lang/Long;

    .line 1979
    .line 1980
    invoke-virtual {v7}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->l0()Ljava/lang/Double;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v9

    .line 1984
    invoke-static {v8, v9}, LlQk;->b(Ljava/lang/Long;Ljava/lang/Double;)J

    .line 1985
    .line 1986
    .line 1987
    move-result-wide v8

    .line 1988
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v8

    .line 1992
    iput-object v8, v6, LZb6;->a2:Ljava/lang/Long;

    .line 1993
    .line 1994
    iget-object v8, v6, LZb6;->e2:Ljava/lang/Long;

    .line 1995
    .line 1996
    invoke-virtual {v7}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->m0()Ljava/lang/Double;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v9

    .line 2000
    invoke-static {v8, v9}, LlQk;->b(Ljava/lang/Long;Ljava/lang/Double;)J

    .line 2001
    .line 2002
    .line 2003
    move-result-wide v8

    .line 2004
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v8

    .line 2008
    iput-object v8, v6, LZb6;->e2:Ljava/lang/Long;

    .line 2009
    .line 2010
    iget-object v8, v6, LZb6;->u2:Ljava/lang/String;

    .line 2011
    .line 2012
    invoke-virtual {v7}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->n0()Ljava/lang/String;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v9

    .line 2016
    invoke-static {v8, v9}, LlQk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v8

    .line 2020
    iput-object v8, v6, LZb6;->u2:Ljava/lang/String;

    .line 2021
    .line 2022
    iget-object v8, v6, LZb6;->i2:Ljava/lang/Long;

    .line 2023
    .line 2024
    invoke-virtual {v7}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->d0()Ljava/lang/Double;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v9

    .line 2028
    invoke-static {v8, v9}, LlQk;->b(Ljava/lang/Long;Ljava/lang/Double;)J

    .line 2029
    .line 2030
    .line 2031
    move-result-wide v8

    .line 2032
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v8

    .line 2036
    iput-object v8, v6, LZb6;->i2:Ljava/lang/Long;

    .line 2037
    .line 2038
    iget-object v8, v6, LZb6;->h2:Ljava/lang/Long;

    .line 2039
    .line 2040
    invoke-virtual {v7}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->o0()Ljava/lang/Double;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v9

    .line 2044
    invoke-static {v8, v9}, LlQk;->b(Ljava/lang/Long;Ljava/lang/Double;)J

    .line 2045
    .line 2046
    .line 2047
    move-result-wide v8

    .line 2048
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v8

    .line 2052
    iput-object v8, v6, LZb6;->h2:Ljava/lang/Long;

    .line 2053
    .line 2054
    iget-object v8, v6, LZb6;->G2:Ljava/lang/Long;

    .line 2055
    .line 2056
    invoke-virtual {v7}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->J()Ljava/lang/Double;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v9

    .line 2060
    invoke-static {v8, v9}, LlQk;->b(Ljava/lang/Long;Ljava/lang/Double;)J

    .line 2061
    .line 2062
    .line 2063
    move-result-wide v8

    .line 2064
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v8

    .line 2068
    iput-object v8, v6, LZb6;->G2:Ljava/lang/Long;

    .line 2069
    .line 2070
    iget-object v8, v6, LZb6;->H2:Ljava/lang/Long;

    .line 2071
    .line 2072
    invoke-virtual {v7}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->I()Ljava/lang/Double;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v9

    .line 2076
    invoke-static {v8, v9}, LlQk;->b(Ljava/lang/Long;Ljava/lang/Double;)J

    .line 2077
    .line 2078
    .line 2079
    move-result-wide v8

    .line 2080
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v8

    .line 2084
    iput-object v8, v6, LZb6;->H2:Ljava/lang/Long;

    .line 2085
    .line 2086
    iget-object v8, v6, LZb6;->Q4:Ljava/lang/String;

    .line 2087
    .line 2088
    invoke-virtual {v7}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->p0()Ljava/lang/String;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v9

    .line 2092
    invoke-static {v8, v9}, LlQk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v8

    .line 2096
    iput-object v8, v6, LZb6;->Q4:Ljava/lang/String;

    .line 2097
    .line 2098
    invoke-virtual {v7}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->A()Ljava/lang/Boolean;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v8

    .line 2102
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2103
    .line 2104
    invoke-static {v8, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2105
    .line 2106
    .line 2107
    move-result v8

    .line 2108
    if-eqz v8, :cond_46

    .line 2109
    .line 2110
    invoke-virtual {v7}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->w0()Ljava/lang/String;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v8

    .line 2114
    if-eqz v8, :cond_49

    .line 2115
    .line 2116
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2117
    .line 2118
    .line 2119
    :cond_49
    invoke-virtual {v7}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->y0()Ljava/lang/Double;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v8

    .line 2123
    if-eqz v8, :cond_4a

    .line 2124
    .line 2125
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 2126
    .line 2127
    .line 2128
    move-result-wide v10

    .line 2129
    double-to-int v8, v10

    .line 2130
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v8

    .line 2134
    goto :goto_35

    .line 2135
    :cond_4a
    move-object v8, v1

    .line 2136
    :goto_35
    iput-object v8, v3, LmXj;->d:Ljava/lang/Integer;

    .line 2137
    .line 2138
    sget-object v8, Lkmh;->Z1:Lkmh;

    .line 2139
    .line 2140
    iput-object v8, v3, LmXj;->f:Lkmh;

    .line 2141
    .line 2142
    invoke-virtual {v7}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->w0()Ljava/lang/String;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v8

    .line 2146
    iput-object v8, v2, Lvm8;->x5:Ljava/lang/String;

    .line 2147
    .line 2148
    invoke-virtual {v7}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->x0()Ljava/lang/Boolean;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v8

    .line 2152
    invoke-static {v8, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2153
    .line 2154
    .line 2155
    move-result v8

    .line 2156
    if-eqz v8, :cond_4b

    .line 2157
    .line 2158
    iget-object v8, v2, LZb6;->i2:Ljava/lang/Long;

    .line 2159
    .line 2160
    const-wide/16 v9, 0x1

    .line 2161
    .line 2162
    invoke-static {v9, v10, v8}, LzHa;->u(JLjava/lang/Long;)Ljava/lang/Long;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v8

    .line 2166
    iput-object v8, v2, LZb6;->i2:Ljava/lang/Long;

    .line 2167
    .line 2168
    :cond_4b
    invoke-virtual {v7}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->y0()Ljava/lang/Double;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v7

    .line 2172
    if-eqz v7, :cond_4c

    .line 2173
    .line 2174
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 2175
    .line 2176
    .line 2177
    move-result-wide v7

    .line 2178
    double-to-long v7, v7

    .line 2179
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v7

    .line 2183
    goto :goto_36

    .line 2184
    :cond_4c
    move-object v7, v1

    .line 2185
    :goto_36
    iput-object v7, v2, Lvm8;->w5:Ljava/lang/Long;

    .line 2186
    .line 2187
    goto/16 :goto_32

    .line 2188
    .line 2189
    :cond_4d
    sget-object v1, Lkmh;->Z1:Lkmh;

    .line 2190
    .line 2191
    iget-object v0, v0, LM5e;->i:Ljava/util/LinkedHashMap;

    .line 2192
    .line 2193
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    return-void
.end method

.method public static i(Lq45;Lz45;)LpB4;
    .locals 1

    .line 1
    new-instance v0, LpB4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LpB4;-><init>(Lq45;Lz45;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(LsX4;)Le19;
    .locals 3

    .line 1
    invoke-virtual {p0}, LsX4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LpB4;

    .line 6
    .line 7
    new-instance v0, Le19;

    .line 8
    .line 9
    new-instance v1, LLJj;

    .line 10
    .line 11
    iget-object v2, p0, LpB4;->a:Lq45;

    .line 12
    .line 13
    invoke-virtual {v2}, Lq45;->b()LpW3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object p0, p0, LpB4;->b:Lz45;

    .line 18
    .line 19
    invoke-virtual {p0}, Lz45;->O()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v1, v2, p0}, LLJj;-><init>(LpW3;Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Le19;-><init>(LLJj;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
