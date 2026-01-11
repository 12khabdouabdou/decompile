.class public final Lnra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh7;


# instance fields
.field public volatile X:Z

.field public volatile Y:Z

.field public volatile Z:Z

.field public final a:Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

.field public final b:Ly02;

.field public volatile c:Ljava/lang/String;

.field public volatile t:LCaa;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;Ly02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnra;->a:Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 5
    .line 6
    iput-object p2, p0, Lnra;->b:Ly02;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getType()Loh7;
    .locals 1

    .line 1
    sget-object v0, Loh7;->H0:Loh7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    new-instance v0, LXD5;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LXD5;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnra;->a:Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
