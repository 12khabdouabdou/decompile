.class public final synthetic Li18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final synthetic b:Lq18;

.field public final synthetic c:Ly08;

.field public final synthetic t:Lapp/aifactory/base/models/dto/ReenactmentKey;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lq18;Ly08;Lapp/aifactory/base/models/dto/ReenactmentKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li18;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    iput-object p2, p0, Li18;->b:Lq18;

    iput-object p3, p0, Li18;->c:Ly08;

    iput-object p4, p0, Li18;->t:Lapp/aifactory/base/models/dto/ReenactmentKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 6

    .line 3
    new-instance v0, LFn7;

    iget-object v3, p0, Li18;->c:Ly08;

    iget-object v4, p0, Li18;->t:Lapp/aifactory/base/models/dto/ReenactmentKey;

    iget-object v1, p0, Li18;->b:Lq18;

    const/4 v5, 0x1

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LFn7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Li18;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    move-result-object p1

    .line 4
    new-instance v0, LCQ7;

    const/16 v3, 0x1d

    invoke-direct {v0, v1, v3, v2}, LCQ7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    .line 1
    new-instance v0, LFn7;

    iget-object v3, p0, Li18;->c:Ly08;

    iget-object v4, p0, Li18;->t:Lapp/aifactory/base/models/dto/ReenactmentKey;

    iget-object v1, p0, Li18;->b:Lq18;

    const/4 v5, 0x2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LFn7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Li18;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    move-result-object p1

    .line 2
    new-instance v0, LCQ7;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v3, v2}, LCQ7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method
