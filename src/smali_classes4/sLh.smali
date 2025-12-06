.class public final LsLh;
.super LVOi;
.source "SourceFile"


# instance fields
.field public final b:LBnh;

.field public final c:Lsjc;

.field public final d:LMh6;


# direct methods
.method public constructor <init>(LfQg;LBnh;Lsjc;LMh6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LVOi;-><init>(LfQg;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LsLh;->b:LBnh;

    .line 5
    .line 6
    iput-object p3, p0, LsLh;->c:Lsjc;

    .line 7
    .line 8
    iput-object p4, p0, LsLh;->d:LMh6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/Collection;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "DELETE FROM StoryCard WHERE storyId IN "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Lqc0;

    .line 20
    .line 21
    const/16 v3, 0x1a

    .line 22
    .line 23
    invoke-direct {v2, v3, p1}, Lqc0;-><init>(ILjava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LVOi;->a:LfQg;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p1, v3, v0, v1, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 30
    .line 31
    .line 32
    sget-object p1, LeKh;->X:LeKh;

    .line 33
    .line 34
    const v0, 0x7f1daeb5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f(JLjava/util/Collection;)V
    .locals 3

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\n        |DELETE FROM StoryCard WHERE storyId IN (\n        |    SELECT StoryCard.storyId FROM StoryCard\n        |        JOIN StoryCardRanking\n        |        ON StoryCard.storyId = StoryCardRanking.storyId\n        |        WHERE StoryCard.lastUpdateTimestampMs <= ?\n        |            AND StoryCardRanking.discoverFeedSectionSource IN "

    .line 10
    .line 11
    const-string v2, "\n        |)\n        "

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    new-instance v2, LuIg;

    .line 24
    .line 25
    check-cast p3, Ljava/util/List;

    .line 26
    .line 27
    invoke-direct {v2, p1, p2, p3, p0}, LuIg;-><init>(JLjava/util/List;LsLh;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LVOi;->a:LfQg;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2, v0, v1, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 34
    .line 35
    .line 36
    sget-object p1, LeKh;->Z:LeKh;

    .line 37
    .line 38
    const p2, -0x41e77b88

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
