.class public final LTA8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0j;


# instance fields
.field public final a:LaA8;


# direct methods
.method public constructor <init>(LaA8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTA8;->a:LaA8;

    .line 5
    .line 6
    return-void
.end method

.method public static k(LtL9;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, LtL9;->g:LJP9;

    .line 2
    .line 3
    iget-object p0, p0, LJP9;->b:Ljava/util/Set;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, LuM9;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, LuM9;

    .line 37
    .line 38
    sget-object v0, LqM9;->d:LqM9;

    .line 39
    .line 40
    invoke-static {p0, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-string p0, "bundled"

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    sget-object v0, LrM9;->d:LrM9;

    .line 50
    .line 51
    invoke-static {p0, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const-string p0, "color"

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    sget-object v0, LtM9;->d:LtM9;

    .line 61
    .line 62
    invoke-static {p0, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const-string p0, "face"

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    sget-object v0, LsM9;->d:LsM9;

    .line 72
    .line 73
    invoke-static {p0, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    if-nez p0, :cond_6

    .line 81
    .line 82
    :goto_1
    const-string p0, "unknown"

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_6
    new-instance p0, LFzc;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0
.end method


# virtual methods
.method public final a(LFN$X0$s;)V
    .locals 3

    .line 1
    sget-object v0, LQea;->W0:LQea;

    .line 2
    .line 3
    invoke-virtual {p1}, LFN$X0$s;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Llva;->L(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const-string v1, "video"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, LFzc;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    const-string v1, "image"

    .line 26
    .line 27
    :goto_0
    const-string v2, "media_type"

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, LFN$X0$s;->f()Lu09;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lrpk;->m(Lu09;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const-string v1, "empty"

    .line 44
    .line 45
    :cond_2
    const-string v2, "lens_id"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    instance-of v1, p1, LFN$X0$s$b;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const-string p1, "no_lens"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    instance-of v1, p1, LFN$X0$s$c;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const-string p1, "remote_assets_unresolved"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    instance-of v1, p1, LFN$X0$s$a;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const-string p1, "lens_handled_exception"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    instance-of p1, p1, LFN$X0$s$d;

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    const-string p1, "rendering_exception"

    .line 76
    .line 77
    :goto_1
    const-string v1, "reason"

    .line 78
    .line 79
    invoke-virtual {v0, v1, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, LTA8;->a:LaA8;

    .line 83
    .line 84
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    new-instance p1, LFzc;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final b(LFN$X0$e;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, LFN$X0$e;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "cold"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "warm"

    .line 9
    .line 10
    :goto_0
    sget-object v1, LQea;->S0:LQea;

    .line 11
    .line 12
    const-string v2, "feature_state"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LTA8;->a:LaA8;

    .line 19
    .line 20
    iget-wide v2, p1, LFN$X0$e;->d:J

    .line 21
    .line 22
    invoke-interface {v1, v0, v2, v3}, LaA8;->l(LqTb;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(LFN$X0$a;)V
    .locals 4

    .line 1
    sget-object v0, LQea;->U0:LQea;

    .line 2
    .line 3
    iget-object v1, p1, LFN$X0$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "feature"

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "processing"

    .line 12
    .line 13
    iget-object v2, p1, LFN$X0$a;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LTA8;->a:LaA8;

    .line 19
    .line 20
    iget-wide v2, p1, LFN$X0$a;->f:J

    .line 21
    .line 22
    invoke-interface {v1, v0, v2, v3}, LaA8;->l(LqTb;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(LFN$X0$n;)V
    .locals 3

    .line 1
    sget-object v0, LQea;->R0:LQea;

    .line 2
    .line 3
    iget p1, p1, LFN$X0$n;->d:I

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    iget-object p1, p0, LTA8;->a:LaA8;

    .line 7
    .line 8
    invoke-interface {p1, v0, v1, v2}, LaA8;->j(LcTb;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(LFN$X0$d;)V
    .locals 4

    .line 1
    sget-object v0, LQea;->Q0:LQea;

    .line 2
    .line 3
    iget-object v1, p1, LFN$X0$d;->d:LtL9;

    .line 4
    .line 5
    invoke-static {v1}, LTA8;->k(LtL9;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "carousel_group"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "core_state"

    .line 16
    .line 17
    const-string v2, "ready"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LTA8;->a:LaA8;

    .line 23
    .line 24
    iget-wide v2, p1, LFN$X0$d;->e:J

    .line 25
    .line 26
    invoke-interface {v1, v0, v2, v3}, LaA8;->l(LqTb;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f(LFN$X0$q;)V
    .locals 3

    .line 1
    sget-object v0, LQea;->P0:LQea;

    .line 2
    .line 3
    iget-object v1, p1, LFN$X0$q;->d:LtL9;

    .line 4
    .line 5
    invoke-static {v1}, LTA8;->k(LtL9;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "carousel_group"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, LFN$X0$q;->e:Lewh;

    .line 16
    .line 17
    iget-wide v1, p1, Lewh;->c:D

    .line 18
    .line 19
    invoke-static {v1, v2}, LI0j;->L(D)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-object p1, p0, LTA8;->a:LaA8;

    .line 24
    .line 25
    invoke-interface {p1, v0, v1, v2}, LaA8;->l(LqTb;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g(LFN$X0$o;)V
    .locals 2

    .line 1
    sget-object v0, LQea;->T0:LQea;

    .line 2
    .line 3
    iget-object p1, p1, LFN$X0$o;->d:LOc0;

    .line 4
    .line 5
    iget-object p1, p1, LOc0;->c:LNc0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, LFzc;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    const-string p1, "device_dependant_asset"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const-string p1, "lens_asset"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const-string p1, "other_asset"

    .line 27
    .line 28
    :goto_0
    const-string v1, "asset_type"

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, LTA8;->a:LaA8;

    .line 35
    .line 36
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final h(LFN$X0$t;)V
    .locals 3

    .line 1
    sget-object v0, LQea;->V0:LQea;

    .line 2
    .line 3
    iget v1, p1, LFN$X0$t;->e:I

    .line 4
    .line 5
    invoke-static {v1}, Llva;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const-string v1, "video"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, LFzc;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    const-string v1, "image"

    .line 24
    .line 25
    :goto_0
    const-string v2, "media_type"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p1, p1, LFN$X0$t;->d:Lu09;

    .line 32
    .line 33
    invoke-static {p1}, Lrpk;->m(Lu09;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const-string p1, "empty"

    .line 40
    .line 41
    :cond_2
    const-string v1, "lens_id"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LTA8;->a:LaA8;

    .line 47
    .line 48
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final i(LFN$X0$p;LIO;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(LFN$X0$r;LIO;)V
    .locals 0

    .line 1
    return-void
.end method
