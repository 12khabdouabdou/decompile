.class public final Leb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:Le35;

.field public final Y:Le35;

.field public final Z:Le35;

.field public final a:Le35;

.field public final b:Le35;

.field public final c:LDBe;

.field public final e0:Le35;

.field public final f0:Le35;

.field public final g0:Le35;

.field public final h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i0:LnJe;

.field public j0:Lcom/snap/composer/memories/FaceTaggingFaceCarouselTile;

.field public final t:Le35;


# direct methods
.method public constructor <init>(Le35;Le35;LDBe;Le35;Le35;Le35;Le35;Le35;Le35;Le35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leb7;->a:Le35;

    .line 5
    .line 6
    iput-object p2, p0, Leb7;->b:Le35;

    .line 7
    .line 8
    iput-object p3, p0, Leb7;->c:LDBe;

    .line 9
    .line 10
    iput-object p4, p0, Leb7;->t:Le35;

    .line 11
    .line 12
    iput-object p5, p0, Leb7;->X:Le35;

    .line 13
    .line 14
    iput-object p6, p0, Leb7;->Y:Le35;

    .line 15
    .line 16
    iput-object p7, p0, Leb7;->Z:Le35;

    .line 17
    .line 18
    iput-object p8, p0, Leb7;->e0:Le35;

    .line 19
    .line 20
    iput-object p9, p0, Leb7;->f0:Le35;

    .line 21
    .line 22
    iput-object p10, p0, Leb7;->g0:Le35;

    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Leb7;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    sget-object p1, LTJb;->Z:LTJb;

    .line 32
    .line 33
    const-string p2, "FaceTaggingFaceCarouselLoader"

    .line 34
    .line 35
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, LnJe;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Leb7;->i0:LnJe;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leb7;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, Leb7;->c:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lab7;

    .line 8
    .line 9
    iget-object v0, v0, Lab7;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Leb7;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
