.class public final Lcom/snap/modules/chat_header/AddFriendButton;
.super Lcom/snap/composer/views/ComposerGeneratedRootView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/snap/composer/views/ComposerGeneratedRootView<",
        "Lew;",
        "LUv;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LMv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LMv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/modules/chat_header/AddFriendButton;->Companion:LMv;

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
    const-string v0, "AddFriendButton@chat_header/src/AddFriendButton"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final create(LqZ8;LTB3;)Lcom/snap/modules/chat_header/AddFriendButton;
    .locals 1

    sget-object v0, Lcom/snap/modules/chat_header/AddFriendButton;->Companion:LMv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0, p1, v0}, LMv;->a(LqZ8;Lew;LUv;LTB3;Lkotlin/jvm/functions/Function1;)Lcom/snap/modules/chat_header/AddFriendButton;

    move-result-object p0

    return-object p0
.end method

.method public static final create(LqZ8;Lew;LUv;LTB3;Lkotlin/jvm/functions/Function1;)Lcom/snap/modules/chat_header/AddFriendButton;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LqZ8;",
            "Lew;",
            "LUv;",
            "LTB3;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lcom/snap/modules/chat_header/AddFriendButton;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/snap/modules/chat_header/AddFriendButton;->Companion:LMv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3, p4}, LMv;->a(LqZ8;Lew;LUv;LTB3;Lkotlin/jvm/functions/Function1;)Lcom/snap/modules/chat_header/AddFriendButton;

    move-result-object p0

    return-object p0
.end method
