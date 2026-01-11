.class public final Ltx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:Le35;

.field public Y:Lcom/snap/composer/memories/CameraRollTabPage;

.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final a:Le35;

.field public final b:Le35;

.field public final c:LDBe;

.field public final t:LZ69;


# direct methods
.method public constructor <init>(Le35;Le35;LDBe;LZ69;Le35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx3;->a:Le35;

    .line 5
    .line 6
    iput-object p2, p0, Ltx3;->b:Le35;

    .line 7
    .line 8
    iput-object p3, p0, Ltx3;->c:LDBe;

    .line 9
    .line 10
    iput-object p4, p0, Ltx3;->t:LZ69;

    .line 11
    .line 12
    iput-object p5, p0, Ltx3;->X:Le35;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ltx3;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltx3;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx3;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
