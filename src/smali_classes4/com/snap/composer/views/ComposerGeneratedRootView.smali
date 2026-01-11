.class public Lcom/snap/composer/views/ComposerGeneratedRootView;
.super Lcom/snap/composer/views/ComposerRootView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ViewModelType:",
        "Ljava/lang/Object;",
        "ComponentContextType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/snap/composer/views/ComposerRootView;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/composer/views/ComposerRootView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LZ69;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LZ69;",
            "TViewModelType;TComponentContextType;",
            "LvF3;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-interface {p2}, LZ69;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/snap/composer/views/ComposerGeneratedRootView;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v1, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-interface/range {v1 .. v8}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LZ69;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;ILex5;)V
    .locals 1

    and-int/lit8 p8, p7, 0x10

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1

    move-object p7, v0

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move-object p7, p6

    goto :goto_0

    .line 2
    :goto_1
    invoke-direct/range {p1 .. p7}, Lcom/snap/composer/views/ComposerGeneratedRootView;-><init>(Ljava/lang/String;LZ69;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final getComponentContext()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TComponentContextType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerView;->getComposerContext()Lcom/snap/composer/context/ComposerContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snap/composer/context/ComposerContext;->getComponentContext()Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    return-object v0
.end method

.method public final getViewModel()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TViewModelType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerView;->getComposerContext()Lcom/snap/composer/context/ComposerContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snap/composer/context/ComposerContext;->getViewModel()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    return-object v0
.end method

.method public final setViewModel(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TViewModelType;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/composer/views/ComposerRootView;->setViewModelUntyped(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
