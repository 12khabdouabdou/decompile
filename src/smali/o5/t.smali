.class public Lo5/t;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5/t$a;
    }
.end annotation


# instance fields
.field private parentFragmentHint:Landroidx/fragment/app/Fragment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final q0:Lo5/a;

.field public final r0:Lo5/q;

.field private requestManager:Lcom/bumptech/glide/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private rootRequestManagerFragment:Lo5/t;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final s0:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lo5/a;

    invoke-direct {v0}, Lo5/a;-><init>()V

    invoke-direct {p0, v0}, Lo5/t;-><init>(Lo5/a;)V

    return-void
.end method

.method public constructor <init>(Lo5/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lo5/t$a;

    invoke-direct {v0, p0}, Lo5/t$a;-><init>(Lo5/t;)V

    iput-object v0, p0, Lo5/t;->r0:Lo5/q;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo5/t;->s0:Ljava/util/Set;

    iput-object p1, p0, Lo5/t;->q0:Lo5/a;

    return-void
.end method

.method private getParentFragmentUsingHint()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo5/t;->parentFragmentHint:Landroidx/fragment/app/Fragment;

    :goto_0
    return-object v0
.end method

.method private static getRootFragmentManager(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/e0;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->B0()V

    iget-object v0, p0, Lo5/t;->q0:Lo5/a;

    invoke-virtual {v0}, Lo5/a;->c()V

    invoke-virtual {p0}, Lo5/t;->J1()V

    return-void
.end method

.method public final C1(Lo5/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/t;->s0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public D1()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Lo5/t;->rootRequestManagerFragment:Lo5/t;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo5/t;->s0:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lo5/t;->rootRequestManagerFragment:Lo5/t;

    invoke-virtual {v1}, Lo5/t;->D1()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo5/t;

    invoke-direct {v2}, Lo5/t;->getParentFragmentUsingHint()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {p0, v3}, Lo5/t;->G1(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public E0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->E0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo5/t;->parentFragmentHint:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lo5/t;->J1()V

    return-void
.end method

.method public E1()Lo5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/t;->q0:Lo5/a;

    return-object v0
.end method

.method public F1()Lo5/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/t;->r0:Lo5/q;

    return-object v0
.end method

.method public final G1(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lo5/t;->getParentFragmentUsingHint()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final H1(Landroid/content/Context;Landroidx/fragment/app/e0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo5/t;->J1()V

    invoke-static {p1}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/c;->i()Lo5/p;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo5/p;->m(Landroidx/fragment/app/e0;)Lo5/t;

    move-result-object p1

    iput-object p1, p0, Lo5/t;->rootRequestManagerFragment:Lo5/t;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lo5/t;->rootRequestManagerFragment:Lo5/t;

    invoke-virtual {p1, p0}, Lo5/t;->C1(Lo5/t;)V

    :cond_0
    return-void
.end method

.method public final I1(Lo5/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/t;->s0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final J1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/t;->rootRequestManagerFragment:Lo5/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lo5/t;->I1(Lo5/t;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo5/t;->rootRequestManagerFragment:Lo5/t;

    :cond_0
    return-void
.end method

.method public Q0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Q0()V

    iget-object v0, p0, Lo5/t;->q0:Lo5/a;

    invoke-virtual {v0}, Lo5/a;->d()V

    return-void
.end method

.method public R0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->R0()V

    iget-object v0, p0, Lo5/t;->q0:Lo5/a;

    invoke-virtual {v0}, Lo5/a;->e()V

    return-void
.end method

.method public getRequestManager()Lcom/bumptech/glide/j;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lo5/t;->requestManager:Lcom/bumptech/glide/j;

    return-object v0
.end method

.method public setParentFragmentHint(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lo5/t;->parentFragmentHint:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo5/t;->getRootFragmentManager(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/e0;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lo5/t;->H1(Landroid/content/Context;Landroidx/fragment/app/e0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setRequestManager(Lcom/bumptech/glide/j;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lo5/t;->requestManager:Lcom/bumptech/glide/j;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo5/t;->getParentFragmentUsingHint()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x0(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->x0(Landroid/content/Context;)V

    invoke-static {p0}, Lo5/t;->getRootFragmentManager(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/e0;

    move-result-object p1

    const/4 v0, 0x5

    const-string v1, "SupportRMFragment"

    if-nez p1, :cond_1

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Unable to register fragment with root, ancestor detached"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lo5/t;->H1(Landroid/content/Context;Landroidx/fragment/app/e0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Unable to register fragment with root"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method
