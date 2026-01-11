.class public final LTd8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/maps/components/halfsheet/HalfSheet;

.field public final b:LVd8;

.field public final c:LpOh;

.field public final d:LWd8;

.field public final e:Landroid/view/View;

.field public final f:LDBe;

.field public final g:LPd8;

.field public final h:LTm6;

.field public final i:LUd8;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Lcom/snap/maps/components/halfsheet/HalfSheet;LVd8;LpOh;LWd8;Landroid/view/View;LDBe;LPd8;LTm6;LUd8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTd8;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 5
    .line 6
    iput-object p2, p0, LTd8;->b:LVd8;

    .line 7
    .line 8
    iput-object p3, p0, LTd8;->c:LpOh;

    .line 9
    .line 10
    iput-object p4, p0, LTd8;->d:LWd8;

    .line 11
    .line 12
    iput-object p5, p0, LTd8;->e:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, LTd8;->f:LDBe;

    .line 15
    .line 16
    iput-object p7, p0, LTd8;->g:LPd8;

    .line 17
    .line 18
    iput-object p8, p0, LTd8;->h:LTm6;

    .line 19
    .line 20
    iput-object p9, p0, LTd8;->i:LUd8;

    .line 21
    .line 22
    iput-object p10, p0, LTd8;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    iget-object p1, p2, LVd8;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    iput-object p1, p0, LTd8;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    sget-object p1, LjOh;->Z:LjOh;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string p1, "GarfTrayPresenter"

    .line 34
    .line 35
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    sget-object p1, LJp0;->a:LJp0;

    .line 39
    .line 40
    return-void
.end method
