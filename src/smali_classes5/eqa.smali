.class public final Leqa;
.super LaV3;
.source "SourceFile"


# static fields
.field public static final i0:LcSa;

.field public static final j0:LrK5;


# instance fields
.field public final Y:LTqc;

.field public final Z:LBre;

.field public final e0:Lkotlin/jvm/functions/Function0;

.field public final f0:Landroid/widget/FrameLayout;

.field public final g0:Landroid/widget/FrameLayout;

.field public h0:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LcSa;

    .line 2
    .line 3
    sget-object v1, LpYa;->Z:LpYa;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

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
    const/16 v10, 0x3ff0

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Leqa;->i0:LcSa;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, LrK5;

    .line 27
    .line 28
    invoke-static {v0}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, LuL6;->a:LuL6;

    .line 33
    .line 34
    invoke-direct {v1, v0, v2, v2, v2}, LrK5;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Leqa;->j0:LrK5;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LTqc;LPm9;LBre;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    sget-object v0, Leqa;->i0:LcSa;

    .line 2
    .line 3
    sget-object v1, Leqa;->j0:LrK5;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p3}, LaV3;-><init>(LcSa;Lmqc;LPm9;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Leqa;->Y:LTqc;

    .line 9
    .line 10
    iput-object p4, p0, Leqa;->Z:LBre;

    .line 11
    .line 12
    iput-object p5, p0, Leqa;->e0:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    new-instance p2, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Leqa;->f0:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    iput-object p2, p0, Leqa;->g0:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Leqa;->g0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-super {p0}, LaV3;->i()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LyM8;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LyM8;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Leqa;->Z:LBre;

    .line 17
    .line 18
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LBea;

    .line 28
    .line 29
    const/16 v1, 0xb

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, LBea;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
