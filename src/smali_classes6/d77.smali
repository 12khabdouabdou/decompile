.class public final Ld77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LwX4;

.field public final Y:LwX4;

.field public final Z:LwX4;

.field public final a:LwX4;

.field public final b:LwX4;

.field public final c:Lbke;

.field public final e0:LwX4;

.field public final f0:LwX4;

.field public final g0:LwX4;

.field public final h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i0:LBre;

.field public j0:Lcom/snap/composer/memories/FaceTaggingFaceCarouselTile;

.field public final t:LwX4;


# direct methods
.method public constructor <init>(LwX4;LwX4;Lbke;LwX4;LwX4;LwX4;LwX4;LwX4;LwX4;LwX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld77;->a:LwX4;

    .line 5
    .line 6
    iput-object p2, p0, Ld77;->b:LwX4;

    .line 7
    .line 8
    iput-object p3, p0, Ld77;->c:Lbke;

    .line 9
    .line 10
    iput-object p4, p0, Ld77;->t:LwX4;

    .line 11
    .line 12
    iput-object p5, p0, Ld77;->X:LwX4;

    .line 13
    .line 14
    iput-object p6, p0, Ld77;->Y:LwX4;

    .line 15
    .line 16
    iput-object p7, p0, Ld77;->Z:LwX4;

    .line 17
    .line 18
    iput-object p8, p0, Ld77;->e0:LwX4;

    .line 19
    .line 20
    iput-object p9, p0, Ld77;->f0:LwX4;

    .line 21
    .line 22
    iput-object p10, p0, Ld77;->g0:LwX4;

    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ld77;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 32
    .line 33
    const-string p2, "FaceTaggingFaceCarouselLoader"

    .line 34
    .line 35
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, LBre;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Ld77;->i0:LBre;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld77;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, Ld77;->c:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZ67;

    .line 8
    .line 9
    iget-object v0, v0, LZ67;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ld77;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
