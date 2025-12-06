.class public final Lye;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'profileId\':s,\'loggedInUserId\':s,\'hasSpotlightPosts\':b,\'hasStoryRepliesEnabled\':b,\'businessProfileAndUserDataBytes\':t?,\'onLoadEventId\':s?,\'isModerationCommunicationEnabled\':b@?,\'notificationType\':s?,\'snapId\':s?,\'postMentionsEnabled\':b@?,\'hasSeenMentionsNux\':b@?,\'sourceType\':s?,\'bellIconLastSeenTimestamp\':d@?,\'bellIconIsBadged\':b@?,\'isAutoSavingPublicStoriesEnabled\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _bellIconIsBadged:Ljava/lang/Boolean;

.field private _bellIconLastSeenTimestamp:Ljava/lang/Double;

.field private _businessProfileAndUserDataBytes:[B

.field private _hasSeenMentionsNux:Ljava/lang/Boolean;

.field private _hasSpotlightPosts:Z

.field private _hasStoryRepliesEnabled:Z

.field private _isAutoSavingPublicStoriesEnabled:Ljava/lang/Boolean;

.field private _isModerationCommunicationEnabled:Ljava/lang/Boolean;

.field private _loggedInUserId:Ljava/lang/String;

.field private _notificationType:Ljava/lang/String;

.field private _onLoadEventId:Ljava/lang/String;

.field private _postMentionsEnabled:Ljava/lang/Boolean;

.field private _profileId:Ljava/lang/String;

.field private _snapId:Ljava/lang/String;

.field private _sourceType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ[BLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lye;->_profileId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lye;->_loggedInUserId:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lye;->_hasSpotlightPosts:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lye;->_hasStoryRepliesEnabled:Z

    .line 11
    .line 12
    iput-object p5, p0, Lye;->_businessProfileAndUserDataBytes:[B

    .line 13
    .line 14
    iput-object p6, p0, Lye;->_onLoadEventId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lye;->_isModerationCommunicationEnabled:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p8, p0, Lye;->_notificationType:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lye;->_snapId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lye;->_postMentionsEnabled:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object p11, p0, Lye;->_hasSeenMentionsNux:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p12, p0, Lye;->_sourceType:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lye;->_bellIconLastSeenTimestamp:Ljava/lang/Double;

    .line 29
    .line 30
    iput-object p14, p0, Lye;->_bellIconIsBadged:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object p15, p0, Lye;->_isAutoSavingPublicStoriesEnabled:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lye;->_isAutoSavingPublicStoriesEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lye;->_bellIconIsBadged:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lye;->_bellIconLastSeenTimestamp:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final d([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lye;->_businessProfileAndUserDataBytes:[B

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lye;->_isModerationCommunicationEnabled:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lye;->_notificationType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lye;->_onLoadEventId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lye;->_snapId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lye;->_sourceType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
