.class public abstract LtUc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LSSc;->Z:LSSc;

    .line 2
    .line 3
    const-string v1, "NotificationReportingSubStep"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LSSc;->g(Ljava/lang/String;)LJp0;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final a(LsUc;Ljava/lang/String;ZLcH8;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p0}, LsUc;->a()LH7c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "step"

    .line 6
    .line 7
    invoke-interface {p0}, LsUc;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, v1, p0}, LH7c;->a(Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "type"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0, p2, p1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    const-string p1, "error_type"

    .line 32
    .line 33
    invoke-virtual {p0, p1, p4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p3, p0}, LaH8;->e(LcH8;LV7c;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final b(LsUc;Ljava/lang/String;ZJLcH8;)V
    .locals 2

    .line 1
    invoke-interface {p0}, LsUc;->a()LH7c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "step"

    .line 6
    .line 7
    invoke-interface {p0}, LsUc;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, v1, p0}, LH7c;->a(Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "type"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0, p2, p1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p5, p0, p3, p4}, LcH8;->l(LV7c;J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final c(LsUc;Z)LV7c;
    .locals 2

    .line 1
    invoke-interface {p0}, LsUc;->a()LH7c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "step"

    .line 6
    .line 7
    invoke-interface {p0}, LsUc;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, v1, p0}, LH7c;->a(Ljava/lang/String;Ljava/lang/String;)LV7c;

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
    invoke-virtual {p0, v0, p1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
