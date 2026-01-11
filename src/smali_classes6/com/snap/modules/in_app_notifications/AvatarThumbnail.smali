.class public final Lcom/snap/modules/in_app_notifications/AvatarThumbnail;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'uri\':s,\'type\':r:\'[0]\',\'animation\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/modules/in_app_notifications/AvatarThumbnailType;,
        Lcom/snap/modules/in_app_notifications/AnimationOptions;
    }
.end annotation


# instance fields
.field private _animation:Lcom/snap/modules/in_app_notifications/AnimationOptions;

.field private _type:Lcom/snap/modules/in_app_notifications/AvatarThumbnailType;

.field private _uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/modules/in_app_notifications/AvatarThumbnailType;Lcom/snap/modules/in_app_notifications/AnimationOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/in_app_notifications/AvatarThumbnail;->_uri:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/in_app_notifications/AvatarThumbnail;->_type:Lcom/snap/modules/in_app_notifications/AvatarThumbnailType;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/modules/in_app_notifications/AvatarThumbnail;->_animation:Lcom/snap/modules/in_app_notifications/AnimationOptions;

    .line 9
    .line 10
    return-void
.end method
