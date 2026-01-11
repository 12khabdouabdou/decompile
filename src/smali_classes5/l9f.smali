.class public final Ll9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxqa;


# instance fields
.field public final a:LbK5;

.field public final b:LbK5;


# direct methods
.method public constructor <init>(LbK5;LbK5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9f;->a:LbK5;

    .line 5
    .line 6
    iput-object p2, p0, Ll9f;->b:LbK5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(LY79;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, Ll9f;->a:LbK5;

    .line 2
    .line 3
    invoke-virtual {v0}, LbK5;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqg7;

    .line 8
    .line 9
    new-instance v1, Lzyj;

    .line 10
    .line 11
    iget-object p1, p1, LY79;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p1, v2}, Lzyj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lqg7;->c(Lzyj;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, LYRa;->a:LYRa;

    .line 22
    .line 23
    sget-object v0, LnQd;->f0:LnQd;

    .line 24
    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final c(LUD1;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    instance-of v0, p1, Loqa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Loqa;

    .line 6
    .line 7
    iget-object v0, p0, Ll9f;->b:LbK5;

    .line 8
    .line 9
    invoke-virtual {v0}, LbK5;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LuB5;

    .line 14
    .line 15
    iget-object v0, v0, LuB5;->a:LREi;

    .line 16
    .line 17
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Luo9;

    .line 22
    .line 23
    const-class v1, Lro9;

    .line 24
    .line 25
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object p1, p1, Loqa;->e:LY79;

    .line 30
    .line 31
    invoke-interface {v0, p1, v1}, Luo9;->a(LY79;Lm43;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, p1}, LJF0;->m(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, LfU3;->i0:LfU3;

    .line 40
    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 42
    .line 43
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LYRa;->a:LYRa;

    .line 47
    .line 48
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->l()Lio/reactivex/rxjava3/core/Maybe;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 58
    .line 59
    return-object p1
.end method

.method public final d(LY79;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, Ll9f;->a:LbK5;

    .line 2
    .line 3
    invoke-virtual {v0}, LbK5;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqg7;

    .line 8
    .line 9
    new-instance v1, Lzyj;

    .line 10
    .line 11
    iget-object p1, p1, LY79;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p1, v2}, Lzyj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lqg7;->b(Lzyj;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, LYRa;->a:LYRa;

    .line 22
    .line 23
    sget-object v0, LLvd;->g0:LLvd;

    .line 24
    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
