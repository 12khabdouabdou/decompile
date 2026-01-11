.class public final Lvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lwd;


# direct methods
.method public synthetic constructor <init>(Lwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd;->a:Lwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Lvd;

    .line 2
    .line 3
    iget-object v0, p0, Lvd;->a:Lwd;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lvd;-><init>(Lwd;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lvd;->a:Lwd;

    .line 8
    .line 9
    iget-object v0, v0, Lwd;->a:LDBe;

    .line 10
    .line 11
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lvd;->a:Lwd;

    .line 16
    .line 17
    check-cast v0, Lnh7;

    .line 18
    .line 19
    iget-object v2, v1, Lwd;->c:LYK4;

    .line 20
    .line 21
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LcH8;

    .line 26
    .line 27
    sget-object v3, Le42;->Q1:Le42;

    .line 28
    .line 29
    invoke-interface {v0}, Lnh7;->getType()Loh7;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "activator"

    .line 38
    .line 39
    invoke-static {v3, v5, v4}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, v1, Lwd;->X:Z

    .line 48
    .line 49
    invoke-interface {v0}, LKQh;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
