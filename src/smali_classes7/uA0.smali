.class public final LuA0;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'dataProvider\':r:\'[0]\',\'notificationPresenter\':r:\'[1]\',\'config\':r?:\'[2]\'"
    typeReferences = {
        Lcom/snap/modules/snap_editor_auto_caption_tool/AutoCaptionDataProvider;,
        Lcom/snap/composer/foundation/INotificationPresenter;,
        Lcom/snap/modules/snap_editor_auto_caption_tool/AutoCaptionConfig;
    }
.end annotation


# instance fields
.field private _config:Lcom/snap/modules/snap_editor_auto_caption_tool/AutoCaptionConfig;

.field private _dataProvider:Lcom/snap/modules/snap_editor_auto_caption_tool/AutoCaptionDataProvider;

.field private _notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;


# direct methods
.method public constructor <init>(Lcom/snap/modules/snap_editor_auto_caption_tool/AutoCaptionDataProvider;Lcom/snap/composer/foundation/INotificationPresenter;Lcom/snap/modules/snap_editor_auto_caption_tool/AutoCaptionConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuA0;->_dataProvider:Lcom/snap/modules/snap_editor_auto_caption_tool/AutoCaptionDataProvider;

    .line 5
    .line 6
    iput-object p2, p0, LuA0;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    .line 7
    .line 8
    iput-object p3, p0, LuA0;->_config:Lcom/snap/modules/snap_editor_auto_caption_tool/AutoCaptionConfig;

    .line 9
    .line 10
    return-void
.end method
