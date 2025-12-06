.class public final LlFb;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'headerTitle\':s?,\'headerSubtitle\':s?,\'tabs\':a<r<e>:\'[0]\'>,\'tabSettings\':a?<r:\'[1]\'>,\'videoDurationConfig\':r?:\'[2]\',\'preselectedSnaps\':a?<r:\'[3]\'>,\'preselectedCameraRollMedia\':a?<r:\'[4]\'>,\'multiselect\':b,\'skipEmptyTabs\':b@?,\'showSelectionOrder\':b@?,\'authorizationStatus\':r?<e>:\'[5]\',\'actionBarConfig\':r?:\'[6]\',\'showCameraIcon\':b@?,\'disableClusterInMemoriesGrid\':b@?,\'showAlbumPicker\':b@?,\'usePaginatorForCameraRoll\':b@?,\'usePaginatorForMemoriesSnapsTab\':b@?,\'thumbnailsConfig\':r?:\'[7]\',\'multiSlotConfig\':r?:\'[8]\',\'itemsPerPage\':d@?,\'maxSelectionLimit\':d@?,\'gridHeaderComponent\':r?:\'[9]\',\'gridFooterComponent\':r?:\'[9]\',\'shouldHideDismissButton\':b@?,\'lazyPagingWhenFiltered\':b@?,\'showLoadingOnComplete\':b@?"
    typeReferences = {
        Lcom/snap/composer/memories/PickerTabConfig;,
        LhFb;,
        Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;,
        Lcom/snap/composer/memories/MemoriesSnap;,
        Lcom/snap/impala/common/media/MediaLibraryItem;,
        Lcom/snap/composer/memories/CameraRollAuthorizationStatus;,
        Lcom/snap/composer/memories/MemoriesPickerActionBarConfig;,
        Lcom/snap/composer/memories/MemoriesPickerThumbnailsConfig;,
        Lcom/snap/composer/memories/MemoriesPickerSlotConfig;,
        Lcom/snap/composer/memories/MemoriesPickerSupplementaryComponent;
    }
.end annotation


# instance fields
.field private _actionBarConfig:Lcom/snap/composer/memories/MemoriesPickerActionBarConfig;

.field private _authorizationStatus:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

.field private _disableClusterInMemoriesGrid:Ljava/lang/Boolean;

.field private _gridFooterComponent:Lcom/snap/composer/memories/MemoriesPickerSupplementaryComponent;

.field private _gridHeaderComponent:Lcom/snap/composer/memories/MemoriesPickerSupplementaryComponent;

.field private _headerSubtitle:Ljava/lang/String;

.field private _headerTitle:Ljava/lang/String;

.field private _itemsPerPage:Ljava/lang/Double;

.field private _lazyPagingWhenFiltered:Ljava/lang/Boolean;

.field private _maxSelectionLimit:Ljava/lang/Double;

.field private _multiSlotConfig:Lcom/snap/composer/memories/MemoriesPickerSlotConfig;

.field private _multiselect:Z

.field private _preselectedCameraRollMedia:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snap/impala/common/media/MediaLibraryItem;",
            ">;"
        }
    .end annotation
.end field

.field private _preselectedSnaps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snap/composer/memories/MemoriesSnap;",
            ">;"
        }
    .end annotation
.end field

.field private _shouldHideDismissButton:Ljava/lang/Boolean;

.field private _showAlbumPicker:Ljava/lang/Boolean;

.field private _showCameraIcon:Ljava/lang/Boolean;

.field private _showLoadingOnComplete:Ljava/lang/Boolean;

.field private _showSelectionOrder:Ljava/lang/Boolean;

.field private _skipEmptyTabs:Ljava/lang/Boolean;

.field private _tabSettings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LhFb;",
            ">;"
        }
    .end annotation
.end field

.field private _tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/snap/composer/memories/PickerTabConfig;",
            ">;"
        }
    .end annotation
.end field

.field private _thumbnailsConfig:Lcom/snap/composer/memories/MemoriesPickerThumbnailsConfig;

.field private _usePaginatorForCameraRoll:Ljava/lang/Boolean;

.field private _usePaginatorForMemoriesSnapsTab:Ljava/lang/Boolean;

