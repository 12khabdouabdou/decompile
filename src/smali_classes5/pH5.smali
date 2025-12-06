.class public final LpH5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, LpH5;->a:I

    .line 37
    iput p2, p0, LpH5;->b:I

    .line 38
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LpH5;->c:Ljava/lang/Object;

    .line 39
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LpH5;->d:Ljava/lang/Object;

    .line 40
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LpH5;->e:Ljava/lang/Object;

    .line 41
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LpH5;->f:Ljava/lang/Object;

    .line 42
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LpH5;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LQih;LtJh;LRA;Lake;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, LpH5;->c:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, LpH5;->d:Ljava/lang/Object;

    .line 24
    iput-object p4, p0, LpH5;->e:Ljava/lang/Object;

    .line 25
    iput-object p5, p0, LpH5;->f:Ljava/lang/Object;

    .line 26
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LpH5;->g:Ljava/lang/Object;

    .line 27
    new-instance p2, Lpce;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lpce;-><init>(LpH5;I)V

    .line 28
    new-instance p3, LXfi;

    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    iput-object p3, p0, LpH5;->h:Ljava/lang/Object;

    .line 30
    new-instance p2, Lpce;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lpce;-><init>(LpH5;I)V

    .line 31
    new-instance p3, LXfi;

    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    iput-object p3, p0, LpH5;->i:Ljava/lang/Object;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const p3, 0x7f04011c

    invoke-static {p2, p3}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    move-result p2

    iput p2, p0, LpH5;->a:I

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p2, 0x7f040135

    invoke-static {p1, p2}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    move-result p1

    iput p1, p0, LpH5;->b:I

    return-void
.end method

