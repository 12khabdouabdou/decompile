.class public final Llb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhM9;


# instance fields
.field public final a:Lid0;

.field public final b:LxF;


# direct methods
.method public constructor <init>(Lid0;LxF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb1;->a:Lid0;

    .line 5
    .line 6
    iput-object p2, p0, Llb1;->b:LxF;

    .line 7
    .line 8
    return-void
.end method

.method public static final l(Llb1;Ljava/lang/String;)LMN9;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sparse-switch p0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_0
    const-string p0, "CAMERA"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, LMN9;->b:LMN9;

    .line 22
    .line 23
    return-object p0

    .line 24
    :sswitch_1
    const-string p0, "MAP_REPLY"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_2
    const-string p0, "CONTEXT_SNAP_REPLY"

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_3
    const-string p0, "CONTEXT_REPLY"

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_4
    const-string p0, "FEED_SNAP_REPLY"

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_5
    const-string p0, "IN_CHAT"

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object p0, LMN9;->c:LMN9;

    .line 70
    .line 71
    return-object p0

    .line 72
    :sswitch_6
    const-string p0, "CONTEXT_STORY_REPLY"

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_7
    const-string p0, "STORY_REPLY"

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_2

    .line 88
    .line 89
    :goto_0
    const/4 p0, 0x0

    .line 90
    return-object p0

    .line 91
    :cond_2
    sget-object p0, LMN9;->t:LMN9;

    .line 92
    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :sswitch_data_0
    .sparse-switch
        -0x7fb73520 -> :sswitch_7
        -0x7130f3d0 -> :sswitch_6
        -0x5fe4d5ce -> :sswitch_5
        -0x851b0aa -> :sswitch_4
        0x9981a -> :sswitch_3
        0x218d3ac5 -> :sswitch_2
        0x2774ca07 -> :sswitch_1
        0x760cb725 -> :sswitch_0
    .end sparse-switch
.end method

.method public static y(J)D
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    div-long/2addr p0, v0

    .line 5
    long-to-double p0, p0

    .line 6
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 7
    .line 8
    div-double/2addr p0, v0

    .line 9
    return-wide p0
.end method


# virtual methods
.method public final a(LFN$v$i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LIO;LFN$E;)V
    .locals 2

    .line 1
    iget-object v0, p2, LFN$E;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "TapToActivate"

    .line 4
    .line 5
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Llc;->Z:Llc;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "LongPressToActivate"

    .line 15
    .line 16
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Llc;->Y:Llc;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance v1, Ldb1;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p2, v0}, Ldb1;-><init>(Llb1;LIO;LFN$E;Llc;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Llb1;->a:Lid0;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lid0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final c(LIO;LFN$v0;)V
    .locals 1

    .line 1
    new-instance v0, Ljb1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ljb1;-><init>(Llb1;LIO;LFN$v0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llb1;->a:Lid0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lid0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, LPC0;->o0:LPC0;

    .line 2
    .line 3
    iget-object v1, p0, Llb1;->a:Lid0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lid0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lyq2;)V
    .locals 2

    .line 1
    new-instance v0, Lbn0;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lbn0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Llb1;->a:Lid0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lid0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Leb1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Leb1;-><init>(Llb1;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Llb1;->a:Lid0;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lid0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(LFN$v$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LFN$y0;)V
    .locals 1

    .line 1
    new-instance v0, Lkb1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkb1;-><init>(Llb1;LFN$y0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llb1;->a:Lid0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lid0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(LIO;LFN$e0;)V
    .locals 1

    .line 1
    new-instance v0, Lfb1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lfb1;-><init>(Llb1;LIO;LFN$e0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llb1;->a:Lid0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lid0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Leb1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Leb1;-><init>(Llb1;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Llb1;->a:Lid0;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lid0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(LFN$r;)V
    .locals 2

    .line 1
    iget v0, p1, LFN$r;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Llva;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, LDdg;->r0:LDdg;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, LFzc;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    sget-object v0, LDdg;->t0:LDdg;

    .line 22
    .line 23
    :goto_0
    new-instance v1, Lhb1;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, Lhb1;-><init>(LDdg;LFN$r;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Llb1;->a:Lid0;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lid0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final n(LIO;LFN$B;)V
    .locals 1

    .line 1
    new-instance v0, Lib1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lib1;-><init>(Llb1;LIO;LFN$B;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llb1;->a:Lid0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lid0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(LRq2;)V
    .locals 2

    .line 1
    new-instance v0, LvT0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LvT0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Llb1;->a:Lid0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lid0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p(Lj0a;)V
    .locals 8

    .line 1
    new-instance v0, LjU0;

    .line 2
    .line 3
    const-class v3, Llb1;

    .line 4
    .line 5
    const-string v4, "lensCameraFlip"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v5, "lensCameraFlip$components_lenses_analytics_core_core(Lcom/snap/lenses/analytics/reporter/LensReport;)Lcom/snapchat/analytics/types/EventBase;"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x18

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v0 .. v7}, LjU0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lbn0;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, Lbn0;-><init>(Lkotlin/jvm/functions/Function1;Lj0a;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v2, Llb1;->a:Lid0;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lid0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final q(LFN$g0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Lj0a;)V
    .locals 8

    .line 1
    new-instance v0, LjU0;

    .line 2
    .line 3
    const-class v3, Llb1;

    .line 4
    .line 5
    const-string v4, "filterLensSpin"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v5, "filterLensSpin$components_lenses_analytics_core_core(Lcom/snap/lenses/analytics/reporter/LensReport;)Lcom/snapchat/analytics/types/EventBase;"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x19

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v0 .. v7}, LjU0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lbn0;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, Lbn0;-><init>(Lkotlin/jvm/functions/Function1;Lj0a;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v2, Llb1;->a:Lid0;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lid0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final s(Lj0a;)V
    .locals 2

    .line 1
    new-instance v0, LvT0;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LvT0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Llb1;->a:Lid0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lid0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(LIO;LFN$f0;)V
    .locals 1

    .line 1
    new-instance v0, Lgb1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lgb1;-><init>(Llb1;LIO;LFN$f0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llb1;->a:Lid0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lid0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(Li3d;)V
    .locals 2

    .line 1
    new-instance v0, Lbn0;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lbn0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Llb1;->a:Lid0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lid0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w(LIO;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Lj0a;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lj0a;->a:LtL9;

    .line 2
    .line 3
    iget-object v0, v0, LtL9;->a:Lo09;

    .line 4
    .line 5
    iget-object v0, v0, Lo09;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "original"

    .line 8
    .line 9
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, LjU0;

    .line 17
    .line 18
    const-class v4, Llb1;

    .line 19
    .line 20
    const-string v5, "filterLensSwipe"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const-string v6, "filterLensSwipe$components_lenses_analytics_core_core(Lcom/snap/lenses/analytics/reporter/LensReport;)Lcom/snapchat/analytics/types/EventBase;"

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v8, 0x1a

    .line 27
    .line 28
    move-object v3, p0

    .line 29
    invoke-direct/range {v1 .. v8}, LjU0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lbn0;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Lbn0;-><init>(Lkotlin/jvm/functions/Function1;Lj0a;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v3, Llb1;->a:Lid0;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lid0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
