.class public final LONg;
.super LGre;
.source "SourceFile"


# instance fields
.field public final X:J

.field public final synthetic Y:Lvcf;

.field public final synthetic c:I

.field public final t:J


# direct methods
.method public synthetic constructor <init>(Lvcf;JJLrE9;I)V
    .locals 0

    .line 1
    iput p7, p0, LONg;->c:I

    iput-object p1, p0, LONg;->Y:Lvcf;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, LtL0;-><init>(ILjava/lang/Object;)V

    iput-wide p2, p0, LONg;->t:J

    iput-wide p4, p0, LONg;->X:J

    return-void
.end method


# virtual methods
.method public final o(Lkotlin/jvm/functions/Function1;)Lase;
    .locals 7

    .line 1
    iget v0, p0, LONg;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LONg;->Y:Lvcf;

    .line 7
    .line 8
    iget-object v1, v0, LVOi;->a:LfQg;

    .line 9
    .line 10
    const v0, 0x4d69cf91    # 2.451684E8f

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v6, LTyg;

    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    invoke-direct {v6, v0, p0}, LTyg;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "SELECT\n    Snap._id,\n    Snap.snapId,\n    Snap.data AS data,\n    Snap.isMediaPrefetched,\n    PlaybackSnapView.viewStartTimestampMillis AS lastView,\n    PlaybackSnapView.viewDurationMillis AS lastDurationMs\nFROM Snap\nINNER JOIN Card ON Card._id = ?\nLEFT OUTER JOIN PlaybackSnapView ON\n    Snap.snapId = PlaybackSnapView.snapId AND\n    Card.compositeStoryId LIKE \'%\' || PlaybackSnapView.storyId || \'%\'\nWHERE\n    (Card.isDeleted = 0 OR ?) AND\n    Snap.cardId = ? AND\n    Snap.expirationTimestampMs > ?\nORDER BY Snap._id ASC"

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    move-object v4, p1

    .line 28
    invoke-virtual/range {v1 .. v6}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

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
    iget-object p1, p0, LONg;->Y:Lvcf;

    .line 35
    .line 36
    const v0, 0x50bd813e

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v5, LTyg;

    .line 44
    .line 45
    const/16 v0, 0x13

    .line 46
    .line 47
    invoke-direct {v5, v0, p0}, LTyg;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 51
    .line 52
    const-string v2, "SELECT\n    Snap._id,\n    Snap.data AS data,\n    PlaybackSnapView.viewStartTimestampMillis AS lastView\nFROM Snap\nINNER JOIN Card ON Card._id = ?\nLEFT OUTER JOIN PlaybackSnapView ON\n    Snap.snapId = PlaybackSnapView.snapId AND\n    Card.compositeStoryId LIKE \'%\' || PlaybackSnapView.storyId || \'%\'\nWHERE\n    (Card.isDeleted = 0 OR ?) AND\n    Snap.cardId = ? AND\n    Snap.expirationTimestampMs > ?\nORDER BY Snap._id ASC"

    .line 53
    .line 54
    const/4 v4, 0x4

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
    iget-object p1, p0, LONg;->Y:Lvcf;

    .line 62
    .line 63
    const v0, 0x5203d8bf

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v5, LTyg;

    .line 71
    .line 72
    const/16 v0, 0x12

    .line 73
    .line 74
    invoke-direct {v5, v0, p0}, LTyg;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 78
    .line 79
    const-string v2, "SELECT\n    Snap._id,\n    Snap.data AS data,\n    PlaybackSnapView.viewStartTimestampMillis AS lastView\nFROM Snap\nINNER JOIN Card ON Card._id = ?\nLEFT OUTER JOIN PlaybackSnapView ON\n    Snap.snapId = PlaybackSnapView.snapId AND\n    Card.compositeStoryId LIKE \'%\' || PlaybackSnapView.storyId || \'%\'\nWHERE\n    Snap.cardId = ? AND\n    Snap.expirationTimestampMs > ?\nORDER BY Snap._id ASC"

    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_2
    move-object v3, p1

    .line 88
    iget-object p1, p0, LONg;->Y:Lvcf;

    .line 89
    .line 90
    const v0, -0x1218da53

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v5, LTyg;

    .line 98
    .line 99
    const/16 v0, 0x11

    .line 100
    .line 101
    invoke-direct {v5, v0, p0}, LTyg;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 105
    .line 106
    const-string v2, "SELECT\n    Snap._id,\n    Snap.data AS data,\n    V.viewStartTimestampMillis AS lastView\nFROM Snap\nINNER JOIN Card ON Card._id = ?\nLEFT OUTER JOIN PlaybackSnapView AS V ON\n    Snap.snapId = V.snapId AND\n    V.type = 2 AND\n    Card.compositeStoryId LIKE \'%\' || V.storyId || \'%\'\nWHERE\n    (Card.isDeleted = 0 OR ?) AND\n    Snap.cardId = ? AND\n    expirationTimestampMs > ?\nORDER BY Snap._id ASC"

    .line 107
    .line 108
    const/4 v4, 0x4

    .line 109
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LONg;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Snap.sq:getPlayableSnapsForPublisherByCardId"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "Snap.sq:getPlayableSnapsByCardId"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "Snap.sq:getPlayableSnapsByCardIdIgnoreIsDeleted"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "Snap.sq:getDiscoverPublicUserSnaps"

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(LBz7;)V
    .locals 4

    .line 1
    iget v0, p0, LONg;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LONg;->Y:Lvcf;

    .line 7
    .line 8
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 9
    .line 10
    const-string v1, "Card"

    .line 11
    .line 12
    const-string v2, "Snap"

    .line 13
    .line 14
    const-string v3, "PlaybackSnapView"

    .line 15
    .line 16
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LONg;->Y:Lvcf;

    .line 25
    .line 26
    const-string v1, "Card"

    .line 27
    .line 28
    const-string v2, "Snap"

    .line 29
    .line 30
    const-string v3, "PlaybackSnapView"

    .line 31
    .line 32
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, LONg;->Y:Lvcf;

    .line 43
    .line 44
    const-string v1, "Card"

    .line 45
    .line 46
    const-string v2, "Snap"

    .line 47
    .line 48
    const-string v3, "PlaybackSnapView"

    .line 49
    .line 50
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object v0, p0, LONg;->Y:Lvcf;

    .line 61
    .line 62
    const-string v1, "Card"

    .line 63
    .line 64
    const-string v2, "Snap"

    .line 65
    .line 66
    const-string v3, "PlaybackSnapView"

    .line 67
    .line 68
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(LBz7;)V
    .locals 4

    .line 1
    iget v0, p0, LONg;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LONg;->Y:Lvcf;

    .line 7
    .line 8
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 9
    .line 10
    const-string v1, "PlaybackSnapView"

    .line 11
    .line 12
    const-string v2, "Card"

    .line 13
    .line 14
    const-string v3, "Snap"

    .line 15
    .line 16
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LONg;->Y:Lvcf;

    .line 25
    .line 26
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 27
    .line 28
    const-string v1, "PlaybackSnapView"

    .line 29
    .line 30
    const-string v2, "Card"

    .line 31
    .line 32
    const-string v3, "Snap"

    .line 33
    .line 34
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, LONg;->Y:Lvcf;

    .line 43
    .line 44
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 45
    .line 46
    const-string v1, "PlaybackSnapView"

    .line 47
    .line 48
    const-string v2, "Card"

    .line 49
    .line 50
    const-string v3, "Snap"

    .line 51
    .line 52
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object v0, p0, LONg;->Y:Lvcf;

    .line 61
    .line 62
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 63
    .line 64
    const-string v1, "PlaybackSnapView"

    .line 65
    .line 66
    const-string v2, "Card"

    .line 67
    .line 68
    const-string v3, "Snap"

    .line 69
    .line 70
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
