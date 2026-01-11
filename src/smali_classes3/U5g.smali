.class public final LU5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIH0;


# instance fields
.field public final synthetic a:LW5g;

.field public final synthetic b:Lio/reactivex/rxjava3/core/ObservableEmitter;


# direct methods
.method public constructor <init>(LW5g;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU5g;->a:LW5g;

    .line 5
    .line 6
    iput-object p2, p0, LU5g;->b:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLvVk;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LU5g;->a:LW5g;

    .line 2
    .line 3
    iget-object p1, p1, LW5g;->E:Laqk;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Laqk;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of p1, p1, La6g;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lewj;->a:Lewj;

    .line 20
    .line 21
    iget-object p2, p0, LU5g;->b:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    const-string p1, "stateMachine"

    .line 31
    .line 32
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method
