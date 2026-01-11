.class public final Lcom/snap/impala/snappro/snapinsights/SnapInsightsView;
.super Lcom/snap/composer/views/ComposerGeneratedRootView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/snap/composer/views/ComposerGeneratedRootView<",
        "Lz3h;",
        "Lv3h;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ly3h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly3h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/impala/snappro/snapinsights/SnapInsightsView;->Companion:Ly3h;

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
    const-string v0, "ComponentClass@snap_insights/src/SnapInsightsV4.vue.generated"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getScrollProxyId$cp()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "scrollProxy"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTabViewSectionId$cp()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tabViewSection"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final create(LZ69;LvF3;)Lcom/snap/impala/snappro/snapinsights/SnapInsightsView;
    .locals 6

    sget-object v0, Lcom/snap/impala/snappro/snapinsights/SnapInsightsView;->Companion:Ly3h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v5, 0x10

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    .line 1
    invoke-static/range {v0 .. v5}, Ly3h;->a(Ly3h;LZ69;Lz3h;Lv3h;LvF3;I)Lcom/snap/impala/snappro/snapinsights/SnapInsightsView;

    move-result-object p0

    return-object p0
.end method

.method public static final create(LZ69;Lz3h;Lv3h;LvF3;Lkotlin/jvm/functions/Function1;)Lcom/snap/impala/snappro/snapinsights/SnapInsightsView;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ69;",
            "Lz3h;",
            "Lv3h;",
            "LvF3;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lcom/snap/impala/snappro/snapinsights/SnapInsightsView;"
        }
    .end annotation

    sget-object v0, Lcom/snap/impala/snappro/snapinsights/SnapInsightsView;->Companion:Ly3h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v2, Lcom/snap/impala/snappro/snapinsights/SnapInsightsView;

    invoke-interface {p0}, LZ69;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/snap/impala/snappro/snapinsights/SnapInsightsView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/snap/impala/snappro/snapinsights/SnapInsightsView;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 4
    invoke-interface/range {v1 .. v8}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    return-object v2
.end method


# virtual methods
.method public final getScrollProxy()Lcom/snap/composer/views/ComposerView;
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
    const-string v2, "scrollProxy"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/snap/composer/context/ComposerContext;->getView(Ljava/lang/String;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    instance-of v2, v0, Lcom/snap/composer/views/ComposerView;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v0, Lcom/snap/composer/views/ComposerView;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    return-object v1
.end method

.method public final getTabViewSection()Lcom/snap/composer/views/ComposerView;
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
    const-string v2, "tabViewSection"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/snap/composer/context/ComposerContext;->getView(Ljava/lang/String;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    instance-of v2, v0, Lcom/snap/composer/views/ComposerView;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v0, Lcom/snap/composer/views/ComposerView;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    return-object v1
.end method
