.class public final LkIh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPM8;


# instance fields
.field public final a:Lmk6;

.field public final b:LJcd;

.field public final c:Lcl6;

.field public final d:Lr7i;

.field public final e:Ljava/lang/String;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:Lbb5;

.field public final h:I

.field public final i:LJcd;

.field public final j:Z

.field public final k:LfIh;

.field public final l:LeJh;

.field public final m:Lb4h;

.field public final n:Z

.field public final o:LJp0;

.field public p:LNM8;

.field public q:I

.field public final r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final s:LREi;


# direct methods
.method public constructor <init>(Lmk6;LJcd;Lcl6;Lr7i;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lbb5;ILJcd;ZLfIh;LeJh;Lb4h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkIh;->a:Lmk6;

    .line 5
    .line 6
    iput-object p2, p0, LkIh;->b:LJcd;

    .line 7
    .line 8
    iput-object p3, p0, LkIh;->c:Lcl6;

    .line 9
    .line 10
    iput-object p4, p0, LkIh;->d:Lr7i;

    .line 11
    .line 12
    iput-object p5, p0, LkIh;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LkIh;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    iput-object p7, p0, LkIh;->g:Lbb5;

    .line 17
    .line 18
    iput p8, p0, LkIh;->h:I

    .line 19
    .line 20
    iput-object p9, p0, LkIh;->i:LJcd;

    .line 21
    .line 22
    iput-boolean p10, p0, LkIh;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, LkIh;->k:LfIh;

    .line 25
    .line 26
    iput-object p12, p0, LkIh;->l:LeJh;

    .line 27
    .line 28
    iput-object p13, p0, LkIh;->m:Lb4h;

    .line 29
    .line 30
    iput-boolean p14, p0, LkIh;->n:Z

    .line 31
    .line 32
    sget-object p1, LQHh;->Z:LQHh;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p1, "SpotlightFeedOperaGroupsProvider"

    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    sget-object p1, LJp0;->a:LJp0;

    .line 43
    .line 44
    iput-object p1, p0, LkIh;->o:LJp0;

    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    iput p1, p0, LkIh;->q:I

    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LkIh;->r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 55
    .line 56
    new-instance p1, LjIh;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-direct {p1, p0, p2}, LjIh;-><init>(LkIh;I)V

    .line 60
    .line 61
    .line 62
    new-instance p2, LREi;

    .line 63
    .line 64
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, LkIh;->s:LREi;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final b(LJcd;)V
    .locals 1

    .line 1
    iget-object v0, p0, LkIh;->r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LkIh;->s:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(LJcd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LJcd;)V
    .locals 1

    .line 1
    iget-object v0, p0, LkIh;->r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
