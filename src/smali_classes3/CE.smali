.class public final LCE;
.super LqM0;
.source "SourceFile"

# interfaces
.implements Lila;


# static fields
.field public static final h0:LZ8d;


# instance fields
.field public final Z:Lake;

.field public final e0:LTqc;

.field public final f0:Lake;

.field public final g0:Lake;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LZ8d;->U3:LZ8d;

    .line 2
    .line 3
    sput-object v0, LCE;->h0:LZ8d;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lake;Lake;LTqc;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LCE;->Z:Lake;

    .line 5
    .line 6
    iput-object p3, p0, LCE;->e0:LTqc;

    .line 7
    .line 8
    sget-object p2, Lms3;->Z:Lms3;

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
    sget-object p2, Lrn0;->a:Lrn0;

    .line 19
    .line 20
    iput-object p1, p0, LCE;->f0:Lake;

    .line 21
    .line 22
    iput-object p4, p0, LCE;->g0:Lake;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    invoke-super {p0}, LqM0;->C1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LDE;

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
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lila;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LDE;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LCE;->S2(LDE;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q2(LUE;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LCE;->g0:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LuE;

    .line 8
    .line 9
    sget-object v1, LCE;->h0:LZ8d;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, p2}, LuE;->b(LUE;LZ8d;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final S2(LDE;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lila;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