.method public constructor <init>(LlE8;LKH6;LOWi;Lajb;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LpH5;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LpH5;->d:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LpH5;->e:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LpH5;->f:Ljava/lang/Object;

    .line 6
    iput p5, p0, LpH5;->a:I

    .line 7
    invoke-static {p5}, Lskk;->h(I)Z

    move-result p1

    const/4 p2, 0x2

    const/4 p4, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    packed-switch p5, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x2

    .line 8
    :goto_0
    iput p1, p0, LpH5;->b:I

    .line 9
    new-instance p1, LnH5;

    const/4 p5, 0x1

    invoke-direct {p1, p0, p5}, LnH5;-><init>(LpH5;I)V

    const/4 p5, 0x3

    invoke-static {p5, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    move-result-object p1

    iput-object p1, p0, LpH5;->g:Ljava/lang/Object;

    .line 10
    new-instance p1, LnH5;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LnH5;-><init>(LpH5;I)V

    .line 11
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object v0, p0, LpH5;->h:Ljava/lang/Object;

    .line 13
    sget-object p1, LmH5;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, p4, :cond_5

    if-eq p1, p2, :cond_4

    if-eq p1, p5, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    .line 14
    const-string p1, "unknown"

    goto :goto_1

    .line 15
    :cond_1
    const-string p1, "thumbnail"

    goto :goto_1

    .line 16
    :cond_2
    const-string p1, "memories_backup"

    goto :goto_1

    .line 17
    :cond_3
    const-string p1, "memories_save"

    goto :goto_1

    .line 18
    :cond_4
    const-string p1, "send_or_post"

    goto :goto_1

    .line 19
    :cond_5
    const-string p1, "export"

    .line 20
    :goto_1
    iput-object p1, p0, LpH5;->i:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final a(LpH5;)LWja;
    .locals 9

    .line 1
    sget-object v0, LOja;->a:LOja;

    .line 2
    .line 3
    iget v1, p0, LpH5;->b:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, LpH5;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LKH6;

    .line 12
    .line 13
    invoke-virtual {v2}, LKH6;->M()LIQa;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    :goto_0
    sget-object v6, LOWi;->b:LOWi;

    .line 25
    .line 26
    iget-object v7, p0, LpH5;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, LOWi;

    .line 29
    .line 30
    if-eq v7, v6, :cond_3

    .line 31
    .line 32
    sget-object v6, LOWi;->c:LOWi;

    .line 33
    .line 34
    if-ne v7, v6, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v6, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    const/4 v6, 0x1

    .line 40
    :goto_2
    iget-object v8, p0, LpH5;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v8, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    new-instance p0, LQja;

    .line 49
    .line 50
    invoke-virtual {v2}, LKH6;->M()LIQa;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, LIQa;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, v4, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/4 v4, 0x0

    .line 64
    :goto_3
    invoke-direct {p0, v1, v8, v4}, LQja;-><init>(ILjava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_5
    invoke-virtual {p0}, LpH5;->g()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_9

    .line 73
    .line 74
    iget v0, p0, LpH5;->a:I

    .line 75
    .line 76
    invoke-static {v0}, Lskk;->n(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v2}, LKH6;->A()LFt7;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    invoke-virtual {v2}, LFt7;->E()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ne v2, v4, :cond_6

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/4 v2, 0x0

    .line 95
    :goto_4
    sget-object v3, LOWi;->Y:LOWi;

    .line 96
    .line 97
    if-ne v7, v3, :cond_7

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    goto :goto_5

    .line 101
    :cond_7
    const/4 v3, 0x0

    .line 102
    :goto_5
    if-eqz v0, :cond_8

    .line 103
    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    const/4 v4, 0x0

    .line 110
    :goto_6
    invoke-virtual {p0}, LpH5;->f()Ldka;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance v0, LPja;

    .line 115
    .line 116
    invoke-direct {v0, v8, v1, p0, v4}, LPja;-><init>(Ljava/lang/String;ILdka;Z)V

    .line 117
    .line 118
    .line 119
    :cond_9
    :goto_7
    return-object v0
.end method

.method public static d(JLjava/lang/String;LJSh;LuF8;)Lm6j;
    .locals 9

    .line 1
    sget-object v0, LuF8;->Y:LuF8;

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LBVh;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v7, 0x3c

    .line 10
    .line 11
    move-wide v2, p0

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v1 .. v7}, LBVh;-><init>(JLjava/lang/String;Ljava/lang/String;LSk3;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v1, LBVh;->g:Libd;

    .line 17
    .line 18
    sget-object p1, Lek6;->A0:Lgbd;

    .line 19
    .line 20
    sget-object p2, LH81;->a:LH81;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide v2, p0

    .line 27
    move-object v4, p2

    .line 28
    new-instance p0, LAVh;

    .line 29
    .line 30
    const/16 v8, 0x3c

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v7, p3

    .line 34
    move-object v5, v4

    .line 35
    move-wide v3, v2

    .line 36
    move-object v2, p0

    .line 37
    invoke-direct/range {v2 .. v8}, LAVh;-><init>(JLjava/lang/String;Ljava/lang/String;LJSh;I)V

    .line 38
    .line 39
    .line 40
    move-object v1, v2

    .line 41
    :goto_0
    new-instance p0, Ln6j;

    .line 42
    .line 43
    const/16 p1, 0xe

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p0, v1, p2, p1}, Ln6j;-><init>(LOXc;Lp0h;I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lm6j;

    .line 50
    .line 51
    new-instance p3, LG4j;

    .line 52
    .line 53
    sget-object p4, LK4j;->I1:LK4j;

    .line 54
    .line 55
    sget-object v0, Lt6j;->b:Lt6j;

    .line 56
    .line 57
    invoke-direct {p3, p4, v0, p2}, LG4j;-><init>(LK4j;Lt6j;LFZ7;)V

    .line 58
    .line 59
    .line 60
    sget-object p2, LbV3;->g0:LbV3;

    .line 61
    .line 62
    invoke-direct {p1, p0, p3, p2}, Lm6j;-><init>(Ln6j;LG4j;LbV3;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method public static e(LpH5;Loce;Lnce;LFbe;Lkotlin/jvm/functions/Function0;Lnpg;La85;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Completable;I)LGbe;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p12

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    and-int/lit16 v8, v4, 0x200

    .line 14
    .line 15
    if-eqz v8, :cond_0

    .line 16
    .line 17
    const/16 v38, 0x0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v38, p10

    .line 21
    .line 22
    :goto_0
    and-int/lit16 v8, v4, 0x400

    .line 23
    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    const/16 v39, 0x2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v39, 0x1

    .line 30
    .line 31
    :goto_1
    and-int/lit16 v4, v4, 0x800

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    const/16 v34, 0x0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object/from16 v34, p11

    .line 39
    .line 40
    :goto_2
    iget-object v4, v0, LpH5;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v11, v4

    .line 49
    check-cast v11, Landroid/content/Context;

    .line 50
    .line 51
    if-eqz v11, :cond_21

    .line 52
    .line 53
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v8, v1, Loce;->f:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v8, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_6

    .line 62
    .line 63
    iget-object v13, v1, Loce;->s:Landroid/net/Uri;

    .line 64
    .line 65
    if-eqz v13, :cond_5

    .line 66
    .line 67
    iget-object v10, v1, Loce;->n:Ljava/lang/Long;

    .line 68
    .line 69
    if-nez v10, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v14

    .line 76
    const-wide/16 v16, 0x1

    .line 77
    .line 78
    cmp-long v10, v14, v16

    .line 79
    .line 80
    if-nez v10, :cond_4

    .line 81
    .line 82
    const/4 v15, 0x1

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    :goto_3
    const/4 v15, 0x0

    .line 85
    :goto_4
    iget-object v10, v0, LpH5;->c:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v12, v10

    .line 88
    check-cast v12, LQih;

    .line 89
    .line 90
    const/16 v16, 0x1

    .line 91
    .line 92
    iget-object v10, v1, Loce;->o:LuF8;

    .line 93
    .line 94
    iget-object v14, v1, Loce;->h:LhNb;

    .line 95
    .line 96
    move-object/from16 v17, v10

    .line 97
    .line 98
    invoke-virtual/range {v12 .. v17}, LQih;->a(Landroid/net/Uri;LhNb;ZZLuF8;)LMNh;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    :goto_5
    move-object v12, v10

    .line 103
    goto :goto_6

    .line 104
    :cond_5
    const/4 v12, 0x0

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    iget-object v10, v0, LpH5;->i:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v10, LXfi;

    .line 109
    .line 110
    invoke-virtual {v10}, LXfi;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :goto_6
    invoke-static {v8, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_7

    .line 122
    .line 123
    const/4 v14, 0x2

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    const/4 v14, 0x1

    .line 126
    :goto_7
    iget-object v10, v1, Loce;->c:LJSh;

    .line 127
    .line 128
    const-string v13, ""

    .line 129
    .line 130
    if-nez p8, :cond_a

    .line 131
    .line 132
    iget-object v15, v1, Loce;->d:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v15, :cond_9

    .line 135
    .line 136
    invoke-static {v8, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    if-eqz v16, :cond_8

    .line 141
    .line 142
    move-object v9, v15

    .line 143
    goto :goto_8

    .line 144
    :cond_8
    iget-object v9, v0, LpH5;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v9, LRA;

    .line 147
    .line 148
    invoke-virtual {v9, v10, v15}, LRA;->a(LJSh;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    goto :goto_8

    .line 153
    :cond_9
    move-object v9, v13

    .line 154
    :goto_8
    move-object/from16 v17, v9

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_a
    move-object/from16 v17, p8

    .line 158
    .line 159
    :goto_9
    iget-object v9, v1, Loce;->o:LuF8;

    .line 160
    .line 161
    const-wide/16 v18, 0x0

    .line 162
    .line 163
    iget-object v15, v1, Loce;->m:Ljava/lang/Long;

    .line 164
    .line 165
    if-eqz p9, :cond_b

    .line 166
    .line 167
    move-object/from16 v5, p9

    .line 168
    .line 169
    move-object/from16 p10, v11

    .line 170
    .line 171
    goto/16 :goto_e

    .line 172
    .line 173
    :cond_b
    const/16 v20, 0x0

    .line 174
    .line 175
    iget-object v6, v1, Loce;->l:Ljava/lang/Long;

    .line 176
    .line 177
    invoke-static {v6}, LpH5;->h(Ljava/lang/Long;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v21

    .line 181
    cmp-long v23, v21, v18

    .line 182
    .line 183
    if-lez v23, :cond_c

    .line 184
    .line 185
    invoke-static {v6}, LpH5;->h(Ljava/lang/Long;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    long-to-int v6, v5

    .line 190
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v21

    .line 198
    move-object/from16 p10, v11

    .line 199
    .line 200
    new-array v11, v7, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v21, v11, v20

    .line 203
    .line 204
    const v7, 0x7f1100d9

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v7, v6, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    goto/16 :goto_d

    .line 212
    .line 213
    :cond_c
    move-object/from16 p10, v11

    .line 214
    .line 215
    iget-object v6, v1, Loce;->k:Ljava/lang/Long;

    .line 216
    .line 217
    invoke-static {v6}, LpH5;->h(Ljava/lang/Long;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v22

    .line 221
    cmp-long v7, v22, v18

    .line 222
    .line 223
    if-lez v7, :cond_d

    .line 224
    .line 225
    invoke-static {v6}, LpH5;->h(Ljava/lang/Long;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    long-to-int v6, v5

    .line 230
    invoke-virtual/range {p10 .. p10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    move-object/from16 p8, v7

    .line 239
    .line 240
    const/4 v11, 0x1

    .line 241
    new-array v7, v11, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object p8, v7, v20

    .line 244
    .line 245
    const v11, 0x7f1100db

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v11, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    goto/16 :goto_d

    .line 253
    .line 254
    :cond_d
    invoke-static {v15}, LpH5;->h(Ljava/lang/Long;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    cmp-long v11, v6, v18

    .line 259
    .line 260
    if-lez v11, :cond_e

    .line 261
    .line 262
    invoke-static {v15}, LpH5;->h(Ljava/lang/Long;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v5

    .line 266
    long-to-int v6, v5

    .line 267
    invoke-virtual/range {p10 .. p10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    move-object/from16 p8, v7

    .line 276
    .line 277
    const/4 v11, 0x1

    .line 278
    new-array v7, v11, [Ljava/lang/Object;

    .line 279
    .line 280
    aput-object p8, v7, v20

    .line 281
    .line 282
    const v11, 0x7f1100da

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v11, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    goto/16 :goto_d

    .line 290
    .line 291
    :cond_e
    sget-object v6, LuF8;->Y:LuF8;

    .line 292
    .line 293
    if-eq v9, v6, :cond_f

    .line 294
    .line 295
    move-object v7, v8

    .line 296
    goto :goto_a

    .line 297
    :cond_f
    iget-object v7, v1, Loce;->g:Ljava/lang/Boolean;

    .line 298
    .line 299
    :goto_a
    invoke-static {v7, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_10

    .line 304
    .line 305
    new-instance v22, LsJh;

    .line 306
    .line 307
    iget-object v6, v1, Loce;->i:Ljava/lang/Long;

    .line 308
    .line 309
    invoke-static {v6}, LpH5;->h(Ljava/lang/Long;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v23

    .line 313
    const/16 v28, 0x1

    .line 314
    .line 315
    iget v6, v1, Loce;->t:I

    .line 316
    .line 317
    const v26, 0x7f04011c

    .line 318
    .line 319
    .line 320
    const/16 v27, 0x1

    .line 321
    .line 322
    move/from16 v25, v6

    .line 323
    .line 324
    invoke-direct/range {v22 .. v28}, LsJh;-><init>(JIIIZ)V

    .line 325
    .line 326
    .line 327
    new-instance v40, LsJh;

    .line 328
    .line 329
    iget-object v6, v1, Loce;->j:Ljava/lang/Long;

    .line 330
    .line 331
    invoke-static {v6}, LpH5;->h(Ljava/lang/Long;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v41

    .line 335
    const/16 v46, 0x0

    .line 336
    .line 337
    const v44, 0x7f04011c

    .line 338
    .line 339
    .line 340
    const/16 v43, 0x3

    .line 341
    .line 342
    const/16 v45, 0x1

    .line 343
    .line 344
    invoke-direct/range {v40 .. v46}, LsJh;-><init>(JIIIZ)V

    .line 345
    .line 346
    .line 347
    new-array v5, v5, [LsJh;

    .line 348
    .line 349
    aput-object v22, v5, v20

    .line 350
    .line 351
    const/16 v21, 0x1

    .line 352
    .line 353
    aput-object v40, v5, v21

    .line 354
    .line 355
    invoke-static {v5}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    iget-object v6, v0, LpH5;->d:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v6, LtJh;

    .line 362
    .line 363
    const/4 v7, 0x0

    .line 364
    invoke-virtual {v6, v5, v7}, LtJh;->a(Ljava/util/List;Z)Landroid/text/SpannedString;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    goto/16 :goto_d

    .line 369
    .line 370
    :cond_10
    iget-object v5, v1, Loce;->q:Ljava/util/List;

    .line 371
    .line 372
    if-ne v9, v6, :cond_12

    .line 373
    .line 374
    if-eqz v5, :cond_11

    .line 375
    .line 376
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    goto :goto_b

    .line 381
    :cond_11
    const/4 v5, 0x0

    .line 382
    :goto_b
    invoke-virtual/range {p10 .. p10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    move-object/from16 p8, v7

    .line 391
    .line 392
    const/4 v11, 0x1

    .line 393
    new-array v7, v11, [Ljava/lang/Object;

    .line 394
    .line 395
    const/16 v20, 0x0

    .line 396
    .line 397
    aput-object p8, v7, v20

    .line 398
    .line 399
    const v11, 0x7f1100d8

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v11, v5, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    goto :goto_d

    .line 407
    :cond_12
    sget-object v6, LuF8;->e0:LuF8;

    .line 408
    .line 409
    if-ne v9, v6, :cond_14

    .line 410
    .line 411
    if-eqz v5, :cond_13

    .line 412
    .line 413
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    move v7, v5

    .line 418
    goto :goto_c

    .line 419
    :cond_13
    const/4 v7, 0x0

    .line 420
    :goto_c
    invoke-virtual/range {p10 .. p10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    move-object/from16 p8, v6

    .line 429
    .line 430
    const/4 v11, 0x1

    .line 431
    new-array v6, v11, [Ljava/lang/Object;

    .line 432
    .line 433
    const/16 v20, 0x0

    .line 434
    .line 435
    aput-object p8, v6, v20

    .line 436
    .line 437
    const v11, 0x7f1100d7

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5, v11, v7, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    goto :goto_d

    .line 445
    :cond_14
    iget-object v6, v1, Loce;->p:Ljava/lang/String;

    .line 446
    .line 447
    if-eqz v9, :cond_17

    .line 448
    .line 449
    iget-object v7, v0, LpH5;->f:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v7, Lake;

    .line 452
    .line 453
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    check-cast v7, LrR7;

    .line 458
    .line 459
    if-nez v5, :cond_15

    .line 460
    .line 461
    sget-object v5, LsL6;->a:LsL6;

    .line 462
    .line 463
    :cond_15
    invoke-virtual {v7, v5}, LrR7;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-virtual/range {p10 .. p10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    iget-object v11, v1, Loce;->r:Ljava/lang/String;

    .line 472
    .line 473
    invoke-static {v5, v11, v7}, Lflk;->e(Ljava/util/ArrayList;Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    if-nez v5, :cond_16

    .line 478
    .line 479
    move-object v5, v6

    .line 480
    :cond_16
    if-nez v5, :cond_18

    .line 481
    .line 482
    :cond_17
    move-object v5, v6

    .line 483
    :cond_18
    :goto_d
    if-nez v5, :cond_19

    .line 484
    .line 485
    move-object v5, v13

    .line 486
    :cond_19
    :goto_e
    invoke-static {v15}, LpH5;->h(Ljava/lang/Long;)J

    .line 487
    .line 488
    .line 489
    move-result-wide v6

    .line 490
    cmp-long v11, v6, v18

    .line 491
    .line 492
    if-lez v11, :cond_1a

    .line 493
    .line 494
    iget v6, v0, LpH5;->b:I

    .line 495
    .line 496
    :goto_f
    move/from16 v22, v6

    .line 497
    .line 498
    goto :goto_10

    .line 499
    :cond_1a
    iget v6, v0, LpH5;->a:I

    .line 500
    .line 501
    goto :goto_f

    .line 502
    :goto_10
    invoke-static {v15}, LpH5;->h(Ljava/lang/Long;)J

    .line 503
    .line 504
    .line 505
    move-result-wide v6

    .line 506
    cmp-long v11, v6, v18

    .line 507
    .line 508
    if-lez v11, :cond_1b

    .line 509
    .line 510
    const v6, 0x7f140366

    .line 511
    .line 512
    .line 513
    const v23, 0x7f140366

    .line 514
    .line 515
    .line 516
    goto :goto_11

    .line 517
    :cond_1b
    const/4 v6, -0x1

    .line 518
    const/16 v23, -0x1

    .line 519
    .line 520
    :goto_11
    iget-object v6, v0, LpH5;->h:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v6, LXfi;

    .line 523
    .line 524
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    move-object/from16 v25, v6

    .line 529
    .line 530
    check-cast v25, Landroid/graphics/drawable/Drawable;

    .line 531
    .line 532
    iget-wide v6, v1, Loce;->a:J

    .line 533
    .line 534
    iget-object v11, v1, Loce;->b:Ljava/lang/String;

    .line 535
    .line 536
    if-eqz v3, :cond_1c

    .line 537
    .line 538
    new-instance v13, LF4j;

    .line 539
    .line 540
    new-instance v15, LD4j;

    .line 541
    .line 542
    move-object/from16 p8, v5

    .line 543
    .line 544
    move-object/from16 p11, v12

    .line 545
    .line 546
    const/4 v5, 0x0

    .line 547
    const/4 v12, 0x1

    .line 548
    invoke-direct {v15, v5, v12}, LGS6;-><init>(Ljava/lang/String;I)V

    .line 549
    .line 550
    .line 551
    invoke-direct {v13, v15, v3}, LF4j;-><init>(LGS6;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    goto :goto_12

    .line 555
    :cond_1c
    move-object/from16 p8, v5

    .line 556
    .line 557
    move-object/from16 p11, v12

    .line 558
    .line 559
    const/4 v5, 0x0

    .line 560
    invoke-static {v8, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-eqz v3, :cond_1d

    .line 565
    .line 566
    invoke-static {v6, v7, v11, v10, v9}, LpH5;->d(JLjava/lang/String;LJSh;LuF8;)Lm6j;

    .line 567
    .line 568
    .line 569
    move-result-object v13

    .line 570
    goto :goto_12

    .line 571
    :cond_1d
    invoke-virtual/range {p0 .. p1}, LpH5;->c(Loce;)LQ4j;

    .line 572
    .line 573
    .line 574
    move-result-object v13

    .line 575
    :goto_12
    new-instance v3, LJ4j;

    .line 576
    .line 577
    invoke-direct {v3, v13}, LJ4j;-><init>(LQ4j;)V

    .line 578
    .line 579
    .line 580
    const/4 v12, 0x1

    .line 581
    invoke-virtual {v0, v1, v12}, LpH5;->b(Loce;Z)LJ4j;

    .line 582
    .line 583
    .line 584
    move-result-object v32

    .line 585
    invoke-static {v8, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v12

    .line 589
    if-eqz v12, :cond_1e

    .line 590
    .line 591
    invoke-static {v6, v7, v11, v10, v9}, LpH5;->d(JLjava/lang/String;LJSh;LuF8;)Lm6j;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    goto :goto_13

    .line 596
    :cond_1e
    invoke-virtual/range {p0 .. p1}, LpH5;->c(Loce;)LQ4j;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    :goto_13
    new-instance v15, LJ4j;

    .line 601
    .line 602
    invoke-direct {v15, v6}, LJ4j;-><init>(LQ4j;)V

    .line 603
    .line 604
    .line 605
    const/4 v7, 0x0

    .line 606
    invoke-virtual {v0, v1, v7}, LpH5;->b(Loce;Z)LJ4j;

    .line 607
    .line 608
    .line 609
    move-result-object v26

    .line 610
    invoke-static {v8, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    sget-object v7, Lnce;->b:Lnce;

    .line 615
    .line 616
    if-eqz v6, :cond_1f

    .line 617
    .line 618
    if-ne v2, v7, :cond_1f

    .line 619
    .line 620
    const/4 v6, 0x5

    .line 621
    const/16 v30, 0x5

    .line 622
    .line 623
    goto :goto_14

    .line 624
    :cond_1f
    const/4 v6, 0x7

    .line 625
    const/16 v30, 0x7

    .line 626
    .line 627
    :goto_14
    invoke-static {v8, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    if-eqz v4, :cond_20

    .line 632
    .line 633
    if-ne v2, v7, :cond_20

    .line 634
    .line 635
    invoke-virtual/range {p0 .. p1}, LpH5;->c(Loce;)LQ4j;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    new-instance v9, LJ4j;

    .line 640
    .line 641
    invoke-direct {v9, v0}, LJ4j;-><init>(LQ4j;)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v16, v9

    .line 645
    .line 646
    goto :goto_15

    .line 647
    :cond_20
    move-object/from16 v16, v5

    .line 648
    .line 649
    :goto_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    const-string v1, "STORY~"

    .line 652
    .line 653
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    move-object/from16 v1, p6

    .line 664
    .line 665
    invoke-virtual {v1, v0}, La85;->a(Ljava/lang/String;)J

    .line 666
    .line 667
    .line 668
    move-result-wide v36

    .line 669
    const/16 v28, 0x0

    .line 670
    .line 671
    const v40, 0x80c4784

    .line 672
    .line 673
    .line 674
    const/4 v13, 0x0

    .line 675
    const/16 v18, 0x0

    .line 676
    .line 677
    const/16 v19, 0x0

    .line 678
    .line 679
    const/16 v20, 0x0

    .line 680
    .line 681
    const/16 v24, 0x0

    .line 682
    .line 683
    const/16 v27, 0x2

    .line 684
    .line 685
    const/16 v29, 0x0

    .line 686
    .line 687
    move-object/from16 v33, p3

    .line 688
    .line 689
    move-object/from16 v10, p5

    .line 690
    .line 691
    move-object/from16 v35, p7

    .line 692
    .line 693
    move-object/from16 v21, p8

    .line 694
    .line 695
    move-object/from16 v11, p10

    .line 696
    .line 697
    move-object/from16 v12, p11

    .line 698
    .line 699
    move-object/from16 v31, v3

    .line 700
    .line 701
    invoke-static/range {v10 .. v40}, LQpk;->d(Lnpg;Landroid/content/Context;Landroid/graphics/drawable/Drawable;IILJ4j;LJ4j;Ljava/lang/CharSequence;IILjava/lang/String;Ljava/lang/CharSequence;IIILandroid/graphics/drawable/Drawable;LJ4j;ILjava/lang/CharSequence;LJ4j;ILJ4j;LJ4j;LFbe;Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;JLio/reactivex/rxjava3/core/Observable;II)LGbe;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    return-object v0

    .line 706
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 707
    .line 708
    const-string v1, "Context is null"

    .line 709
    .line 710
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v0
.end method

.method public static h(Ljava/lang/Long;)J
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method


# virtual methods
.method public b(Loce;Z)LJ4j;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LpH5;->i(Loce;)LCPh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lsce;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string p2, "STORY_LONG_PRESS"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p2, LWbe;->a:[I

    .line 13
    .line 14
    iget-object v1, p1, LCPh;->b:LJSh;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget p2, p2, v1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq p2, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq p2, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq p2, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-eq p2, v1, :cond_2

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string p2, "SHOW_OUR_STORY_MENU"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string p2, "SHOW_MY_STORY_MENU"

    .line 40
    .line 41
    :goto_0
    invoke-direct {v0, p1, p2}, Lk3e;-><init>(LCPh;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, LJ4j;

    .line 45
    .line 46
    invoke-direct {p1, v0}, LJ4j;-><init>(LQ4j;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public c(Loce;)LQ4j;
    .locals 2

    .line 1
    sget-object v0, LJSh;->i0:LJSh;

    .line 2
    .line 3
    iget-object v1, p1, Loce;->c:LJSh;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LAbe;->e:LAbe;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, LpH5;->i(Loce;)LCPh;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lvce;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lvce;-><init>(LCPh;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public f()Ldka;
    .locals 3

    .line 1
    iget-object v0, p0, LpH5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKH6;

    .line 4
    .line 5
    invoke-virtual {v0}, LKH6;->A()LFt7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LFt7;->j()LpW9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, LpW9;->a()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    array-length v2, v0

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 32
    .line 33
    sget-object v0, Ldka;->g:Ldka;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    iget-object v0, p0, LpH5;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LlE8;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LlE8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ldka;

    .line 45
    .line 46
    return-object v0
.end method

.method public g()Z
    .locals 3

    .line 1
    iget-object v0, p0, LpH5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKH6;

    .line 4
    .line 5
    invoke-virtual {v0}, LKH6;->A()LFt7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, LFt7;->j()LpW9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LpW9;->a()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    xor-int/2addr v0, v2

    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    return v1
.end method

.method public i(Loce;)LCPh;
    .locals 12

    .line 1
    new-instance v0, LCPh;

    .line 2
    .line 3
    iget-object v1, p1, Loce;->d:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, v1

    .line 12
    :goto_0
    iget-wide v4, p1, Loce;->a:J

    .line 13
    .line 14
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, LmPf;->U0:LmPf;

    .line 19
    .line 20
    iget-object v2, p0, LpH5;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LRA;

    .line 23
    .line 24
    iget-object v6, p1, Loce;->c:LJSh;

    .line 25
    .line 26
    invoke-virtual {v2, v6, v1}, LRA;->a(LJSh;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    iget-object v8, p1, Loce;->r:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v10, p1, Loce;->u:Z

    .line 33
    .line 34
    iget-object v1, p1, Loce;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p1, Loce;->c:LJSh;

    .line 37
    .line 38
    iget-object v6, p1, Loce;->o:LuF8;

    .line 39
    .line 40
    iget-object v7, p1, Loce;->f:Ljava/lang/Boolean;

    .line 41
    .line 42
    const/16 v11, 0x100

    .line 43
    .line 44
    invoke-direct/range {v0 .. v11}, LCPh;-><init>(Ljava/lang/String;LJSh;Ljava/lang/String;Ljava/lang/Long;LmPf;LuF8;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
