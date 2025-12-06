.class public final Llkb;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'id\':s,\'type\':r<e>:\'[0]\',\'cameraRollItem\':r?:\'[1]\',\'memoriesSnap\':r?:\'[2]\'"
    typeReferences = {
        Lcom/snap/modules/media_processor/MediaItemType;,
        Lcom/snap/impala/common/media/MediaLibraryItem;,
        Lcom/snap/composer/memories/MemoriesSnap;
    }
.end annotation


# instance fields
.field private _cameraRollItem:Lcom/snap/impala/common/media/MediaLibraryItem;

.field private _id:Ljava/lang/String;

.field private _memoriesSnap:Lcom/snap/composer/memories/MemoriesSnap;

.field private _type:Lcom/snap/modules/media_processor/MediaItemType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/modules/media_processor/MediaItemType;Lcom/snap/impala/common/media/MediaLibraryItem;Lcom/snap/composer/memories/MemoriesSnap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llkb;->_id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llkb;->_type:Lcom/snap/modules/media_processor/MediaItemType;

    .line 7
    .line 8
    iput-object p3, p0, Llkb;->_cameraRollItem:Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 9
    .line 10
    iput-object p4, p0, Llkb;->_memoriesSnap:Lcom/snap/composer/memories/MemoriesSnap;

    .line 11
    .line 12
    return-void
.end method
