.class public final Lcom/snap/composer/memories/MemoriesPickerItem;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'memoriesSnap\':r?:\'[0]\',\'mediaLibraryItem\':r?:\'[1]\',\'postArchiveSnap\':r?:\'[2]\',\'type\':r<e>:\'[3]\'"
    typeReferences = {
        Lcom/snap/composer/memories/MemoriesSnap;,
        Lcom/snap/impala/common/media/MediaLibraryItem;,
        Lcom/snap/impala/composer/postarchive/PostArchiveSnap;,
        Lcom/snap/composer/memories/MemoriesPickerItemType;
    }
.end annotation


# instance fields
.field private _mediaLibraryItem:Lcom/snap/impala/common/media/MediaLibraryItem;

.field private _memoriesSnap:Lcom/snap/composer/memories/MemoriesSnap;

.field private _postArchiveSnap:Lcom/snap/impala/composer/postarchive/PostArchiveSnap;

.field private _type:Lcom/snap/composer/memories/MemoriesPickerItemType;


# direct methods
.method public constructor <init>(Lcom/snap/composer/memories/MemoriesPickerItemType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/composer/memories/MemoriesPickerItem;->_memoriesSnap:Lcom/snap/composer/memories/MemoriesSnap;

    .line 3
    iput-object v0, p0, Lcom/snap/composer/memories/MemoriesPickerItem;->_mediaLibraryItem:Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 4
    iput-object v0, p0, Lcom/snap/composer/memories/MemoriesPickerItem;->_postArchiveSnap:Lcom/snap/impala/composer/postarchive/PostArchiveSnap;

    .line 5
    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesPickerItem;->_type:Lcom/snap/composer/memories/MemoriesPickerItemType;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/memories/MemoriesSnap;Lcom/snap/impala/common/media/MediaLibraryItem;Lcom/snap/impala/composer/postarchive/PostArchiveSnap;Lcom/snap/composer/memories/MemoriesPickerItemType;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesPickerItem;->_memoriesSnap:Lcom/snap/composer/memories/MemoriesSnap;

    .line 8
    iput-object p2, p0, Lcom/snap/composer/memories/MemoriesPickerItem;->_mediaLibraryItem:Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 9
    iput-object p3, p0, Lcom/snap/composer/memories/MemoriesPickerItem;->_postArchiveSnap:Lcom/snap/impala/composer/postarchive/PostArchiveSnap;

    .line 10
    iput-object p4, p0, Lcom/snap/composer/memories/MemoriesPickerItem;->_type:Lcom/snap/composer/memories/MemoriesPickerItemType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snap/composer/memories/MemoriesSnap;Lcom/snap/impala/common/media/MediaLibraryItem;Lcom/snap/impala/composer/postarchive/PostArchiveSnap;Lcom/snap/composer/memories/MemoriesPickerItemType;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p3, v1

    .line 11
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/snap/composer/memories/MemoriesPickerItem;-><init>(Lcom/snap/composer/memories/MemoriesSnap;Lcom/snap/impala/common/media/MediaLibraryItem;Lcom/snap/impala/composer/postarchive/PostArchiveSnap;Lcom/snap/composer/memories/MemoriesPickerItemType;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/impala/common/media/MediaLibraryItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/memories/MemoriesPickerItem;->_mediaLibraryItem:Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/snap/composer/memories/MemoriesSnap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/memories/MemoriesPickerItem;->_memoriesSnap:Lcom/snap/composer/memories/MemoriesSnap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/snap/impala/composer/postarchive/PostArchiveSnap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/memories/MemoriesPickerItem;->_postArchiveSnap:Lcom/snap/impala/composer/postarchive/PostArchiveSnap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/snap/composer/memories/MemoriesPickerItemType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/memories/MemoriesPickerItem;->_type:Lcom/snap/composer/memories/MemoriesPickerItemType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lcom/snap/impala/common/media/MediaLibraryItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesPickerItem;->_mediaLibraryItem:Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 2
    .line 3
    return-void
.end method
