.class public final Lcom/snap/impala/publicprofile/CommunityLensProfileView;
.super Lcom/snap/composer/views/ComposerGeneratedRootView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/snap/composer/views/ComposerGeneratedRootView<",
        "LJt3;",
        "LEt3;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LIt3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LIt3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/impala/publicprofile/CommunityLensProfileView;->Companion:LIt3;

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

.method public static final synthetic access$getActionSheetId$cp()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "actionSheet"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getComponentPath$cp()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ComponentClass@unified_public_profile/src/features/lens/community/CommunityLensProfile.vue.generated"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final create(LZ69;LJt3;LEt3;LvF3;Lkotlin/jvm/functions/Function1;)Lcom/snap/impala/publicprofile/CommunityLensProfileView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ69;",
            "LJt3;",
            "LEt3;",
            "LvF3;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lcom/snap/impala/publicprofile/CommunityLensProfileView;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/snap/impala/publicprofile/CommunityLensProfileView;->Companion:LIt3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3, p4}, LIt3;->a(LZ69;LJt3;LEt3;LvF3;Lkotlin/jvm/functions/Function1;)Lcom/snap/impala/publicprofile/CommunityLensProfileView;

    move-result-object p0

    return-object p0
.end method

.method public static final create(LZ69;LvF3;)Lcom/snap/impala/publicprofile/CommunityLensProfileView;
    .locals 1

    sget-object v0, Lcom/snap/impala/publicprofile/CommunityLensProfileView;->Companion:LIt3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0, p1, v0}, LIt3;->a(LZ69;LJt3;LEt3;LvF3;Lkotlin/jvm/functions/Function1;)Lcom/snap/impala/publicprofile/CommunityLensProfileView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getActionSheet()Lcom/snap/composer/views/ComposerView;
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
    const-string v2, "actionSheet"

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
