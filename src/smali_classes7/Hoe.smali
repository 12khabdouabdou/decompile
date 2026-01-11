.class public final LHoe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LGoe;

.field public b:LHJ6;

.field public final c:LIX4;

.field public final d:LIX4;

.field public final e:LIX4;

.field public final f:LIX4;

.field public final g:Lnp0;

.field public final h:LnJe;

.field public final i:LJp0;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LIX4;LIX4;LIX4;LIX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHoe;->c:LIX4;

    .line 5
    .line 6
    iput-object p2, p0, LHoe;->d:LIX4;

    .line 7
    .line 8
    iput-object p3, p0, LHoe;->e:LIX4;

    .line 9
    .line 10
    iput-object p4, p0, LHoe;->f:LIX4;

    .line 11
    .line 12
    sget-object p1, LKoe;->Z:LKoe;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lnp0;

    .line 18
    .line 19
    const-string p3, "ProfileMadeForUsCarouselViewSectionPresenter"

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LHoe;->g:Lnp0;

    .line 25
    .line 26
    new-instance p1, LnJe;

    .line 27
    .line 28
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LHoe;->h:LnJe;

    .line 32
    .line 33
    sget-object p1, LJp0;->a:LJp0;

    .line 34
    .line 35
    iput-object p1, p0, LHoe;->i:LJp0;

    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LHoe;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    return-void
.end method
