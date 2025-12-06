.class public final LH72;
.super LGre;
.source "SourceFile"


# instance fields
.field public final X:J

.field public final synthetic Y:Lcl;

.field public final synthetic c:I

.field public final t:J


# direct methods
.method public constructor <init>(Lcl;JJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LH72;->c:I

    sget-object v0, Lb62;->k0:Lb62;

    .line 5
    iput-object p1, p0, LH72;->Y:Lcl;

    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, v0}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 7
    iput-wide p2, p0, LH72;->t:J

    .line 8
    iput-wide p4, p0, LH72;->X:J

    return-void
.end method

.method public constructor <init>(Lcl;JJLI70;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LH72;->c:I

    .line 1
    iput-object p1, p0, LH72;->Y:Lcl;

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1, p6}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 3
    iput-wide p2, p0, LH72;->t:J

    .line 4
    iput-wide p4, p0, LH72;->X:J

    return-void
.end method


# virtual methods
.method public final o(Lkotlin/jvm/functions/Function1;)Lase;
    .locals 8

    .line 1
    iget v0, p0, LH72;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH72;->Y:Lcl;

    .line 7
    .line 8
    const v1, -0x5aaa0f72

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v7, LMR1;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-direct {v7, v1, p0}, LMR1;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, LVOi;->a:LfQg;

    .line 23
    .line 24
    const-string v4, "SELECT camera_roll_identifier\nFROM CameraRollMetadataIndex AS prev\nWHERE batch_id = ?\n  AND NOT EXISTS (\n    SELECT 1\n    FROM CameraRollMetadataIndex AS curr\n    WHERE batch_id = ?\n      AND prev.camera_roll_identifier = curr.camera_roll_identifier\n)"

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
    iget-object p1, p0, LH72;->Y:Lcl;

    .line 35
    .line 36
    const v0, -0x3e499e0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v5, LMR1;

    .line 44
    .line 45
    const/16 v0, 0xe

    .line 46
    .line 47
    invoke-direct {v5, v0, p0}, LMR1;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 51
    .line 52
    const-string v2, "SELECT curr.*\nFROM CameraRollMetadataIndex AS curr\nLEFT JOIN (\n    SELECT *\n    FROM CameraRollMetadataIndex\n    WHERE batch_id = ?\n) AS prev\nON \n  prev.camera_roll_identifier = curr.camera_roll_identifier\n  -- Note: If is_favorited/latitude/longitude/visual_tags/tiny_clip_captions is changed, we count it as an \"addition\" so that server will update this Camera Roll\'s index\n  AND prev.is_favorited = curr.is_favorited\n  AND (prev.latitude = curr.latitude OR (prev.latitude IS NULL AND curr.latitude IS NULL))\n  AND (prev.longitude = curr.longitude OR (prev.longitude IS NULL AND curr.longitude IS NULL))\n  AND (prev.visual_tags = curr.visual_tags OR (prev.visual_tags IS NULL AND curr.visual_tags IS NULL))\n  AND (prev.tiny_clip_captions = curr.tiny_clip_captions OR (prev.tiny_clip_captions IS NULL AND curr.tiny_clip_captions IS NULL))\nWHERE\n  curr.batch_id = ?\nAND\n  prev.camera_roll_identifier IS NULL"

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
    iget v0, p0, LH72;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "CameraRollMetadataIndex.sq:GetCameraRollMetadataDeletionDelta"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "CameraRollMetadataIndex.sq:GetCameraRollMetadataAdditionDelta"

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
    .locals 2

    .line 1
    iget v0, p0, LH72;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH72;->Y:Lcl;

    .line 7
    .line 8
    const-string v1, "CameraRollMetadataIndex"

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LH72;->Y:Lcl;

    .line 21
    .line 22
    const-string v1, "CameraRollMetadataIndex"

    .line 23
    .line 24
    filled-new-array {v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(LBz7;)V
    .locals 2

    .line 1
    iget v0, p0, LH72;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH72;->Y:Lcl;

    .line 7
    .line 8
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 9
    .line 10
    const-string v1, "CameraRollMetadataIndex"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LH72;->Y:Lcl;

    .line 21
    .line 22
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 23
    .line 24
    const-string v1, "CameraRollMetadataIndex"

    .line 25
    .line 26
    filled-new-array {v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
