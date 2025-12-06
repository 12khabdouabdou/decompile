.class public final LXHb;
.super LGre;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/ArrayList;

.field public final Y:Ljava/util/ArrayList;

.field public final Z:Ljava/lang/Double;

.field public final c:Ljava/util/ArrayList;

.field public final e0:Ljava/lang/Double;

.field public final f0:Ljava/lang/Double;

.field public final g0:Ljava/lang/Double;

.field public final h0:Z

.field public final synthetic i0:Luc0;

.field public final t:Ljava/util/List;


# direct methods
.method public constructor <init>(Luc0;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ZLbIb;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXHb;->i0:Luc0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p11}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LXHb;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    check-cast p3, Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, LXHb;->t:Ljava/util/List;

    .line 12
    .line 13
    iput-object p4, p0, LXHb;->X:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p5, p0, LXHb;->Y:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object p6, p0, LXHb;->Z:Ljava/lang/Double;

    .line 18
    .line 19
    iput-object p7, p0, LXHb;->e0:Ljava/lang/Double;

    .line 20
    .line 21
    iput-object p8, p0, LXHb;->f0:Ljava/lang/Double;

    .line 22
    .line 23
    iput-object p9, p0, LXHb;->g0:Ljava/lang/Double;

    .line 24
    .line 25
    iput-boolean p10, p0, LXHb;->h0:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final o(Lkotlin/jvm/functions/Function1;)Lase;
    .locals 14

    .line 1
    iget-object v0, p0, LXHb;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LXHb;->i0:Luc0;

    .line 8
    .line 9
    invoke-static {v1}, LVOi;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v3, p0, LXHb;->t:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v4}, LVOi;->a(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, LXHb;->X:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-static {v6}, LVOi;->a(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v7, p0, LXHb;->Y:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-static {v8}, LVOi;->a(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const-string v9, "\n          |SELECT\n          |    snap._id AS snap_id,\n          |    snap.create_time AS snap_create_time,\n          |    COALESCE(status.upload_state, \'SAVED\') AS upload_state,\n          |    entry._id AS entry_id,\n          |    entry.servlet_entry_type,\n          |    -- We should not show StoryMultiSnap on Map\n          |    -- Use NULLIF as a workaround of a sqldelight bug:\n          |    -- https://github.com/cashapp/sqldelight/pull/2009\n          |    NULLIF(CAST(NULL AS TEXT), NULL) AS multi_snap_group_id,\n          |    -- The order value is only applicable in Story Editor\n          |    NULLIF(CAST(NULL AS INTEGER), NULL) AS story_editor_snap_order,\n          |    -- using COALESCE as a workaround to infer non-null type\n          |    COALESCE(latitude, 0) AS latitude,\n          |    COALESCE(longitude, 0) AS longitude\n          |FROM memories_snap AS snap\n          |INNER JOIN memories_entry AS entry ON snap.memories_entry_id = entry._id\n          |LEFT JOIN memories_snap_upload_status AS status ON snap._id = status.snap_id\n          |WHERE is_private = 0\n          |    AND has_deleted = 0\n          |    AND has_location = 1\n          |    AND entry.servlet_entry_type IN "

    .line 44
    .line 45
    const-string v10, "\n          |    -- Do not show duplicated snaps from a custom story on Snap Tab UI\n          |    AND\n          |    (\n          |        (entry.source NOT IN "

    .line 46
    .line 47
    const-string v11, ") OR\n          |        (snap.snap_source_type = ?)\n          |    )\n          |    AND snap.snap_source_type IN "

    .line 48
    .line 49
    invoke-static {v9, v1, v10, v4, v11}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, "\n          |    AND snap.media_type IN "

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, "\n          |    AND (latitude BETWEEN ? AND ?)\n          |    AND (longitude BETWEEN ? AND ?)\n          |    AND (? OR snap.capture_mode IS NULL)\n          |ORDER BY snap.snap_capture_time DESC, snap.create_time DESC, snap._id\n          "

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, LS4i;->V0(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/lit8 v0, v0, 0x6

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, v0

    .line 88
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v0, v1

    .line 93
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int v12, v1, v0

    .line 98
    .line 99
    new-instance v13, LVHb;

    .line 100
    .line 101
    const/16 v0, 0xf

    .line 102
    .line 103
    invoke-direct {v13, p0, v2, v0}, LVHb;-><init>(Ljava/lang/Object;LVOi;I)V

    .line 104
    .line 105
    .line 106
    iget-object v8, v2, LVOi;->a:LfQg;

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    move-object v11, p1

    .line 110
    invoke-virtual/range {v8 .. v13}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MemoriesSnap.sq:getSnapsForLocation"

    .line 2
    .line 3
    return-object v0
.end method

.method public final y(LBz7;)V
    .locals 4

    .line 1
    iget-object v0, p0, LXHb;->i0:Luc0;

    .line 2
    .line 3
    const-string v1, "memories_entry"

    .line 4
    .line 5
    const-string v2, "memories_snap"

    .line 6
    .line 7
    const-string v3, "memories_snap_upload_status"

    .line 8
    .line 9
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final z(LBz7;)V
    .locals 4

    .line 1
    iget-object v0, p0, LXHb;->i0:Luc0;

    .line 2
    .line 3
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 4
    .line 5
    const-string v1, "memories_snap_upload_status"

    .line 6
    .line 7
    const-string v2, "memories_entry"

    .line 8
    .line 9
    const-string v3, "memories_snap"

    .line 10
    .line 11
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
