.class public final Lby1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:Lio/reactivex/rxjava3/subjects/Subject;

.field public final c:LDBe;

.field public final d:LDBe;

.field public final e:LREi;

.field public final f:LREi;

.field public final g:LREi;

.field public h:Z

.field public final i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Landroid/media/AudioManager;Landroid/bluetooth/BluetoothAdapter;Lio/reactivex/rxjava3/subjects/Subject;LDBe;LDBe;LHj5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lby1;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p4, p0, Lby1;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 7
    .line 8
    iput-object p5, p0, Lby1;->c:LDBe;

    .line 9
    .line 10
    iput-object p6, p0, Lby1;->d:LDBe;

    .line 11
    .line 12
    new-instance p1, LYp1;

    .line 13
    .line 14
    const/4 p5, 0x5

    .line 15
    invoke-direct {p1, p3, p5, p2}, LYp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LREi;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lby1;->e:LREi;

    .line 24
    .line 25
    new-instance p1, Lhu1;

    .line 26
    .line 27
    const/16 p2, 0xa

    .line 28
    .line 29
    invoke-direct {p1, p2, p0}, Lhu1;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LREi;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lby1;->f:LREi;

    .line 38
    .line 39
    sget-object p1, LtP0;->s0:LtP0;

    .line 40
    .line 41
    new-instance p2, LREi;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lby1;->g:LREi;

    .line 47
    .line 48
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 49
    .line 50
    invoke-virtual {p4, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lby1;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()LGx1;
    .locals 1

    .line 1
    iget-object v0, p0, Lby1;->c:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGx1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lby1;->e:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lby1;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, LMIc;->a()LMof;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LMof;->g([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lby1;->d:LDBe;

    .line 19
    .line 20
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lgy1;

    .line 25
    .line 26
    iput-boolean v1, v0, Lgy1;->e:Z

    .line 27
    .line 28
    invoke-static {}, LMIc;->a()LMof;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, LMof;->g([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lgy1;->a:Landroid/media/AudioManager;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
