.class public final Lye1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPX9;


# instance fields
.field public final a:Lkf0;

.field public final b:LoI5;


# direct methods
.method public constructor <init>(Lkf0;LoI5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lye1;->a:Lkf0;

    .line 5
    .line 6
    iput-object p2, p0, Lye1;->b:LoI5;

    .line 7
    .line 8
    return-void
.end method

.method public static final l(Lye1;Ljava/lang/String;)LvZ9;
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
    sget-object p0, LvZ9;->b:LvZ9;

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
    sget-object p0, LvZ9;->c:LvZ9;

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
    sget-object p0, LvZ9;->t:LvZ9;

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
.method public final a(LEP$w$i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LIQ;LEP$F;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, LEP$F;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TapToActivate"

    .line 6
    .line 7
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, LXc;->Z:LXc;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "LongPressToActivate"

    .line 17
    .line 18
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LXc;->Y:LXc;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v1, Lqe1;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, p2, v0}, Lqe1;-><init>(Lye1;LIQ;LEP$F;LXc;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lye1;->a:Lkf0;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lkf0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final c(LIQ;LEP$w0;)V
    .locals 1

    .line 1
    new-instance v0, Lwe1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lwe1;-><init>(Lye1;LIQ;LEP$w0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lye1;->a:Lkf0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lkf0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, LtP0;->k0:LtP0;

    .line 2
    .line 3
    iget-object v1, p0, Lye1;->a:Lkf0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lkf0;->a(Lkotlin/jvm/functions/Function0;)V

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

.method public final f(Ljt2;)V
    .locals 2

    .line 1
    new-instance v0, Lks0;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lks0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lye1;->a:Lkf0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lkf0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lre1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lre1;-><init>(Lye1;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lye1;->a:Lkf0;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lkf0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(LEP$w$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LEP$z0;)V
    .locals 1

    .line 1
    new-instance v0, Lxe1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxe1;-><init>(Lye1;LEP$z0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lye1;->a:Lkf0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lkf0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(LIQ;LEP$f0;)V
    .locals 1

    .line 1
    new-instance v0, Lse1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lse1;-><init>(Lye1;LIQ;LEP$f0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lye1;->a:Lkf0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lkf0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lre1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lre1;-><init>(Lye1;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lye1;->a:Lkf0;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lkf0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(LEP$r;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LEP$r;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LzHa;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, LAyg;->r0:LAyg;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, LwOc;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    sget-object v0, LAyg;->t0:LAyg;

    .line 24
    .line 25
    :goto_0
    new-instance v1, Lue1;

    .line 26
    .line 27
    invoke-direct {v1, v0, p1}, Lue1;-><init>(LAyg;LEP$r;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lye1;->a:Lkf0;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lkf0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final n(LIQ;LEP$C;)V
    .locals 1

    .line 1
    new-instance v0, Lve1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lve1;-><init>(Lye1;LIQ;LEP$C;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lye1;->a:Lkf0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lkf0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(LCt2;)V
    .locals 2

    .line 1
    new-instance v0, LTW0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LTW0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lye1;->a:Lkf0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lkf0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p(LRca;)V
    .locals 2

    .line 1
    new-instance v0, LwX0;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LwX0;-><init>(Lye1;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lks0;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lks0;-><init>(Lkotlin/jvm/functions/Function1;LRca;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lye1;->a:Lkf0;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lkf0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q(LEP$h0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(LRca;)V
    .locals 2

    .line 1
    new-instance v0, LwX0;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LwX0;-><init>(Lye1;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lks0;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lks0;-><init>(Lkotlin/jvm/functions/Function1;LRca;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lye1;->a:Lkf0;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lkf0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final s(LRca;)V
    .locals 2

    .line 1
    new-instance v0, LTW0;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LTW0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lye1;->a:Lkf0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lkf0;->a(Lkotlin/jvm/functions/Function0;)V

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

.method public final u(LIQ;LEP$g0;)V
    .locals 1

    .line 1
    new-instance v0, Lte1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lte1;-><init>(Lye1;LIQ;LEP$g0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lye1;->a:Lkf0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lkf0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(Lhid;)V
    .locals 2

    .line 1
    new-instance v0, Lks0;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lks0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lye1;->a:Lkf0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lkf0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w(LIQ;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(LRca;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LRca;->d()LaX9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LaX9;->a:LY79;

    .line 6
    .line 7
    iget-object v0, v0, LY79;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "original"

    .line 10
    .line 11
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, LwX0;

    .line 19
    .line 20
    const/16 v1, 0x18

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LwX0;-><init>(Lye1;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lks0;

    .line 26
    .line 27
    invoke-direct {v1, v0, p1}, Lks0;-><init>(Lkotlin/jvm/functions/Function1;LRca;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lye1;->a:Lkf0;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lkf0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
