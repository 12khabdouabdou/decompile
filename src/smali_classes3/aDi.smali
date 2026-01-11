.class public final LaDi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu0;


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final b:Lht1;

.field public final c:La5f;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lht1;La5f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaDi;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 5
    .line 6
    iput-object p2, p0, LaDi;->b:Lht1;

    .line 7
    .line 8
    iput-object p3, p0, LaDi;->c:La5f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LPs0;)Ljava/io/Closeable;
    .locals 3

    .line 1
    new-instance v0, LCNf;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LCNf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LaDi;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, LFpe;->v:LFpe;

    .line 19
    .line 20
    new-instance v0, LGYe;

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    invoke-direct {v0, v2, p0}, LGYe;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, LNr0;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, v1, p1}, LNr0;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
