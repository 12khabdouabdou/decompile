.class public final LzSh;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'bitmojiStickerId\':s,\'bitmojiAvatarId\':s,\'storyTitle\':s,\'storyType\':r?:\'[0]\',\'userFirstName\':s,\'alreadyJoinedStory\':b,\'nonBitmojiProfileIconSrc\':s,\'bitmojiAvatars\':a?<r:\'[1]\'>,\'storyThumbnailData\':r?:\'[2]\'"
    typeReferences = {
        Lcom/snap/story_invite/StoryInviteSheetStoryType;,
        LsSh;,
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
            "LsSh;",
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/story_invite/StoryInviteSheetStoryType;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LzSh;->_bitmojiStickerId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LzSh;->_bitmojiAvatarId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LzSh;->_storyTitle:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LzSh;->_storyType:Lcom/snap/story_invite/StoryInviteSheetStoryType;

    .line 6
    iput-object p5, p0, LzSh;->_userFirstName:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, LzSh;->_alreadyJoinedStory:Z

    .line 8
    iput-object p7, p0, LzSh;->_nonBitmojiProfileIconSrc:Ljava/lang/String;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LzSh;->_bitmojiAvatars:Ljava/util/List;

    .line 10
    iput-object p1, p0, LzSh;->_storyThumbnailData:Lcom/snap/story_invite/StoryInviteStoryThumbnailData;

    return-void
.end method

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
            "LsSh;",
            ">;",
            "Lcom/snap/story_invite/StoryInviteStoryThumbnailData;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LzSh;->_bitmojiStickerId:Ljava/lang/String;

    .line 13
    iput-object p2, p0, LzSh;->_bitmojiAvatarId:Ljava/lang/String;

    .line 14
    iput-object p3, p0, LzSh;->_storyTitle:Ljava/lang/String;

    .line 15
    iput-object p4, p0, LzSh;->_storyType:Lcom/snap/story_invite/StoryInviteSheetStoryType;

    .line 16
    iput-object p5, p0, LzSh;->_userFirstName:Ljava/lang/String;

    .line 17
    iput-boolean p6, p0, LzSh;->_alreadyJoinedStory:Z

    .line 18
    iput-object p7, p0, LzSh;->_nonBitmojiProfileIconSrc:Ljava/lang/String;

    .line 19
    iput-object p8, p0, LzSh;->_bitmojiAvatars:Ljava/util/List;

    .line 20
    iput-object p9, p0, LzSh;->_storyThumbnailData:Lcom/snap/story_invite/StoryInviteStoryThumbnailData;

    return-void
.end method
