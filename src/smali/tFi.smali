.class public final LtFi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBAc;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDBe;Lq25;LDBe;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LtFi;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LtFi;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LtFi;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, LAAc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LAAc;-><init>(LtFi;I)V

    .line 7
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object p2, p0, LtFi;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtFi;->a:Ljava/lang/Object;

    iput-object p2, p0, LtFi;->b:Ljava/lang/Object;

    iput-object p3, p0, LtFi;->c:Ljava/lang/Object;

    iput-object p4, p0, LtFi;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(LtFi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lop0;
    .locals 6

    .line 1
    new-instance v0, Lop0;

    .line 2
    .line 3
    iget-object v1, p0, LtFi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lnp0;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, LtFi;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, LRoh;

    .line 14
    .line 15
    invoke-virtual {p0}, LRoh;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, LRoh;->k()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v3, "\n"

    .line 24
    .line 25
    const-string v4, " execution failed for "

    .line 26
    .line 27
    const-string v5, ".    Database session is valid: "

    .line 28
    .line 29
    invoke-static {v3, p1, v4, p2, v5}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p2, ". session info:    "

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-wide/16 p1, -0x1

    .line 49
    .line 50
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, v1, p3, p0, p1}, Lop0;-><init>(Lnp0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public static n(LtFi;LtJe;)LgE7;
    .locals 11

    .line 1
    new-instance v1, Lb1e;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {v1, v0, p0}, Lb1e;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v0, Lce;

    .line 12
    .line 13
    const/4 v5, 0x6

    .line 14
    move-object v3, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lce;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v3, LtFi;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, LRoh;

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0}, LRoh;->r()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lce;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    move-object v7, p1

    .line 37
    invoke-virtual {p0}, LRoh;->r()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    :cond_0
    sget-object p0, LgP6;->a:LgP6;

    .line 44
    .line 45
    new-instance p1, LkE7;

    .line 46
    .line 47
    invoke-direct {p1, p0}, LkE7;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p0, p1

    .line 51
    :goto_0
    check-cast p0, LgE7;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    new-instance v5, Lop0;

    .line 55
    .line 56
    iget-object p1, p0, LRoh;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lnp0;

    .line 59
    .line 60
    invoke-virtual {p1, v4}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {p0}, LRoh;->k()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const/4 v9, 0x0

    .line 69
    const/16 v10, 0x8

    .line 70
    .line 71
    invoke-direct/range {v5 .. v10}, Lop0;-><init>(Lnp0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 72
    .line 73
    .line 74
    throw v5
.end method

.method public static p(LgFc;LBEd;)LgFc;
    .locals 3

    .line 1
    iget-object v0, p1, LBEd;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LgFc;->d:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v2, p0, LgFc;->d:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p1, LBEd;->b:LAEd;

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, LgFc;->e:LAEd;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    :cond_3
    :goto_1
    const/16 v2, 0xcf

    .line 33
    .line 34
    invoke-static {p0, v0, p1, v1, v2}, LgFc;->a(LgFc;ZLAEd;ZI)LgFc;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public b()LpJ6;
    .locals 3

    .line 1
    new-instance v0, LpJ6;

    .line 2
    .line 3
    iget-object v1, p0, LtFi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LDBe;

    .line 6
    .line 7
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LG98;

    .line 12
    .line 13
    iget-object v2, p0, LtFi;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LqJ6;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LpJ6;-><init>(LG98;LqJ6;)V

    .line 18
    .line 19
    .line 20
    sget v1, Lrcf;->a:I

    .line 21
    .line 22
    return-object v0
.end method

.method public c()Landroid/os/Looper;
    .locals 3

    .line 1
    const/4 v0, -0x3

    .line 2
    iget-object v1, p0, LtFi;->t:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LkWe;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LkWe;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    rem-int/lit8 v1, v1, 0x64

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-gt v2, v1, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x28

    .line 18
    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x14

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, -0x3

    .line 25
    :goto_0
    sget v2, Lrcf;->a:I

    .line 26
    .line 27
    const-string v2, "RenderingContextManagerImpl"

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Lvbh;->j(IILjava/lang/String;)Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LtFi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnr7;

    .line 4
    .line 5
    invoke-virtual {v0}, LVh5;->i()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LtFi;->g()Ljr7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Ljr7;->d:Lze;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string v1, "IS"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "="

    .line 20
    .line 21
    :goto_0
    const-string v2, "\n        |DELETE FROM fidelius_user_device_table\n        |WHERE hashed_out_beta "

    .line 22
    .line 23
    const-string v3, " ?\n        "

    .line 24
    .line 25
    invoke-static {v2, v1, v3}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lbl6;

    .line 30
    .line 31
    const/16 v3, 0xd

    .line 32
    .line 33
    invoke-direct {v2, p1, v3}, Lbl6;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lvej;->a:Lkch;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {p1, v3, v1, v4, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 41
    .line 42
    .line 43
    sget-object p1, LFm7;->r0:LFm7;

    .line 44
    .line 45
    const v1, -0x1e01b036

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public e()Lzh5;
    .locals 1

    .line 1
    iget-object v0, p0, LtFi;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrr7;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LtFi;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LiAi;

    .line 11
    .line 12
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lzh5;

    .line 17
    .line 18
    return-object v0
.end method

.method public f()Lkch;
    .locals 1

    .line 1
    iget-object v0, p0, LtFi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LVh5;

    .line 4
    .line 5
    iget-object v0, v0, LVh5;->i:LBT;

    .line 6
    .line 7
    invoke-virtual {v0}, LBT;->d()Lkch;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public g()Ljr7;
    .locals 1

    .line 1
    iget-object v0, p0, LtFi;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrr7;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LtFi;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LiAi;

    .line 11
    .line 12
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lzh5;

    .line 17
    .line 18
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljr7;

    .line 23
    .line 24
    return-object v0
.end method

.method public h()Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LtFi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LiAi;

    .line 9
    .line 10
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lzh5;

    .line 15
    .line 16
    invoke-virtual {p0}, LtFi;->g()Ljr7;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Ljr7;->d:Lze;

    .line 21
    .line 22
    const-string v3, "fidelius_user_device_table"

    .line 23
    .line 24
    filled-new-array {v3}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    new-instance v11, LTKh;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/16 v4, 0x10

    .line 32
    .line 33
    invoke-direct {v11, v3, v4}, LTKh;-><init>(II)V

    .line 34
    .line 35
    .line 36
    new-instance v4, LbLg;

    .line 37
    .line 38
    const-string v9, "getOrderedFideliusUserDevices"

    .line 39
    .line 40
    const-string v10, "SELECT *\nFROM fidelius_user_device_table"

    .line 41
    .line 42
    const v5, 0x6d279f5d

    .line 43
    .line 44
    .line 45
    iget-object v7, v2, Lvej;->a:Lkch;

    .line 46
    .line 47
    const-string v8, "FideliusUserDevice.sq"

    .line 48
    .line 49
    invoke-direct/range {v4 .. v11}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v4}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LKt7;

    .line 71
    .line 72
    iget-object v3, v2, LKt7;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget-object v2, v2, LKt7;->b:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v4, :cond_0

    .line 81
    .line 82
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_0

    .line 87
    .line 88
    new-instance v4, LDr7;

    .line 89
    .line 90
    invoke-direct {v4, v3, v2}, LDr7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget-object v4, p0, LtFi;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, LDBe;

    .line 100
    .line 101
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, LIr7;

    .line 106
    .line 107
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    check-cast v4, LKB5;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v2, LMs7;->D1:LMs7;

    .line 119
    .line 120
    iget-object v3, v4, LKB5;->c:LXlc;

    .line 121
    .line 122
    invoke-virtual {v3, v2}, LXlc;->a(LMs7;)LnDa;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v4, v2}, LKB5;->o(LnDa;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    return-object v0
.end method

.method public i(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;
    .locals 2

    .line 1
    new-instance v0, Lc02;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lc02;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public j(Ljava/lang/String;)LDF6;
    .locals 3

    .line 1
    const-string v0, "DurableJobFactory:getProcessorConfigInternal:"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LOdh;->a:LNdh;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :try_start_0
    iget-object v2, p0, LtFi;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LEF6;

    .line 16
    .line 17
    invoke-interface {v2, p1}, LEF6;->b(Ljava/lang/String;)LDF6;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LNdh;->h(I)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    :try_start_1
    new-instance v1, LAwj;

    .line 28
    .line 29
    iget-object v2, p0, LtFi;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ly45;

    .line 32
    .line 33
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LQeh;

    .line 38
    .line 39
    invoke-interface {v2}, LQeh;->o()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {v1, p1, v2}, LAwj;-><init>(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    sget-object v1, LOdh;->b:LtGi;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LtGi;->o(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    throw p1
.end method

.method public k(LEpk;)LrFi;
    .locals 6

    .line 1
    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1, v0}, LGrf;->a(ILjava/lang/String;)LGrf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p1, LEpk;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v3}, LGrf;->bindNull(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, v3, v2}, LGrf;->bindString(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget p1, p1, LEpk;->b:I

    .line 21
    .line 22
    int-to-long v2, p1

    .line 23
    invoke-virtual {v0, v1, v2, v3}, LGrf;->bindLong(IJ)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LtFi;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 29
    .line 30
    invoke-virtual {p1}, LErf;->b()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, LErf;->l(LGAi;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :try_start_0
    const-string v1, "work_spec_id"

    .line 38
    .line 39
    invoke-static {p1, v1}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v2, "generation"

    .line 44
    .line 45
    invoke-static {p1, v2}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const-string v3, "system_id"

    .line 50
    .line 51
    invoke-static {p1, v3}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :goto_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    new-instance v3, LrFi;

    .line 82
    .line 83
    invoke-direct {v3, v5, v1, v2}, LrFi;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    move-object v5, v3

    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, LGrf;->release()V

    .line 94
    .line 95
    .line 96
    return-object v5

    .line 97
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, LGrf;->release()V

    .line 101
    .line 102
    .line 103
    throw v1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LtFi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnr7;

    .line 4
    .line 5
    invoke-virtual {v0}, LVh5;->i()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LtFi;->g()Ljr7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Ljr7;->d:Lze;

    .line 13
    .line 14
    const v1, 0x5524a558

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lue0;

    .line 22
    .line 23
    const/16 v4, 0xc

    .line 24
    .line 25
    invoke-direct {v3, v4, p1, p2}, Lue0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lvej;->a:Lkch;

    .line 29
    .line 30
    const-string p2, "INSERT OR REPLACE INTO fidelius_user_device_table (\n    hashed_out_beta,\n    database_name\n)\nVALUES(?,?)"

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-virtual {p1, v2, p2, v4, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 34
    .line 35
    .line 36
    sget-object p1, LFm7;->s0:LFm7;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public m(LrFi;)V
    .locals 2

    .line 1
    iget-object v0, p0, LtFi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, LErf;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LErf;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, LtFi;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lp66;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LQS6;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LErf;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LErf;->j()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, LErf;->j()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public o(LBEd;)V
    .locals 6

    .line 1
    sget-object v0, LOVi;->a:LiAi;

    .line 2
    .line 3
    iget-object v0, p0, LtFi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LgFc;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    invoke-static {v0, p1}, LtFi;->p(LgFc;LBEd;)LgFc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, LtFi;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LgFc;

    .line 17
    .line 18
    const-string v3, "currentContainerSpec"

    .line 19
    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    iget v4, v2, LgFc;->c:I

    .line 23
    .line 24
    iget v5, v0, LgFc;->c:I

    .line 25
    .line 26
    if-ne v4, v5, :cond_0

    .line 27
    .line 28
    iget v4, v2, LgFc;->b:I

    .line 29
    .line 30
    iget v5, v0, LgFc;->b:I

    .line 31
    .line 32
    if-ne v4, v5, :cond_0

    .line 33
    .line 34
    iget v2, v2, LgFc;->a:I

    .line 35
    .line 36
    iget v4, v0, LgFc;->a:I

    .line 37
    .line 38
    if-ne v2, v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v2, p0, LtFi;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lxi2;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lxi2;->a(LgFc;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object v2, p0, LtFi;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LgFc;

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    iget-boolean v3, v2, LgFc;->d:Z

    .line 57
    .line 58
    iget-object v4, v0, LgFc;->e:LAEd;

    .line 59
    .line 60
    iget-boolean v5, v0, LgFc;->d:Z

    .line 61
    .line 62
    if-ne v3, v5, :cond_2

    .line 63
    .line 64
    iget-object v2, v2, LgFc;->e:LAEd;

    .line 65
    .line 66
    invoke-static {v2, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    :cond_2
    iget-object v2, p0, LtFi;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lxi2;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iget-object v2, v2, Lxi2;->a:LE8;

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2, v4}, LE8;->a(LAEd;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v2, v1}, LE8;->a(LAEd;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    iput-object v0, p0, LtFi;->t:Ljava/lang/Object;

    .line 92
    .line 93
    sget-object v1, Lewj;->a:Lewj;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_6
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_7
    :goto_2
    if-nez v1, :cond_8

    .line 105
    .line 106
    iput-object p1, p0, LtFi;->c:Ljava/lang/Object;

    .line 107
    .line 108
    :cond_8
    return-void
.end method
