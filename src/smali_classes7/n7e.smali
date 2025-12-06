.class public final Ln7e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lm7e;

.field public b:LDA7;

.field public final c:LRS4;

.field public final d:LRS4;

.field public final e:LRS4;

.field public final f:LRS4;

.field public final g:LWm0;

.field public final h:LBre;

.field public final i:Lrn0;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LRS4;LRS4;LRS4;LRS4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln7e;->c:LRS4;

    .line 5
    .line 6
    iput-object p2, p0, Ln7e;->d:LRS4;

    .line 7
    .line 8
    iput-object p3, p0, Ln7e;->e:LRS4;

    .line 9
    .line 10
    iput-object p4, p0, Ln7e;->f:LRS4;

    .line 11
    .line 12
    sget-object p1, Lq7e;->Z:Lq7e;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, LWm0;

    .line 18
    .line 19
    const-string p3, "ProfileMadeForUsCarouselViewSectionPresenter"

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Ln7e;->g:LWm0;

    .line 25
    .line 26
    new-instance p1, LBre;

    .line 27
    .line 28
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ln7e;->h:LBre;

    .line 32
    .line 33
    sget-object p1, Lrn0;->a:Lrn0;

    .line 34
    .line 35
    iput-object p1, p0, Ln7e;->i:Lrn0;

    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ln7e;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    return-void
.end method
