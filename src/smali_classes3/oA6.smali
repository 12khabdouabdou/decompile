.class public final LoA6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk2k;

.field public final b:LeA6;

.field public final c:Lleg;

.field public final d:LLa2;

.field public final e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final g:Lio/reactivex/rxjava3/core/Observer;

.field public final h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final i:Lio/reactivex/rxjava3/core/Observable;

.field public final j:Lio/reactivex/rxjava3/core/Observable;

.field public final k:Lio/reactivex/rxjava3/core/Observable;

.field public final l:Lio/reactivex/rxjava3/core/Observable;

.field public final m:Lrn0;

.field public final n:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public o:Lsc2;

.field public p:Z


# direct methods
.method public constructor <init>(Lk2k;LeA6;Lleg;LLa2;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoA6;->a:Lk2k;

    .line 5
    .line 6
    iput-object p2, p0, LoA6;->b:LeA6;

    .line 7
    .line 8
    iput-object p3, p0, LoA6;->c:Lleg;

    .line 9
    .line 10
    iput-object p4, p0, LoA6;->d:LLa2;

    .line 11
    .line 12
    iput-object p5, p0, LoA6;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 13
    .line 14
    iput-object p6, p0, LoA6;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 15
    .line 16
    iput-object p7, p0, LoA6;->g:Lio/reactivex/rxjava3/core/Observer;

    .line 17
    .line 18
    iput-object p8, p0, LoA6;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 19
    .line 20
    iput-object p9, p0, LoA6;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    iput-object p10, p0, LoA6;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    iput-object p11, p0, LoA6;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    iput-object p12, p0, LoA6;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    sget-object p1, LtW1;->Z:LtW1;

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
    sget-object p1, Lrn0;->a:Lrn0;

    .line 39
    .line 40
    iput-object p1, p0, LoA6;->m:Lrn0;

    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 43
    .line 44
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LoA6;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 48
    .line 49
    sget-object p1, Lsc2;->h0:Lsc2;

    .line 50
    .line 51
    iput-object p1, p0, LoA6;->o:Lsc2;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(LoA6;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LoA6;->c:Lleg;

    .line 2
    .line 3
    iget-object v1, v0, Lleg;->h:LBz6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v2}, LoA6;->b(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v1, p0, LoA6;->d:LLa2;

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq p1, v3, :cond_4

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq p1, v4, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0, v3}, LoA6;->b(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {v1}, LLa2;->d()Lsc2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, v0, Lleg;->k:Lsc2;

    .line 39
    .line 40
    if-ne v0, p1, :cond_3

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_3
    invoke-virtual {p0, v2}, LoA6;->b(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    invoke-virtual {v1}, LLa2;->i()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, LoA6;->b(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LoA6;->a:Lk2k;

    .line 2
    .line 3
    iget-object v0, v0, Lk2k;->X:LF2k;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Li7j;->a:Li7j;

    .line 8
    .line 9
    iget-object v2, v0, LF2k;->I0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    iget-object v3, v0, LF2k;->q0:LN2k;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, v0, LF2k;->G0:Z

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, v3, LN2k;->k:Z

    .line 21
    .line 22
    iput-boolean p1, v0, LF2k;->G0:Z

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-boolean p1, v0, LF2k;->G0:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, v3, LN2k;->k:Z

    .line 34
    .line 35
    iput-boolean p1, v0, LF2k;->G0:Z

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
