.class public final LP32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly32;
.implements LM82;


# instance fields
.field public final X:Lef2;

.field public final Y:LFY1;

.field public final Z:LEQ;

.field public final a:LTX1;

.field public final b:LlX1;

.field public final c:Lb42;

.field public final e0:LMX1;

.field public final f0:LDBe;

.field public final g0:LJp0;

.field public final h0:LtHf;

.field public final i0:Ljava/util/LinkedHashMap;

.field public j0:LDm1;

.field public final t:Lb72;


# direct methods
.method public constructor <init>(LTX1;LlX1;Lb42;Lb72;Lef2;LFY1;LEQ;LMX1;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP32;->a:LTX1;

    .line 5
    .line 6
    iput-object p2, p0, LP32;->b:LlX1;

    .line 7
    .line 8
    iput-object p3, p0, LP32;->c:Lb42;

    .line 9
    .line 10
    iput-object p4, p0, LP32;->t:Lb72;

    .line 11
    .line 12
    iput-object p5, p0, LP32;->X:Lef2;

    .line 13
    .line 14
    iput-object p6, p0, LP32;->Y:LFY1;

    .line 15
    .line 16
    iput-object p7, p0, LP32;->Z:LEQ;

    .line 17
    .line 18
    iput-object p8, p0, LP32;->e0:LMX1;

    .line 19
    .line 20
    iput-object p9, p0, LP32;->f0:LDBe;

    .line 21
    .line 22
    sget-object p1, LX22;->Z:LX22;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p1, "CameraManagerImpl"

    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    sget-object p1, LJp0;->a:LJp0;

    .line 33
    .line 34
    iput-object p1, p0, LP32;->g0:LJp0;

    .line 35
    .line 36
    sget-object p1, LtHf;->c:LtHf;

    .line 37
    .line 38
    iput-object p1, p0, LP32;->h0:LtHf;

    .line 39
    .line 40
    invoke-virtual {p4}, Lb72;->a()La72;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lre;

    .line 45
    .line 46
    const/4 p3, 0x4

    .line 47
    invoke-direct {p2, p3, p0}, Lre;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LP32;->i0:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    return-void
.end method

.method public static j(LP32;Ldf2;Lpf2;LKHf;Lz62;LDHf;Lc84;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LH32;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    move-object v7, p6

    .line 13
    move/from16 v8, p7

    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, LH32;-><init>(LP32;Ldf2;Lpf2;LKHf;Lz62;LDHf;Lc84;Z)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    invoke-virtual {p0, p1, v0}, LP32;->m(ILX62;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A(Ldf2;LY62;Z)V
    .locals 6

    .line 1
    new-instance v0, Lzk;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    move-object v2, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v2, LP32;->j0:LDm1;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p2, LYp1;

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    invoke-direct {p2, p0, p3, v0}, LYp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, LDm1;->a(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Lzk;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final B(LeIf;)V
    .locals 3

    .line 1
    iget-object v0, p0, LP32;->X:Lef2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lef2;->a()Ldf2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llg;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, p0, v2, p1}, Llg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x1f

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, LP32;->k(ILdf2;Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final C()V
    .locals 5

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LP32;->e0:LMX1;

    .line 7
    .line 8
    iput-boolean v2, v3, LMX1;->c:Z

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v3, v1}, LMX1;->a(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, LMX1;->a(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 14
    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v4, 0x1f

    .line 19
    .line 20
    if-lt v2, v4, :cond_0

    .line 21
    .line 22
    iget-object v2, v3, LMX1;->b:Lb30;

    .line 23
    .line 24
    sget-object v4, LlY1;->U1:LlY1;

    .line 25
    .line 26
    invoke-interface {v2, v4}, Lb30;->a(LcM3;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v1}, LMX1;->b(Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, LMX1;->b(Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_0
    return-void
.end method

.method public final D()LtHf;
    .locals 1

    .line 1
    iget-object v0, p0, LP32;->h0:LtHf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E(Ldf2;FLgh4;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LP32;->h(Ldf2;)Ldf2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LO32;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2, p3}, LO32;-><init>(LP32;FLgh4;)V

    .line 8
    .line 9
    .line 10
    const/16 p2, 0x25

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1, v0}, LP32;->k(ILdf2;Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, LP32;->X:Lef2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lef2;->a()Ldf2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LE32;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, LE32;-><init>(LP32;I)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    invoke-virtual {p0, v2, v0, v1}, LP32;->k(ILdf2;Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final G(Ldf2;LbG;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LP32;->d()Lg84;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lg84;->d:LAE0;

    .line 6
    .line 7
    iget-object v0, v0, LAE0;->m:LM82;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LC32;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, p1, p2, v1}, LC32;-><init>(LP32;Ldf2;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x13

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, LP32;->m(ILX62;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, LP32;->h(Ldf2;)Ldf2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, LM32;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p2}, LM32;-><init>(LP32;Ldf2;LbG;)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x12

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, LP32;->m(ILX62;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final J(LgIi;LfIi;ILSY1;I)V
    .locals 8

    .line 1
    new-instance v3, LDm1;

    .line 2
    .line 3
    invoke-direct {v3, p1}, LDm1;-><init>(LgIi;)V

    .line 4
    .line 5
    .line 6
    iput-object v3, p0, LP32;->j0:LDm1;

    .line 7
    .line 8
    new-instance p1, LaW1;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p1, v0, p0}, LaW1;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, p1}, LDm1;->a(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LP32;->X:Lef2;

    .line 18
    .line 19
    invoke-virtual {p1}, Lef2;->a()Ldf2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v0, LN32;

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    move-object v4, p2

    .line 27
    move v5, p3

    .line 28
    move-object v7, p4

    .line 29
    move v6, p5

    .line 30
    invoke-direct/range {v0 .. v7}, LN32;-><init>(LP32;Ldf2;LDm1;LfIi;IILSY1;)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x28

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, LP32;->m(ILX62;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final K()Lujf;
    .locals 1

    .line 1
    iget-object v0, p0, LP32;->X:Lef2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lef2;->a()Ldf2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LP32;->a(Ldf2;)LCY1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LCY1;->e:Lg62;

    .line 12
    .line 13
    iget-object v0, v0, Lg62;->c:LJ62;

    .line 14
    .line 15
    iget-object v0, v0, LJ62;->a:LZ52;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LZ52;->g:Lujf;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final L(LqIf;ZLLNf;)LdNc;
    .locals 8

    .line 1
    iget-object v0, p0, LP32;->X:Lef2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lef2;->a()Ldf2;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v7, 0x2d

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, LwOc;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    sget-object v0, LqIf;->c:LqIf;

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_1
    new-instance v1, LK32;

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    move v5, p2

    .line 40
    move-object v6, p3

    .line 41
    invoke-direct/range {v1 .. v6}, LK32;-><init>(LP32;Ldf2;ZZLLNf;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v7, v1}, LP32;->m(ILX62;)V

    .line 45
    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    sget-object p1, LdNc;->X:LdNc;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_3
    sget-object p1, LdNc;->Y:LdNc;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_4
    move-object v2, p0

    .line 56
    new-instance p1, LL32;

    .line 57
    .line 58
    invoke-direct {p1, p0, v3}, LL32;-><init>(LP32;Ldf2;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v7, p1}, LP32;->m(ILX62;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, LdNc;->b:LdNc;

    .line 65
    .line 66
    return-object p1
.end method

.method public final M(Lyja;IIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, LP32;->n(LRB0;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final N()LeIf;
    .locals 1

    .line 1
    iget-object v0, p0, LP32;->a:LTX1;

    .line 2
    .line 3
    invoke-interface {v0}, LTX1;->P()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LeIf;->b:LeIf;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, LeIf;->c:LeIf;

    .line 13
    .line 14
    return-object v0
.end method

.method public final O(LCt0;LfIi;ILSY1;)V
    .locals 6

    .line 1
    const/4 v5, -0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, LP32;->J(LgIi;LfIi;ILSY1;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final P(LRB0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LP32;->X:Lef2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lef2;->a()Ldf2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llg;

    .line 8
    .line 9
    check-cast p1, LBF;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-direct {v1, p0, v2, p1}, Llg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0xc

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, v1}, LP32;->k(ILdf2;Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final a(Ldf2;)LCY1;
    .locals 3

    .line 1
    iget-object v0, p0, LP32;->a:LTX1;

    .line 2
    .line 3
    invoke-interface {v0}, LTX1;->O0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LP32;->Y:LFY1;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LP32;->i0:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p1}, LFY1;->b(Ldf2;)LCY1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast v2, LCY1;

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-virtual {v1, p1}, LFY1;->b(Ldf2;)LCY1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final b(Ldf2;)LaZ1;
    .locals 1

    .line 1
    iget-object v0, p0, LP32;->Y:LFY1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LFY1;->b(Ldf2;)LCY1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, LCY1;->e:Lg62;

    .line 8
    .line 9
    iget-object p1, p1, Lg62;->c:LJ62;

    .line 10
    .line 11
    iget-object p1, p1, LJ62;->a:LZ52;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, LZ52;->a:LaZ1;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final c()LxHf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LP32;->u(Ldf2;)LxHf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final d()Lg84;
    .locals 1

    .line 1
    iget-object v0, p0, LP32;->f0:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg84;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Landroid/hardware/Camera;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, LP32;->X:Lef2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lef2;->a()Ldf2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LP32;->t:Lb72;

    .line 8
    .line 9
    invoke-virtual {v0}, Lb72;->a()La72;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LI32;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v2}, LI32;-><init>(LP32;Ldf2;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LP32;->X:Lef2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lef2;->a()Ldf2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LF32;

    .line 8
    .line 9
    invoke-direct {v1, p1, p0}, LF32;-><init>(ILP32;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x21

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, v1}, LP32;->k(ILdf2;Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(Ldf2;)Ldf2;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LP32;->X:Lef2;

    .line 4
    .line 5
    invoke-virtual {p1}, Lef2;->a()Ldf2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    return-object p1
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, LP32;->X:Lef2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lef2;->a()Ldf2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LP32;->t:Lb72;

    .line 8
    .line 9
    invoke-virtual {v0}, Lb72;->a()La72;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LI32;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, p1, v2}, LI32;-><init>(LP32;Ldf2;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k(ILdf2;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    new-instance v0, LJ32;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1, p3}, LJ32;-><init>(LP32;Ldf2;ILkotlin/jvm/functions/Function2;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, LP32;->m(ILX62;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, LP32;->X:Lef2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lef2;->a()Ldf2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LP32;->b(Ldf2;)LaZ1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    instance-of v2, v0, Lp26;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v0, Lp26;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, Lp26;->e:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iget-object v3, v0, Lp26;->c:LFV1;

    .line 28
    .line 29
    invoke-interface {v3}, LFV1;->p()LSV1;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-interface {v3, v4}, LSV1;->o(Z)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v0, Lp26;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v2

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v2

    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_1
    invoke-virtual {p0, v1, v1}, LP32;->G(Ldf2;LbG;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final m(ILX62;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP32;->t:Lb72;

    .line 2
    .line 3
    invoke-static {p1}, LzHa;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lb72;->b(ILX62;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n(LRB0;IIII)V
    .locals 8

    .line 1
    iget-object v0, p0, LP32;->X:Lef2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lef2;->a()Ldf2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LB32;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move v4, p2

    .line 12
    move v5, p3

    .line 13
    move v6, p4

    .line 14
    move v7, p5

    .line 15
    invoke-direct/range {v1 .. v7}, LB32;-><init>(LP32;LRB0;IIII)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0xc

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, v1}, LP32;->k(ILdf2;Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final p(LtH0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LP32;->X:Lef2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lef2;->a()Ldf2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llg;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, p0, v2, p1}, Llg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x30

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, LP32;->k(ILdf2;Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final q(LLHf;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LP32;->h(Ldf2;)Ldf2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Llg;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, p0, v2, p1}, Llg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x26

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, v1}, LP32;->k(ILdf2;Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r(Lpf2;Ldf2;LKHf;Lz62;LDHf;Lc84;)V
    .locals 10

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, LKHf;->a()LLHf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v0, v0, LLHf;->z:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v1, LG32;

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    move-object v6, p4

    .line 26
    move-object v7, p5

    .line 27
    move-object/from16 v8, p6

    .line 28
    .line 29
    invoke-direct/range {v1 .. v8}, LG32;-><init>(LP32;Lpf2;Ldf2;LKHf;Lz62;LDHf;Lc84;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x5

    .line 33
    invoke-virtual {p0, p1, v1}, LP32;->m(ILX62;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v9, 0x0

    .line 38
    move-object v2, p0

    .line 39
    move-object v4, p1

    .line 40
    move-object v3, p2

    .line 41
    move-object v5, p3

    .line 42
    move-object v6, p4

    .line 43
    move-object v7, p5

    .line 44
    move-object/from16 v8, p6

    .line 45
    .line 46
    invoke-static/range {v2 .. v9}, LP32;->j(LP32;Ldf2;Lpf2;LKHf;Lz62;LDHf;Lc84;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, LP32;->i0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, LP32;->X:Lef2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lef2;->a()Ldf2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LP32;->a(Ldf2;)LCY1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LCY1;->e:Lg62;

    .line 12
    .line 13
    iget-object v0, v0, Lg62;->c:LJ62;

    .line 14
    .line 15
    iget-object v0, v0, LJ62;->a:LZ52;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LZ52;->c:LzHf;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LzHf;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, -0x1

    .line 35
    return v0
.end method

.method public final t(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LP32;->X:Lef2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lef2;->a()Ldf2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LF32;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, LF32;-><init>(LP32;I)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0xf

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, v1}, LP32;->k(ILdf2;Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final u(Ldf2;)LxHf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LP32;->h(Ldf2;)Ldf2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LP32;->a(Ldf2;)LCY1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, LCY1;->e:Lg62;

    .line 10
    .line 11
    iget-object p1, p1, Lg62;->c:LJ62;

    .line 12
    .line 13
    iget-object p1, p1, LJ62;->a:LZ52;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, LZ52;->d:LxHf;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, LxHf;->T:LwHf;

    .line 21
    .line 22
    return-object p1
.end method

.method public final v(Ldf2;LOX1;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LP32;->X:Lef2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lef2;->a()Ldf2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Ldf2;->h0:Ldf2;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Ldf2;->a:Ldf2;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Ldf2;->b:Ldf2;

    .line 23
    .line 24
    :goto_0
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, LP32;->d()Lg84;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lg84;->d:LAE0;

    .line 31
    .line 32
    iget-object v0, v0, LAE0;->m:LM82;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance p3, LC32;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p3, p0, p1, p2, v0}, LC32;-><init>(LP32;Ldf2;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x7

    .line 43
    invoke-virtual {p0, p1, p3}, LP32;->m(ILX62;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, LP32;->h(Ldf2;)Ldf2;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v0, LD32;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v1, p0

    .line 55
    move-object v3, p2

    .line 56
    move v4, p3

    .line 57
    invoke-direct/range {v0 .. v5}, LD32;-><init>(LP32;Ldf2;Ljava/lang/Object;ZI)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x6

    .line 61
    invoke-virtual {p0, p1, v0}, LP32;->m(ILX62;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final w()[LzHf;
    .locals 1

    .line 1
    iget-object v0, p0, LP32;->X:Lef2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lef2;->a()Ldf2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LP32;->a(Ldf2;)LCY1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LCY1;->e:Lg62;

    .line 12
    .line 13
    iget-object v0, v0, Lg62;->c:LJ62;

    .line 14
    .line 15
    iget-object v0, v0, LJ62;->a:LZ52;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LZ52;->b:[LzHf;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [LzHf;

    .line 27
    .line 28
    return-object v0
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, LP32;->X:Lef2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lef2;->a()Ldf2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LE32;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, LE32;-><init>(LP32;I)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x18

    .line 14
    .line 15
    invoke-virtual {p0, v2, v0, v1}, LP32;->k(ILdf2;Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final y()LWc2;
    .locals 1

    .line 1
    iget-object v0, p0, LP32;->X:Lef2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lef2;->a()Ldf2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LP32;->a(Ldf2;)LCY1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LCY1;->b:LJ62;

    .line 12
    .line 13
    return-object v0
.end method

.method public final z(Lpf2;Ldf2;LKHf;Lz62;LDHf;Lc84;)V
    .locals 8

    .line 1
    const/4 v7, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v1, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-static/range {v0 .. v7}, LP32;->j(LP32;Ldf2;Lpf2;LKHf;Lz62;LDHf;Lc84;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
