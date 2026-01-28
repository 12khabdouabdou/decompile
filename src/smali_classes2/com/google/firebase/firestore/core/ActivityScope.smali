.class public abstract Lcom/google/firebase/firestore/core/ActivityScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/ActivityScope$c;,
        Lcom/google/firebase/firestore/core/ActivityScope$b;,
        Lcom/google/firebase/firestore/core/ActivityScope$StopListenerFragment;
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/core/ActivityScope;->c(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/core/ActivityScope;->d(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bind(Landroid/app/Activity;Lv9/v;)Lv9/v;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_1

    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ly9/a;

    invoke-direct {v0, p1}, Ly9/a;-><init>(Lv9/v;)V

    invoke-static {p0, v0}, Lcom/google/firebase/firestore/core/ActivityScope;->f(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ly9/a;

    invoke-direct {v0, p1}, Ly9/a;-><init>(Lv9/v;)V

    invoke-static {p0, v0}, Lcom/google/firebase/firestore/core/ActivityScope;->e(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static synthetic c(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "FirestoreOnStopObserverFragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    const-class v2, Lcom/google/firebase/firestore/core/ActivityScope$StopListenerFragment;

    invoke-static {v2, v0, v1}, Lcom/google/firebase/firestore/core/ActivityScope;->castFragment(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/core/ActivityScope$StopListenerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Fragment;->isRemoving()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    new-instance v0, Lcom/google/firebase/firestore/core/ActivityScope$StopListenerFragment;

    invoke-direct {v0}, Lcom/google/firebase/firestore/core/ActivityScope$StopListenerFragment;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    iget-object p0, v0, Lcom/google/firebase/firestore/core/ActivityScope$StopListenerFragment;->p:Lcom/google/firebase/firestore/core/ActivityScope$b;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/ActivityScope$b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static castFragment(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment with tag \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is a "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but should be a "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic d(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P0()Landroidx/fragment/app/e0;

    move-result-object v0

    const-string v1, "FirestoreOnStopObserverSupportFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e0;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-class v2, Lcom/google/firebase/firestore/core/ActivityScope$c;

    invoke-static {v2, v0, v1}, Lcom/google/firebase/firestore/core/ActivityScope;->castFragment(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/core/ActivityScope$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->r0()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    new-instance v0, Lcom/google/firebase/firestore/core/ActivityScope$c;

    invoke-direct {v0}, Lcom/google/firebase/firestore/core/ActivityScope$c;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P0()Landroidx/fragment/app/e0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/e0;->m()Landroidx/fragment/app/n0;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/n0;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/n0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/n0;->f()I

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P0()Landroidx/fragment/app/e0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/e0;->b0()Z

    :cond_1
    iget-object p0, v0, Lcom/google/firebase/firestore/core/ActivityScope$c;->q0:Lcom/google/firebase/firestore/core/ActivityScope$b;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/ActivityScope$b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onActivityStopCallOnce must be called with a *non*-FragmentActivity Activity."

    invoke-static {v0, v2, v1}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ly9/b;

    invoke-direct {v0, p0, p1}, Ly9/b;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static f(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Ly9/c;

    invoke-direct {v0, p0, p1}, Ly9/c;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
