.class public final LTii;
.super LGre;
.source "SourceFile"


# instance fields
.field public final X:LICf;

.field public final synthetic Y:Ltg7;

.field public final synthetic c:I

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltg7;Ljava/lang/String;LICf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LTii;->c:I

    sget-object v0, Ln9i;->f0:Ln9i;

    .line 2
    iput-object p1, p0, LTii;->Y:Ltg7;

    const/4 p1, 0x3

    .line 3
    invoke-direct {p0, p1, v0}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 4
    iput-object p2, p0, LTii;->t:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LTii;->X:LICf;

    return-void
.end method

.method public synthetic constructor <init>(Ltg7;Ljava/lang/String;LICf;LrE9;I)V
    .locals 0

    .line 1
    iput p5, p0, LTii;->c:I

    iput-object p1, p0, LTii;->Y:Ltg7;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, LtL0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LTii;->t:Ljava/lang/String;

    iput-object p3, p0, LTii;->X:LICf;

    return-void
.end method


# virtual methods
.method public final o(Lkotlin/jvm/functions/Function1;)Lase;
    .locals 8

    .line 1
    iget v0, p0, LTii;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTii;->Y:Ltg7;

    .line 7
    .line 8
    const v1, -0x79d46645

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v7, LsZh;

    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    invoke-direct {v7, p0, v1, v0}, LsZh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, LVOi;->a:LfQg;

    .line 23
    .line 24
    const-string v4, "SELECT\n    external_id AS externalId,\n    sort_order AS sortOrder,\n    mem_location AS memLocation,\n    mem_metadata AS memMetadata,\n    mem_time AS memTime,\n    mem_visual AS memVisual,\n    mem_face AS memFace,\n    OFFSETS(tag_search_index) AS offsetInfos\nFROM tag_search_index\nINNER JOIN records ON tag_search_index.rowid == records.rowid\nWHERE tag_search_index MATCH ? AND partition = ?\nORDER BY sort_order DESC, external_id"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    move-object v5, p1

    .line 28
    invoke-virtual/range {v2 .. v7}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    move-object v3, p1

    .line 34
    iget-object p1, p0, LTii;->Y:Ltg7;

    .line 35
    .line 36
    const v0, -0x5293d82f

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v5, LsZh;

    .line 44
    .line 45
    const/16 v0, 0x10

    .line 46
    .line 47
    invoke-direct {v5, p0, v0, p1}, LsZh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 51
    .line 52
    const-string v2, "SELECT\n    external_id AS externalId,\n    sort_order AS sortOrder,\n    OFFSETS(tag_search_index) AS offsetInfos\nFROM tag_search_index\nINNER JOIN records ON tag_search_index.rowid == records.rowid\nWHERE tag_search_index MATCH ? AND partition = ?\nORDER BY sort_order DESC, external_id"

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_1
    move-object v3, p1

    .line 61
    iget-object p1, p0, LTii;->Y:Ltg7;

    .line 62
    .line 63
    const v0, -0x2991840f

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v5, LsZh;

    .line 71
    .line 72
    const/16 v0, 0xf

    .line 73
    .line 74
    invoke-direct {v5, p0, v0, p1}, LsZh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 78
    .line 79
    const-string v2, "SELECT COUNT(1)\nFROM tag_search_index\nWHERE tag_search_index MATCH ?\n    AND rowid IN (\n        SELECT rowid\n        FROM records\n        WHERE partition = ?\n    )"

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LTii;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "TagSearchIndex.sq:searchWithPrefix"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "TagSearchIndex.sq:externalIdsByTag"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "TagSearchIndex.sq:countMatchingRecords"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(LBz7;)V
    .locals 3

    .line 1
    iget v0, p0, LTii;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTii;->Y:Ltg7;

    .line 7
    .line 8
    const-string v1, "tag_search_index"

    .line 9
    .line 10
    const-string v2, "records"

    .line 11
    .line 12
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LTii;->Y:Ltg7;

    .line 23
    .line 24
    const-string v1, "tag_search_index"

    .line 25
    .line 26
    const-string v2, "records"

    .line 27
    .line 28
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, LTii;->Y:Ltg7;

    .line 39
    .line 40
    const-string v1, "tag_search_index"

    .line 41
    .line 42
    const-string v2, "records"

    .line 43
    .line 44
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(LBz7;)V
    .locals 3

    .line 1
    iget v0, p0, LTii;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTii;->Y:Ltg7;

    .line 7
    .line 8
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 9
    .line 10
    const-string v1, "tag_search_index"

    .line 11
    .line 12
    const-string v2, "records"

    .line 13
    .line 14
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LTii;->Y:Ltg7;

    .line 23
    .line 24
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 25
    .line 26
    const-string v1, "tag_search_index"

    .line 27
    .line 28
    const-string v2, "records"

    .line 29
    .line 30
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, LTii;->Y:Ltg7;

    .line 39
    .line 40
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 41
    .line 42
    const-string v1, "tag_search_index"

    .line 43
    .line 44
    const-string v2, "records"

    .line 45
    .line 46
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
