.class public abstract Lcom/snap/sharing/shortcuts/ui/ComposerFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements LG4b;
.implements LTM7;


# instance fields
.field public w0:Lcom/snap/composer/views/ComposerRootView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->B1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/sharing/shortcuts/ui/ComposerFragment;->w0:Lcom/snap/composer/views/ComposerRootView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/snap/sharing/shortcuts/ui/ComposerFragment;->w0:Lcom/snap/composer/views/ComposerRootView;

    .line 13
    .line 14
    return-void
.end method

.method public final D0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snap/sharing/shortcuts/ui/ComposerFragment;->U1()Lcom/snap/sharing/lists/ListEditorView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/snap/sharing/shortcuts/ui/ComposerFragment;->w0:Lcom/snap/composer/views/ComposerRootView;

    .line 6
    .line 7
    return-object p1
.end method

.method public H0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/snap/tracing/annotation/TraceMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LF4b;->a(LG4b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final M0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public R0()LHFc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final U0()LnP7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract U1()Lcom/snap/sharing/lists/ListEditorView;
.end method

.method public final f0(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Landroidx/fragment/app/g;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/sharing/shortcuts/ui/ComposerFragment;->w0:Lcom/snap/composer/views/ComposerRootView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Lwmd;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
