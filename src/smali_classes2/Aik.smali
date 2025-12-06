.class public abstract LAik;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LWdc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LWdc;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, LWdc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LAik;->a:LWdc;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lgx3;)LVo8;
    .locals 4

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LzB3;->n:LyB3;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, LyB3;->b:LzB3;

    .line 13
    .line 14
    const-class v2, LVo8;

    .line 15
    .line 16
    invoke-interface {v1, v2, v0}, LzB3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "bitmoji_reg_prompt/src/BitmojiFriendPromptUrlProvider"

    .line 20
    .line 21
    invoke-virtual {p0, v3, v0}, Lgx3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2, v0, p0}, LzB3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ldu3;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 35
    .line 36
    .line 37
    check-cast p0, LVo8;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final b(LUXc;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, LLLg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LLLg;

    .line 6
    .line 7
    iget-object p0, p0, LLLg;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, LDNa;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, LDNa;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object p0, p0, LDNa;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, LRzg;

    .line 24
    .line 25
    iget-wide v0, p0, LRzg;->a:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final c(LwKc;I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, LwKc;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0, v1}, LwKc;->w(I)LiKc;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, LVM0;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, LVM0;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v2, v4

    .line 21
    :goto_1
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, LVM0;->j()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_1
    if-nez v4, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v2, p1, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/4 p0, -0x1

    .line 45
    return p0
.end method

.method public static d(LqY4;LFY4;LIL4;LK45;LBlj;Lb05;LyW4;LiG4;)LDx4;
    .locals 1

    .line 1
    move-object p5, p3

    .line 2
    move-object p3, p0

    .line 3
    new-instance p0, LDx4;

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    move-object p4, p1

    .line 7
    move-object p1, p2

    .line 8
    move-object p2, p6

    .line 9
    move-object p6, v0

    .line 10
    invoke-direct/range {p0 .. p6}, LDx4;-><init>(LIL4;LyW4;LqY4;LFY4;LK45;LBlj;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static e(LfY4;)LQ72;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LDx4;

    .line 6
    .line 7
    new-instance v1, LQ72;

    .line 8
    .line 9
    new-instance v2, LHD7;

    .line 10
    .line 11
    iget-object v3, v0, LDx4;->a:LyW4;

    .line 12
    .line 13
    iget-object v3, v3, LyW4;->u0:Lake;

    .line 14
    .line 15
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LBv0;

    .line 20
    .line 21
    iget-object v13, v0, LDx4;->b:LFY4;

    .line 22
    .line 23
    invoke-virtual {v13}, LFY4;->g()Lj30;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v13}, LFY4;->P()LaA8;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v13}, LFY4;->j()LAc1;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v7, v0, LDx4;->g:Lqx4;

    .line 36
    .line 37
    iget-object v8, v0, LDx4;->d:LBlj;

    .line 38
    .line 39
    invoke-interface {v8}, LBlj;->a()LWoj;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v13}, LFY4;->s0()Lnwf;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget-object v10, v0, LDx4;->e:LK45;

    .line 48
    .line 49
    invoke-virtual {v10}, LK45;->u()LgGg;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    iget-object v14, v0, LDx4;->f:LqY4;

    .line 54
    .line 55
    iget-object v11, v14, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 56
    .line 57
    new-instance v12, LqMa;

    .line 58
    .line 59
    invoke-virtual {v13}, LFY4;->i()LOa1;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    move-object/from16 p0, v1

    .line 64
    .line 65
    invoke-virtual {v13}, LFY4;->P()LaA8;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object/from16 v16, v2

    .line 70
    .line 71
    invoke-virtual {v13}, LFY4;->g()Lj30;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v12, v15, v1, v2}, LqMa;-><init>(LOa1;LaA8;Lj30;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v2, v16

    .line 79
    .line 80
    invoke-direct/range {v2 .. v12}, LHD7;-><init>(LBv0;Lj30;LaA8;LAc1;Lake;LWoj;Lnwf;LgGg;Lcom/snap/mushroom/app/MushroomApplication;LqMa;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, LqMa;

    .line 84
    .line 85
    invoke-virtual {v13}, LFY4;->i()LOa1;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v13}, LFY4;->P()LaA8;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v13}, LFY4;->g()Lj30;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-direct {v3, v1, v4, v5}, LqMa;-><init>(LOa1;LaA8;Lj30;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v14, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 101
    .line 102
    iget-object v5, v0, LDx4;->h:Lqx4;

    .line 103
    .line 104
    invoke-virtual {v13}, LFY4;->X()LcNd;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    move-object/from16 v1, p0

    .line 109
    .line 110
    invoke-direct/range {v1 .. v6}, LQ72;-><init>(LHD7;LqMa;Lcom/snap/mushroom/app/MushroomApplication;Lake;LcNd;)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method

.method public static f(LQN4;Lw5a;Lnwf;)LpO5;
    .locals 8

    .line 1
    new-instance p2, LpO5;

    .line 2
    .line 3
    new-instance v0, LVF5;

    .line 4
    .line 5
    const-class v3, Lbke;

    .line 6
    .line 7
    const-string v4, "get"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v5, "get()Ljava/lang/Object;"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0x13

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    invoke-direct/range {v0 .. v7}, LVF5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, v0, p1}, LpO5;-><init>(LVF5;Lw5a;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public static g(LJDi;FFI)LPDi;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    new-instance p3, LPDi;

    .line 13
    .line 14
    invoke-direct {p3, p0, p1, p2}, LPDi;-><init>(LJDi;FF)V

    .line 15
    .line 16
    .line 17
    return-object p3
.end method
