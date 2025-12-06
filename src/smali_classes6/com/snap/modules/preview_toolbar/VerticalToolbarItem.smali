.class public final Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'type\':r<e>:\'[0]\',\'isEnabled\':b,\'isHighlighted\':b,\'showLabel\':b,\'isLoading\':b,\'artworkUrl\':s?,\'artworkAsset\':r?:\'[1]\',\'optionalPayload\':r?:\'[2]\'"
    typeReferences = {
        Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;,
        Lcom/snapchat/client/valdi_core/Asset;,
        Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;
    }
.end annotation


# instance fields
.field private _artworkAsset:Lcom/snapchat/client/valdi_core/Asset;

.field private _artworkUrl:Ljava/lang/String;

.field private _isEnabled:Z

.field private _isHighlighted:Z

.field private _isLoading:Z

.field private _optionalPayload:Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;

.field private _showLabel:Z

.field private _type:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;)V
    .locals 9

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;-><init>(Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;ZZZZLjava/lang/String;Lcom/snapchat/client/valdi_core/Asset;Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;)V

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;->_type:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 3
    iput-boolean p2, p0, Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;->_isEnabled:Z

    .line 4
    iput-boolean p3, p0, Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;->_isHighlighted:Z

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;->_showLabel:Z

    .line 6
    iput-boolean p4, p0, Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;->_isLoading:Z

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;->_artworkUrl:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;->_artworkAsset:Lcom/snapchat/client/valdi_core/Asset;

    .line 9
    iput-object p1, p0, Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;->_optionalPayload:Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;ZZZZLjava/lang/String;Lcom/snapchat/client/valdi_core/Asset;Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;->_type:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 12
    iput-boolean p2, p0, Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;->_isEnabled:Z

    .line 13
    iput-boolean p3, p0, Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;->_isHighlighted:Z

    .line 14
    iput-boolean p4, p0, Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;->_showLabel:Z

    .line 15
    iput-boolean p5, p0, Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;->_isLoading:Z

    .line 16
    iput-object p6, p0, Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;->_artworkUrl:Ljava/lang/String;

    .line 17
    iput-object p7, p0, Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;->_artworkAsset:Lcom/snapchat/client/valdi_core/Asset;

    .line 18
    iput-object p8, p0, Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;->_optionalPayload:Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;->_artworkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;->_optionalPayload:Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;->_type:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;->_artworkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;->_optionalPayload:Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;

    .line 2
    .line 3
    return-void
.end method
