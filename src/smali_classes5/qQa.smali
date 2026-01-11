.class public final LqQa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGQa;

.field public final b:LdRa;

.field public final c:Lcom/snap/location/loda/bindings/LodaDaemonService;

.field public final d:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final e:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final f:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(LGQa;LdRa;Lcom/snap/location/loda/bindings/LodaDaemonService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqQa;->a:LGQa;

    .line 5
    .line 6
    iput-object p2, p0, LqQa;->b:LdRa;

    .line 7
    .line 8
    iput-object p3, p0, LqQa;->c:Lcom/snap/location/loda/bindings/LodaDaemonService;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LqQa;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LqQa;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    iput-object p1, p0, LqQa;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    new-instance v0, LpQa;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, LpQa;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LqQa;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
