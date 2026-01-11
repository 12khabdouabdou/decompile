.class public final Lhb2;
.super LtJe;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lh10;

.field public final synthetic c:I

.field public final t:J


# direct methods
.method public constructor <init>(Lh10;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhb2;->c:I

    sget-object v0, Lc62;->q0:Lc62;

    .line 1
    iput-object p1, p0, Lhb2;->X:Lh10;

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1, v0}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 3
    iput-wide p2, p0, Lhb2;->t:J

    return-void
.end method

.method public constructor <init>(Lh10;JLask;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhb2;->c:I

    .line 4
    iput-object p1, p0, Lhb2;->X:Lh10;

    const/4 p1, 0x3

    .line 5
    invoke-direct {p0, p1, p4}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 6
    iput-wide p2, p0, Lhb2;->t:J

    return-void
.end method


# virtual methods
.method public final B(LuE7;)V
    .locals 2

    .line 1
    iget v0, p0, Lhb2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhb2;->X:Lh10;

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
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lhb2;->X:Lh10;

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
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

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

.method public final C(LuE7;)V
    .locals 2

    .line 1
    iget v0, p0, Lhb2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhb2;->X:Lh10;

    .line 7
    .line 8
    iget-object v0, v0, Lvej;->a:Lkch;

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
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lhb2;->X:Lh10;

    .line 21
    .line 22
    iget-object v0, v0, Lvej;->a:Lkch;

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
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

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

.method public final p(Lkotlin/jvm/functions/Function1;)LJJe;
    .locals 8

    .line 1
    iget v0, p0, Lhb2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhb2;->X:Lh10;

    .line 7
    .line 8
    const v1, -0x2e65da84

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v7, LNR1;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-direct {v7, v1, p0}, LNR1;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lvej;->a:Lkch;

    .line 23
    .line 24
    const-string v4, "SELECT COUNT(*) FROM CameraRollMetadataIndex WHERE batch_id = ?"

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    move-object v5, p1

    .line 28
    invoke-virtual/range {v2 .. v7}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

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
    iget-object p1, p0, Lhb2;->X:Lh10;

    .line 35
    .line 36
    const v0, -0x324b12a4

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v5, LNR1;

    .line 44
    .line 45
    const/16 v0, 0xe

    .line 46
    .line 47
    invoke-direct {v5, v0, p0}, LNR1;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 51
    .line 52
    const-string v2, "SELECT * FROM CameraRollMetadataIndex WHERE batch_id = ?"

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

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
    iget v0, p0, Lhb2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "CameraRollMetadataIndex.sq:GetNumberOfCameraRollMetadata"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "CameraRollMetadataIndex.sq:GetCameraRollMetadata"

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
