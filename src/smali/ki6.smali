.class public final Lki6;
.super Lvej;
.source "SourceFile"


# instance fields
.field public final b:LU10;

.field public final c:LKV1;

.field public final d:Lg5a;


# direct methods
.method public synthetic constructor <init>(Lkch;LU10;LKV1;Lg5a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvej;-><init>(Lkch;)V

    iput-object p2, p0, Lki6;->b:LU10;

    iput-object p3, p0, Lki6;->c:LKV1;

    iput-object p4, p0, Lki6;->d:Lg5a;

    return-void
.end method


# virtual methods
.method public e()LbLg;
    .locals 14

    .line 1
    const-string v4, "CombinedUsername"

    .line 2
    .line 3
    const-string v5, "MobStoryMetadata"

    .line 4
    .line 5
    const-string v0, "Story"

    .line 6
    .line 7
    const-string v1, "StorySnap"

    .line 8
    .line 9
    const-string v2, "Snap"

    .line 10
    .line 11
    const-string v3, "Friend"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    new-instance v13, LqWb;

    .line 18
    .line 19
    const/16 v0, 0x1a

    .line 20
    .line 21
    invoke-direct {v13, v0}, LqWb;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v6, LbLg;

    .line 25
    .line 26
    iget-object v9, p0, Lvej;->a:Lkch;

    .line 27
    .line 28
    const-string v10, "MixedCarouselFriendStories.sq"

    .line 29
    .line 30
    const v7, 0x61af74c2

    .line 31
    .line 32
    .line 33
    const-string v11, "getAdOrganicSignalsForUnviewedFriendStories"

    .line 34
    .line 35
    const-string v12, "SELECT\n    Story.adOrganicSignals\nFROM Story\nJOIN MixedCarouselFriendStoriesView ON Story._id = MixedCarouselFriendStoriesView._id\nWHERE MixedCarouselFriendStoriesView.storyViewed = 0"

    .line 36
    .line 37
    invoke-direct/range {v6 .. v13}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    return-object v6
.end method
