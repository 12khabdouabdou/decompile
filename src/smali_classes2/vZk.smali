.class public abstract LvZk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LNRj;


# direct methods
.method public static final a(LIqd;Lsni;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lsni;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lsni;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    :cond_1
    iget-object v0, p1, Lsni;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    :cond_2
    iget-object v0, p1, Lsni;->d:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    :cond_3
    iget-object v0, p1, Lsni;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    :cond_4
    iget-object v0, p1, Lsni;->f:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    sget-object v0, LZji;->o:LGqd;

    .line 63
    .line 64
    invoke-virtual {p0, v0, p1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_6
    :goto_0
    return-void
.end method

.method public static d()LaM3;
    .locals 2

    .line 1
    const-class v0, Lir7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir7;

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
    sget-object v0, LaM3;->l0:LaM3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static e()LPv3;
    .locals 1

    .line 1
    new-instance v0, LPv3;

    .line 2
    .line 3
    invoke-direct {v0}, LPv3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Lz45;LDa5;LYRg;)Lo85;
    .locals 1

    .line 1
    new-instance v0, Lo85;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lo85;-><init>(Lz45;LDa5;LYRg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final g(LH84;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;
    .locals 1

    .line 1
    sget-object v0, LYG9;->c:LYG9;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LH84;->v(LG84;)LF84;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LBF8;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, LBF8;-><init>(LH84;Lkotlin/jvm/functions/Function2;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "Maybe context cannot contain job in it.Its lifecycle should be managed via Disposable handle. Had "

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public static final h(Lcom/snap/bloops/inappreporting/api/GenerativeContentReportParams;)Lcom/snap/bloops/inappreporting/api/CameosReportParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/snap/bloops/inappreporting/api/CameosReportParams;

    .line 2
    .line 3
    sget-object v1, Lcom/snap/bloops/inappreporting/api/CameosReportType;->GenerativeContent:Lcom/snap/bloops/inappreporting/api/CameosReportType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/snap/bloops/inappreporting/api/CameosReportParams;-><init>(Lcom/snap/bloops/inappreporting/api/CameosReportType;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/snap/bloops/inappreporting/api/CameosReportParams;->f(Lcom/snap/bloops/inappreporting/api/GenerativeContentReportParams;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract b(LzUh;)V
.end method

.method public abstract c(Ltyc;)V
.end method
