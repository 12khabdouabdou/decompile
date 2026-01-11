.class public final Ley5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQS9;

.field public final b:LQS9;

.field public final c:LREi;

.field public final d:LA36;

.field public final e:Ljava/util/Random;


# direct methods
.method public constructor <init>(LQS9;LQS9;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ley5;->a:LQS9;

    .line 5
    .line 6
    iput-object p2, p0, Ley5;->b:LQS9;

    .line 7
    .line 8
    new-instance p1, LWr5;

    .line 9
    .line 10
    const/16 p2, 0xd

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, LWr5;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LREi;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Ley5;->c:LREi;

    .line 21
    .line 22
    sget-object p1, Lkg5;->s0:Lkg5;

    .line 23
    .line 24
    new-instance p2, LREi;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, LSMi;->Z:LSMi;

    .line 30
    .line 31
    check-cast p3, LTT5;

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string p2, "logging"

    .line 37
    .line 38
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Ley5;->d:LA36;

    .line 47
    .line 48
    new-instance p1, Ljava/util/Random;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Ley5;->e:Ljava/util/Random;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(LQb4;LOi;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ley5;->e:Ljava/util/Random;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Ley5;->c:LREi;

    .line 8
    .line 9
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmpg-double v4, v0, v2

    .line 20
    .line 21
    if-gez v4, :cond_0

    .line 22
    .line 23
    new-instance v0, LLh;

    .line 24
    .line 25
    const/16 v1, 0x1c

    .line 26
    .line 27
    invoke-direct {v0, p2, p1, p0, v1}, LLh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iget-object p2, p0, Ley5;->d:LA36;

    .line 32
    .line 33
    invoke-static {p2, v0, p1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
