.class public abstract LEFc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LeEc;->Z:LeEc;

    .line 2
    .line 3
    const-string v1, "NotificationReportingSubStep"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LeEc;->g(Ljava/lang/String;)Lrn0;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final a(LDFc;Ljava/lang/String;ZLaA8;)V
    .locals 2

    .line 1
    invoke-interface {p0}, LDFc;->a()LcTb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "step"

    .line 6
    .line 7
    invoke-interface {p0}, LDFc;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, v1, p0}, LcTb;->a(Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "type"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "is_sdn"

    .line 21
    .line 22
    invoke-static {p2, p0, p1, p3, p0}, Llva;->J(ZLqTb;Ljava/lang/String;LaA8;LqTb;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final b(LDFc;Ljava/lang/String;ZJLaA8;)V
    .locals 2

    .line 1
    invoke-interface {p0}, LDFc;->a()LcTb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "step"

    .line 6
    .line 7
    invoke-interface {p0}, LDFc;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, v1, p0}, LcTb;->a(Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "type"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "is_sdn"

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p5, p0, p3, p4}, LaA8;->l(LqTb;J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final c(LDFc;Z)LqTb;
    .locals 2

    .line 1
    invoke-interface {p0}, LDFc;->a()LcTb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "step"

    .line 6
    .line 7
    invoke-interface {p0}, LDFc;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, v1, p0}, LcTb;->a(Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "isError"

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
