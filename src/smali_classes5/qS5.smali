.class public final LqS5;
.super LDO5;
.source "SourceFile"

# interfaces
.implements LjOg;


# instance fields
.field public final c:Lbke;

.field public final d:LITe;

.field public e:[LETe;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbke;LITe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LDO5;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LqS5;->c:Lbke;

    .line 5
    .line 6
    iput-object p3, p0, LqS5;->d:LITe;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [LETe;

    .line 10
    .line 11
    iput-object p1, p0, LqS5;->e:[LETe;

    .line 12
    .line 13
    const-string p1, "DefaultSnapRenderersFactory"

    .line 14
    .line 15
    iput-object p1, p0, LqS5;->f:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lxpg;Lxpg;Lxpg;Lxpg;)[LETe;
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, LDO5;->a(Landroid/os/Handler;Lxpg;Lxpg;Lxpg;Lxpg;)[LETe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object p2, p0

    .line 6
    iput-object p1, p2, LqS5;->e:[LETe;

    .line 7
    .line 8
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lmk5;Landroid/os/Handler;Lxpg;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    new-instance v0, Lqgb;

    .line 2
    .line 3
    iget-object v1, p0, LqS5;->d:LITe;

    .line 4
    .line 5
    iget v1, v1, LITe;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    sget-object v1, Logb;->I:LcRi;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, LQce;

    .line 15
    .line 16
    iget-object v3, p0, LqS5;->c:Lbke;

    .line 17
    .line 18
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LM93;

    .line 23
    .line 24
    const/16 v4, 0x14

    .line 25
    .line 26
    invoke-direct {v2, v3, v1, v4}, LQce;-><init>(Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v3, 0x1

    .line 30
    move-object v1, p1

    .line 31
    move-object v6, p2

    .line 32
    move-object v4, p3

    .line 33
    move-object v5, p4

    .line 34
    invoke-direct/range {v0 .. v6}, Lqgb;-><init>(Landroid/content/Context;Logb;ZLandroid/os/Handler;Lxpg;Lmk5;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c(Landroid/content/Context;)Lmk5;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LqS5;->d:LITe;

    .line 7
    .line 8
    iget-boolean v1, v1, LITe;->e:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LRQj;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v1, LRQj;->c:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33
    .line 34
    iput v3, v1, LRQj;->d:F

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    new-array v1, v2, [Lpq0;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, [Lpq0;

    .line 46
    .line 47
    new-instance v1, Lmk5;

    .line 48
    .line 49
    invoke-static {p1}, Lbo0;->a(Landroid/content/Context;)Lbo0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v1, p1, v0}, Lmk5;-><init>(Lbo0;[Lpq0;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final d(Landroid/content/Context;Landroid/os/Handler;Lxpg;Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v1, p0, LqS5;->d:LITe;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, LITe;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LnYg;

    .line 30
    .line 31
    move-object/from16 v11, p3

    .line 32
    .line 33
    invoke-interface {v4, p2, v11}, LnYg;->a(Landroid/os/Handler;Lxpg;)LETe;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object/from16 v11, p3

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    new-instance v5, LSJg;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    iget v3, v1, LITe;->d:I

    .line 52
    .line 53
    if-ne v3, v2, :cond_2

    .line 54
    .line 55
    sget-object v2, Logb;->I:LcRi;

    .line 56
    .line 57
    :goto_1
    move-object v7, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    new-instance v2, LQce;

    .line 60
    .line 61
    iget-object v4, p0, LqS5;->c:Lbke;

    .line 62
    .line 63
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LM93;

    .line 68
    .line 69
    const/16 v6, 0x14

    .line 70
    .line 71
    invoke-direct {v2, v4, v3, v6}, LQce;-><init>(Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_2
    iget-object v8, v1, LITe;->a:LRJg;

    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    const/4 v12, 0x5

    .line 79
    move-object v6, p1

    .line 80
    move-object v10, p2

    .line 81
    invoke-direct/range {v5 .. v12}, LJgb;-><init>(Landroid/content/Context;Logb;LAgb;ZLandroid/os/Handler;Lxpg;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final e()[LETe;
    .locals 1

    .line 1
    iget-object v0, p0, LqS5;->e:[LETe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LqS5;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
