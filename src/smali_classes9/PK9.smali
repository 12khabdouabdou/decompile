.class public final LPK9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LqZ8;

.field public final c:LTqc;

.field public final d:LPm9;

.field public final e:LWxf;

.field public final f:Lnwf;

.field public final g:LVK9;

.field public final h:Lrn0;

.field public final i:LiSg;

.field public final j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final l:LBre;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LqZ8;LTqc;LPm9;LWxf;Lnwf;LVK9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPK9;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LPK9;->b:LqZ8;

    .line 7
    .line 8
    iput-object p3, p0, LPK9;->c:LTqc;

    .line 9
    .line 10
    iput-object p4, p0, LPK9;->d:LPm9;

    .line 11
    .line 12
    iput-object p5, p0, LPK9;->e:LWxf;

    .line 13
    .line 14
    iput-object p6, p0, LPK9;->f:Lnwf;

    .line 15
    .line 16
    iput-object p7, p0, LPK9;->g:LVK9;

    .line 17
    .line 18
    sget-object p1, LSK9;->Z:LSK9;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p2, LWm0;

    .line 24
    .line 25
    const-string p3, "LegalComplianceTakeover"

    .line 26
    .line 27
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lrn0;->a:Lrn0;

    .line 31
    .line 32
    iput-object p1, p0, LPK9;->h:Lrn0;

    .line 33
    .line 34
    new-instance p1, LiSg;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LPK9;->i:LiSg;

    .line 40
    .line 41
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LPK9;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LPK9;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    new-instance p1, LBre;

    .line 55
    .line 56
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LPK9;->l:LBre;

    .line 60
    .line 61
    return-void
.end method
