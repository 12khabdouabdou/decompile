.class public final LOe7;
.super LGre;
.source "SourceFile"


# instance fields
.field public final synthetic X:Luc0;

.field public final synthetic c:I

.field public final t:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Luc0;Ljava/util/Collection;I)V
    .locals 0

    .line 1
    iput p3, p0, LOe7;->c:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p3, LLe7;->k0:LLe7;

    .line 7
    .line 8
    iput-object p1, p0, LOe7;->X:Luc0;

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-direct {p0, p1, p3}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LOe7;->t:Ljava/util/Collection;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    sget-object p3, LLe7;->m0:LLe7;

    .line 18
    .line 19
    iput-object p1, p0, LOe7;->X:Luc0;

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-direct {p0, p1, p3}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LOe7;->t:Ljava/util/Collection;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final o(Lkotlin/jvm/functions/Function1;)Lase;
    .locals 11

    .line 1
    iget v0, p0, LOe7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOe7;->t:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, LOe7;->X:Luc0;

    .line 13
    .line 14
    invoke-static {v1}, LVOi;->a(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "\n          |SELECT\n          |    COUNT(1) AS count\n          |FROM featured_stories AS fs\n          |INNER JOIN featured_stories_snaps AS fss\n          |    ON fs.id = fss.featured_stories_id\n          |INNER JOIN memories_snap AS snaps\n          |    ON fss.snap_id = snaps._id\n          |-- The INNER JOIN with memories_entry was changed to OUTER JOIN to allow for the fetch of title Snaps.\n          |-- Title Snaps don\'t have corresponding entries. We don\'t create the Story entry before the Story is saved.\n          |LEFT OUTER JOIN memories_entry AS entries\n          |    ON snaps.memories_entry_id = entries._id\n          |WHERE fs.id IN "

    .line 19
    .line 20
    const-string v4, "\n          |    -- Must be non-deleted snap\n          |    AND snaps.has_deleted = 0\n          |    -- Must be non-private snap\n          |    AND (entries.is_private = 0 OR entries._id IS NULL)\n          "

    .line 21
    .line 22
    invoke-static {v3, v1, v4}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    new-instance v10, LPe7;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {v10, v0, p0}, LPe7;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v2, LVOi;->a:LfQg;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v8, p1

    .line 40
    invoke-virtual/range {v5 .. v10}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_0
    move-object v3, p1

    .line 46
    iget-object p1, p0, LOe7;->t:Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, LOe7;->X:Luc0;

    .line 53
    .line 54
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "\n          |SELECT COUNT(1)\n          |FROM featured_stories\n          |WHERE id IN "

    .line 59
    .line 60
    const-string v4, "\n          "

    .line 61
    .line 62
    invoke-static {v2, v0, v4}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    new-instance v5, LS47;

    .line 71
    .line 72
    const/16 p1, 0x1c

    .line 73
    .line 74
    invoke-direct {v5, p1, p0}, LS47;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, LVOi;->a:LfQg;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LOe7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "FeaturedStories.sq:getFeaturedStorySnapsCount"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "FeaturedStories.sq:getFeaturedStoryCount"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(LBz7;)V
    .locals 5

    .line 1
    iget v0, p0, LOe7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOe7;->X:Luc0;

    .line 7
    .line 8
    const-string v1, "featured_stories"

    .line 9
    .line 10
    const-string v2, "featured_stories_snaps"

    .line 11
    .line 12
    const-string v3, "memories_snap"

    .line 13
    .line 14
    const-string v4, "memories_entry"

    .line 15
    .line 16
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, LOe7;->X:Luc0;

    .line 27
    .line 28
    const-string v1, "featured_stories"

    .line 29
    .line 30
    filled-new-array {v1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(LBz7;)V
    .locals 5

    .line 1
    iget v0, p0, LOe7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOe7;->X:Luc0;

    .line 7
    .line 8
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 9
    .line 10
    const-string v1, "memories_snap"

    .line 11
    .line 12
    const-string v2, "memories_entry"

    .line 13
    .line 14
    const-string v3, "featured_stories"

    .line 15
    .line 16
    const-string v4, "featured_stories_snaps"

    .line 17
    .line 18
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, LOe7;->X:Luc0;

    .line 27
    .line 28
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 29
    .line 30
    const-string v1, "featured_stories"

    .line 31
    .line 32
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
