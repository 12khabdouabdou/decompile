.class public final Lcom/composer/send_to_lists/SendToListEditMenuView;
.super Lcom/snap/composer/views/ComposerGeneratedRootView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/snap/composer/views/ComposerGeneratedRootView<",
        "Lhcg;",
        "Ldcg;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lgcg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgcg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/composer/send_to_lists/SendToListEditMenuView;->Companion:Lgcg;

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
    const-string v0, "ListEditMenu@send_to_lists/src/ListEditMenu"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final create(LZ69;Lhcg;Ldcg;LvF3;Lkotlin/jvm/functions/Function1;)Lcom/composer/send_to_lists/SendToListEditMenuView;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ69;",
            "Lhcg;",
            "Ldcg;",
            "LvF3;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lcom/composer/send_to_lists/SendToListEditMenuView;"
        }
    .end annotation

    sget-object v0, Lcom/composer/send_to_lists/SendToListEditMenuView;->Companion:Lgcg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v2, Lcom/composer/send_to_lists/SendToListEditMenuView;

    invoke-interface {p0}, LZ69;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/composer/send_to_lists/SendToListEditMenuView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/composer/send_to_lists/SendToListEditMenuView;->access$getComponentPath$cp()Ljava/lang/String;

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

.method public static final create(LZ69;LvF3;)Lcom/composer/send_to_lists/SendToListEditMenuView;
    .locals 6

    sget-object v0, Lcom/composer/send_to_lists/SendToListEditMenuView;->Companion:Lgcg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v5, 0x10

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lgcg;->a(Lgcg;LZ69;Lhcg;Lcom/snap/sharing/shortcuts/ui/EditListsFragment;LvF3;I)Lcom/composer/send_to_lists/SendToListEditMenuView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic emitHide$default(Lcom/composer/send_to_lists/SendToListEditMenuView;[Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/composer/send_to_lists/SendToListEditMenuView;->emitHide([Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic emitShow$default(Lcom/composer/send_to_lists/SendToListEditMenuView;[Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/composer/send_to_lists/SendToListEditMenuView;->emitShow([Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final emitHide([Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, LE60;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, LE60;-><init>(I[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final emitShow([Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, LE60;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1}, LE60;-><init>(I[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
