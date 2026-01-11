.class public final Ljnk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDBe;

.field public final b:LQS9;

.field public final c:Lpzd;

.field public final d:LDBe;


# direct methods
.method public constructor <init>(LDBe;LQS9;Lpzd;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljnk;->a:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, Ljnk;->b:LQS9;

    .line 7
    .line 8
    iput-object p3, p0, Ljnk;->c:Lpzd;

    .line 9
    .line 10
    iput-object p4, p0, Ljnk;->d:LDBe;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LINi;->a:LINi;

    .line 2
    .line 3
    iget-object v0, p0, Ljnk;->b:LQS9;

    .line 4
    .line 5
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Ljnk;->c:Lpzd;

    .line 12
    .line 13
    invoke-static {v0, v1}, LINi;->m(Landroid/content/Context;Lpzd;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-static {}, LINi;->d()LOAd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LOAd;->c:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0
.end method

.method public final b(JZZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljnk;->a:LDBe;

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
    sget-object v1, Lmnk;->a:Lmnk;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljnk;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "country"

    .line 16
    .line 17
    invoke-static {v1, v3, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "is_available"

    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {v1, v2, p3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p3, "success"

    .line 31
    .line 32
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-virtual {v1, p3, p4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p3, "via_pkg"

    .line 40
    .line 41
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {v1, p3, p4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1, p1, p2}, LcH8;->l(LV7c;J)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LdCd;->c:LdCd;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, LdCd;->t:LdCd;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Ljnk;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, LcCd;

    .line 13
    .line 14
    invoke-direct {v2}, LcCd;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v2, LcCd;->A0:LdCd;

    .line 18
    .line 19
    sget-object v0, Lm56;->Z:Lm56;

    .line 20
    .line 21
    iput-object v0, v2, LcCd;->z0:Lm56;

    .line 22
    .line 23
    iput-object v1, v2, LcCd;->B0:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Ljnk;->d:LDBe;

    .line 26
    .line 27
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LlW6;

    .line 32
    .line 33
    invoke-interface {v0, v2}, LlW6;->e(LEV6;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ljnk;->a:LDBe;

    .line 37
    .line 38
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LcH8;

    .line 43
    .line 44
    sget-object v1, Lmnk;->b:Lmnk;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljnk;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "country"

    .line 51
    .line 52
    invoke-static {v1, v3, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "success"

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, v2, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "otp_request_expired"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LdCd;->X:LdCd;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "missing_handshake_or_disorder"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LdCd;->Y:LdCd;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, LdCd;->Z:LdCd;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Ljnk;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, LcCd;

    .line 30
    .line 31
    invoke-direct {v2}, LcCd;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, LcCd;->A0:LdCd;

    .line 35
    .line 36
    sget-object v0, Lm56;->Z:Lm56;

    .line 37
    .line 38
    iput-object v0, v2, LcCd;->z0:Lm56;

    .line 39
    .line 40
    iput-object v1, v2, LcCd;->B0:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Ljnk;->d:LDBe;

    .line 43
    .line 44
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LlW6;

    .line 49
    .line 50
    invoke-interface {v0, v2}, LlW6;->e(LEV6;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ljnk;->a:LDBe;

    .line 54
    .line 55
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LcH8;

    .line 60
    .line 61
    sget-object v1, Lmnk;->t:Lmnk;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljnk;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "country"

    .line 68
    .line 69
    invoke-static {v1, v3, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "error_key"

    .line 74
    .line 75
    invoke-virtual {v1, v2, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final e(Lsod;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljnk;->a:LDBe;

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
    sget-object v1, Lmnk;->Y:Lmnk;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljnk;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "country"

    .line 16
    .line 17
    invoke-static {v1, v3, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "page"

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, v2, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
