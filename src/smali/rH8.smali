.class public final LrH8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLX8;


# static fields
.field public static final b:Ljava/util/HashSet;


# instance fields
.field public final a:LcH8;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "Memories"

    .line 2
    .line 3
    const-string v6, "Map"

    .line 4
    .line 5
    const-string v0, "Camera"

    .line 6
    .line 7
    const-string v1, "DiscoverFeed"

    .line 8
    .line 9
    const-string v2, "FriendsFeed"

    .line 10
    .line 11
    const-string v3, "Profile"

    .line 12
    .line 13
    const-string v4, "SEARCH"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-static {v1}, LKi5;->O(I)Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    sput-object v1, LrH8;->b:Ljava/util/HashSet;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(LcH8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrH8;->a:LcH8;

    .line 5
    .line 6
    return-void
.end method
