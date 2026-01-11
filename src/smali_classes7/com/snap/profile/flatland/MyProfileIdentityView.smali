.class public final Lcom/snap/profile/flatland/MyProfileIdentityView;
.super Lcom/snap/composer/views/ComposerGeneratedRootView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/snap/composer/views/ComposerGeneratedRootView<",
        "Llwc;",
        "Ljwc;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Liwc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liwc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/profile/flatland/MyProfileIdentityView;->Companion:Liwc;

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
    const-string v0, "MyProfileIdentityView@private_profile/src/Flatland/IdentitySection/MyProfileIdentityView"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final create(LZ69;Llwc;Ljwc;LvF3;Lkotlin/jvm/functions/Function1;)Lcom/snap/profile/flatland/MyProfileIdentityView;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ69;",
            "Llwc;",
            "Ljwc;",
            "LvF3;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lcom/snap/profile/flatland/MyProfileIdentityView;"
        }
    .end annotation

    sget-object v0, Lcom/snap/profile/flatland/MyProfileIdentityView;->Companion:Liwc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v2, Lcom/snap/profile/flatland/MyProfileIdentityView;

    invoke-interface {p0}, LZ69;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/snap/profile/flatland/MyProfileIdentityView;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/snap/profile/flatland/MyProfileIdentityView;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 6
    invoke-interface/range {v1 .. v8}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    return-object v2
.end method

.method public static final create(LZ69;LvF3;)Lcom/snap/profile/flatland/MyProfileIdentityView;
    .locals 9

    sget-object v0, Lcom/snap/profile/flatland/MyProfileIdentityView;->Companion:Liwc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v2, Lcom/snap/profile/flatland/MyProfileIdentityView;

    invoke-interface {p0}, LZ69;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/snap/profile/flatland/MyProfileIdentityView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/snap/profile/flatland/MyProfileIdentityView;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v6, p1

    .line 3
    invoke-interface/range {v1 .. v8}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    return-object v2
.end method
