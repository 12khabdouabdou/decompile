.class public final LV7b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LCob;LR93;LlMj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 5
    .line 6
    const-string p2, "MapBannerCreator"

    .line 7
    .line 8
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, LnJe;

    .line 13
    .line 14
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LV7b;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    return-void
.end method
