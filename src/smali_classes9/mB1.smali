.class public abstract LmB1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq66;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LjRh;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, LjRh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LFwk;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, v2}, LFwk;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lq66;

    .line 15
    .line 16
    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v0}, Lq66;-><init>(Ljava/lang/String;LMC8;LjRh;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, LmB1;->a:Lq66;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic b(Lhri;Ljava/lang/Long;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 2

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    and-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :cond_0
    invoke-virtual {p0, p1, v0, v1}, Lhri;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static c(Lhri;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lhri;->e:LPa5;

    .line 2
    .line 3
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldd0;

    .line 8
    .line 9
    iget-object v1, p0, Lhri;->b:Lnp0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ldd0;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Likg;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v1, v2}, Likg;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lrqi;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1, p0}, Lrqi;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 33
    .line 34
    invoke-direct {p0, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static d(LCi7;)LQxf;
    .locals 4

    .line 1
    sget-object v0, LQxf;->k0:LPT6;

    .line 2
    .line 3
    new-instance v1, Lk3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v0}, Lk3;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1}, Lk3;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lk3;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, LQxf;

    .line 21
    .line 22
    iget v2, v2, LQxf;->a:I

    .line 23
    .line 24
    iget v3, p0, LCi7;->a:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    check-cast v0, LQxf;

    .line 31
    .line 32
    return-object v0
.end method

.method public static e()LEuc;
    .locals 1

    .line 1
    sget-object v0, LLFc;->a:LEuc;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f(LdT4;)Luo9;
    .locals 0

    .line 1
    invoke-virtual {p0}, LdT4;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LeT4;

    .line 6
    .line 7
    iget-object p0, p0, LeT4;->k:LCBe;

    .line 8
    .line 9
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Luo9;

    .line 14
    .line 15
    return-object p0
.end method

.method public static g(Lhri;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    iget-object p0, p0, Lhri;->p:LREi;

    .line 2
    .line 3
    invoke-virtual {p0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object p0
.end method

.method public static h()LaM3;
    .locals 2

    .line 1
    const-class v0, Lgf5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgf5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LaM3;->v1:LaM3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static i()LFRe;
    .locals 1

    .line 1
    invoke-static {}, LV93;->a()LFRe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static j(LZy1;)Lhz1;
    .locals 1

    .line 1
    const-class v0, Lhz1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LZy1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhz1;

    .line 8
    .line 9
    return-object p0
.end method
