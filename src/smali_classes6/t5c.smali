.class public final Lt5c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LmUc;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(LmUc;LCBe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5c;->a:LmUc;

    .line 5
    .line 6
    sget-object p1, LSSc;->Z:LSSc;

    .line 7
    .line 8
    const-string p2, "MessagingNotificationRemover"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, LSSc;->g(Ljava/lang/String;)LJp0;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    new-array p1, p1, [Lu5c;

    .line 15
    .line 16
    sget-object p2, Lu5c;->h0:Lu5c;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object p2, p1, v0

    .line 20
    .line 21
    sget-object p2, Lu5c;->n0:Lu5c;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object p2, p1, v0

    .line 25
    .line 26
    invoke-static {p1}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lt5c;->b:Ljava/util/Set;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;
    .locals 1

    .line 1
    new-instance v0, Ls5c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ls5c;-><init>(Lt5c;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
