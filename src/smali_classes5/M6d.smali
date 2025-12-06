.class public final LM6d;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'snap\':r:\'[0]\',\'moderationData\':r?:\'[1]\',\'useNativeModalForDelete\':b@?,\'showOnlySwipeUp\':b@?,\'unifiedSnapManagementFooterEnabled\':b@?,\'contentType\':r?<e>:\'[2]\'"
    typeReferences = {
        Lcom/snap/impala/snappro/snapinsights/Snap;,
        Lcom/snap/composer/storyplayer/StoryPlayerModerationData;,
        Lcom/snap/unified_playback/UnifiedSnapManagementContentType;
    }
.end annotation


# instance fields
.field private _contentType:Lcom/snap/unified_playback/UnifiedSnapManagementContentType;

.field private _moderationData:Lcom/snap/composer/storyplayer/StoryPlayerModerationData;

.field private _showOnlySwipeUp:Ljava/lang/Boolean;

.field private _snap:Lcom/snap/impala/snappro/snapinsights/Snap;

.field private _unifiedSnapManagementFooterEnabled:Ljava/lang/Boolean;

.field private _useNativeModalForDelete:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/snap/impala/snappro/snapinsights/Snap;Lcom/snap/composer/storyplayer/StoryPlayerModerationData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/snap/unified_playback/UnifiedSnapManagementContentType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM6d;->_snap:Lcom/snap/impala/snappro/snapinsights/Snap;

    .line 5
    .line 6
    iput-object p2, p0, LM6d;->_moderationData:Lcom/snap/composer/storyplayer/StoryPlayerModerationData;

    .line 7
    .line 8
    iput-object p3, p0, LM6d;->_useNativeModalForDelete:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p4, p0, LM6d;->_showOnlySwipeUp:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, p0, LM6d;->_unifiedSnapManagementFooterEnabled:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p6, p0, LM6d;->_contentType:Lcom/snap/unified_playback/UnifiedSnapManagementContentType;

    .line 15
    .line 16
    return-void
.end method