.field private _videoDurationConfig:Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;Ljava/util/List;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/snap/composer/memories/CameraRollAuthorizationStatus;Lcom/snap/composer/memories/MemoriesPickerActionBarConfig;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/snap/composer/memories/MemoriesPickerThumbnailsConfig;Lcom/snap/composer/memories/MemoriesPickerSlotConfig;Ljava/lang/Double;Ljava/lang/Double;Lcom/snap/composer/memories/MemoriesPickerSupplementaryComponent;Lcom/snap/composer/memories/MemoriesPickerSupplementaryComponent;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/snap/composer/memories/PickerTabConfig;",
            ">;",
            "Ljava/util/List<",
            "LhFb;",
            ">;",
            "Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;",
            "Ljava/util/List<",
            "Lcom/snap/composer/memories/MemoriesSnap;",
            ">;",
            "Ljava/util/List<",
            "Lcom/snap/impala/common/media/MediaLibraryItem;",
            ">;Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/composer/memories/CameraRollAuthorizationStatus;",
            "Lcom/snap/composer/memories/MemoriesPickerActionBarConfig;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/composer/memories/MemoriesPickerThumbnailsConfig;",
            "Lcom/snap/composer/memories/MemoriesPickerSlotConfig;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lcom/snap/composer/memories/MemoriesPickerSupplementaryComponent;",
            "Lcom/snap/composer/memories/MemoriesPickerSupplementaryComponent;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LlFb;->_headerTitle:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LlFb;->_headerSubtitle:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LlFb;->_tabs:Ljava/util/List;

    .line 5
    iput-object p4, p0, LlFb;->_tabSettings:Ljava/util/List;

    .line 6
    iput-object p5, p0, LlFb;->_videoDurationConfig:Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;

    .line 7
    iput-object p6, p0, LlFb;->_preselectedSnaps:Ljava/util/List;

    .line 8
    iput-object p7, p0, LlFb;->_preselectedCameraRollMedia:Ljava/util/List;

    .line 9
    iput-boolean p8, p0, LlFb;->_multiselect:Z

    .line 10
    iput-object p9, p0, LlFb;->_skipEmptyTabs:Ljava/lang/Boolean;

    .line 11
    iput-object p10, p0, LlFb;->_showSelectionOrder:Ljava/lang/Boolean;

    .line 12
    iput-object p11, p0, LlFb;->_authorizationStatus:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 13
    iput-object p12, p0, LlFb;->_actionBarConfig:Lcom/snap/composer/memories/MemoriesPickerActionBarConfig;

    .line 14
    iput-object p13, p0, LlFb;->_showCameraIcon:Ljava/lang/Boolean;

    .line 15
    iput-object p14, p0, LlFb;->_disableClusterInMemoriesGrid:Ljava/lang/Boolean;

    .line 16
    iput-object p15, p0, LlFb;->_showAlbumPicker:Ljava/lang/Boolean;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, LlFb;->_usePaginatorForCameraRoll:Ljava/lang/Boolean;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, LlFb;->_usePaginatorForMemoriesSnapsTab:Ljava/lang/Boolean;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, LlFb;->_thumbnailsConfig:Lcom/snap/composer/memories/MemoriesPickerThumbnailsConfig;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, LlFb;->_multiSlotConfig:Lcom/snap/composer/memories/MemoriesPickerSlotConfig;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, LlFb;->_itemsPerPage:Ljava/lang/Double;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, LlFb;->_maxSelectionLimit:Ljava/lang/Double;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, LlFb;->_gridHeaderComponent:Lcom/snap/composer/memories/MemoriesPickerSupplementaryComponent;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, LlFb;->_gridFooterComponent:Lcom/snap/composer/memories/MemoriesPickerSupplementaryComponent;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, LlFb;->_shouldHideDismissButton:Ljava/lang/Boolean;

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, LlFb;->_lazyPagingWhenFiltered:Ljava/lang/Boolean;

    move-object/from16 p1, p26

    .line 27
    iput-object p1, p0, LlFb;->_showLoadingOnComplete:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LlFb;->_headerTitle:Ljava/lang/String;

    .line 30
    iput-object v0, p0, LlFb;->_headerSubtitle:Ljava/lang/String;

    .line 31
    iput-object p1, p0, LlFb;->_tabs:Ljava/util/List;

    .line 32
    iput-object v0, p0, LlFb;->_tabSettings:Ljava/util/List;

    .line 33
    iput-object v0, p0, LlFb;->_videoDurationConfig:Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;

    .line 34
    iput-object v0, p0, LlFb;->_preselectedSnaps:Ljava/util/List;

    .line 35
    iput-object v0, p0, LlFb;->_preselectedCameraRollMedia:Ljava/util/List;

    .line 36
    iput-boolean p2, p0, LlFb;->_multiselect:Z

    .line 37
    iput-object v0, p0, LlFb;->_skipEmptyTabs:Ljava/lang/Boolean;

    .line 38
    iput-object v0, p0, LlFb;->_showSelectionOrder:Ljava/lang/Boolean;

    .line 39
    iput-object v0, p0, LlFb;->_authorizationStatus:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 40
    iput-object v0, p0, LlFb;->_actionBarConfig:Lcom/snap/composer/memories/MemoriesPickerActionBarConfig;

    .line 41
    iput-object v0, p0, LlFb;->_showCameraIcon:Ljava/lang/Boolean;

    .line 42
    iput-object v0, p0, LlFb;->_disableClusterInMemoriesGrid:Ljava/lang/Boolean;

    .line 43
    iput-object v0, p0, LlFb;->_showAlbumPicker:Ljava/lang/Boolean;

    .line 44
    iput-object v0, p0, LlFb;->_usePaginatorForCameraRoll:Ljava/lang/Boolean;

    .line 45
    iput-object v0, p0, LlFb;->_usePaginatorForMemoriesSnapsTab:Ljava/lang/Boolean;

    .line 46
    iput-object v0, p0, LlFb;->_thumbnailsConfig:Lcom/snap/composer/memories/MemoriesPickerThumbnailsConfig;

    .line 47
    iput-object v0, p0, LlFb;->_multiSlotConfig:Lcom/snap/composer/memories/MemoriesPickerSlotConfig;

    .line 48
    iput-object v0, p0, LlFb;->_itemsPerPage:Ljava/lang/Double;

    .line 49
    iput-object v0, p0, LlFb;->_maxSelectionLimit:Ljava/lang/Double;

    .line 50
    iput-object v0, p0, LlFb;->_gridHeaderComponent:Lcom/snap/composer/memories/MemoriesPickerSupplementaryComponent;

    .line 51
    iput-object v0, p0, LlFb;->_gridFooterComponent:Lcom/snap/composer/memories/MemoriesPickerSupplementaryComponent;

    .line 52
    iput-object v0, p0, LlFb;->_shouldHideDismissButton:Ljava/lang/Boolean;

    .line 53
    iput-object v0, p0, LlFb;->_lazyPagingWhenFiltered:Ljava/lang/Boolean;

    .line 54
    iput-object v0, p0, LlFb;->_showLoadingOnComplete:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LlFb;->_tabSettings:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/snap/composer/memories/MemoriesPickerThumbnailsConfig;
    .locals 1

    .line 1
    iget-object v0, p0, LlFb;->_thumbnailsConfig:Lcom/snap/composer/memories/MemoriesPickerThumbnailsConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;
    .locals 1

    .line 1
    iget-object v0, p0, LlFb;->_videoDurationConfig:Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcom/snap/composer/memories/MemoriesPickerActionBarConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlFb;->_actionBarConfig:Lcom/snap/composer/memories/MemoriesPickerActionBarConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/composer/memories/CameraRollAuthorizationStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlFb;->_authorizationStatus:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/composer/memories/MemoriesPickerSupplementaryComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlFb;->_gridHeaderComponent:Lcom/snap/composer/memories/MemoriesPickerSupplementaryComponent;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlFb;->_headerTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlFb;->_itemsPerPage:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlFb;->_maxSelectionLimit:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lcom/snap/composer/memories/MemoriesPickerSlotConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlFb;->_multiSlotConfig:Lcom/snap/composer/memories/MemoriesPickerSlotConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlFb;->_preselectedCameraRollMedia:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlFb;->_preselectedSnaps:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlFb;->_shouldHideDismissButton:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlFb;->_showCameraIcon:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlFb;->_showSelectionOrder:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlFb;->_skipEmptyTabs:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlFb;->_tabSettings:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Lcom/snap/composer/memories/MemoriesPickerThumbnailsConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlFb;->_thumbnailsConfig:Lcom/snap/composer/memories/MemoriesPickerThumbnailsConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlFb;->_videoDurationConfig:Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;

    .line 2
    .line 3
    return-void
.end method
