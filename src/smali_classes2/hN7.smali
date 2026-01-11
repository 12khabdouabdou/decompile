.class public final LhN7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk45;Lo45;)LmV4;
    .locals 0

    .line 1
    new-instance p0, LmV4;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LmV4;-><init>(Lo45;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static b(LbO4;Lz45;Lt55;LCQ2;)Lda5;
    .locals 1

    .line 1
    new-instance v0, Lda5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lda5;-><init>(LbO4;Lz45;Lt55;LCQ2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/a;->b:Lcom/google/android/gms/common/a;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/common/a;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/a;->c(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "googleLocationService"

    .line 12
    .line 13
    sput-object p0, LhN7;->a:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    :cond_0
    const-string p0, "androidLocationService"

    .line 17
    .line 18
    sput-object p0, LhN7;->a:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    sget-object p0, LhN7;->a:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final d(Ly4b;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly4b;->p()Ly4b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, LLac;

    .line 6
    .line 7
    return p0
.end method

.method public static e(LPv3;LD65;)LmV4;
    .locals 3

    .line 1
    new-instance v0, LfN5;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, LfN5;-><init>(LD65;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LmV4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "MemoriesResurfaceComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LmV4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static f(Lq25;)Lda5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq25;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lda5;

    .line 6
    .line 7
    return-object p0
.end method

.method public static g(LW2;J)V
    .locals 2

    .line 1
    const-wide v0, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static h(Lq45;Lz45;)Lhw4;
    .locals 1

    .line 1
    new-instance v0, Lhw4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lhw4;-><init>(Lq45;Lz45;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(LsX4;)Lq24;
    .locals 2

    .line 1
    invoke-virtual {p0}, LsX4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lhw4;

    .line 6
    .line 7
    new-instance v0, Lq24;

    .line 8
    .line 9
    iget-object v1, p0, Lhw4;->a:Lq45;

    .line 10
    .line 11
    invoke-virtual {v1}, Lq45;->b()LpW3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lhw4;->b:Lz45;

    .line 16
    .line 17
    invoke-virtual {p0}, Lz45;->O()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, p0}, Lq24;-><init>(LpW3;Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static j(LsX4;)LQP6;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsX4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lhw4;

    .line 6
    .line 7
    new-instance v0, LQP6;

    .line 8
    .line 9
    invoke-virtual {p0}, Lhw4;->a()LLJj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, LQP6;-><init>(LLJj;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static k(LsX4;)LEx7;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsX4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lhw4;

    .line 6
    .line 7
    new-instance v0, LEx7;

    .line 8
    .line 9
    invoke-virtual {p0}, Lhw4;->a()LLJj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, LEx7;-><init>(LLJj;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static l(LsX4;)LGOg;
    .locals 3

    .line 1
    invoke-virtual {p0}, LsX4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lhw4;

    .line 6
    .line 7
    new-instance v0, LGOg;

    .line 8
    .line 9
    new-instance v1, Le2d;

    .line 10
    .line 11
    iget-object v2, p0, Lhw4;->a:Lq45;

    .line 12
    .line 13
    invoke-virtual {v2}, Lq45;->b()LpW3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lhw4;->a()LLJj;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v1, v2, p0}, Ldsk;-><init>(LpW3;LLJj;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, LGOg;-><init>(Le2d;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final m(LV7c;LcH8;J)V
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2, p3}, LcH8;->l(LV7c;J)V

    .line 2
    .line 3
    .line 4
    const-wide/16 p2, 0x1

    .line 5
    .line 6
    invoke-interface {p1, p0, p2, p3}, LcH8;->d(LV7c;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
