.class public final LYh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaAf;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/subjects/SingleSubject;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/subjects/SingleSubject;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYh4;->a:Lio/reactivex/rxjava3/subjects/SingleSubject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, LcV7;->g0:LcV7;

    .line 10
    .line 11
    iget-object v0, p0, LYh4;->a:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    sget-object p1, Lm8d;->a:Lm8d;

    .line 23
    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public c(Ljava/lang/String;LXzf;)V
    .locals 0

    .line 1
    invoke-static {p2}, LUD1;->g(LXzf;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, LYh4;->a:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    const-string v0, "safe browsing failed"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LYh4;->a:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
