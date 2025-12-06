.class public final Lcom/snap/impala/publicprofile/PublicProfileActionSheetController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhz3;


# instance fields
.field public final a:Lcom/snap/impala/publicprofile/PublicProfileActionSheetView;

.field public final b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

.field private final preinit:Li7j;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LFle;LrH9;LMle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Li7j;->a:Li7j;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/snap/impala/publicprofile/PublicProfileActionSheetController;->preinit:Li7j;

    .line 7
    .line 8
    sget-object v0, Lcom/snap/impala/publicprofile/PublicProfileActionSheetView;->Companion:LLle;

    .line 9
    .line 10
    invoke-interface {p2}, LrH9;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, LqZ8;

    .line 15
    .line 16
    sget-object v1, LHle;->b:LHle;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p2, p3, p1, v0, v1}, LLle;->a(LqZ8;LMle;LFle;LTB3;Lkotlin/jvm/functions/Function1;)Lcom/snap/impala/publicprofile/PublicProfileActionSheetView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/snap/impala/publicprofile/PublicProfileActionSheetController;->a:Lcom/snap/impala/publicprofile/PublicProfileActionSheetView;

    .line 27
    .line 28
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/snap/impala/publicprofile/PublicProfileActionSheetController;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 34
    .line 35
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    const/4 p3, -0x1

    .line 38
    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/impala/publicprofile/PublicProfileActionSheetController;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    return-object v0
.end method
