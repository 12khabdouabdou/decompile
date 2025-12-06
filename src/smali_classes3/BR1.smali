.class public final LBR1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnvf;
.implements LXR1;
.implements LTA2;
.implements LSl2;


# instance fields
.field public final X:LkE;

.field public final Y:LnS1;

.field public final Z:LIt6;

.field public final a:LAf2;

.field public final b:LKT1;

.field public final c:LqR1;

.field public final e0:LFR1;

.field public final f0:LXfi;

.field public g0:LbJ3;

.field public h0:Lpvf;

.field public final i0:Lcw1;

.field public final t:LFf2;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;LAf2;LI66;LKT1;LbR1;LqR1;Lu32;LcS1;LFf2;)V
    .locals 9

    .line 1
    new-instance v0, LkE;

    .line 2
    .line 3
    invoke-direct {v0, p5}, LkE;-><init>(LbR1;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LnS1;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LIt6;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    move-object v3, p4

    .line 15
    move-object v5, p5

    .line 16
    move-object/from16 v6, p7

    .line 17
    .line 18
    move-object/from16 v7, p8

    .line 19
    .line 20
    move-object/from16 v8, p9

    .line 21
    .line 22
    invoke-direct/range {v2 .. v8}, LIt6;-><init>(LKT1;Landroid/hardware/camera2/CameraDevice;LbR1;Lu32;LcS1;LFf2;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LFR1;

    .line 26
    .line 27
    invoke-direct {p1, p3, p5, p4}, LFR1;-><init>(LI66;LbR1;LKT1;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LBR1;->a:LAf2;

    .line 34
    .line 35
    iput-object p4, p0, LBR1;->b:LKT1;

    .line 36
    .line 37
    iput-object p6, p0, LBR1;->c:LqR1;

    .line 38
    .line 39
    move-object/from16 v8, p9

    .line 40
    .line 41
    iput-object v8, p0, LBR1;->t:LFf2;

    .line 42
    .line 43
    iput-object v0, p0, LBR1;->X:LkE;

    .line 44
    .line 45
    iput-object v1, p0, LBR1;->Y:LnS1;

    .line 46
    .line 47
    iput-object v2, p0, LBR1;->Z:LIt6;

    .line 48
    .line 49
    iput-object p1, p0, LBR1;->e0:LFR1;

    .line 50
    .line 51
    sget-object p1, LPC0;->A0:LPC0;

    .line 52
    .line 53
    new-instance p2, LXfi;

    .line 54
    .line 55
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LBR1;->f0:LXfi;

    .line 59
    .line 60
    new-instance p1, Lcw1;

    .line 61
    .line 62
    const/16 p2, 0x8

    .line 63
    .line 64
    invoke-direct {p1, p2, p0}, Lcw1;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, LBR1;->i0:Lcw1;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()LZ04;
    .locals 1

    .line 1
    iget-object v0, p0, LBR1;->i0:Lcw1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LBR1;->Y:LnS1;

    .line 3
    .line 4
    iput-object v0, v1, LnS1;->a:LlS1;

    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LBR1;->Y:LnS1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LBR1;->b:LKT1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBR1;->Y:LnS1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LBR1;->g0:LbJ3;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LbJ3;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final g(Lqm2;)LRl2;
    .locals 3

    .line 1
    iget-object v0, p0, LBR1;->h0:Lpvf;

    .line 2
    .line 3
    invoke-static {v0}, LCq9;->O0(Lpvf;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lpvf;->e:Lmvf;

    .line 15
    .line 16
    iget-object v1, p0, LBR1;->X:LkE;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LkE;->a(Lmvf;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, LkE;->g(Lqm2;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object v2
.end method

.method public final j(LlS1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBR1;->b:LKT1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBR1;->Y:LnS1;

    .line 7
    .line 8
    iput-object p1, v0, LnS1;->a:LlS1;

    .line 9
    .line 10
    iget-object p1, p0, LBR1;->h0:Lpvf;

    .line 11
    .line 12
    invoke-static {p1}, LCq9;->O0(Lpvf;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LBR1;->a:LAf2;

    .line 19
    .line 20
    iget-object v0, p0, LBR1;->f0:LXfi;

    .line 21
    .line 22
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Set;

    .line 27
    .line 28
    iput-object v0, p1, LAf2;->a:Ljava/util/Set;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, LBR1;->a:LAf2;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p1, LAf2;->a:Ljava/util/Set;

    .line 35
    .line 36
    iget-object p1, p0, LBR1;->c:LqR1;

    .line 37
    .line 38
    sget-object v0, LGzg;->E0:Ldz0;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LqR1;->j(Lvf2;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p1, p0, LBR1;->g0:LbJ3;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, LbJ3;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, LBR1;->b:LKT1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LBR1;->h0:Lpvf;

    .line 8
    .line 9
    iget-object v1, p0, LBR1;->b:LKT1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LBR1;->Y:LnS1;

    .line 15
    .line 16
    iput-object v0, v1, LnS1;->a:LlS1;

    .line 17
    .line 18
    iget-object v1, p0, LBR1;->Z:LIt6;

    .line 19
    .line 20
    iput-object v0, v1, LIt6;->e0:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, LBR1;->a:LAf2;

    .line 23
    .line 24
    iput-object v0, v1, LAf2;->a:Ljava/util/Set;

    .line 25
    .line 26
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, LBR1;->Y:LnS1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LBR1;->e0:LFR1;

    .line 2
    .line 3
    iget-object v0, v0, LFR1;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LER1;

    .line 6
    .line 7
    return-object v0
.end method
