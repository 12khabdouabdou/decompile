.class public final LH46;
.super LGre;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic t:Lcl;


# direct methods
.method public synthetic constructor <init>(Lcl;LrE9;I)V
    .locals 0

    .line 1
    iput p3, p0, LH46;->c:I

    iput-object p1, p0, LH46;->t:Lcl;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LtL0;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final o(Lkotlin/jvm/functions/Function1;)Lase;
    .locals 8

    .line 1
    iget v0, p0, LH46;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH46;->t:Lcl;

    .line 7
    .line 8
    const v1, -0x2e7632be

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v7, LKz3;

    .line 16
    .line 17
    const/16 v1, 0x14

    .line 18
    .line 19
    invoke-direct {v7, v1, p0}, LKz3;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, LVOi;->a:LfQg;

    .line 23
    .line 24
    const-string v4, "SELECT detected_face.*, COALESCE(GROUP_CONCAT(face_cluster_blocklist.cluster_id, \",\"), \"\") AS blockedClusters FROM detected_face\nLEFT JOIN face_cluster_blocklist ON face_cluster_blocklist.face_id = detected_face.id\nWHERE detected_face.cluster_id = ?\nGROUP BY detected_face.id"

    .line 25
    .line 26
    const/4 v6, 0x1

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
    iget-object p1, p0, LH46;->t:Lcl;

    .line 35
    .line 36
    const v0, -0x1de222c5

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v5, LKz3;

    .line 44
    .line 45
    const/16 v0, 0x13

    .line 46
    .line 47
    invoke-direct {v5, v0, p0}, LKz3;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 51
    .line 52
    const-string v2, "SELECT\n    a.id AS face_id,\n    a.snap_id,\n    cluster_id,\n    tagged_user_id,\n    filled_name,\n    bounding_x_perc,\n    bounding_y_perc,\n    bounding_width_perc,\n    bounding_height_perc,\n    average_embedding,\n    size,\n    is_hidden,\n    servlet_entry_type,\n    media_type,\n    is_favorite,\n    memories_entry_id,\n    memories_snap.create_time,\n    snap_capture_time,\n    upload_state,\n    CASE WHEN tagged_user_id IS NOT NULL OR filled_name IS NOT NULL THEN 1 ELSE 0 END AS is_tagged,\n    CASE WHEN cluster_id = ? THEN -1 ELSE size END AS sort_id,\n    SUM(duration) AS duration\nFROM detected_face AS a\nINNER JOIN face_cluster ON a.cluster_id = face_cluster.id\nINNER JOIN face_processing_metadata ON a.snap_id = face_processing_metadata.snap_id\nINNER JOIN memories_snap ON face_processing_metadata.entry_id = memories_snap.memories_entry_id\nINNER JOIN memories_entry ON memories_snap.memories_entry_id = memories_entry._id\nLEFT JOIN memories_snap_upload_status ON memories_snap_upload_status.snap_id = a.snap_id\nWHERE a.id IN (\n\tSELECT b.id\n\tFROM detected_face AS b\n\tWHERE a.cluster_id = b.cluster_id\n\tORDER BY b.id DESC\n\tLIMIT ?\n)\nGROUP BY a.id\nORDER BY is_tagged DESC, filled_name, tagged_user_id ASC,sort_id DESC, a.cluster_id, a.id DESC"

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
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LH46;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "DetectedFace.sq:getFaceEmbeddingsForCluster"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "DetectedFace.sq:getClustersForPeoplesPage"

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
    .locals 7

    .line 1
    iget v0, p0, LH46;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH46;->t:Lcl;

    .line 7
    .line 8
    const-string v1, "detected_face"

    .line 9
    .line 10
    const-string v2, "face_cluster_blocklist"

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
    iget-object v0, p0, LH46;->t:Lcl;

    .line 23
    .line 24
    const-string v3, "face_cluster"

    .line 25
    .line 26
    const-string v4, "face_processing_metadata"

    .line 27
    .line 28
    const-string v1, "detected_face"

    .line 29
    .line 30
    const-string v2, "memories_snap"

    .line 31
    .line 32
    const-string v5, "memories_entry"

    .line 33
    .line 34
    const-string v6, "memories_snap_upload_status"

    .line 35
    .line 36
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(LBz7;)V
    .locals 7

    .line 1
    iget v0, p0, LH46;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH46;->t:Lcl;

    .line 7
    .line 8
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 9
    .line 10
    const-string v1, "detected_face"

    .line 11
    .line 12
    const-string v2, "face_cluster_blocklist"

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
    iget-object v0, p0, LH46;->t:Lcl;

    .line 23
    .line 24
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 25
    .line 26
    const-string v5, "memories_entry"

    .line 27
    .line 28
    const-string v6, "memories_snap_upload_status"

    .line 29
    .line 30
    const-string v1, "detected_face"

    .line 31
    .line 32
    const-string v2, "memories_snap"

    .line 33
    .line 34
    const-string v3, "face_cluster"

    .line 35
    .line 36
    const-string v4, "face_processing_metadata"

    .line 37
    .line 38
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
