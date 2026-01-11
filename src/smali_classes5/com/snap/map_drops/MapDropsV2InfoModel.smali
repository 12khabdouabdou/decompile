.class public final Lcom/snap/map_drops/MapDropsV2InfoModel;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'userId\':s,\'avatarId\':s?,\'selfieId\':s?,\'icon\':s?,\'isEditablePin\':b"
    typeReferences = {}
.end annotation


# instance fields
.field private _avatarId:Ljava/lang/String;

.field private _icon:Ljava/lang/String;

.field private _isEditablePin:Z

.field private _selfieId:Ljava/lang/String;

.field private _userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/map_drops/MapDropsV2InfoModel;->_userId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/map_drops/MapDropsV2InfoModel;->_avatarId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/map_drops/MapDropsV2InfoModel;->_selfieId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/map_drops/MapDropsV2InfoModel;->_icon:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/snap/map_drops/MapDropsV2InfoModel;->_isEditablePin:Z

    .line 13
    .line 14
    return-void
.end method
