.class public final Lcom/snap/impala/snappro/core/ImpalaMainView;
.super Lcom/snap/composer/views/ComposerGeneratedRootView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snap/impala/snappro/core/ImpalaMainView$ActionHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/snap/composer/views/ComposerGeneratedRootView<",
        "Lcom/snap/impala/snappro/core/ImpalaMainViewModel;",
        "Lcom/snap/impala/snappro/core/IImpalaMainContext;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LI79;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LI79;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/impala/snappro/core/ImpalaMainView;->Companion:LI79;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/composer/views/ComposerGeneratedRootView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getComponentPath$cp()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ComponentClass@impala/src/ImpalaMain.vue.generated"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final create(LqZ8;LTB3;)Lcom/snap/impala/snappro/core/ImpalaMainView;
    .locals 9

    sget-object v0, Lcom/snap/impala/snappro/core/ImpalaMainView;->Companion:LI79;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v2, Lcom/snap/impala/snappro/core/ImpalaMainView;

    invoke-interface {p0}, LqZ8;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/snap/impala/snappro/core/ImpalaMainView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/snap/impala/snappro/core/ImpalaMainView;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v6, p1

    .line 3
    invoke-interface/range {v1 .. v8}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    return-object v2
.end method

.method public static final create(LqZ8;Lcom/snap/impala/snappro/core/ImpalaMainViewModel;Lcom/snap/impala/snappro/core/IImpalaMainContext;LTB3;Lkotlin/jvm/functions/Function1;)Lcom/snap/impala/snappro/core/ImpalaMainView;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LqZ8;",
            "Lcom/snap/impala/snappro/core/ImpalaMainViewModel;",
            "Lcom/snap/impala/snappro/core/IImpalaMainContext;",
            "LTB3;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lcom/snap/impala/snappro/core/ImpalaMainView;"
        }
    .end annotation

    sget-object v0, Lcom/snap/impala/snappro/core/ImpalaMainView;->Companion:LI79;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v2, Lcom/snap/impala/snappro/core/ImpalaMainView;

    invoke-interface {p0}, LqZ8;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/snap/impala/snappro/core/ImpalaMainView;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/snap/impala/snappro/core/ImpalaMainView;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 6
    invoke-interface/range {v1 .. v8}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    return-object v2
.end method


# virtual methods
.method public final getActionHandler()Lcom/snap/impala/snappro/core/ImpalaMainView$ActionHandler;
    .locals 3

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
    invoke-virtual {v0}, Lcom/snap/composer/context/ComposerContext;->getActionHandler()Ljava/lang/Object;

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
    instance-of v2, v0, Lcom/snap/impala/snappro/core/ImpalaMainView$ActionHandler;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/snap/impala/snappro/core/ImpalaMainView$ActionHandler;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    return-object v1
.end method

.method public final setActionHandler(Lcom/snap/impala/snappro/core/ImpalaMainView$ActionHandler;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/composer/views/ComposerRootView;->setActionHandlerUntyped(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
