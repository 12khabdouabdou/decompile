.class public final Lzb7;
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

.field public final c:Le35;

.field public final e0:Le35;

.field public final f0:Le35;

.field public final g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public h0:Lcom/snap/composer/memories/FaceTaggingStoriesTabTile;

.field public final t:Le35;


# direct methods
.method public constructor <init>(Le35;Le35;Le35;Le35;Le35;Le35;Le35;Le35;Le35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzb7;->a:Le35;

    .line 5
    .line 6
    iput-object p2, p0, Lzb7;->b:Le35;

    .line 7
    .line 8
    iput-object p3, p0, Lzb7;->c:Le35;

    .line 9
    .line 10
    iput-object p4, p0, Lzb7;->t:Le35;

    .line 11
    .line 12
    iput-object p5, p0, Lzb7;->X:Le35;

    .line 13
    .line 14
    iput-object p6, p0, Lzb7;->Y:Le35;

    .line 15
    .line 16
    iput-object p7, p0, Lzb7;->Z:Le35;

    .line 17
    .line 18
    iput-object p8, p0, Lzb7;->e0:Le35;

    .line 19
    .line 20
    iput-object p9, p0, Lzb7;->f0:Le35;

    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lzb7;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzb7;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, Lzb7;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
