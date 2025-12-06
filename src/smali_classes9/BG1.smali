.class public abstract LBG1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    .line 6
    .line 7
    sget-object v0, LDe4;->Z:LDe4;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, LWm0;

    .line 13
    .line 14
    const-string v2, "CTItemTagLoader"

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LBre;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LBre;-><init>(LWm0;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    sget-object v3, LRii;->a:LRii;

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, LBre;->a(I)LlHe;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lrn0;->a:Lrn0;

    .line 39
    .line 40
    return-void
.end method
