.class public final Lf3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lx2d;
.implements LiO0;
.implements LO7b;
.implements LA9b;
.implements LvBd;
.implements Lio/reactivex/rxjava3/functions/Function6;


# static fields
.field public static final X:Lf3j;

.field public static final Y:Lf3j;

.field public static final Z:Lf3j;

.field public static final b:Lf3j;

.field public static final c:Lf3j;

.field public static final e0:Lf3j;

.field public static final synthetic f0:Lf3j;

.field public static final t:Lf3j;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf3j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf3j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf3j;->b:Lf3j;

    .line 8
    .line 9
    new-instance v0, Lf3j;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lf3j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lf3j;->c:Lf3j;

    .line 16
    .line 17
    new-instance v0, Lf3j;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lf3j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lf3j;->t:Lf3j;

    .line 24
    .line 25
    new-instance v0, Lf3j;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lf3j;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lf3j;->X:Lf3j;

    .line 32
    .line 33
    new-instance v0, Lf3j;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lf3j;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lf3j;->Y:Lf3j;

    .line 40
    .line 41
    new-instance v0, Lf3j;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lf3j;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lf3j;->Z:Lf3j;

    .line 48
    .line 49
    new-instance v0, Lf3j;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lf3j;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lf3j;->e0:Lf3j;

    .line 56
    .line 57
    new-instance v0, Lf3j;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lf3j;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lf3j;->f0:Lf3j;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf3j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LKT1;)V
    .locals 0

    const/16 p1, 0xd

    iput p1, p0, Lf3j;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LTJ1;LJJ1;LnJ1;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Lf3j;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 3
    iput p2, p0, Lf3j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/util/List;)Lr4f;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "initialCapacity"

    .line 3
    .line 4
    invoke-static {v0, v1}, LYh7;->x(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/graphics/PointF;

    .line 25
    .line 26
    new-instance v3, LqUd;

    .line 27
    .line 28
    invoke-direct {v3}, LqUd;-><init>()V

    .line 29
    .line 30
    .line 31
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    float-to-double v4, v4

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v4, v3, LqUd;->a:Ljava/lang/Double;

    .line 39
    .line 40
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    float-to-double v4, v2

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v3, LqUd;->b:Ljava/lang/Double;

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x1

    .line 50
    .line 51
    array-length v4, v0

    .line 52
    if-ge v4, v2, :cond_0

    .line 53
    .line 54
    array-length v4, v0

    .line 55
    invoke-static {v4, v2}, LKi5;->s(II)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_0
    aput-object v3, v0, v1

    .line 64
    .line 65
    move v1, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v1, v0}, LBe9;->s(I[Ljava/lang/Object;)Lr4f;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;LmGc;Lrp0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lcom/snapchat/client/valdi_core/Asset;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 24

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p15

    move-object/from16 v11, p19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 2
    new-instance v1, LYa6;

    .line 3
    new-instance v12, LL4b;

    if-nez p10, :cond_0

    const-string v2, ":dialog-"

    move-object/from16 v3, p0

    .line 4
    invoke-static {v3, v2, v0}, LBv7;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_0

    :cond_0
    move-object/from16 v14, p10

    :goto_0
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x7ff4

    move-object/from16 v13, p4

    .line 5
    invoke-direct/range {v12 .. v23}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    const/4 v13, 0x0

    if-eqz p8, :cond_1

    .line 6
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v4, v0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/16 v6, 0xf0

    const/4 v5, 0x0

    move-object/from16 v2, p3

    move-object v0, v1

    move-object v3, v12

    move-object/from16 v1, p2

    .line 7
    invoke-direct/range {v0 .. v6}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    move-object v1, v0

    move-object v0, v2

    if-eqz v7, :cond_2

    .line 8
    iput-object v7, v1, LYa6;->j:Ljava/lang/String;

    :cond_2
    const/4 v12, 0x0

    if-eqz v8, :cond_7

    .line 9
    const-string v2, "<a href"

    invoke-static {v8, v2, v13}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v8

    goto :goto_2

    :cond_3
    move-object v2, v12

    :goto_2
    if-eqz v2, :cond_4

    const/16 v2, 0x3f

    .line 10
    invoke-static {v8, v2}, LsNk;->c(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v12

    :goto_3
    if-nez v2, :cond_5

    move-object v2, v8

    :cond_5
    if-eqz v9, :cond_6

    .line 11
    new-instance v3, LKJ;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v9}, LKJ;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 12
    invoke-virtual {v1, v2, v3}, LYa6;->l(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    .line 13
    :cond_6
    invoke-virtual {v1, v2, v12}, LYa6;->l(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 14
    :cond_7
    :goto_4
    new-instance v8, LO0f;

    .line 15
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x1

    if-eqz v10, :cond_9

    .line 16
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v3, p16

    invoke-static {v3, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x81

    goto :goto_5

    :cond_8
    const/4 v2, 0x1

    .line 17
    :goto_5
    new-instance v4, LqC3;

    const/4 v3, 0x0

    invoke-direct {v4, v8, v3}, LqC3;-><init>(LO0f;I)V

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0xe8

    const/4 v5, 0x0

    move-object/from16 v2, p17

    move-object/from16 v3, p18

    .line 19
    invoke-static/range {v1 .. v7}, LYa6;->n(LYa6;Ljava/lang/String;Ljava/lang/String;Landroid/text/TextWatcher;[Landroid/text/InputFilter;Ljava/lang/Integer;I)V

    .line 20
    :cond_9
    move-object/from16 v2, p9

    check-cast v2, Ljava/lang/Iterable;

    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_a
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LuJ;

    .line 22
    iget-object v3, v2, LuJ;->a:Ljava/lang/String;

    if-eqz v3, :cond_a

    .line 23
    iget-boolean v4, v2, LuJ;->c:Z

    iget-object v5, v2, LuJ;->b:Lkotlin/jvm/functions/Function1;

    if-nez v4, :cond_e

    .line 24
    iget-object v4, v2, LuJ;->d:Ljava/lang/Boolean;

    if-eqz v4, :cond_d

    .line 25
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    move-object v6, v3

    const/4 v4, 0x1

    goto :goto_7

    :cond_c
    move-object v6, v3

    const/4 v4, 0x0

    goto :goto_7

    :cond_d
    if-eqz p8, :cond_b

    .line 26
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v6, v3

    .line 27
    :goto_7
    new-instance v3, LM53;

    const/16 v7, 0xa

    invoke-direct {v3, v10, v8, v5, v7}, LM53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v5, 0x0

    .line 28
    iget-object v7, v2, LuJ;->e:LMUg;

    move-object v2, v6

    const v6, 0x7f0b06cc

    invoke-virtual/range {v1 .. v7}, LYa6;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZILMUg;)V

    goto :goto_6

    :cond_e
    move-object v2, v3

    .line 29
    new-instance v3, LKJ;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v5}, LKJ;-><init>(ILkotlin/jvm/functions/Function1;)V

    const/16 v4, 0x10

    invoke-static {v1, v2, v3, v4}, LYa6;->i(LYa6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_6

    :cond_f
    if-eqz p11, :cond_10

    .line 30
    new-instance v2, Lk0;

    const/16 v3, 0x8

    move-object/from16 p5, p2

    move-object/from16 p9, p11

    move-object/from16 p6, p12

    move-object/from16 p7, p13

    move-object/from16 p8, p14

    move-object/from16 p4, v2

    const/16 p10, 0x8

    invoke-direct/range {p4 .. p10}, Lk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, Lel3;->A0:Lel3;

    invoke-static {v1, v2, v3}, LYa6;->z(LYa6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_10
    if-eqz v11, :cond_11

    .line 31
    new-instance v2, LpC3;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v11}, LpC3;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 32
    iput-object v2, v1, LYa6;->t:Lkotlin/jvm/functions/Function1;

    .line 33
    :cond_11
    invoke-virtual {v1}, LYa6;->b()LZa6;

    move-result-object v1

    .line 34
    new-instance v2, Lu4e;

    .line 35
    iget-object v3, v1, LZa6;->m0:LxFc;

    invoke-direct {v2, v0, v1, v3, v12}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 36
    invoke-virtual {v0, v2}, LmGc;->G(LjFc;)V

    return-void
.end method

.method public static synthetic f(Lf3j;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;LmGc;Lrp0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/snapchat/client/valdi_core/Asset;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V
    .locals 20

    .line 1
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v14, 0x0

    .line 8
    const/16 v17, 0x0

    .line 9
    .line 10
    const/16 v18, 0x0

    .line 11
    .line 12
    const/16 v19, 0x0

    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    move-object/from16 v2, p3

    .line 19
    .line 20
    move-object/from16 v3, p4

    .line 21
    .line 22
    move-object/from16 v4, p5

    .line 23
    .line 24
    move-object/from16 v5, p6

    .line 25
    .line 26
    move-object/from16 v6, p7

    .line 27
    .line 28
    move-object/from16 v9, p8

    .line 29
    .line 30
    move-object/from16 v10, p9

    .line 31
    .line 32
    move-object/from16 v11, p10

    .line 33
    .line 34
    move-object/from16 v12, p11

    .line 35
    .line 36
    move-object/from16 v13, p12

    .line 37
    .line 38
    move-object/from16 v15, p13

    .line 39
    .line 40
    move-object/from16 v16, p14

    .line 41
    .line 42
    invoke-static/range {v0 .. v19}, Lf3j;->e(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;LmGc;Lrp0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lcom/snapchat/client/valdi_core/Asset;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static g(Ljava/util/List;)LBU0;
    .locals 9

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p0, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Luzb;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/16 v4, 0xe

    .line 33
    .line 34
    invoke-static {v0, v2, v3, v3, v4}, LDxb;->a(Luzb;ZLzxb;LpL6;I)LLxb;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, LBU0;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v8, 0x34

    .line 51
    .line 52
    invoke-direct/range {v0 .. v8}, LBU0;-><init>(Ljava/util/List;LLxb;LfI3;Lech;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public N(Ltv9;)LpV6;
    .locals 8

    .line 1
    iget-object v0, p1, Ltv9;->b:LVl;

    .line 2
    .line 3
    instance-of v1, v0, LWg6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_c

    .line 7
    .line 8
    iget-object v1, p1, Ltv9;->c:LYbd;

    .line 9
    .line 10
    invoke-static {v1}, LfPk;->g(LYbd;)Lw7h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v0, LWg6;

    .line 15
    .line 16
    iget-object v0, v0, LWg6;->f:Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v5, v4

    .line 40
    check-cast v5, LEf6;

    .line 41
    .line 42
    iget-boolean v5, v5, LEf6;->f:Z

    .line 43
    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p1, Ltv9;->f:LT8d;

    .line 51
    .line 52
    iget-object p1, p1, LT8d;->b:Loc6;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const-string v0, "model id "

    .line 59
    .line 60
    const/16 v4, 0xa

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    const-string v6, ""

    .line 64
    .line 65
    iget-object v1, v1, Lw7h;->b:Ljava/lang/String;

    .line 66
    .line 67
    if-eq p1, v5, :cond_7

    .line 68
    .line 69
    const/4 v7, 0x3

    .line 70
    if-eq p1, v7, :cond_2

    .line 71
    .line 72
    const-string v6, "direction not available for ad insertion"

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {v3, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, LEf6;

    .line 100
    .line 101
    iget-object v4, v4, LEf6;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v4, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    :goto_2
    const/4 v2, 0x1

    .line 137
    goto :goto_6

    .line 138
    :cond_6
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, " not in direction previous list "

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    goto :goto_6

    .line 159
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-static {v3, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_8

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, LEf6;

    .line 183
    .line 184
    iget-object v4, v4, LEf6;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_9

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_b

    .line 206
    .line 207
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v4, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_a

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_b
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v0, " not in direction next list "

    .line 229
    .line 230
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    goto :goto_6

    .line 241
    :cond_c
    const-string v6, "metadata is not for discover edition"

    .line 242
    .line 243
    :goto_6
    new-instance p1, LpV6;

    .line 244
    .line 245
    new-instance v0, LFvf;

    .line 246
    .line 247
    const-string v1, "Fixed slot metadata rule"

    .line 248
    .line 249
    invoke-direct {v0, v1, v2, v6}, LFvf;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-direct {p1, v0, v2}, LpV6;-><init>(Ljava/util/List;Z)V

    .line 257
    .line 258
    .line 259
    return-object p1
.end method

.method public a(LMCd;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p1, LMCd;->G0:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lf3j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object p1, LgP6;->a:LgP6;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_1
    check-cast p1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Lbmj;

    .line 51
    .line 52
    const-string v0, "null cannot be cast to non-null type T"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    return-object p1

    .line 84
    :pswitch_2
    check-cast p1, Ldw6;

    .line 85
    .line 86
    sget-object v0, LAUh;->b:LAUh;

    .line 87
    .line 88
    iget-object p1, p1, Ldw6;->a:LAUh;

    .line 89
    .line 90
    if-ne p1, v0, :cond_3

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 p1, 0x0

    .line 95
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 101
    .line 102
    sget-object p1, LN1;->a:LN1;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_4
    check-cast p1, LQJ1;

    .line 106
    .line 107
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 111
    .line 112
    sget-object p1, LN1;->a:LN1;

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_6
    check-cast p1, Luzb;

    .line 116
    .line 117
    new-instance v0, Lxge;

    .line 118
    .line 119
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v4, Lrgj;

    .line 124
    .line 125
    invoke-direct {v4}, Lrgj;-><init>()V

    .line 126
    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v5, 0x6

    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-direct/range {v0 .. v5}, Lxge;-><init>(Ljava/util/List;Ljava/lang/Throwable;Luzb;Lrgj;I)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_7
    check-cast p1, LDpd;

    .line 136
    .line 137
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v3, v0

    .line 140
    check-cast v3, LGpj;

    .line 141
    .line 142
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, LUM8;

    .line 145
    .line 146
    new-instance v0, LYRj;

    .line 147
    .line 148
    new-instance v1, Leff;

    .line 149
    .line 150
    const-string v6, "communicate(Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snap/network/transport/api/GrpcServerStreamingHandler;)Lcom/snap/network/transport/impl/grpc/StreamingSendHandler;"

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v2, 0x2

    .line 154
    const-class v4, LGpj;

    .line 155
    .line 156
    const-string v5, "communicate"

    .line 157
    .line 158
    const/16 v8, 0x14

    .line 159
    .line 160
    invoke-direct/range {v1 .. v8}, Leff;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, p1, v1}, LYRj;-><init>(LUM8;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    xor-int/lit8 p1, p1, 0x1

    .line 174
    .line 175
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 181
    .line 182
    check-cast p1, Ljava/lang/Iterable;

    .line 183
    .line 184
    invoke-static {p1}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_a
    check-cast p1, Ljava/io/FileOutputStream;

    .line 190
    .line 191
    new-instance v0, Ljava/util/zip/ZipOutputStream;

    .line 192
    .line 193
    invoke-direct {v0, p1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(LBBd;LPCd;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z
    .locals 8

    .line 1
    sget-object v0, LwBd;->g0:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    iget v0, p2, LPCd;->i0:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p2, LPCd;->a:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    const/4 v1, 0x0

    .line 27
    :goto_1
    array-length v3, p4

    .line 28
    if-ge v1, v3, :cond_6

    .line 29
    .line 30
    aget-object v3, p4, v1

    .line 31
    .line 32
    invoke-virtual {p3, v3, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    aget-object v3, p4, v1

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v0, v3

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ge v0, v3, :cond_5

    .line 53
    .line 54
    iget v3, p2, LPCd;->a:I

    .line 55
    .line 56
    invoke-virtual {p1, v3}, LBBd;->m(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p1, v3}, LBBd;->h(Ljava/lang/String;)LMCd;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x0

    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 68
    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v7, "Invalid or missing region code ("

    .line 72
    .line 73
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    const-string v3, "null"

    .line 79
    .line 80
    :cond_2
    const-string v7, ") provided."

    .line 81
    .line 82
    invoke-static {v6, v3, v7}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v6, LBBd;->h:Ljava/util/logging/Logger;

    .line 87
    .line 88
    invoke-virtual {v6, v4, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object v3, v4, LMCd;->L0:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const-string v4, "~"

    .line 102
    .line 103
    const-string v5, ""

    .line 104
    .line 105
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :goto_2
    if-eqz v5, :cond_5

    .line 110
    .line 111
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    invoke-static {p2}, LBBd;->j(LPCd;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    aget-object p2, p4, v1

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    sub-int/2addr v0, p2

    .line 132
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    return p1

    .line 141
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p2, p2, LPCd;->t:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    return p1
.end method

.method public d(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;LmGc;Lrp0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/valdi_core/Asset;Ljava/lang/Double;Ljava/lang/Double;LnC3;Ljava/lang/Boolean;)V
    .locals 18

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    new-instance v1, LuJ;

    .line 4
    .line 5
    new-instance v2, LKJ;

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    invoke-direct {v2, v3, v0}, LKJ;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x1c

    .line 13
    .line 14
    move-object/from16 v4, p9

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v2}, LuJ;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LuJ;

    .line 20
    .line 21
    new-instance v3, LKJ;

    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    invoke-direct {v3, v4, v0}, LKJ;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x18

    .line 29
    .line 30
    move-object/from16 v4, p10

    .line 31
    .line 32
    invoke-direct {v2, v4, v0, v3}, LuJ;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    new-array v0, v0, [LuJ;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v1, v0, v3

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    move-object/from16 v3, p0

    .line 49
    .line 50
    move-object/from16 v4, p1

    .line 51
    .line 52
    move-object/from16 v5, p2

    .line 53
    .line 54
    move-object/from16 v6, p3

    .line 55
    .line 56
    move-object/from16 v7, p4

    .line 57
    .line 58
    move-object/from16 v8, p5

    .line 59
    .line 60
    move-object/from16 v9, p6

    .line 61
    .line 62
    move-object/from16 v10, p7

    .line 63
    .line 64
    move-object/from16 v12, p11

    .line 65
    .line 66
    move-object/from16 v13, p12

    .line 67
    .line 68
    move-object/from16 v14, p13

    .line 69
    .line 70
    move-object/from16 v15, p14

    .line 71
    .line 72
    move-object/from16 v16, p15

    .line 73
    .line 74
    move-object/from16 v17, p16

    .line 75
    .line 76
    invoke-static/range {v3 .. v17}, Lf3j;->f(Lf3j;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;LmGc;Lrp0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/snapchat/client/valdi_core/Asset;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public h()LAic;
    .locals 3

    .line 1
    sget-object v0, LAic;->Z:LAic;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, LAic;->Z:LAic;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lpc7;->b()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcvk;->i(Landroid/content/Context;)Lcvk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LAic;

    .line 19
    .line 20
    new-instance v2, LSFd;

    .line 21
    .line 22
    invoke-direct {v2}, LSFd;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, LAic;-><init>(Lcvk;LSFd;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LAic;->Z:LAic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit p0

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_2
    sget-object v0, LAic;->Z:LAic;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    const-string v0, "Required value was null."

    .line 43
    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lnwf;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lnwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public j(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lfb4;

    .line 2
    .line 3
    iget-object p1, p1, Lfb4;->b:Lva3;

    .line 4
    .line 5
    invoke-virtual {p1}, Lva3;->h()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lua3;

    .line 10
    .line 11
    invoke-virtual {p1}, Lua3;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(LiO0;)LqZc;
    .locals 2

    .line 1
    new-instance v0, LqZc;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LqZc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lf3j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, LRZd;->h(F)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p2}, LRZd;->h(F)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sub-float/2addr p1, p2

    .line 33
    invoke-static {p3}, LRZd;->h(F)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    sub-float/2addr p1, p2

    .line 38
    invoke-static {p1}, LRZd;->h(F)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, Lwrj;

    .line 48
    .line 49
    check-cast p2, LLXe;

    .line 50
    .line 51
    check-cast p3, LNbk;

    .line 52
    .line 53
    sget-object v0, LLXe;->e:LLXe;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, LLXe;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v2, p1, Lwrj;->c:LLXe;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    move-object p2, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v2, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget v0, v2, LLXe;->a:I

    .line 73
    .line 74
    iget v1, p2, LLXe;->a:I

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget v1, v2, LLXe;->c:I

    .line 81
    .line 82
    iget v3, p2, LLXe;->c:I

    .line 83
    .line 84
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget v3, v2, LLXe;->b:I

    .line 89
    .line 90
    iget v4, p2, LLXe;->b:I

    .line 91
    .line 92
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget v4, v2, LLXe;->d:I

    .line 97
    .line 98
    iget p2, p2, LLXe;->d:I

    .line 99
    .line 100
    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    new-instance v4, LLXe;

    .line 105
    .line 106
    invoke-direct {v4, v0, v3, v1, p2}, LLXe;-><init>(IIII)V

    .line 107
    .line 108
    .line 109
    move-object p2, v4

    .line 110
    :goto_0
    iget-object v0, p1, Lwrj;->a:LNbk;

    .line 111
    .line 112
    invoke-interface {v0, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-gez v1, :cond_2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move-object p3, v0

    .line 120
    :goto_1
    if-ne p2, v2, :cond_3

    .line 121
    .line 122
    if-eq p3, v0, :cond_4

    .line 123
    .line 124
    :cond_3
    new-instance v0, Lwrj;

    .line 125
    .line 126
    iget-object p1, p1, Lwrj;->b:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-direct {v0, p3, p1, p2}, Lwrj;-><init>(LNbk;Ljava/lang/Object;LLXe;)V

    .line 129
    .line 130
    .line 131
    move-object p1, v0

    .line 132
    :cond_4
    return-object p1

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public v(LiO0;)LE99;
    .locals 2

    .line 1
    new-instance v0, LE99;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LE99;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
