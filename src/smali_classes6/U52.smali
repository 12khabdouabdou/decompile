.class public abstract LU52;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp36;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll2k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LF6k;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, v2}, LF6k;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lp36;

    .line 13
    .line 14
    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Lp36;-><init>(Ljava/lang/String;LnEd;Ll2k;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LU52;->a:Lp36;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 10
    .line 11
    invoke-static {p0, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final b(Lcom/snap/imageloading/view/SnapImageView;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {p0, v0, v0, v1}, LKLj;->d(Landroid/view/View;LILj;LlIj;I)Z

    .line 7
    .line 8
    .line 9
    sget-object v0, LhIj;->a0:LgIj;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/snap/imageloading/view/SnapImageView;->i(LgIj;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-object v0
.end method

.method public static final d(Ljava/util/List;LIjc;)LRjc;
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, LRjc;

    .line 19
    .line 20
    iget-object v1, v1, LRjc;->a:LIjc;

    .line 21
    .line 22
    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    check-cast v0, LRjc;

    .line 31
    .line 32
    return-object v0
.end method

.method public static e(LLs3;LUN4;)LTN4;
    .locals 3

    .line 1
    new-instance v0, LIK9;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LIK9;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-class p1, LTN4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "LensesInLensCreationComponent"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LTN4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final f(Lcom/snap/imageloading/view/SnapImageView;LKjj;Lbwh;LNY0;ZZ)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcrk;->n(LKjj;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p5, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snap/imageloading/view/SnapImageView;->j()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    invoke-static {p1, p5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p5, 0x0

    .line 19
    invoke-static {p0, p5}, LU52;->b(Lcom/snap/imageloading/view/SnapImageView;Z)V

    .line 20
    .line 21
    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/16 p1, 0x8

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean p4, p3, LNY0;->f:Z

    .line 36
    .line 37
    if-eqz p4, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    const/4 p5, -0x1

    .line 44
    invoke-static {p3, p4, p5, p5}, LU52;->i(LNY0;Landroid/content/Context;II)LgIj;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p0, p3}, Lcom/snap/imageloading/view/SnapImageView;->i(LgIj;)V

    .line 49
    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    new-instance p4, LDv3;

    .line 60
    .line 61
    const/4 p5, 0x2

    .line 62
    invoke-direct {p4, p5, p2, p3, p1}, LDv3;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p4}, LKLj;->e(Landroid/view/View;Lkotlin/jvm/functions/Function3;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static g(Lcom/snap/imageloading/view/SnapImageView;LKjj;Lbwh;I)V
    .locals 6

    .line 1
    sget-object v3, LNY0;->g:LNY0;

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x8

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p3, 0x1

    .line 11
    const/4 v4, 0x1

    .line 12
    :goto_0
    const/4 v5, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    invoke-static/range {v0 .. v5}, LU52;->f(Lcom/snap/imageloading/view/SnapImageView;LKjj;Lbwh;LNY0;ZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final h(LnUh;)LFZh;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LFZh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, LnUh;->B:Lr5c;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, Lr5c;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    move-object/from16 v19, v4

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v19, v2

    .line 18
    .line 19
    :goto_0
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Lr5c;->b()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object/from16 v20, v4

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v20, v2

    .line 33
    .line 34
    :goto_1
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Lr5c;->c()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2
    move-object/from16 v21, v2

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v24

    .line 52
    move-object v3, v1

    .line 53
    iget-wide v1, v0, LnUh;->a:J

    .line 54
    .line 55
    move-object v5, v3

    .line 56
    iget-wide v3, v0, LnUh;->h:J

    .line 57
    .line 58
    move-object v6, v5

    .line 59
    iget-object v5, v0, LnUh;->i:Ljava/lang/String;

    .line 60
    .line 61
    move-object v7, v6

    .line 62
    iget-object v6, v0, LnUh;->c:Ljava/lang/String;

    .line 63
    .line 64
    move-object v8, v7

    .line 65
    iget-object v7, v0, LnUh;->z:Ljava/lang/String;

    .line 66
    .line 67
    move-object v9, v8

    .line 68
    iget-object v8, v0, LnUh;->y:LJSh;

    .line 69
    .line 70
    move-object v10, v9

    .line 71
    iget-object v9, v0, LnUh;->k:LuSg;

    .line 72
    .line 73
    move-object v11, v10

    .line 74
    iget-object v10, v0, LnUh;->o:Ljava/lang/String;

    .line 75
    .line 76
    move-object v12, v11

    .line 77
    iget-object v11, v0, LnUh;->m:Ljava/lang/String;

    .line 78
    .line 79
    move-object v14, v12

    .line 80
    iget-wide v12, v0, LnUh;->p:J

    .line 81
    .line 82
    move-object/from16 v16, v14

    .line 83
    .line 84
    iget-wide v14, v0, LnUh;->r:J

    .line 85
    .line 86
    move-wide/from16 v17, v1

    .line 87
    .line 88
    iget-object v1, v0, LnUh;->e:LhNb;

    .line 89
    .line 90
    iget-object v2, v0, LnUh;->f:Ljava/lang/Boolean;

    .line 91
    .line 92
    move-object/from16 v22, v1

    .line 93
    .line 94
    iget-object v1, v0, LnUh;->b:Ljava/lang/String;

    .line 95
    .line 96
    move-object/from16 v23, v1

    .line 97
    .line 98
    iget-object v1, v0, LnUh;->C:Ljava/lang/Boolean;

    .line 99
    .line 100
    iget-object v0, v0, LnUh;->D:Ljava/lang/Integer;

    .line 101
    .line 102
    move-object/from16 v25, v23

    .line 103
    .line 104
    move-object/from16 v23, v0

    .line 105
    .line 106
    move-object/from16 v0, v16

    .line 107
    .line 108
    move-object/from16 v16, v22

    .line 109
    .line 110
    move-object/from16 v22, v1

    .line 111
    .line 112
    move-wide/from16 v26, v17

    .line 113
    .line 114
    move-object/from16 v17, v2

    .line 115
    .line 116
    move-wide/from16 v1, v26

    .line 117
    .line 118
    move-object/from16 v18, v25

    .line 119
    .line 120
    invoke-direct/range {v0 .. v24}, LFZh;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LJSh;LuSg;Ljava/lang/String;Ljava/lang/String;JJLhNb;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v16, v0

    .line 124
    .line 125
    return-object v16
.end method

.method public static final i(LNY0;Landroid/content/Context;II)LgIj;
    .locals 3

    .line 1
    sget-object v0, LNY0;->g:LNY0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LNY0;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    if-ne p3, v0, :cond_0

    .line 13
    .line 14
    sget-object p0, LhIj;->a0:LgIj;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, LfIj;

    .line 18
    .line 19
    invoke-direct {v0}, LfIj;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-lez p2, :cond_1

    .line 24
    .line 25
    if-lez p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p2, p3, v1}, LfIj;->g(IIZ)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget p2, p0, LNY0;->a:I

    .line 32
    .line 33
    if-lez p2, :cond_2

    .line 34
    .line 35
    iget p3, p0, LNY0;->b:I

    .line 36
    .line 37
    if-lez p3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p2, p3, v1}, LfIj;->g(IIZ)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    iget p2, p0, LNY0;->d:I

    .line 43
    .line 44
    const/4 p3, 0x1

    .line 45
    if-ne p2, p3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, LfIj;->h()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object p0, p0, LNY0;->e:Ljava/util/List;

    .line 51
    .line 52
    check-cast p0, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance p2, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    invoke-static {p0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LMY0;

    .line 80
    .line 81
    instance-of v2, v1, LKY0;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    new-instance v2, LYu1;

    .line 86
    .line 87
    check-cast v1, LKY0;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x32

    .line 93
    .line 94
    invoke-direct {v2, p1, v1, p3, p3}, LYu1;-><init>(Landroid/content/Context;III)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    instance-of v2, v1, LLY0;

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    new-instance v2, Lkx2;

    .line 103
    .line 104
    check-cast v1, LLY0;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const v1, 0x3fc7ae14    # 1.56f

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v1}, Lkx2;-><init>(F)V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    new-instance p0, LFzc;

    .line 120
    .line 121
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_6
    iput-object p2, v0, Ll0f;->i:Ljava/util/List;

    .line 126
    .line 127
    new-instance p0, LgIj;

    .line 128
    .line 129
    invoke-direct {p0, v0}, LgIj;-><init>(LfIj;)V

    .line 130
    .line 131
    .line 132
    return-object p0
.end method
