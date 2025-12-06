.class public final LB57;
.super LGre;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lcl;

.field public final synthetic c:I

.field public final t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcl;Ljava/lang/String;LrE9;I)V
    .locals 0

    .line 1
    iput p4, p0, LB57;->c:I

    iput-object p1, p0, LB57;->X:Lcl;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LtL0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LB57;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final o(Lkotlin/jvm/functions/Function1;)Lase;
    .locals 8

    .line 1
    iget v0, p0, LB57;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB57;->X:Lcl;

    .line 7
    .line 8
    const v1, 0x43d4d304

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v7, LS47;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {v7, v1, p0}, LS47;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, LVOi;->a:LfQg;

    .line 22
    .line 23
    const-string v4, "SELECT\n    face_cluster.id,\n    tagged_user_id,\n    filled_name,\n    size,\n    is_hidden\nFROM face_cluster\nINNER JOIN detected_face ON detected_face.cluster_id = face_cluster.id\nWHERE detected_face.snap_id = ?"

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    move-object v5, p1

    .line 27
    invoke-virtual/range {v2 .. v7}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    move-object v3, p1

    .line 33
    iget-object p1, p0, LB57;->X:Lcl;

    .line 34
    .line 35
    iget-object v0, p0, LB57;->t:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "IS"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "="

    .line 43
    .line 44
    :goto_0
    const-string v1, "\n    |SELECT * FROM face_cluster\n    |WHERE tagged_user_id "

    .line 45
    .line 46
    const-string v2, " ?\n    "

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v5, LS47;

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-direct {v5, v0, p0}, LS47;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LB57;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "FaceCluster.sq:getClustersFromSnapId"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "FaceCluster.sq:getClusterFromUserId"

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
    .locals 3

    .line 1
    iget v0, p0, LB57;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB57;->X:Lcl;

    .line 7
    .line 8
    const-string v1, "face_cluster"

    .line 9
    .line 10
    const-string v2, "detected_face"

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
    iget-object v0, p0, LB57;->X:Lcl;

    .line 23
    .line 24
    const-string v1, "face_cluster"

    .line 25
    .line 26
    filled-new-array {v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(LBz7;)V
    .locals 3

    .line 1
    iget v0, p0, LB57;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB57;->X:Lcl;

    .line 7
    .line 8
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 9
    .line 10
    const-string v1, "face_cluster"

    .line 11
    .line 12
    const-string v2, "detected_face"

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
    iget-object v0, p0, LB57;->X:Lcl;

    .line 23
    .line 24
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 25
    .line 26
    const-string v1, "face_cluster"

    .line 27
    .line 28
    filled-new-array {v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
