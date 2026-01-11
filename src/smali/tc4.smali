.class public final Ltc4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LOF3;

.field public final d:LREi;

.field public final e:LREi;


# direct methods
.method public constructor <init>(LOF3;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltc4;->a:LCBe;

    .line 5
    .line 6
    iput-object p3, p0, Ltc4;->b:LCBe;

    .line 7
    .line 8
    iput-object p1, p0, Ltc4;->c:LOF3;

    .line 9
    .line 10
    new-instance p1, Lsc4;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p0, p2}, Lsc4;-><init>(Ltc4;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LREi;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Ltc4;->d:LREi;

    .line 22
    .line 23
    new-instance p1, Lsc4;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p0, p2}, Lsc4;-><init>(Ltc4;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LREi;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Ltc4;->e:LREi;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LxZ;LAZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Z)V
    .locals 1

    .line 1
    new-instance v0, LJ50;

    .line 2
    .line 3
    invoke-direct {v0}, LJ50;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, LJ50;->t0:LxZ;

    .line 7
    .line 8
    iput-object p3, v0, LJ50;->u0:LAZ;

    .line 9
    .line 10
    iput-object p4, v0, LJ50;->r0:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, v0, LJ50;->q0:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, v0, LJ50;->s0:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, v0, LJ50;->w0:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p7, v0, LJ50;->v0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, LJ50;->x0:Ljava/lang/Boolean;

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p9, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Lg40;->t:Lg40;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {p9, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    sget-object p1, Lg40;->c:Lg40;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_0
    iput-object p1, v0, LJ50;->p0:Lg40;

    .line 50
    .line 51
    if-eqz p10, :cond_2

    .line 52
    .line 53
    sget-object p1, LX40;->Z:LX40;

    .line 54
    .line 55
    iput-object p1, v0, LJ50;->y0:LX40;

    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Ltc4;->b:LCBe;

    .line 58
    .line 59
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lbe1;

    .line 64
    .line 65
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, LQc4;

    .line 2
    .line 3
    invoke-direct {v0}, LQc4;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const-string p2, ""

    .line 9
    .line 10
    :cond_0
    iput-object p2, v0, LQc4;->p0:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, v0, LQc4;->r0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, LzHa;->L(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    if-eq p1, p2, :cond_2

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    if-eq p1, p2, :cond_1

    .line 25
    .line 26
    sget-object p1, LxZ;->b:LxZ;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p1, LxZ;->t:LxZ;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object p1, LxZ;->c:LxZ;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    sget-object p1, LxZ;->b:LxZ;

    .line 36
    .line 37
    :goto_0
    iput-object p1, v0, LQc4;->q0:LxZ;

    .line 38
    .line 39
    iget-object p1, p0, Ltc4;->b:LCBe;

    .line 40
    .line 41
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lbe1;

    .line 46
    .line 47
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltc4;->a:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcH8;

    .line 8
    .line 9
    sget-object v1, LRLd;->t1:LRLd;

    .line 10
    .line 11
    const-string v2, "category"

    .line 12
    .line 13
    invoke-static {v1, v2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const-string v1, "app_version"

    .line 27
    .line 28
    invoke-virtual {p1, v1, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    const-string v1, "os_version"

    .line 36
    .line 37
    invoke-virtual {p1, v1, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LxZ;ZLjava/lang/Boolean;Z)V
    .locals 11

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v2, p4

    .line 8
    :goto_0
    const-string v3, "java"

    .line 9
    .line 10
    invoke-virtual {p0, v3, v2}, Ltc4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p7, :cond_2

    .line 14
    .line 15
    if-nez p4, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v1, p4

    .line 19
    :goto_1
    iget-object v2, p0, Ltc4;->a:LCBe;

    .line 20
    .line 21
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LcH8;

    .line 26
    .line 27
    sget-object v3, LRLd;->v1:LRLd;

    .line 28
    .line 29
    const-string v4, "app_version"

    .line 30
    .line 31
    invoke-static {v3, v4, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "os_version"

    .line 36
    .line 37
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v3, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v8, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    move-object v0, p0

    .line 48
    move-object v1, p1

    .line 49
    move-object v4, p2

    .line 50
    move-object v5, p3

    .line 51
    move-object v6, p4

    .line 52
    move-object/from16 v7, p5

    .line 53
    .line 54
    move-object/from16 v2, p6

    .line 55
    .line 56
    move-object/from16 v9, p8

    .line 57
    .line 58
    move/from16 v10, p9

    .line 59
    .line 60
    invoke-virtual/range {v0 .. v10}, Ltc4;->a(Ljava/lang/String;LxZ;LAZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
