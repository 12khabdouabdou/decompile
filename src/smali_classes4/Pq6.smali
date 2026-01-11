.class public final LPq6;
.super Lvej;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkch;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvej;-><init>(Lkch;)V

    iput-object p2, p0, LPq6;->c:Ljava/lang/Object;

    iput-object p3, p0, LPq6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Integer;Ljava/util/Collection;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lvej;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\n        |DELETE FROM StoryCardRanking WHERE discoverFeedSectionSource "

    .line 10
    .line 11
    const-string v2, "="

    .line 12
    .line 13
    const-string v3, " ?\n        |AND storyId NOT IN "

    .line 14
    .line 15
    const-string v4, "\n        "

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v0, v4}, Lhej;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    new-instance v2, La8h;

    .line 28
    .line 29
    const/16 v3, 0x16

    .line 30
    .line 31
    invoke-direct {v2, p1, p2, p0, v3}, La8h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lvej;->a:Lkch;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2, v0, v1, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 38
    .line 39
    .line 40
    sget-object p1, La2i;->x0:La2i;

    .line 41
    .line 42
    const p2, 0x481d67f5

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lvej;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\n        |DELETE FROM DiscoverStorySnap\n        |WHERE\n        |    substr(compositeStoryId, 1, 2) IN "

    .line 10
    .line 11
    const-string v2, " AND\n        |    compositeStoryId NOT IN (\n        |          SELECT StoryCard.storyId\n        |          FROM StoryCard\n        |    )\n        "

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Laq1;

    .line 22
    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-direct {v2, p1, v3}, Laq1;-><init>(Ljava/util/List;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lvej;->a:Lkch;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {p1, v3, v0, v1, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lan6;->l0:Lan6;

    .line 36
    .line 37
    const v0, 0x1ee4e20c

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public g(Ljava/lang/Long;)Lmdc;
    .locals 4

    .line 1
    new-instance v0, Lmdc;

    .line 2
    .line 3
    new-instance v1, LMXc;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x18

    .line 7
    .line 8
    invoke-direct {v1, v2, v3}, LMXc;-><init>(II)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1, v2}, Lmdc;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public h(JJ)Leq2;
    .locals 8

    .line 1
    new-instance v0, Leq2;

    .line 2
    .line 3
    new-instance v6, Lii6;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    invoke-direct {v6, v1, v2}, Lii6;-><init>(II)V

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    move-object v1, p0

    .line 13
    move-wide v2, p1

    .line 14
    move-wide v4, p3

    .line 15
    invoke-direct/range {v0 .. v7}, Leq2;-><init>(Lvej;JJLJP9;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
