.class public final Lcom/snap/friending/view/ChatMentionUpsellView;
.super Lcom/snap/composer/views/ComposerGeneratedRootView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/snap/composer/views/ComposerGeneratedRootView<",
        "LbK2;",
        "LYJ2;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LaK2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LaK2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/friending/view/ChatMentionUpsellView;->Companion:LaK2;

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
    const-string v0, "ChatMentionUpsell@chat_mention_upsell/src/ChatMentionUpsell"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final create(LqZ8;LTB3;)Lcom/snap/friending/view/ChatMentionUpsellView;
    .locals 9

    sget-object v0, Lcom/snap/friending/view/ChatMentionUpsellView;->Companion:LaK2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v2, Lcom/snap/friending/view/ChatMentionUpsellView;

    invoke-interface {p0}, LqZ8;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/snap/friending/view/ChatMentionUpsellView;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/snap/friending/view/ChatMentionUpsellView;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v6, p1

    .line 6
    invoke-interface/range {v1 .. v8}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    return-object v2
.end method

.method public static final create(LqZ8;LbK2;LYJ2;LTB3;Lkotlin/jvm/functions/Function1;)Lcom/snap/friending/view/ChatMentionUpsellView;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LqZ8;",
            "LbK2;",
            "LYJ2;",
            "LTB3;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lcom/snap/friending/view/ChatMentionUpsellView;"
        }
    .end annotation

    sget-object v0, Lcom/snap/friending/view/ChatMentionUpsellView;->Companion:LaK2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v2, Lcom/snap/friending/view/ChatMentionUpsellView;

    invoke-interface {p0}, LqZ8;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/snap/friending/view/ChatMentionUpsellView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/snap/friending/view/ChatMentionUpsellView;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 3
    invoke-interface/range {v1 .. v8}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    return-object v2
.end method
