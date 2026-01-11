.class public final LVh4;
.super LrP0;
.source "SourceFile"

# interfaces
.implements Lyxa;


# instance fields
.field public final Z:LmGc;


# direct methods
.method public constructor <init>(LmGc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVh4;->Z:LmGc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWh4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lyxa;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, LrP0;->D1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LWh4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LVh4;->c3(LWh4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c3(LWh4;)V
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

.method public final onCreativeKitWebFragmentCreate()V
    .locals 6
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_CREATE:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWh4;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v0, Lcom/snap/creativekit/lib/ui/web/CreativeKitWebFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "deeplink_uri"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v1, Lo82;

    .line 26
    .line 27
    new-instance v2, LQJf;

    .line 28
    .line 29
    sget-object v3, LCMf;->c:LCMf;

    .line 30
    .line 31
    sget-object v4, LIMf;->b:LIMf;

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v2, v0, v5, v3, v4}, LQJf;-><init>(Ljava/lang/String;ILCMf;LIMf;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Lo82;-><init>(LQJf;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LYVd;

    .line 41
    .line 42
    sget-object v2, LlH1;->n0:LlH1;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v0, v2, v1, v3}, LYVd;-><init>(LL4b;LkFc;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LVh4;->Z:LmGc;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LmGc;->G(LjFc;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
