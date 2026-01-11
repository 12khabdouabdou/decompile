.class public final Lvye;
.super LtJe;
.source "SourceFile"


# instance fields
.field public final X:Lmj7;

.field public final synthetic Y:Lwe0;

.field public final synthetic c:I

.field public final t:J


# direct methods
.method public constructor <init>(Lwe0;JLmj7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvye;->c:I

    sget-object v0, LRte;->u0:LRte;

    .line 5
    iput-object p1, p0, Lvye;->Y:Lwe0;

    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, v0}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 7
    iput-wide p2, p0, Lvye;->t:J

    .line 8
    iput-object p4, p0, Lvye;->X:Lmj7;

    return-void
.end method

.method public constructor <init>(Lwe0;JLmj7;Lwye;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvye;->c:I

    .line 1
    iput-object p1, p0, Lvye;->Y:Lwe0;

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1, p5}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 3
    iput-wide p2, p0, Lvye;->t:J

    .line 4
    iput-object p4, p0, Lvye;->X:Lmj7;

    return-void
.end method


# virtual methods
.method public final B(LuE7;)V
    .locals 3

    .line 1
    iget v0, p0, Lvye;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvye;->Y:Lwe0;

    .line 7
    .line 8
    const-string v1, "PromotedStorySnap"

    .line 9
    .line 10
    const-string v2, "PlaybackSnapView"

    .line 11
    .line 12
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lvye;->Y:Lwe0;

    .line 23
    .line 24
    const-string v1, "PromotedStorySnap"

    .line 25
    .line 26
    const-string v2, "PlaybackSnapView"

    .line 27
    .line 28
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final C(LuE7;)V
    .locals 3

    .line 1
    iget v0, p0, Lvye;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvye;->Y:Lwe0;

    .line 7
    .line 8
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 9
    .line 10
    const-string v1, "PromotedStorySnap"

    .line 11
    .line 12
    const-string v2, "PlaybackSnapView"

    .line 13
    .line 14
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lvye;->Y:Lwe0;

    .line 23
    .line 24
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 25
    .line 26
    const-string v1, "PromotedStorySnap"

    .line 27
    .line 28
    const-string v2, "PlaybackSnapView"

    .line 29
    .line 30
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lkotlin/jvm/functions/Function1;)LJJe;
    .locals 8

    .line 1
    iget v0, p0, Lvye;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvye;->Y:Lwe0;

    .line 7
    .line 8
    const v1, -0x541b5a6b

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v7, Lhue;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v7, p0, v1, v0}, Lhue;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lvej;->a:Lkch;

    .line 22
    .line 23
    const-string v4, "SELECT\n    promotedSnap._id,\n    promotedSnap.snapId,\n    promotedSnap.storyRowId,\n    promotedSnap.storyId,\n    promotedSnap.adType,\n    promotedSnap.brandName,\n    promotedSnap.headline,\n    promotedSnap.adSnapKey,\n    promotedSnap.mediaUrl,\n    promotedSnap.politicalAdName,\n    V.viewStartTimestampMillis AS lastView,\n    promotedSnap.timestamp,\n    promotedSnap.isSharable,\n    promotedSnap.adId\nFROM PromotedStorySnap promotedSnap\nLEFT OUTER JOIN PlaybackSnapView V ON (promotedSnap.snapId = V.snapId AND V.type = 3)\nWHERE\n    promotedSnap.storyRowId = ? AND\n    featureType = ?\nORDER BY promotedSnap._id"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    move-object v5, p1

    .line 27
    invoke-virtual/range {v2 .. v7}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

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
    iget-object p1, p0, Lvye;->Y:Lwe0;

    .line 34
    .line 35
    const v0, -0x46e404ed

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v5, Lhue;

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-direct {v5, p0, v0, p1}, Lhue;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 49
    .line 50
    const-string v2, "SELECT\n    S.snapId\nFROM PromotedStorySnap AS S\nLEFT OUTER JOIN PlaybackSnapView AS V ON (S.snapId = V.snapId AND V.type = 3)\nWHERE\n    S.storyRowId = ? AND\n    featureType = ? AND\n    V.snapId IS NULL\nORDER BY S._id"

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lvye;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "PromotedStorySnap.sq:playableSnaps"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "PromotedStorySnap.sq:getNextPromotedStorySnapId"

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
