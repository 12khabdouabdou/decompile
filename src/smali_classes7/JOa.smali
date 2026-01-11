.class public final LJOa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU6e;

.field public final b:LR93;

.field public final c:LB15;

.field public final d:LB15;

.field public final e:LWxj;

.field public final f:LB15;

.field public final g:Lnp0;

.field public final h:LJp0;

.field public final i:LnJe;

.field public final j:LDBe;


# direct methods
.method public constructor <init>(LDBe;LU6e;LR93;LB15;LB15;LWxj;LB15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LJOa;->a:LU6e;

    .line 5
    .line 6
    iput-object p3, p0, LJOa;->b:LR93;

    .line 7
    .line 8
    iput-object p4, p0, LJOa;->c:LB15;

    .line 9
    .line 10
    iput-object p5, p0, LJOa;->d:LB15;

    .line 11
    .line 12
    iput-object p6, p0, LJOa;->e:LWxj;

    .line 13
    .line 14
    iput-object p7, p0, LJOa;->f:LB15;

    .line 15
    .line 16
    sget-object p2, Lz7e;->Z:Lz7e;

    .line 17
    .line 18
    const-string p3, "LockScreenPreviewNavigationControllerImpl"

    .line 19
    .line 20
    invoke-static {p2, p2, p3}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, LJOa;->g:Lnp0;

    .line 25
    .line 26
    sget-object p3, LJp0;->a:LJp0;

    .line 27
    .line 28
    iput-object p3, p0, LJOa;->h:LJp0;

    .line 29
    .line 30
    new-instance p3, LnJe;

    .line 31
    .line 32
    invoke-direct {p3, p2}, LnJe;-><init>(Lnp0;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, LJOa;->i:LnJe;

    .line 36
    .line 37
    iput-object p1, p0, LJOa;->j:LDBe;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(LsOa;ZLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 3

    .line 1
    iget-object v0, p0, LJOa;->a:LU6e;

    .line 2
    .line 3
    iget-object v0, v0, LU6e;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 4
    .line 5
    new-instance v1, LOu8;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p3, v2}, LOu8;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 16
    .line 17
    invoke-direct {p2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    new-instance p3, LoO9;

    .line 21
    .line 22
    const/16 v0, 0x12

    .line 23
    .line 24
    invoke-direct {p3, p0, v0, p1}, LoO9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 28
    .line 29
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LJOa;->i:LnJe;

    .line 38
    .line 39
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 44
    .line 45
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    return-object p3
.end method
