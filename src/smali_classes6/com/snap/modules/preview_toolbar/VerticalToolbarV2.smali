.class public final Lcom/snap/modules/preview_toolbar/VerticalToolbarV2;
.super Lcom/snap/composer/views/ComposerGeneratedRootView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/snap/composer/views/ComposerGeneratedRootView<",
        "LSZj;",
        "LMZj;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LRZj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LRZj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/modules/preview_toolbar/VerticalToolbarV2;->Companion:LRZj;

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
    const-string v0, "VerticalToolbarV2@preview_toolbar/src/VerticalToolbarV2"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final create(LZ69;LSZj;LMZj;LvF3;Lkotlin/jvm/functions/Function1;)Lcom/snap/modules/preview_toolbar/VerticalToolbarV2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ69;",
            "LSZj;",
            "LMZj;",
            "LvF3;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lcom/snap/modules/preview_toolbar/VerticalToolbarV2;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/snap/modules/preview_toolbar/VerticalToolbarV2;->Companion:LRZj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3, p4}, LRZj;->a(LZ69;LSZj;LMZj;LvF3;Lkotlin/jvm/functions/Function1;)Lcom/snap/modules/preview_toolbar/VerticalToolbarV2;

    move-result-object p0

    return-object p0
.end method

.method public static final create(LZ69;LvF3;)Lcom/snap/modules/preview_toolbar/VerticalToolbarV2;
    .locals 6

    sget-object v0, Lcom/snap/modules/preview_toolbar/VerticalToolbarV2;->Companion:LRZj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v5, 0x10

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    .line 2
    invoke-static/range {v0 .. v5}, LRZj;->b(LRZj;LZ69;LSZj;LMZj;LvF3;I)Lcom/snap/modules/preview_toolbar/VerticalToolbarV2;

    move-result-object p0

    return-object p0
.end method
