.class public final LfRa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LdRa;

.field public final b:LeRa;

.field public final c:LwCa;

.field public final d:LtG2;

.field public final e:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final f:LFQa;


# direct methods
.method public constructor <init>(LdRa;LeRa;LwCa;LtG2;LGQa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfRa;->a:LdRa;

    .line 5
    .line 6
    iput-object p2, p0, LfRa;->b:LeRa;

    .line 7
    .line 8
    iput-object p3, p0, LfRa;->c:LwCa;

    .line 9
    .line 10
    iput-object p4, p0, LfRa;->d:LtG2;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LfRa;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    const-string p1, "LodaLocationAccumulator"

    .line 20
    .line 21
    invoke-interface {p5, p1}, LGQa;->a(Ljava/lang/String;)LFQa;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LfRa;->f:LFQa;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;I)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, LfRa;->b:LeRa;

    .line 2
    .line 3
    iget-boolean v0, v0, LeRa;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, LfRa;->f:LFQa;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LfRa;->c:LwCa;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, LwCa;->a(Landroid/location/Location;I)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, LjHa;

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-direct {p2, v0, p0}, LjHa;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
