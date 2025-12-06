.class public final LWpa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:Lara;

.field public final c:LpC3;

.field public final d:LB73;

.field public final e:Lrn0;

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public h:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final i:Lhy;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;Lara;LpC3;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWpa;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p2, p0, LWpa;->b:Lara;

    .line 7
    .line 8
    iput-object p3, p0, LWpa;->c:LpC3;

    .line 9
    .line 10
    iput-object p4, p0, LWpa;->d:LB73;

    .line 11
    .line 12
    sget-object p1, Lbya;->Z:Lbya;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "LiveLocationBoundServiceManager"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lrn0;->a:Lrn0;

    .line 23
    .line 24
    iput-object p1, p0, LWpa;->e:Lrn0;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LWpa;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    new-instance p1, Lhy;

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    invoke-direct {p1, p2, p0}, Lhy;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LWpa;->i:Lhy;

    .line 40
    .line 41
    return-void
.end method
