.class public Landroidx/fragment/app/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/w;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    return-void
.end method

.method public static a(Landroidx/fragment/app/w;)Landroidx/fragment/app/u;
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/u;

    const-string v1, "callbacks == null"

    invoke-static {p0, v1}, Lq0/h;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/w;

    invoke-direct {v0, p0}, Landroidx/fragment/app/u;-><init>(Landroidx/fragment/app/w;)V

    return-object v0
.end method


# virtual methods
.method public attachHost(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->e()Landroidx/fragment/app/e0;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    invoke-virtual {v0, v1, v1, p1}, Landroidx/fragment/app/e0;->attachController(Landroidx/fragment/app/w;Landroidx/fragment/app/t;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->e()Landroidx/fragment/app/e0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/e0;->w()V

    return-void
.end method

.method public c(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->e()Landroidx/fragment/app/e0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/e0;->z(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->e()Landroidx/fragment/app/e0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/e0;->A()V

    return-void
.end method

.method public dumpLoaders(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->e()Landroidx/fragment/app/e0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/e0;->C()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->e()Landroidx/fragment/app/e0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/e0;->K()V

    return-void
.end method

.method public findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->e()Landroidx/fragment/app/e0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/e0;->c0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->e()Landroidx/fragment/app/e0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/e0;->O()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->e()Landroidx/fragment/app/e0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/e0;->P()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->e()Landroidx/fragment/app/e0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/e0;->R()V

    return-void
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->e()Landroidx/fragment/app/e0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e0;->X(Z)Z

    move-result v0

    return v0
.end method

.method public k()Landroidx/fragment/app/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->e()Landroidx/fragment/app/e0;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->e()Landroidx/fragment/app/e0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/e0;->H0()V

    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->e()Landroidx/fragment/app/e0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/e0;->o0()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public restoreAllState(Landroid/os/Parcelable;Landroidx/fragment/app/g0;)V
    .locals 1
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/g0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->e()Landroidx/fragment/app/e0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/e0;->restoreAllState(Landroid/os/Parcelable;Landroidx/fragment/app/g0;)V

    return-void
.end method

.method public restoreAllState(Landroid/os/Parcelable;Ljava/util/List;)V
    .locals 3
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->e()Landroidx/fragment/app/e0;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/g0;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, v2}, Landroidx/fragment/app/g0;-><init>(Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/e0;->restoreAllState(Landroid/os/Parcelable;Landroidx/fragment/app/g0;)V

    return-void
.end method

.method public restoreSaveState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    instance-of v1, v0, Landroidx/lifecycle/l0;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/w;->e()Landroidx/fragment/app/e0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/e0;->restoreSaveState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public retainLoaderNonConfig()Landroidx/collection/v;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/v;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public retainNestedNonConfig()Landroidx/fragment/app/g0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->e()Landroidx/fragment/app/e0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/e0;->T0()Landroidx/fragment/app/g0;

    move-result-object v0

    return-object v0
.end method

.method public retainNonConfig()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->e()Landroidx/fragment/app/e0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/e0;->T0()Landroidx/fragment/app/g0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/g0;->getFragments()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroidx/fragment/app/g0;->getFragments()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public saveAllState()Landroid/os/Parcelable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->e()Landroidx/fragment/app/e0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/e0;->V0()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
