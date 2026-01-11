.class public final Llj2;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'config\':r?:\'[0]\',\'captionStyles\':g?<c>:\'[1]\'<a<r:\'[2]\'>>,\'networkingClient\':r?:\'[3]\',\'friendStore\':r?:\'[4]\',\'searchEntities\':f?(s, a<r<e>:\'[5]\'>): g<c>:\'[1]\'<a<r:\'[6]\'>>,\'getAllSearchableEntities\':f?(r<e>:\'[5]\'): g<c>:\'[1]\'<a<r:\'[6]\'>>"
    typeReferences = {
        Lcom/snap/modules/snap_editor_caption_tool/CaptionConfig;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/modules/creative_tools_item/NativeCTItem;,
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/composer/people/FriendStoring;,
        Lcom/snap/modules/creative_tools/captions/EntityType;,
        Lcom/snap/modules/creative_tools/captions/EntityModel;
    }
.end annotation


# instance fields
.field private _captionStyles:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Lcom/snap/modules/creative_tools_item/NativeCTItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private _config:Lcom/snap/modules/snap_editor_caption_tool/CaptionConfig;

.field private _friendStore:Lcom/snap/composer/people/FriendStoring;

.field private _getAllSearchableEntities:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _networkingClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _searchEntities:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llj2;->_config:Lcom/snap/modules/snap_editor_caption_tool/CaptionConfig;

    .line 3
    iput-object v0, p0, Llj2;->_captionStyles:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 4
    iput-object v0, p0, Llj2;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 5
    iput-object v0, p0, Llj2;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 6
    iput-object v0, p0, Llj2;->_searchEntities:Lkotlin/jvm/functions/Function2;

    .line 7
    iput-object v0, p0, Llj2;->_getAllSearchableEntities:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/snap_editor_caption_tool/CaptionConfig;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/people/FriendStoring;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/snap_editor_caption_tool/CaptionConfig;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Lcom/snap/modules/creative_tools_item/NativeCTItem;",
            ">;>;",
            "Lcom/snap/composer/networking/ClientProtocol;",
            "Lcom/snap/composer/people/FriendStoring;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Llj2;->_config:Lcom/snap/modules/snap_editor_caption_tool/CaptionConfig;

    .line 10
    iput-object p2, p0, Llj2;->_captionStyles:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 11
    iput-object p3, p0, Llj2;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 12
    iput-object p4, p0, Llj2;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 13
    iput-object p5, p0, Llj2;->_searchEntities:Lkotlin/jvm/functions/Function2;

    .line 14
    iput-object p6, p0, Llj2;->_getAllSearchableEntities:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/modules/snap_editor_caption_tool/CaptionConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Llj2;->_config:Lcom/snap/modules/snap_editor_caption_tool/CaptionConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Llj2;->_getAllSearchableEntities:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    iget-object v0, p0, Llj2;->_searchEntities:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llj2;->_captionStyles:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 3
    .line 4
    return-void
.end method

.method public final e(Lcom/snap/modules/snap_editor_caption_tool/CaptionConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llj2;->_config:Lcom/snap/modules/snap_editor_caption_tool/CaptionConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llj2;->_getAllSearchableEntities:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llj2;->_searchEntities:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method
