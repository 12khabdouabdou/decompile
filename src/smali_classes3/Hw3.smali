.class public final LHw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/ad_web_browser/AutofillLocationProvider;


# instance fields
.field public final a:Lvn4;

.field public final b:LBGg;


# direct methods
.method public constructor <init>(Lvn4;LBGg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHw3;->a:Lvn4;

    .line 5
    .line 6
    iput-object p2, p0, LHw3;->b:LBGg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCurrentLocation()Lcom/snap/composer/promise/Promise;
    .locals 3

    .line 1
    iget-object v0, p0, LHw3;->a:Lvn4;

    .line 2
    .line 3
    invoke-interface {v0}, Lvn4;->j()Lio/reactivex/rxjava3/core/Maybe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lpx9;->C0:Lpx9;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LqMg;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final getHomeLocation()Lcom/snap/composer/promise/Promise;
    .locals 3

    .line 1
    iget-object v0, p0, LHw3;->b:LBGg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LBGg;->G(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, LK6c;->A0:LK6c;

    .line 9
    .line 10
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, LCb3;->h(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)LqMg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
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
    const-class v1, Lcom/snap/ad_web_browser/AutofillLocationProvider;

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
