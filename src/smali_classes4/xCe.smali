.class public final LxCe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LECe;

.field public final b:LFz3;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LECe;LFz3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxCe;->a:LECe;

    .line 5
    .line 6
    iput-object p2, p0, LxCe;->b:LFz3;

    .line 7
    .line 8
    iput-object p3, p0, LxCe;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()LwCe;
    .locals 4

    .line 1
    new-instance v0, LwCe;

    .line 2
    .line 3
    iget-object v1, p0, LxCe;->a:LECe;

    .line 4
    .line 5
    iget-object v2, p0, LxCe;->b:LFz3;

    .line 6
    .line 7
    iget-object v3, p0, LxCe;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LwCe;-><init>(LECe;LFz3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
