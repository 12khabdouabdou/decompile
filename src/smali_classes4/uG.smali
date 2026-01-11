.class public final LuG;
.super LrP0;
.source "SourceFile"

# interfaces
.implements Lyxa;


# static fields
.field public static final h0:Lsod;


# instance fields
.field public final Z:LCBe;

.field public final e0:LmGc;

.field public final f0:LCBe;

.field public final g0:LCBe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lsod;->X3:Lsod;

    .line 2
    .line 3
    sput-object v0, LuG;->h0:Lsod;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LCBe;LCBe;LmGc;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LuG;->Z:LCBe;

    .line 5
    .line 6
    iput-object p3, p0, LuG;->e0:LmGc;

    .line 7
    .line 8
    sget-object p2, Lrv3;->Z:Lrv3;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p2, "AgeComplianceSplashPresenter"

    .line 14
    .line 15
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p2, LJp0;->a:LJp0;

    .line 19
    .line 20
    iput-object p1, p0, LuG;->f0:LCBe;

    .line 21
    .line 22
    iput-object p4, p0, LuG;->g0:LCBe;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    invoke-super {p0}, LrP0;->D1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LvG;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lyxa;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LvG;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LuG;->d3(LvG;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c3(LMG;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LuG;->g0:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LmG;

    .line 8
    .line 9
    iget-object v1, p0, LrP0;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LvG;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v1, Lcom/snap/compliance/lib/core/ui/ageComplianceSplash/AgeComplianceSplashFragment;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/snap/compliance/lib/core/ui/ageComplianceSplash/AgeComplianceSplashFragment;->U1()LrG;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, LrG;->c:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    sget-object v2, LuG;->h0:Lsod;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v2, p2, v1}, LmG;->b(LMG;Lsod;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d3(LvG;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lyxa;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
