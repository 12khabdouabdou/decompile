.class public final LkVc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAp4;


# instance fields
.field public final synthetic X:Ljava/lang/Enum;

.field public final synthetic Y:LXp4;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final synthetic t:Lqnb;


# direct methods
.method public constructor <init>(ILqnb;Lcq4;LXp4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LkVc;->t:Lqnb;

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Ljava/lang/Enum;

    .line 8
    .line 9
    iput-object v0, p0, LkVc;->X:Ljava/lang/Enum;

    .line 10
    .line 11
    iput-object p4, p0, LkVc;->Y:LXp4;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LkVc;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p2, Lqnb;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Liq4;

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Liq4;->c(Lcq4;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LkVc;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    iget-object p1, p2, Lqnb;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Liq4;

    .line 34
    .line 35
    invoke-virtual {p1, p4}, Liq4;->c(Lcq4;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    iput-object p1, p0, LkVc;->c:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final getAudio(Lkotlin/jvm/functions/Function2;)V
    .locals 5

    .line 1
    iget-object v0, p0, LkVc;->Y:LXp4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LkVc;->X:Ljava/lang/Enum;

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LkVc;->t:Lqnb;

    .line 8
    .line 9
    iget-object v2, v1, Lqnb;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LS20;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LS20;->H(Lcq4;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, LlUc;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v3, v4, v1}, LlUc;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 24
    .line 25
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, LDpa;

    .line 29
    .line 30
    const/16 v3, 0x1d

    .line 31
    .line 32
    invoke-direct {v2, v1, v3, v0}, LDpa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 41
    .line 42
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lzqc;

    .line 46
    .line 47
    const/16 v3, 0x1d

    .line 48
    .line 49
    invoke-direct {v0, p1, v3, p0}, Lzqc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Ldx3;

    .line 53
    .line 54
    const/4 v4, 0x6

    .line 55
    invoke-direct {v3, p1, v4}, Ldx3;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    invoke-static {v2, v0, v3, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->i(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, v1, Lqnb;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LkVc;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocalizedName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LkVc;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocalizedSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LkVc;->c:Ljava/lang/String;

    .line 2
    .line 3
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
    const-class v1, LAp4;

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
