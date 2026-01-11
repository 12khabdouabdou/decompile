.class public final Lt6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/plus/StreakRemindersService;


# instance fields
.field public final a:LC64;

.field public final b:LQeh;

.field public final c:LT75;

.field public final t:Lfuf;


# direct methods
.method public constructor <init>(LC64;LQeh;LT75;Lfuf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6b;->a:LC64;

    .line 5
    .line 6
    iput-object p2, p0, Lt6b;->b:LQeh;

    .line 7
    .line 8
    iput-object p3, p0, Lt6b;->c:LT75;

    .line 9
    .line 10
    iput-object p4, p0, Lt6b;->t:Lfuf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getFriendsWithStreakReminders()Lcom/snap/composer/promise/Promise;
    .locals 3

    .line 1
    iget-object v0, p0, Lt6b;->b:LQeh;

    .line 2
    .line 3
    invoke-interface {v0}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ldfa;

    .line 8
    .line 9
    const/16 v2, 0x19

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, Ldfa;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LqMg;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/plus/StreakRemindersService;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final setStreakReminderForFriend(Ljava/lang/String;Z)Lcom/snap/composer/promise/Promise;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lt6b;->t:Lfuf;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lfuf;->d(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LOu8;

    .line 12
    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    invoke-direct {v1, p1, p0, p2, v2}, LOu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lewj;->a:Lewj;

    .line 24
    .line 25
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 31
    .line 32
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LqMg;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method
