.class public final LYEa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWEa;

.field public final b:LXEa;

.field public final c:Liqa;

.field public final d:LXP5;

.field public final e:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final f:LvEa;


# direct methods
.method public constructor <init>(LWEa;LXEa;Liqa;LXP5;LwEa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYEa;->a:LWEa;

    .line 5
    .line 6
    iput-object p2, p0, LYEa;->b:LXEa;

    .line 7
    .line 8
    iput-object p3, p0, LYEa;->c:Liqa;

    .line 9
    .line 10
    iput-object p4, p0, LYEa;->d:LXP5;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LYEa;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    const-string p1, "LodaLocationAccumulator"

    .line 20
    .line 21
    invoke-interface {p5, p1}, LwEa;->a(Ljava/lang/String;)LvEa;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LYEa;->f:LvEa;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;I)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, LYEa;->b:LXEa;

    .line 2
    .line 3
    iget-boolean v0, v0, LXEa;->d:Z

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
    iget-object v0, p0, LYEa;->f:LvEa;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LYEa;->c:Liqa;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Liqa;->a(Landroid/location/Location;I)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcca;

    .line 22
    .line 23
    const/16 v0, 0xf

    .line 24
    .line 25
    invoke-direct {p2, v0, p0}, Lcca;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
