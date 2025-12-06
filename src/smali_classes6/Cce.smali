.class public final LCce;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'storyId\':s,\'thumbnailSnapId\':s?,\'hasUnViewedSnap\':b,\'latestSnapTimestamp\':d,\'managedStoryType\':r:\'[0]\',\'storyName\':s,\'storySubtitle\':s?,\'order\':d"
    typeReferences = {
        Lcom/snap/modules/profile3_api/ProfileManagedStoryType;
    }
.end annotation


# instance fields
.field private _hasUnViewedSnap:Z

.field private _latestSnapTimestamp:D

.field private _managedStoryType:Lcom/snap/modules/profile3_api/ProfileManagedStoryType;

.field private _order:D

.field private _storyId:Ljava/lang/String;

.field private _storyName:Ljava/lang/String;

.field private _storySubtitle:Ljava/lang/String;

.field private _thumbnailSnapId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZDLcom/snap/modules/profile3_api/ProfileManagedStoryType;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCce;->_storyId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LCce;->_thumbnailSnapId:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, LCce;->_hasUnViewedSnap:Z

    .line 9
    .line 10
    iput-wide p4, p0, LCce;->_latestSnapTimestamp:D

    .line 11
    .line 12
    iput-object p6, p0, LCce;->_managedStoryType:Lcom/snap/modules/profile3_api/ProfileManagedStoryType;

    .line 13
    .line 14
    iput-object p7, p0, LCce;->_storyName:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, LCce;->_storySubtitle:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p9, p0, LCce;->_order:D

    .line 19
    .line 20
    return-void
.end method
