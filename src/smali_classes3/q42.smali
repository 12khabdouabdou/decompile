.class public final Lq42;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'mode\':r<e>:\'[0]\',\'iconVersion\':d,\'state\':r<e>:\'[1]\',\'secondaryButtonType\':r?<e>:\'[2]\',\'albumArtMedia\':r?:\'[3]\',\'enabledSubtitle\':s?,\'onAddButtonTap\':f(),\'onCellTap\':f(),\'onToolbarButtonTap\':f(),\'secondaryOnToolbarButtonTap\':f?(),\'showBadge\':b@?,\'accessibilityId\':s?"
    typeReferences = {
        Lcom/snap/camera_control_center/CameraMode;,
        Lcom/snap/camera_control_center/CameraModeState;,
        Lcom/snap/modules/camera_control_center/CameraModeSecondaryButtonType;,
        Lcom/snap/music/core/composer/PickerMediaInfo;
    }
.end annotation


# instance fields
.field private _accessibilityId:Ljava/lang/String;

.field private _albumArtMedia:Lcom/snap/music/core/composer/PickerMediaInfo;

.field private _enabledSubtitle:Ljava/lang/String;

.field private _iconVersion:D

.field private _mode:Lcom/snap/camera_control_center/CameraMode;

.field private _onAddButtonTap:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onCellTap:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onToolbarButtonTap:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _secondaryButtonType:Lcom/snap/modules/camera_control_center/CameraModeSecondaryButtonType;

.field private _secondaryOnToolbarButtonTap:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _showBadge:Ljava/lang/Boolean;

.field private _state:Lcom/snap/camera_control_center/CameraModeState;


# direct methods
.method public constructor <init>(Lcom/snap/camera_control_center/CameraMode;DLcom/snap/camera_control_center/CameraModeState;Lcom/snap/modules/camera_control_center/CameraModeSecondaryButtonType;Lcom/snap/music/core/composer/PickerMediaInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/camera_control_center/CameraMode;",
            "D",
            "Lcom/snap/camera_control_center/CameraModeState;",
            "Lcom/snap/modules/camera_control_center/CameraModeSecondaryButtonType;",
            "Lcom/snap/music/core/composer/PickerMediaInfo;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq42;->_mode:Lcom/snap/camera_control_center/CameraMode;

    .line 3
    iput-wide p2, p0, Lq42;->_iconVersion:D

    .line 4
    iput-object p4, p0, Lq42;->_state:Lcom/snap/camera_control_center/CameraModeState;

    .line 5
    iput-object p5, p0, Lq42;->_secondaryButtonType:Lcom/snap/modules/camera_control_center/CameraModeSecondaryButtonType;

    .line 6
    iput-object p6, p0, Lq42;->_albumArtMedia:Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 7
    iput-object p7, p0, Lq42;->_enabledSubtitle:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lq42;->_onAddButtonTap:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p9, p0, Lq42;->_onCellTap:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p10, p0, Lq42;->_onToolbarButtonTap:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p11, p0, Lq42;->_secondaryOnToolbarButtonTap:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p12, p0, Lq42;->_showBadge:Ljava/lang/Boolean;

    .line 13
    iput-object p13, p0, Lq42;->_accessibilityId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/snap/camera_control_center/CameraMode;Lcom/snap/camera_control_center/CameraModeState;LRG5;)V
    .locals 4

    sget-object v0, LfV5;->p0:LfV5;

    sget-object v1, LfV5;->q0:LfV5;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lq42;->_mode:Lcom/snap/camera_control_center/CameraMode;

    const-wide/16 v2, 0x0

    .line 16
    iput-wide v2, p0, Lq42;->_iconVersion:D

    .line 17
    iput-object p2, p0, Lq42;->_state:Lcom/snap/camera_control_center/CameraModeState;

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lq42;->_secondaryButtonType:Lcom/snap/modules/camera_control_center/CameraModeSecondaryButtonType;

    .line 19
    iput-object p1, p0, Lq42;->_albumArtMedia:Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 20
    iput-object p1, p0, Lq42;->_enabledSubtitle:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lq42;->_onAddButtonTap:Lkotlin/jvm/functions/Function0;

    .line 22
    iput-object v1, p0, Lq42;->_onCellTap:Lkotlin/jvm/functions/Function0;

    .line 23
    iput-object p3, p0, Lq42;->_onToolbarButtonTap:Lkotlin/jvm/functions/Function0;

    .line 24
    iput-object p1, p0, Lq42;->_secondaryOnToolbarButtonTap:Lkotlin/jvm/functions/Function0;

    .line 25
    iput-object p1, p0, Lq42;->_showBadge:Ljava/lang/Boolean;

    .line 26
    iput-object p1, p0, Lq42;->_accessibilityId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/camera_control_center/CameraMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lq42;->_mode:Lcom/snap/camera_control_center/CameraMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/snap/modules/camera_control_center/CameraModeSecondaryButtonType;
    .locals 1

    .line 1
    iget-object v0, p0, Lq42;->_secondaryButtonType:Lcom/snap/modules/camera_control_center/CameraModeSecondaryButtonType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq42;->_accessibilityId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/modules/camera_control_center/CameraModeSecondaryButtonType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq42;->_secondaryButtonType:Lcom/snap/modules/camera_control_center/CameraModeSecondaryButtonType;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lsd6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq42;->_secondaryOnToolbarButtonTap:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method
