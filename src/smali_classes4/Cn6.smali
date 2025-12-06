.class public final LCn6;
.super LVOi;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LfQg;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LVOi;-><init>(LfQg;)V

    iput-object p2, p0, LCn6;->c:Ljava/lang/Object;

    iput-object p3, p0, LCn6;->b:Ljava/lang/Object;

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
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

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
    invoke-static {v1, v2, v3, v0, v4}, LOOi;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v2, LQEg;

    .line 28
    .line 29
    const/16 v3, 0x17

    .line 30
    .line 31
    invoke-direct {v2, p1, p2, p0, v3}, LQEg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LVOi;->a:LfQg;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2, v0, v1, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 38
    .line 39
    .line 40
    sget-object p1, LeKh;->k0:LeKh;

    .line 41
    .line 42
    const p2, 0x481d67f5

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public f(Ljava/lang/Long;)LUYb;
    .locals 4

    .line 1
    new-instance v0, LUYb;

    .line 2
    .line 3
    new-instance v1, LXbd;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x17

    .line 7
    .line 8
    invoke-direct {v1, v2, v3}, LXbd;-><init>(II)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1, v2}, LUYb;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public g(JJ)Lsn2;
    .locals 8

    .line 1
    new-instance v0, Lsn2;

    .line 2
    .line 3
    new-instance v6, LGg6;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    invoke-direct {v6, v1, v2}, LGg6;-><init>(II)V

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
    invoke-direct/range {v0 .. v7}, Lsn2;-><init>(LVOi;JJLrE9;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
