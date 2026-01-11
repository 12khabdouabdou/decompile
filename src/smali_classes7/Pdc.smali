.class public final LPdc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQS9;

.field public final b:LQS9;


# direct methods
.method public constructor <init>(LQS9;LQS9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPdc;->a:LQS9;

    .line 5
    .line 6
    iput-object p2, p0, LPdc;->b:LQS9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LJE8;)V
    .locals 3

    .line 1
    new-instance v0, LIE8;

    .line 2
    .line 3
    invoke-direct {v0}, LIE8;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LIE8;->p0:LJE8;

    .line 7
    .line 8
    iget-object v1, p0, LPdc;->b:LQS9;

    .line 9
    .line 10
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbe1;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LlW6;->e(LEV6;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LPdc;->a:LQS9;

    .line 20
    .line 21
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LcH8;

    .line 26
    .line 27
    sget-object v1, LUE8;->b:LUE8;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 v2, 0x40

    .line 34
    .line 35
    invoke-static {v2, p1}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v2, "resultType"

    .line 40
    .line 41
    invoke-static {v1, v2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b(LWE8;LYE8;)V
    .locals 5

    .line 1
    new-instance v0, LVE8;

    .line 2
    .line 3
    invoke-direct {v0}, LVE8;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LZE8;->b:LZE8;

    .line 7
    .line 8
    iput-object v1, v0, LVE8;->p0:LZE8;

    .line 9
    .line 10
    iput-object p1, v0, LVE8;->q0:LWE8;

    .line 11
    .line 12
    iput-object p2, v0, LVE8;->r0:LYE8;

    .line 13
    .line 14
    iget-object v1, p0, LPdc;->b:LQS9;

    .line 15
    .line 16
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbe1;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LlW6;->e(LEV6;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LPdc;->a:LQS9;

    .line 26
    .line 27
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LcH8;

    .line 32
    .line 33
    sget-object v1, LUE8;->t:LUE8;

    .line 34
    .line 35
    const-string v2, "GOOGLE_PASSWORD_MANAGER"

    .line 36
    .line 37
    const/16 v3, 0x40

    .line 38
    .line 39
    invoke-static {v3, v2}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v4, "usecase"

    .line 44
    .line 45
    invoke-static {v1, v4, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v3, p1}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v2, "resultType"

    .line 58
    .line 59
    invoke-virtual {v1, v2, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v3, p1}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "source"

    .line 71
    .line 72
    invoke-virtual {v1, p2, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    invoke-static {p1}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    new-instance p1, LDpd;

    .line 14
    .line 15
    sget-object v0, Lpsd;->s0:Lpsd;

    .line 16
    .line 17
    sget-object v1, LVrd;->t:LVrd;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, LwOc;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, LDpd;

    .line 30
    .line 31
    sget-object v0, Lpsd;->r0:Lpsd;

    .line 32
    .line 33
    sget-object v1, LVrd;->c:LVrd;

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance p1, LDpd;

    .line 40
    .line 41
    sget-object v0, Lpsd;->q0:Lpsd;

    .line 42
    .line 43
    sget-object v1, LVrd;->b:LVrd;

    .line 44
    .line 45
    invoke-direct {p1, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lpsd;

    .line 51
    .line 52
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, LVrd;

    .line 55
    .line 56
    iget-object v1, p0, LPdc;->b:LQS9;

    .line 57
    .line 58
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lbe1;

    .line 63
    .line 64
    new-instance v2, Ldsd;

    .line 65
    .line 66
    invoke-direct {v2}, Ldsd;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, v2, Ldsd;->p0:LVrd;

    .line 70
    .line 71
    invoke-interface {v1, v2}, LlW6;->e(LEV6;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, LPdc;->a:LQS9;

    .line 75
    .line 76
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, LcH8;

    .line 81
    .line 82
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final d(Lmsd;)V
    .locals 2

    .line 1
    iget-object v0, p0, LPdc;->b:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbe1;

    .line 8
    .line 9
    new-instance v1, Lcsd;

    .line 10
    .line 11
    invoke-direct {v1}, Lcsd;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v1, Lcsd;->p0:Lmsd;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LlW6;->e(LEV6;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
