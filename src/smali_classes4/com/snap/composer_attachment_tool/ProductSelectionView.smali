.class public final Lcom/snap/composer_attachment_tool/ProductSelectionView;
.super Lcom/snap/composer/views/ComposerGeneratedRootView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/snap/composer/views/ComposerGeneratedRootView<",
        "Lu2e;",
        "LA1e;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lg2e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg2e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/composer_attachment_tool/ProductSelectionView;->Companion:Lg2e;

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
    const-string v0, "ProductSelection@commerce_attachment_tool/src/ProductSelection"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final create(LqZ8;LTB3;)Lcom/snap/composer_attachment_tool/ProductSelectionView;
    .locals 6

    sget-object v0, Lcom/snap/composer_attachment_tool/ProductSelectionView;->Companion:Lg2e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v5, 0x10

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lg2e;->a(Lg2e;LqZ8;Lu2e;LA1e;LTB3;I)Lcom/snap/composer_attachment_tool/ProductSelectionView;

    move-result-object p0

    return-object p0
.end method

.method public static final create(LqZ8;Lu2e;LA1e;LTB3;Lkotlin/jvm/functions/Function1;)Lcom/snap/composer_attachment_tool/ProductSelectionView;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LqZ8;",
            "Lu2e;",
            "LA1e;",
            "LTB3;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lcom/snap/composer_attachment_tool/ProductSelectionView;"
        }
    .end annotation

    sget-object v0, Lcom/snap/composer_attachment_tool/ProductSelectionView;->Companion:Lg2e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v2, Lcom/snap/composer_attachment_tool/ProductSelectionView;

    invoke-interface {p0}, LqZ8;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/snap/composer_attachment_tool/ProductSelectionView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/snap/composer_attachment_tool/ProductSelectionView;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 4
    invoke-interface/range {v1 .. v8}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    return-object v2
.end method
