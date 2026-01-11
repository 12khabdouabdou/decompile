.class public final LTH8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvqj;


# instance fields
.field public final a:LcH8;


# direct methods
.method public constructor <init>(LcH8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTH8;->a:LcH8;

    .line 5
    .line 6
    return-void
.end method

.method public static k(LaX9;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, LaX9;->g:Ls1a;

    .line 2
    .line 3
    iget-object p0, p0, Ls1a;->b:Ljava/util/Set;

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
    instance-of v2, v1, LdY9;

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
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, LdY9;

    .line 37
    .line 38
    sget-object v0, LZX9;->d:LZX9;

    .line 39
    .line 40
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v0, LaY9;->d:LaY9;

    .line 50
    .line 51
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v0, LcY9;->d:LcY9;

    .line 61
    .line 62
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v0, LbY9;->d:LbY9;

    .line 72
    .line 73
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance p0, LwOc;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0
.end method


# virtual methods
.method public final a(LEP$Z0$s;)V
    .locals 3

    .line 1
    sget-object v0, LBra;->W0:LBra;

    .line 2
    .line 3
    invoke-virtual {p1}, LEP$Z0$s;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, LzHa;->L(I)I

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
    new-instance p1, LwOc;

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
    invoke-static {v0, v2, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, LEP$Z0$s;->g()Lb89;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LiPk;->k(Lb89;)Ljava/lang/String;

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
    invoke-virtual {v0, v2, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    instance-of v1, p1, LEP$Z0$s$b;

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
    instance-of v1, p1, LEP$Z0$s$c;

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
    instance-of v1, p1, LEP$Z0$s$a;

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
    instance-of p1, p1, LEP$Z0$s$d;

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
    invoke-virtual {v0, v1, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, LTH8;->a:LcH8;

    .line 83
    .line 84
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    new-instance p1, LwOc;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final b(LEP$Z0$e;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LEP$Z0$e;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "cold"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "warm"

    .line 11
    .line 12
    :goto_0
    sget-object v1, LBra;->S0:LBra;

    .line 13
    .line 14
    const-string v2, "feature_state"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LTH8;->a:LcH8;

    .line 21
    .line 22
    invoke-virtual {p1}, LEP$Z0$e;->g()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-interface {v1, v0, v2, v3}, LcH8;->l(LV7c;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(LEP$Z0$a;)V
    .locals 4

    .line 1
    sget-object v0, LBra;->U0:LBra;

    .line 2
    .line 3
    invoke-virtual {p1}, LEP$Z0$a;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "feature"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "processing"

    .line 14
    .line 15
    invoke-virtual {p1}, LEP$Z0$a;->i()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LTH8;->a:LcH8;

    .line 23
    .line 24
    invoke-virtual {p1}, LEP$Z0$a;->g()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-interface {v1, v0, v2, v3}, LcH8;->l(LV7c;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d(LEP$Z0$r;LIQ;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LEP$Z0$n;)V
    .locals 3

    .line 1
    sget-object v0, LBra;->R0:LBra;

    .line 2
    .line 3
    invoke-virtual {p1}, LEP$Z0$n;->g()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-long v1, p1

    .line 8
    iget-object p1, p0, LTH8;->a:LcH8;

    .line 9
    .line 10
    invoke-interface {p1, v0, v1, v2}, LcH8;->j(LH7c;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(LEP$Z0$d;)V
    .locals 4

    .line 1
    sget-object v0, LBra;->Q0:LBra;

    .line 2
    .line 3
    iget-object v1, p1, LEP$Z0$d;->d:LaX9;

    .line 4
    .line 5
    invoke-static {v1}, LTH8;->k(LaX9;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "carousel_group"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

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
    invoke-virtual {v0, v1, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LTH8;->a:LcH8;

    .line 23
    .line 24
    iget-wide v2, p1, LEP$Z0$d;->e:J

    .line 25
    .line 26
    invoke-interface {v1, v0, v2, v3}, LcH8;->l(LV7c;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g(LEP$Z0$q;)V
    .locals 3

    .line 1
    sget-object v0, LBra;->P0:LBra;

    .line 2
    .line 3
    invoke-virtual {p1}, LEP$Z0$q;->g()LaX9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LTH8;->k(LaX9;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "carousel_group"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, LEP$Z0$q;->h()LfUh;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, LfUh;->a()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, LbS2;->L(D)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-object p1, p0, LTH8;->a:LcH8;

    .line 30
    .line 31
    invoke-interface {p1, v0, v1, v2}, LcH8;->l(LV7c;J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final h(LEP$Z0$o;)V
    .locals 2

    .line 1
    sget-object v0, LBra;->T0:LBra;

    .line 2
    .line 3
    invoke-virtual {p1}, LEP$Z0$o;->g()LQe0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LQe0;->e()LPe0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p1, LwOc;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_0
    const-string p1, "device_dependant_asset"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const-string p1, "lens_asset"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    const-string p1, "other_asset"

    .line 31
    .line 32
    :goto_0
    const-string v1, "asset_type"

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, LTH8;->a:LcH8;

    .line 39
    .line 40
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
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

.method public final i(LEP$Z0$t;)V
    .locals 3

    .line 1
    sget-object v0, LBra;->V0:LBra;

    .line 2
    .line 3
    invoke-virtual {p1}, LEP$Z0$t;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, LzHa;->L(I)I

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
    new-instance p1, LwOc;

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
    invoke-static {v0, v2, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, LEP$Z0$t;->g()Lb89;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    const-string p1, "empty"

    .line 44
    .line 45
    :cond_2
    const-string v1, "lens_id"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LTH8;->a:LcH8;

    .line 51
    .line 52
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final j(LEP$Z0$p;LIQ;)V
    .locals 0

    .line 1
    return-void
.end method
