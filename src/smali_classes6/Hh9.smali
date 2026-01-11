.class public final LHh9;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'title\':s?,\'subtitle\':r?:\'[0]\',\'backgroundColor\':d@?,\'button\':r?:\'[1]\',\'avatarThumbnail\':r?:\'[2]\',\'msSinceQueued\':d"
    typeReferences = {
        Lcom/snap/modules/in_app_notifications/Subtitle;,
        Lcom/snap/modules/in_app_notifications/Button;,
        Lcom/snap/modules/in_app_notifications/AvatarThumbnail;
    }
.end annotation


# instance fields
.field private _avatarThumbnail:Lcom/snap/modules/in_app_notifications/AvatarThumbnail;

.field private _backgroundColor:Ljava/lang/Double;

.field private _button:Lcom/snap/modules/in_app_notifications/Button;

.field private _msSinceQueued:D

.field private _subtitle:Lcom/snap/modules/in_app_notifications/Subtitle;

.field private _title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/modules/in_app_notifications/Subtitle;Ljava/lang/Double;Lcom/snap/modules/in_app_notifications/Button;Lcom/snap/modules/in_app_notifications/AvatarThumbnail;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHh9;->_title:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LHh9;->_subtitle:Lcom/snap/modules/in_app_notifications/Subtitle;

    .line 7
    .line 8
    iput-object p3, p0, LHh9;->_backgroundColor:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p4, p0, LHh9;->_button:Lcom/snap/modules/in_app_notifications/Button;

    .line 11
    .line 12
    iput-object p5, p0, LHh9;->_avatarThumbnail:Lcom/snap/modules/in_app_notifications/AvatarThumbnail;

    .line 13
    .line 14
    iput-wide p6, p0, LHh9;->_msSinceQueued:D

    .line 15
    .line 16
    return-void
.end method
