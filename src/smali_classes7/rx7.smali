.class public final Lrx7;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'ctItemInstance\':r:\'[0]\',\'thumbnailUrl\':s?,\'displayName\':s?,\'contentImageUrl\':s?"
    typeReferences = {
        Lcom/snap/modules/creative_tools_item/NativeCTItemInstance;
    }
.end annotation


# instance fields
.field private _contentImageUrl:Ljava/lang/String;

.field private _ctItemInstance:Lcom/snap/modules/creative_tools_item/NativeCTItemInstance;

.field private _displayName:Ljava/lang/String;

.field private _thumbnailUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/modules/creative_tools_item/NativeCTItemInstance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx7;->_ctItemInstance:Lcom/snap/modules/creative_tools_item/NativeCTItemInstance;

    .line 5
    .line 6
    iput-object p2, p0, Lrx7;->_thumbnailUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lrx7;->_displayName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lrx7;->_contentImageUrl:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
