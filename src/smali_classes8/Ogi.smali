.class public final LOgi;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'bitmojiStickerId\':s,\'bitmojiAvatarId\':s,\'storyTitle\':s,\'storyType\':r?:\'[0]\',\'userFirstName\':s,\'alreadyJoinedStory\':b,\'nonBitmojiProfileIconSrc\':s,\'bitmojiAvatars\':a?<r:\'[1]\'>,\'storyThumbnailData\':r?:\'[2]\'"
    typeReferences = {
        Lcom/snap/story_invite/StoryInviteSheetStoryType;,
        LHgi;,
        Lcom/snap/story_invite/StoryInviteStoryThumbnailData;
    }
.end annotation


# instance fields
.field private _alreadyJoinedStory:Z

.field private _bitmojiAvatarId:Ljava/lang/String;

.field private _bitmojiAvatars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LHgi;",
            ">;"
        }
    .end annotation
.end field

.field private _bitmojiStickerId:Ljava/lang/String;

.field private _nonBitmojiProfileIconSrc:Ljava/lang/String;

.field private _storyThumbnailData:Lcom/snap/story_invite/StoryInviteStoryThumbnailData;

.field private _storyTitle:Ljava/lang/String;

.field private _storyType:Lcom/snap/story_invite/StoryInviteSheetStoryType;

.field private _userFirstName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/story_invite/StoryInviteSheetStoryType;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/snap/story_invite/StoryInviteStoryThumbnailData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/snap/story_invite/StoryInviteSheetStoryType;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LHgi;",
            ">;",
            "Lcom/snap/story_invite/StoryInviteStoryThumbnailData;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOgi;->_bitmojiStickerId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LOgi;->_bitmojiAvatarId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LOgi;->_storyTitle:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LOgi;->_storyType:Lcom/snap/story_invite/StoryInviteSheetStoryType;

    .line 11
    .line 12
    iput-object p5, p0, LOgi;->_userFirstName:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, LOgi;->_alreadyJoinedStory:Z

    .line 15
    .line 16
    iput-object p7, p0, LOgi;->_nonBitmojiProfileIconSrc:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, LOgi;->_bitmojiAvatars:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, LOgi;->_storyThumbnailData:Lcom/snap/story_invite/StoryInviteStoryThumbnailData;

    .line 21
    .line 22
    return-void
.end method
