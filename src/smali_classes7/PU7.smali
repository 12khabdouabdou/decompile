.class public final LPU7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:Lmid;


# direct methods
.method public synthetic constructor <init>(Lmid;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPU7;->a:Lmid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 2

    .line 1
    iget-object v0, p0, LPU7;->a:Lmid;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmid;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Lmid;

    .line 6
    .line 7
    iget-object v0, p0, LPU7;->a:Lmid;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LiT6;

    .line 14
    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {p1, p2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, LiT6;->l:Ljava/util/List;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, v0, LiT6;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p3}, Lmid;->d()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p3}, Lmid;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LOa8;

    .line 39
    .line 40
    invoke-virtual {p1}, LOa8;->t()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, v0, LiT6;->f:Ljava/lang/Long;

    .line 50
    .line 51
    :goto_0
    iput-object p1, v0, LiT6;->f:Ljava/lang/Long;

    .line 52
    .line 53
    return-object v0
.end method
