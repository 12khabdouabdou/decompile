.class public final Lv14;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LnJe;

.field public final b:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;


# direct methods
.method public constructor <init>(LQS9;LyPf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LJ04;->Z:LJ04;

    .line 5
    .line 6
    check-cast p2, LTT5;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p2, "ContextCardsRepository"

    .line 12
    .line 13
    invoke-static {v0, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lv14;->a:LnJe;

    .line 18
    .line 19
    new-instance v0, LfH2;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p1, v1}, LfH2;-><init>(LQS9;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lv14;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 31
    .line 32
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    sget-object p1, LJp0;->a:LJp0;

    .line 36
    .line 37
    return-void
.end method
