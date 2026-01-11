.class public final Ld43;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDBe;

.field public final b:LQ26;


# direct methods
.method public constructor <init>(LQ26;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ld43;->a:LDBe;

    .line 5
    .line 6
    iput-object p1, p0, Ld43;->b:LQ26;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x40

    .line 10
    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/16 v1, 0x3e

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()LR93;
    .locals 1

    .line 1
    iget-object v0, p0, Ld43;->a:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR93;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()LcH8;
    .locals 1

    .line 1
    iget-object v0, p0, Ld43;->b:LQ26;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcH8;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Ljava/lang/String;[BIZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld43;->c()LcH8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo33;->f0:Lo33;

    .line 6
    .line 7
    invoke-static {p1}, Ld43;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v1, p1}, LbS2;->a(Lo33;Ljava/lang/String;)LV7c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "rule_id"

    .line 16
    .line 17
    invoke-static {p2}, LQIc;->E([B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, v1, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string p4, "is_true"

    .line 29
    .line 30
    invoke-virtual {p1, p4, p2}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p3, "config_int_id"

    .line 38
    .line 39
    invoke-virtual {p1, p3, p2}, LV7c;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final e(ILjava/lang/String;I[BLjava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p1}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, LwOc;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    sget-object p1, Lo33;->n0:Lo33;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    sget-object p1, Lo33;->m0:Lo33;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    sget-object p1, Lo33;->k0:Lo33;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    sget-object p1, Lo33;->l0:Lo33;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    sget-object p1, Lo33;->h0:Lo33;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    sget-object p1, Lo33;->j0:Lo33;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    sget-object p1, Lo33;->i0:Lo33;

    .line 33
    .line 34
    :goto_0
    invoke-static {p2}, Ld43;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p2}, LbS2;->a(Lo33;Ljava/lang/String;)LV7c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "rule_id"

    .line 43
    .line 44
    invoke-static {p4}, LQIc;->E([B)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {p1, p2, p4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz p5, :cond_0

    .line 52
    .line 53
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const-string p4, "property_id"

    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p4, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    if-eqz p6, :cond_1

    .line 67
    .line 68
    const-string p2, "is_delete_rule"

    .line 69
    .line 70
    invoke-virtual {p1, p2, p6}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string p3, "config_int_id"

    .line 78
    .line 79
    invoke-virtual {p1, p3, p2}, LV7c;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ld43;->c()LcH8;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/String;JIIZ)V
    .locals 2

    .line 1
    sget-object v0, Lo33;->t:Lo33;

    .line 2
    .line 3
    invoke-static {p1}, Ld43;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LbS2;->a(Lo33;Ljava/lang/String;)LV7c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "db_hit"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "checkpoint"

    .line 21
    .line 22
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    invoke-virtual {p1, v0, p5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    const-string p5, "config_int_id"

    .line 34
    .line 35
    invoke-virtual {p1, p5, p4}, LV7c;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ld43;->c()LcH8;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-static {p4, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 43
    .line 44
    .line 45
    if-eqz p6, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Ld43;->c()LcH8;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-interface {p4, p1, p2, p3}, LcH8;->l(LV7c;J)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final g(JJZ)V
    .locals 1

    .line 1
    sget-object v0, Lo33;->e0:Lo33;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "namespace"

    .line 8
    .line 9
    invoke-static {v0, p2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string p5, "atomic_load"

    .line 18
    .line 19
    invoke-virtual {p1, p5, p2}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    const-string p5, "from_file"

    .line 25
    .line 26
    invoke-virtual {p1, p5, p2}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ld43;->c()LcH8;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ld43;->c()LcH8;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2, p1, p3, p4}, LcH8;->l(LV7c;J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final h(IJZZ)V
    .locals 3

    .line 1
    sget-object v0, Lo33;->t0:Lo33;

    .line 2
    .line 3
    const-string v1, "version"

    .line 4
    .line 5
    const-string v2, "29"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v2, "from_file"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    const-string v1, "is_full_sync"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p4}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    const-string p4, "status_code"

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p4, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p4, "lockscreen"

    .line 41
    .line 42
    invoke-virtual {v0, p4, p1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ld43;->c()LcH8;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ld43;->c()LcH8;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1, v0, p2, p3}, LcH8;->l(LV7c;J)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final i(ILjava/lang/String;J)V
    .locals 1

    .line 1
    sget-object v0, Lo33;->G0:Lo33;

    .line 2
    .line 3
    invoke-static {p2}, Ld43;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {v0, p2}, LbS2;->a(Lo33;Ljava/lang/String;)LV7c;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "namespace"

    .line 12
    .line 13
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p2, v0, p3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p3, "config_int_id"

    .line 25
    .line 26
    invoke-virtual {p2, p3, p1}, LV7c;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ld43;->c()LcH8;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, p2}, LaH8;->e(LcH8;LV7c;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lo33;->F0:Lo33;

    .line 2
    .line 3
    invoke-static {p2}, Ld43;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {v0, p2}, LbS2;->a(Lo33;Ljava/lang/String;)LV7c;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "expected_type"

    .line 12
    .line 13
    invoke-virtual {p2, v0, p3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "actual_type"

    .line 17
    .line 18
    invoke-virtual {p2, p3, p4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p3, "config_int_id"

    .line 26
    .line 27
    invoke-virtual {p2, p3, p1}, LV7c;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ld43;->c()LcH8;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, p2}, LaH8;->e(LcH8;LV7c;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
