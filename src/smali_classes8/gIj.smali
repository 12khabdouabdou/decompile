.class public final LgIj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV69;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LOOk;->k(LV69;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final upload(Lcom/snap/modules/upload/UploadRequest;)Lcom/snap/composer/promise/Promise;
    .locals 1

    .line 1
    new-instance v0, LvGj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snap/modules/upload/UploadRequest;->a()Lcom/snap/modules/mdp/NativeSnapDoc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, LvGj;-><init>(Lcom/snap/modules/mdp/NativeSnapDoc;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LqMg;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
