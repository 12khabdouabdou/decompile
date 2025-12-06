.class public final Lk02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRZ1;
.implements Lj52;


# instance fields
.field public final X:Ltc2;

.field public final Y:LeV1;

.field public final Z:LEO;

.field public final a:LuU1;

.field public final b:LKT1;

.field public final c:Lx02;

.field public final e0:LmU1;

.field public final f0:Lbke;

.field public final g0:Lrn0;

.field public final h0:Ltof;

.field public final i0:Ljava/util/LinkedHashMap;

.field public j0:LRw1;

.field public final t:Lv32;


# direct methods
.method public constructor <init>(LuU1;LKT1;Lx02;Lv32;Ltc2;LeV1;LEO;LmU1;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk02;->a:LuU1;

    .line 5
    .line 6
    iput-object p2, p0, Lk02;->b:LKT1;

    .line 7
    .line 8
    iput-object p3, p0, Lk02;->c:Lx02;

    .line 9
    .line 10
    iput-object p4, p0, Lk02;->t:Lv32;

    .line 11
    .line 12
    iput-object p5, p0, Lk02;->X:Ltc2;

    .line 13
    .line 14
    iput-object p6, p0, Lk02;->Y:LeV1;

    .line 15
    .line 16
    iput-object p7, p0, Lk02;->Z:LEO;

    .line 17
    .line 18
    iput-object p8, p0, Lk02;->e0:LmU1;

    .line 19
    .line 20
    iput-object p9, p0, Lk02;->f0:Lbke;

    .line 21
    .line 22
    sget-object p1, LrZ1;->Z:LrZ1;

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
    sget-object p1, Lrn0;->a:Lrn0;

    .line 33
    .line 34
    iput-object p1, p0, Lk02;->g0:Lrn0;

    .line 35
    .line 36
    sget-object p1, Ltof;->c:Ltof;

    .line 37
    .line 38
    iput-object p1, p0, Lk02;->h0:Ltof;

    .line 39
    .line 40
    invoke-virtual {p4}, Lv32;->a()Lu32;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, LCd;

    .line 45
    .line 46
    const/4 p3, 0x6

    .line 47
    invoke-direct {p2, p3, p0}, LCd;-><init>(ILjava/lang/Object;)V

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
    iput-object p1, p0, Lk02;->i0:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    return-void
.end method

.method public static m(Lk02;Lsc2;LEc2;LJof;LU22;LCof;Ls34;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb02;

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
    invoke-direct/range {v0 .. v8}, Lb02;-><init>(Lk02;Lsc2;LEc2;LJof;LU22;LCof;Ls34;Z)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    invoke-virtual {p0, p1, v0}, Lk02;->r(ILr32;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A()[Lzof;
    .locals 1

    .line 1
    iget-object v0, p0, Lk02;->X:Ltc2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltc2;->a()Lsc2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lk02;->a(Lsc2;)LbV1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LbV1;->e:LB22;

    .line 12
    .line 13
    iget-object v0, v0, LB22;->c:Ld32;

    .line 14
    .line 15
    iget-object v0, v0, Ld32;->a:Lw22;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lw22;->b:[Lzof;

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
    new-array v0, v0, [Lzof;

    .line 27
    .line 28
    return-object v0
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk02;->X:Ltc2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltc2;->a()Lsc2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LYZ1;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, LYZ1;-><init>(Lk02;I)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x18

    .line 14
    .line 15
    invoke-virtual {p0, v2, v0, v1}, Lk02;->p(ILsc2;Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final C()Lv92;
    .locals 1

    .line 1
    iget-object v0, p0, Lk02;->X:Ltc2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltc2;->a()Lsc2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lk02;->a(Lsc2;)LbV1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LbV1;->b:Ld32;

    .line 12
    .line 13
    return-object v0
.end method

.method public final D(LEc2;Lsc2;LJof;LU22;LCof;Ls34;)V
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
    invoke-static/range {v0 .. v7}, Lk02;->m(Lk02;Lsc2;LEc2;LJof;LU22;LCof;Ls34;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final E(Lsc2;Ls32;Z)V
    .locals 6

    .line 1
    new-instance v0, Lxj;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v2, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v2, Lk02;->j0:LRw1;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p2, Liq1;

    .line 16
    .line 17
    const/16 p3, 0xf

    .line 18
    .line 19
    invoke-direct {p2, p0, p3, v0}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, LRw1;->c(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Lxj;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final F(Lepf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk02;->X:Ltc2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltc2;->a()Lsc2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lrf;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, p0, v2, p1}, Lrf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x1f

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lk02;->p(ILsc2;Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final G()V
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
    iget-object v3, p0, Lk02;->e0:LmU1;

    .line 7
    .line 8
    iput-boolean v2, v3, LmU1;->c:Z

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v3, v1}, LmU1;->a(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, LmU1;->a(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

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
    iget-object v2, v3, LmU1;->b:Lu00;

    .line 23
    .line 24
    sget-object v4, LKU1;->R1:LKU1;

    .line 25
    .line 26
    invoke-interface {v2, v4}, Lu00;->a(LBI3;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v1}, LmU1;->b(Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, LmU1;->b(Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_0
    return-void
.end method

.method public final H()Ltof;
    .locals 1

    .line 1
    iget-object v0, p0, Lk02;->h0:Ltof;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I(Lsc2;FLJc4;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lk02;->l(Lsc2;)Lsc2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lj02;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2, p3}, Lj02;-><init>(Lk02;FLJc4;)V

    .line 8
    .line 9
    .line 10
    const/16 p2, 0x25

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1, v0}, Lk02;->p(ILsc2;Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk02;->X:Ltc2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltc2;->a()Lsc2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LYZ1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, LYZ1;-><init>(Lk02;I)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    invoke-virtual {p0, v2, v0, v1}, Lk02;->p(ILsc2;Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final K(Lsc2;LkE;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk02;->d()Lw34;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lw34;->d:LFB0;

    .line 6
    .line 7
    iget-object v0, v0, LFB0;->m:Lj52;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LWZ1;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, p1, p2, v1}, LWZ1;-><init>(Lk02;Lsc2;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x13

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lk02;->r(ILr32;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lk02;->l(Lsc2;)Lsc2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lh02;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p2}, Lh02;-><init>(Lk02;Lsc2;LkE;)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x12

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lk02;->r(ILr32;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final N(Lmji;Llji;ILrV1;I)V
    .locals 8

    .line 1
    new-instance v3, LRw1;

    .line 2
    .line 3
    invoke-direct {v3, p1}, LRw1;-><init>(Lmji;)V

    .line 4
    .line 5
    .line 6
    iput-object v3, p0, Lk02;->j0:LRw1;

    .line 7
    .line 8
    new-instance p1, LDR1;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-direct {p1, v0, p0}, LDR1;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, p1}, LRw1;->c(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lk02;->X:Ltc2;

    .line 18
    .line 19
    invoke-virtual {p1}, Ltc2;->a()Lsc2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v0, Li02;

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
    invoke-direct/range {v0 .. v7}, Li02;-><init>(Lk02;Lsc2;LRw1;Llji;IILrV1;)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x28

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lk02;->r(ILr32;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final O()Lr1f;
    .locals 1

    .line 1
    iget-object v0, p0, Lk02;->X:Ltc2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltc2;->a()Lsc2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lk02;->a(Lsc2;)LbV1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LbV1;->e:LB22;

    .line 12
    .line 13
    iget-object v0, v0, LB22;->c:Ld32;

    .line 14
    .line 15
    iget-object v0, v0, Ld32;->a:Lw22;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lw22;->g:Lr1f;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final Q(LF6a;IIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lk02;->s(Lcz0;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final R()Lepf;
    .locals 1

    .line 1
    iget-object v0, p0, Lk02;->a:LuU1;

    .line 2
    .line 3
    invoke-interface {v0}, LuU1;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lepf;->b:Lepf;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lepf;->c:Lepf;

    .line 13
    .line 14
    return-object v0
.end method

.method public final S(LZq0;Llji;ILrV1;)V
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
    invoke-virtual/range {v0 .. v5}, Lk02;->N(Lmji;Llji;ILrV1;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final T(Lcz0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk02;->X:Ltc2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltc2;->a()Lsc2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lrf;

    .line 8
    .line 9
    check-cast p1, LMD;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-direct {v1, p0, v2, p1}, Lrf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0xc

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lk02;->p(ILsc2;Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final W(Lrpf;ZLpXe;)Llyc;
    .locals 8

    .line 1
    iget-object v0, p0, Lk02;->X:Ltc2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltc2;->a()Lsc2;

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
    new-instance p1, LFzc;

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
    sget-object v0, Lrpf;->c:Lrpf;

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
    new-instance v1, Lf02;

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    move v5, p2

    .line 40
    move-object v6, p3

    .line 41
    invoke-direct/range {v1 .. v6}, Lf02;-><init>(Lk02;Lsc2;ZZLpXe;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v7, v1}, Lk02;->r(ILr32;)V

    .line 45
    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    sget-object p1, Llyc;->X:Llyc;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_3
    sget-object p1, Llyc;->Y:Llyc;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_4
    move-object v2, p0

    .line 56
    new-instance p1, Lg02;

    .line 57
    .line 58
    invoke-direct {p1, p0, v3}, Lg02;-><init>(Lk02;Lsc2;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v7, p1}, Lk02;->r(ILr32;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Llyc;->b:Llyc;

    .line 65
    .line 66
    return-object p1
.end method

.method public final a(Lsc2;)LbV1;
    .locals 3

    .line 1
    iget-object v0, p0, Lk02;->a:LuU1;

    .line 2
    .line 3
    invoke-interface {v0}, LuU1;->O0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lk02;->Y:LeV1;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lk02;->i0:Ljava/util/LinkedHashMap;

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
    invoke-virtual {v1, p1}, LeV1;->b(Lsc2;)LbV1;

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
    check-cast v2, LbV1;

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-virtual {v1, p1}, LeV1;->b(Lsc2;)LbV1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final b()Lxof;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lk02;->y(Lsc2;)Lxof;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final c(Lsc2;)LzV1;
    .locals 1

    .line 1
    iget-object v0, p0, Lk02;->Y:LeV1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LeV1;->b(Lsc2;)LbV1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, LbV1;->e:LB22;

    .line 8
    .line 9
    iget-object p1, p1, LB22;->c:Ld32;

    .line 10
    .line 11
    iget-object p1, p1, Ld32;->a:Lw22;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lw22;->a:LzV1;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final d()Lw34;
    .locals 1

    .line 1
    iget-object v0, p0, Lk02;->f0:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw34;

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

.method public final f(LAQd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk02;->X:Ltc2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltc2;->a()Lsc2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lk02;->a(Lsc2;)LbV1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LbV1;->n:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LRH7;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LRH7;->o(LAQd;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lk02;->X:Ltc2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltc2;->a()Lsc2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lk02;->t:Lv32;

    .line 8
    .line 9
    invoke-virtual {v0}, Lv32;->a()Lu32;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lc02;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v2}, Lc02;-><init>(Lk02;Lsc2;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h(LjFd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk02;->X:Ltc2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltc2;->a()Lsc2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ld02;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v0, p1, v2}, Ld02;-><init>(Lk02;Lsc2;LjFd;I)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x11

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, Lk02;->r(ILr32;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(LAQd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk02;->X:Ltc2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltc2;->a()Lsc2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lk02;->a(Lsc2;)LbV1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LbV1;->n:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LRH7;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LRH7;->n(LAQd;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final j(LNX1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk02;->X:Ltc2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltc2;->a()Lsc2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lrf;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, p0, v2, p1}, Lrf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x30

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lk02;->p(ILsc2;Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk02;->X:Ltc2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltc2;->a()Lsc2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LZZ1;

    .line 8
    .line 9
    invoke-direct {v1, p1, p0}, LZZ1;-><init>(ILk02;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x21

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, v1}, Lk02;->p(ILsc2;Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(Lsc2;)Lsc2;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lk02;->X:Ltc2;

    .line 4
    .line 5
    invoke-virtual {p1}, Ltc2;->a()Lsc2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    return-object p1
.end method

.method public final n(LjFd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk02;->X:Ltc2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltc2;->a()Lsc2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ld02;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v0, p1, v2}, Ld02;-><init>(Lk02;Lsc2;LjFd;I)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x11

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, Lk02;->r(ILr32;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lk02;->X:Ltc2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltc2;->a()Lsc2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lk02;->t:Lv32;

    .line 8
    .line 9
    invoke-virtual {v0}, Lv32;->a()Lu32;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lc02;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, p1, v2}, Lc02;-><init>(Lk02;Lsc2;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final p(ILsc2;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    new-instance v0, Le02;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1, p3}, Le02;-><init>(Lk02;Lsc2;ILkotlin/jvm/functions/Function2;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lk02;->r(ILr32;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk02;->X:Ltc2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltc2;->a()Lsc2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lk02;->c(Lsc2;)LzV1;

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
    instance-of v2, v0, LuZ5;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v0, LuZ5;

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
    iget-object v2, v0, LuZ5;->e:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iget-object v3, v0, LuZ5;->c:LcS1;

    .line 28
    .line 29
    invoke-interface {v3}, LcS1;->v()LqS1;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-interface {v3, v4}, LqS1;->n(Z)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v0, LuZ5;->d:Z
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
    invoke-virtual {p0, v1, v1}, Lk02;->K(Lsc2;LkE;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final r(ILr32;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk02;->t:Lv32;

    .line 2
    .line 3
    invoke-static {p1}, Llva;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lv32;->b(ILr32;)Landroid/os/Message;

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

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk02;->i0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Lcz0;IIII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk02;->X:Ltc2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltc2;->a()Lsc2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LVZ1;

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
    invoke-direct/range {v1 .. v7}, LVZ1;-><init>(Lk02;Lcz0;IIII)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0xc

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lk02;->p(ILsc2;Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final u(LKof;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lk02;->l(Lsc2;)Lsc2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lrf;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, p0, v2, p1}, Lrf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x26

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, v1}, Lk02;->p(ILsc2;Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final v(LEc2;Lsc2;LJof;LU22;LCof;Ls34;)V
    .locals 10

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, LJof;->a()LKof;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v0, v0, LKof;->A:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance v1, La02;

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
    invoke-direct/range {v1 .. v8}, La02;-><init>(Lk02;LEc2;Lsc2;LJof;LU22;LCof;Ls34;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x5

    .line 33
    invoke-virtual {p0, p1, v1}, Lk02;->r(ILr32;)V

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
    invoke-static/range {v2 .. v9}, Lk02;->m(Lk02;Lsc2;LEc2;LJof;LU22;LCof;Ls34;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk02;->X:Ltc2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltc2;->a()Lsc2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lk02;->a(Lsc2;)LbV1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LbV1;->e:LB22;

    .line 12
    .line 13
    iget-object v0, v0, LB22;->c:Ld32;

    .line 14
    .line 15
    iget-object v0, v0, Ld32;->a:Lw22;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lw22;->c:Lzof;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lzof;->getId()Ljava/lang/String;

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

.method public final x(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk02;->X:Ltc2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltc2;->a()Lsc2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LZZ1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, LZZ1;-><init>(Lk02;I)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0xf

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, v1}, Lk02;->p(ILsc2;Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y(Lsc2;)Lxof;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk02;->l(Lsc2;)Lsc2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lk02;->a(Lsc2;)LbV1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, LbV1;->e:LB22;

    .line 10
    .line 11
    iget-object p1, p1, LB22;->c:Ld32;

    .line 12
    .line 13
    iget-object p1, p1, Ld32;->a:Lw22;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lw22;->d:Lxof;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lxof;->S:LRSb;

    .line 21
    .line 22
    return-object p1
.end method

.method public final z(Lsc2;LoU1;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk02;->X:Ltc2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltc2;->a()Lsc2;

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
    sget-object v0, Lsc2;->h0:Lsc2;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lsc2;->a:Lsc2;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lsc2;->b:Lsc2;

    .line 23
    .line 24
    :goto_0
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lk02;->d()Lw34;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lw34;->d:LFB0;

    .line 31
    .line 32
    iget-object v0, v0, LFB0;->m:Lj52;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance p3, LWZ1;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p3, p0, p1, p2, v0}, LWZ1;-><init>(Lk02;Lsc2;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x7

    .line 43
    invoke-virtual {p0, p1, p3}, Lk02;->r(ILr32;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Lk02;->l(Lsc2;)Lsc2;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v0, LXZ1;

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
    invoke-direct/range {v0 .. v5}, LXZ1;-><init>(Lk02;Lsc2;Ljava/lang/Object;ZI)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x6

    .line 61
    invoke-virtual {p0, p1, v0}, Lk02;->r(ILr32;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
