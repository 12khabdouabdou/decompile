.class public final Lv6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/plus/StreakRemindersServiceV2;


# instance fields
.field public final a:LC64;

.field public final b:LREi;

.field public final c:LREi;

.field public final t:LREi;


# direct methods
.method public constructor <init>(LC64;LT75;LT75;LT75;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv6b;->a:LC64;

    .line 5
    .line 6
    new-instance p1, Lu6b;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, p3, v0}, Lu6b;-><init>(LT75;I)V

    .line 10
    .line 11
    .line 12
    new-instance p3, LREi;

    .line 13
    .line 14
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lv6b;->b:LREi;

    .line 18
    .line 19
    new-instance p1, Lu6b;

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    invoke-direct {p1, p4, p3}, Lu6b;-><init>(LT75;I)V

    .line 23
    .line 24
    .line 25
    new-instance p3, LREi;

    .line 26
    .line 27
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lv6b;->c:LREi;

    .line 31
    .line 32
    new-instance p1, Lu6b;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p1, p2, p3}, Lu6b;-><init>(LT75;I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LREi;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lv6b;->t:LREi;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final getConversationsWithStreakReminders()Lcom/snap/composer/promise/Promise;
    .locals 3

    .line 1
    iget-object v0, p0, Lv6b;->a:LC64;

    .line 2
    .line 3
    const-string v1, "ManagementStreakRemindersServiceV2"

    .line 4
    .line 5
    invoke-interface {v0, v1}, LC64;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LLQ7;->o0:LLQ7;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LYoa;

    .line 20
    .line 21
    const/16 v1, 0x15

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, LYoa;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LqMg;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 37
    .line 38
    .line 39
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
    const-class v1, Lcom/snap/plus/StreakRemindersServiceV2;

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

.method public final setStreakReminderForConversation(Ljava/lang/String;Z)Lcom/snap/composer/promise/Promise;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6b;->t:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYG2;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LYG2;->B(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lav3;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method
