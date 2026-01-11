.class public final Leb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:LDBe;

.field public final synthetic Y:LZL4;

.field public final synthetic Z:LjX6;

.field public final synthetic a:LlEc;

.field public final synthetic b:Lpd0;

.field public final synthetic c:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic e0:LMSc;

.field public final synthetic f0:LDBe;

.field public final synthetic g0:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final synthetic h0:LDBe;

.field public final synthetic i0:LyPf;

.field public final synthetic j0:LZc0;

.field public final synthetic k0:Ly45;

.field public final synthetic l0:LDBe;

.field public final synthetic t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;


# direct methods
.method public constructor <init>(LlEc;Lpd0;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;LDBe;LZL4;LjX6;LMSc;LDBe;Lcom/snap/core/application/SnapResourcesContextWrapper;LDBe;LyPf;LZc0;Ly45;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leb0;->a:LlEc;

    .line 5
    .line 6
    iput-object p2, p0, Leb0;->b:Lpd0;

    .line 7
    .line 8
    iput-object p3, p0, Leb0;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p4, p0, Leb0;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 11
    .line 12
    iput-object p5, p0, Leb0;->X:LDBe;

    .line 13
    .line 14
    iput-object p6, p0, Leb0;->Y:LZL4;

    .line 15
    .line 16
    iput-object p7, p0, Leb0;->Z:LjX6;

    .line 17
    .line 18
    iput-object p8, p0, Leb0;->e0:LMSc;

    .line 19
    .line 20
    iput-object p9, p0, Leb0;->f0:LDBe;

    .line 21
    .line 22
    iput-object p10, p0, Leb0;->g0:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 23
    .line 24
    iput-object p11, p0, Leb0;->h0:LDBe;

    .line 25
    .line 26
    iput-object p12, p0, Leb0;->i0:LyPf;

    .line 27
    .line 28
    iput-object p13, p0, Leb0;->j0:LZc0;

    .line 29
    .line 30
    iput-object p14, p0, Leb0;->k0:Ly45;

    .line 31
    .line 32
    iput-object p15, p0, Leb0;->l0:LDBe;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LKb0;

    .line 4
    .line 5
    iget-object v11, v0, Leb0;->g0:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 6
    .line 7
    iget-object v15, v0, Leb0;->k0:Ly45;

    .line 8
    .line 9
    iget-object v2, v0, Leb0;->l0:LDBe;

    .line 10
    .line 11
    move-object/from16 v16, v2

    .line 12
    .line 13
    iget-object v2, v0, Leb0;->a:LlEc;

    .line 14
    .line 15
    iget-object v3, v0, Leb0;->b:Lpd0;

    .line 16
    .line 17
    iget-object v4, v0, Leb0;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    iget-object v5, v0, Leb0;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 20
    .line 21
    iget-object v6, v0, Leb0;->X:LDBe;

    .line 22
    .line 23
    iget-object v7, v0, Leb0;->Y:LZL4;

    .line 24
    .line 25
    iget-object v8, v0, Leb0;->Z:LjX6;

    .line 26
    .line 27
    iget-object v9, v0, Leb0;->e0:LMSc;

    .line 28
    .line 29
    iget-object v10, v0, Leb0;->f0:LDBe;

    .line 30
    .line 31
    iget-object v12, v0, Leb0;->h0:LDBe;

    .line 32
    .line 33
    iget-object v13, v0, Leb0;->i0:LyPf;

    .line 34
    .line 35
    iget-object v14, v0, Leb0;->j0:LZc0;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v16}, LKb0;-><init>(LlEc;Lpd0;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;LDBe;LZL4;LjX6;LMSc;LDBe;Lcom/snap/core/application/SnapResourcesContextWrapper;LDBe;LyPf;LC64;Ly45;LDBe;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method
