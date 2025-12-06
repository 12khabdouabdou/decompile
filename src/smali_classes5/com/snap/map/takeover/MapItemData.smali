.class public final Lcom/snap/map/takeover/MapItemData;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'id\':s,\'name\':s,\'subtitle\':s?,\'iconUrl\':s,\'overlayBadge\':r?:\'[0]\'"
    typeReferences = {
        Lcom/snapchat/client/valdi_core/Asset;
    }
.end annotation


# instance fields
.field private _iconUrl:Ljava/lang/String;

.field private _id:Ljava/lang/String;

.field private _name:Ljava/lang/String;

.field private _overlayBadge:Lcom/snapchat/client/valdi_core/Asset;

.field private _subtitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/valdi_core/Asset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/map/takeover/MapItemData;->_id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/map/takeover/MapItemData;->_name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/map/takeover/MapItemData;->_subtitle:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/map/takeover/MapItemData;->_iconUrl:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/map/takeover/MapItemData;->_overlayBadge:Lcom/snapchat/client/valdi_core/Asset;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/map/takeover/MapItemData;->_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
