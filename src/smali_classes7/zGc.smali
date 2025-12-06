.class public final LzGc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZk4;


# instance fields
.field public final synthetic X:Ljava/lang/Enum;

.field public final synthetic Y:Lxl4;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final synthetic t:LOYb;


# direct methods
.method public constructor <init>(ILOYb;LCl4;Lxl4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LzGc;->t:LOYb;

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Ljava/lang/Enum;

    .line 8
    .line 9
    iput-object v0, p0, LzGc;->X:Ljava/lang/Enum;

    .line 10
    .line 11
    iput-object p4, p0, LzGc;->Y:Lxl4;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LzGc;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p2, LOYb;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LIl4;

    .line 22
    .line 23
    invoke-virtual {p1, p3}, LIl4;->c(LCl4;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LzGc;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    iget-object p1, p2, LOYb;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LIl4;

    .line 34
    .line 35
    invoke-virtual {p1, p4}, LIl4;->c(LCl4;)Ljava/lang/String;

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
    iput-object p1, p0, LzGc;->c:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final getAudio(Lkotlin/jvm/functions/Function2;)V
    .locals 5

    .line 1
    iget-object v0, p0, LzGc;->Y:Lxl4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LzGc;->X:Ljava/lang/Enum;

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LzGc;->t:LOYb;

    .line 8
    .line 9
    iget-object v2, v1, LOYb;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ll00;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ll00;->F(LCl4;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, LyGc;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, v4, v1}, LyGc;-><init>(ILjava/lang/Object;)V

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
    new-instance v2, LGca;

    .line 29
    .line 30
    const/16 v3, 0x1a

    .line 31
    .line 32
    invoke-direct {v2, v1, v3, v0}, LGca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    new-instance v0, LbGc;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v0, p1, v3, p0}, LbGc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lau3;

    .line 52
    .line 53
    const/4 v4, 0x6

    .line 54
    invoke-direct {v3, p1, v4}, Lau3;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    invoke-static {v2, v0, v3, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->i(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, v1, LOYb;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LzGc;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocalizedName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LzGc;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocalizedSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LzGc;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, LZk4;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
