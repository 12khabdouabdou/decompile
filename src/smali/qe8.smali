.class public final Lqe8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSEh;


# instance fields
.field public final a:LREi;

.field public final b:LREi;

.field public final c:LxFh;


# direct methods
.method public constructor <init>(Ly45;Ly45;Ly45;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxl5;

    .line 5
    .line 6
    const-class v3, LDBe;

    .line 7
    .line 8
    const-string v4, "get"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v5, "get()Ljava/lang/Object;"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x10

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lxl5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LREi;

    .line 21
    .line 22
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lqe8;->a:LREi;

    .line 26
    .line 27
    new-instance v1, Lxl5;

    .line 28
    .line 29
    const-class v4, LDBe;

    .line 30
    .line 31
    const-string v5, "get"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v6, "get()Ljava/lang/Object;"

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/16 v8, 0x11

    .line 38
    .line 39
    move-object v3, p2

    .line 40
    invoke-direct/range {v1 .. v8}, Lxl5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    new-instance p1, LREi;

    .line 44
    .line 45
    invoke-direct {p1, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lqe8;->b:LREi;

    .line 49
    .line 50
    invoke-virtual {p3}, Ly45;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, LxFh;

    .line 55
    .line 56
    iput-object p1, p0, Lqe8;->c:LxFh;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, Lqe8;->c:LxFh;

    .line 2
    .line 3
    iget-object v0, v0, LxFh;->c:Lb30;

    .line 4
    .line 5
    sget-object v1, LvFh;->Q0:LvFh;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lb30;->a(LcM3;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lqe8;->a:LREi;

    .line 14
    .line 15
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LZH3;

    .line 20
    .line 21
    invoke-virtual {v0}, LZH3;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lqe8;->b:LREi;

    .line 27
    .line 28
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LTHh;

    .line 33
    .line 34
    invoke-virtual {v0}, LTHh;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final b()LIK0;
    .locals 2

    .line 1
    iget-object v0, p0, Lqe8;->c:LxFh;

    .line 2
    .line 3
    iget-object v0, v0, LxFh;->c:Lb30;

    .line 4
    .line 5
    sget-object v1, LvFh;->Q0:LvFh;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lb30;->a(LcM3;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lqe8;->a:LREi;

    .line 14
    .line 15
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LZH3;

    .line 20
    .line 21
    invoke-virtual {v0}, LZH3;->b()LIK0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lqe8;->b:LREi;

    .line 27
    .line 28
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LTHh;

    .line 33
    .line 34
    iget-object v0, v0, LTHh;->e:LIK0;

    .line 35
    .line 36
    return-object v0
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget-object v0, p0, Lqe8;->c:LxFh;

    .line 2
    .line 3
    iget-object v0, v0, LxFh;->c:Lb30;

    .line 4
    .line 5
    sget-object v1, LvFh;->Q0:LvFh;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lb30;->a(LcM3;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lqe8;->a:LREi;

    .line 14
    .line 15
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LZH3;

    .line 20
    .line 21
    invoke-static {v0}, LrZ3;->P(LSEh;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lqe8;->b:LREi;

    .line 27
    .line 28
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LTHh;

    .line 33
    .line 34
    invoke-static {v0}, LrZ3;->P(LSEh;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget-object v0, p0, Lqe8;->c:LxFh;

    .line 2
    .line 3
    iget-object v0, v0, LxFh;->c:Lb30;

    .line 4
    .line 5
    sget-object v1, LvFh;->Q0:LvFh;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lb30;->a(LcM3;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lqe8;->a:LREi;

    .line 14
    .line 15
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LZH3;

    .line 20
    .line 21
    invoke-virtual {v0}, LZH3;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lqe8;->b:LREi;

    .line 27
    .line 28
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LTHh;

    .line 33
    .line 34
    invoke-virtual {v0}, LTHh;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
