.class public final LsCa;
.super LuZ3;
.source "SourceFile"


# static fields
.field public static final i0:LL4b;

.field public static final j0:LJO5;


# instance fields
.field public final Y:LmGc;

.field public final Z:LnJe;

.field public final e0:Lkotlin/jvm/functions/Function0;

.field public final f0:Landroid/widget/FrameLayout;

.field public final g0:Landroid/widget/FrameLayout;

.field public h0:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LL4b;

    .line 2
    .line 3
    sget-object v1, Lqbb;->Z:Lqbb;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const-string v2, "LiveLocationFirstTimeScreen"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v11, 0x7ff0

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LsCa;->i0:LL4b;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, LJO5;

    .line 28
    .line 29
    invoke-static {v0}, Lkrb;->Q0(Ljava/util/Map;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, LiP6;->a:LiP6;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2, v2, v2}, LJO5;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, LsCa;->j0:LJO5;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LmGc;LIv9;LnJe;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    sget-object v0, LsCa;->i0:LL4b;

    .line 2
    .line 3
    sget-object v1, LsCa;->j0:LJO5;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p3}, LuZ3;-><init>(LL4b;LHFc;LIv9;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LsCa;->Y:LmGc;

    .line 9
    .line 10
    iput-object p4, p0, LsCa;->Z:LnJe;

    .line 11
    .line 12
    iput-object p5, p0, LsCa;->e0:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    new-instance p2, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LsCa;->f0:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    iput-object p2, p0, LsCa;->g0:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LsCa;->g0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-super {p0}, LuZ3;->j()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LSR9;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1, p0}, LSR9;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LsCa;->Z:LnJe;

    .line 16
    .line 17
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lb6a;

    .line 27
    .line 28
    const/16 v1, 0x12

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, Lb6a;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
