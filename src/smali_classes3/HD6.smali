.class public final LHD6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lksk;

.field public final b:LxD6;

.field public final c:Ldzg;

.field public final d:Lwe2;

.field public final e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final g:Lio/reactivex/rxjava3/core/Observer;

.field public final h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final i:Lio/reactivex/rxjava3/core/Observable;

.field public final j:Lio/reactivex/rxjava3/core/Observable;

.field public final k:Lio/reactivex/rxjava3/core/Observable;

.field public final l:Lio/reactivex/rxjava3/core/Observable;

.field public final m:LJp0;

.field public final n:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public o:Ldf2;

.field public p:Z


# direct methods
.method public constructor <init>(Lksk;LxD6;Ldzg;Lwe2;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHD6;->a:Lksk;

    .line 5
    .line 6
    iput-object p2, p0, LHD6;->b:LxD6;

    .line 7
    .line 8
    iput-object p3, p0, LHD6;->c:Ldzg;

    .line 9
    .line 10
    iput-object p4, p0, LHD6;->d:Lwe2;

    .line 11
    .line 12
    iput-object p5, p0, LHD6;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 13
    .line 14
    iput-object p6, p0, LHD6;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 15
    .line 16
    iput-object p7, p0, LHD6;->g:Lio/reactivex/rxjava3/core/Observer;

    .line 17
    .line 18
    iput-object p8, p0, LHD6;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 19
    .line 20
    iput-object p9, p0, LHD6;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    iput-object p10, p0, LHD6;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    iput-object p11, p0, LHD6;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    iput-object p12, p0, LHD6;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string p1, "DualCameraZoomHelper"

    .line 34
    .line 35
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    sget-object p1, LJp0;->a:LJp0;

    .line 39
    .line 40
    iput-object p1, p0, LHD6;->m:LJp0;

    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 43
    .line 44
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LHD6;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 48
    .line 49
    sget-object p1, Ldf2;->h0:Ldf2;

    .line 50
    .line 51
    iput-object p1, p0, LHD6;->o:Ldf2;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(LHD6;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LHD6;->c:Ldzg;

    .line 2
    .line 3
    iget-object v0, v0, Ldzg;->h:LVC6;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, LHD6;->b(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p1, v0, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq p1, v2, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq p1, v1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, v0}, LHD6;->b(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object p1, p0, LHD6;->d:Lwe2;

    .line 33
    .line 34
    iget-object p1, p1, Lwe2;->d:Ldf2;

    .line 35
    .line 36
    iget-object v2, p0, LHD6;->c:Ldzg;

    .line 37
    .line 38
    iget-object v2, v2, Ldzg;->k:Ldf2;

    .line 39
    .line 40
    if-ne v2, p1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_3
    invoke-virtual {p0, v1}, LHD6;->b(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    iget-object p1, p0, LHD6;->d:Lwe2;

    .line 48
    .line 49
    invoke-virtual {p1}, Lwe2;->f()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p1}, LHD6;->b(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LHD6;->a:Lksk;

    .line 2
    .line 3
    iget-object v0, v0, Lksk;->Y:LFsk;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Lewj;->a:Lewj;

    .line 8
    .line 9
    iget-object v2, v0, LFsk;->I0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    iget-object v3, v0, LFsk;->q0:LNsk;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, v0, LFsk;->G0:Z

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, v3, LNsk;->n:Z

    .line 21
    .line 22
    iput-boolean p1, v0, LFsk;->G0:Z

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-boolean p1, v0, LFsk;->G0:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, v3, LNsk;->n:Z

    .line 34
    .line 35
    iput-boolean p1, v0, LFsk;->G0:Z

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
