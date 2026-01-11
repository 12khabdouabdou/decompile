.class public final LFx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/plus/ChatPagePresenter;


# instance fields
.field public final a:LYmd;


# direct methods
.method public constructor <init>(LYmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFx3;->a:LYmd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final presentChatPageForUser(Ljava/lang/String;)Lcom/snap/composer/promise/Promise;
    .locals 2

    .line 1
    new-instance v0, LZN2;

    .line 2
    .line 3
    sget-object v1, Lkmh;->Y2:Lkmh;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LZN2;-><init>(Ljava/lang/String;Lkmh;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LFx3;->a:LYmd;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lav3;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 20
    .line 21
    .line 22
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
    const-class v1, Lcom/snap/plus/ChatPagePresenter;

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
