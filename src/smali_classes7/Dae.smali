.class public final LDae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:LXfi;

.field public final e:LBre;

.field public final f:Ld25;

.field public final g:Ld25;


# direct methods
.method public constructor <init>(Ld25;Ld25;Ld25;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LDae;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LDae;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LDae;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, LCae;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p1, v1}, LCae;-><init>(Ld25;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LXfi;

    .line 33
    .line 34
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LDae;->d:LXfi;

    .line 38
    .line 39
    sget-object p1, Lkae;->Z:Lkae;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v0, LWm0;

    .line 45
    .line 46
    const-string v1, "ProfileSavedMediaGalleryScreenshotHandlerImpl"

    .line 47
    .line 48
    invoke-direct {v0, p1, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LBre;

    .line 52
    .line 53
    invoke-direct {p1, v0}, LBre;-><init>(LWm0;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LDae;->e:LBre;

    .line 57
    .line 58
    iput-object p2, p0, LDae;->f:Ld25;

    .line 59
    .line 60
    iput-object p3, p0, LDae;->g:Ld25;

    .line 61
    .line 62
    return-void
.end method
