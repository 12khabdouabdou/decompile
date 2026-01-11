.class public final LB9h;
.super LtJe;
.source "SourceFile"


# instance fields
.field public final X:J

.field public final synthetic Y:LELb;

.field public final synthetic c:I

.field public final t:J


# direct methods
.method public synthetic constructor <init>(LELb;JJLJP9;I)V
    .locals 0

    .line 1
    iput p7, p0, LB9h;->c:I

    iput-object p1, p0, LB9h;->Y:LELb;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, LpO0;-><init>(ILjava/lang/Object;)V

    iput-wide p2, p0, LB9h;->t:J

    iput-wide p4, p0, LB9h;->X:J

    return-void
.end method


# virtual methods
.method public final B(LuE7;)V
    .locals 4

    .line 1
    iget v0, p0, LB9h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB9h;->Y:LELb;

    .line 7
    .line 8
    iget-object v0, v0, Lvej;->a:Lkch;

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
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LB9h;->Y:LELb;

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
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, LB9h;->Y:LELb;

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
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object v0, p0, LB9h;->Y:LELb;

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
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

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

.method public final C(LuE7;)V
    .locals 4

    .line 1
    iget v0, p0, LB9h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB9h;->Y:LELb;

    .line 7
    .line 8
    iget-object v0, v0, Lvej;->a:Lkch;

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
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LB9h;->Y:LELb;

    .line 25
    .line 26
    iget-object v0, v0, Lvej;->a:Lkch;

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
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, LB9h;->Y:LELb;

    .line 43
    .line 44
    iget-object v0, v0, Lvej;->a:Lkch;

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
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object v0, p0, LB9h;->Y:LELb;

    .line 61
    .line 62
    iget-object v0, v0, Lvej;->a:Lkch;

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
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

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

.method public final p(Lkotlin/jvm/functions/Function1;)LJJe;
    .locals 7

    .line 1
    iget v0, p0, LB9h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB9h;->Y:LELb;

    .line 7
    .line 8
    iget-object v1, v0, Lvej;->a:Lkch;

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
    new-instance v6, LU7h;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {v6, v0, p0}, LU7h;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "SELECT\n    Snap._id,\n    Snap.snapId,\n    Snap.data AS data,\n    Snap.isMediaPrefetched,\n    PlaybackSnapView.viewStartTimestampMillis AS lastView,\n    PlaybackSnapView.viewDurationMillis AS lastDurationMs\nFROM Snap\nINNER JOIN Card ON Card._id = ?\nLEFT OUTER JOIN PlaybackSnapView ON\n    Snap.snapId = PlaybackSnapView.snapId AND\n    Card.compositeStoryId LIKE \'%\' || PlaybackSnapView.storyId || \'%\'\nWHERE\n    (Card.isDeleted = 0 OR ?) AND\n    Snap.cardId = ? AND\n    Snap.expirationTimestampMs > ?\nORDER BY Snap._id ASC"

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    move-object v4, p1

    .line 27
    invoke-virtual/range {v1 .. v6}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

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
    iget-object p1, p0, LB9h;->Y:LELb;

    .line 34
    .line 35
    const v0, 0x50bd813e

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v5, LU7h;

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-direct {v5, v0, p0}, LU7h;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 49
    .line 50
    const-string v2, "SELECT\n    Snap._id,\n    Snap.data AS data,\n    PlaybackSnapView.viewStartTimestampMillis AS lastView\nFROM Snap\nINNER JOIN Card ON Card._id = ?\nLEFT OUTER JOIN PlaybackSnapView ON\n    Snap.snapId = PlaybackSnapView.snapId AND\n    Card.compositeStoryId LIKE \'%\' || PlaybackSnapView.storyId || \'%\'\nWHERE\n    (Card.isDeleted = 0 OR ?) AND\n    Snap.cardId = ? AND\n    Snap.expirationTimestampMs > ?\nORDER BY Snap._id ASC"

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_1
    move-object v3, p1

    .line 59
    iget-object p1, p0, LB9h;->Y:LELb;

    .line 60
    .line 61
    const v0, 0x5203d8bf

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v5, LU7h;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-direct {v5, v0, p0}, LU7h;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 75
    .line 76
    const-string v2, "SELECT\n    Snap._id,\n    Snap.data AS data,\n    PlaybackSnapView.viewStartTimestampMillis AS lastView\nFROM Snap\nINNER JOIN Card ON Card._id = ?\nLEFT OUTER JOIN PlaybackSnapView ON\n    Snap.snapId = PlaybackSnapView.snapId AND\n    Card.compositeStoryId LIKE \'%\' || PlaybackSnapView.storyId || \'%\'\nWHERE\n    Snap.cardId = ? AND\n    Snap.expirationTimestampMs > ?\nORDER BY Snap._id ASC"

    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_2
    move-object v3, p1

    .line 85
    iget-object p1, p0, LB9h;->Y:LELb;

    .line 86
    .line 87
    const v0, -0x1218da53

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v5, LU7h;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-direct {v5, v0, p0}, LU7h;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 101
    .line 102
    const-string v2, "SELECT\n    Snap._id,\n    Snap.data AS data,\n    V.viewStartTimestampMillis AS lastView\nFROM Snap\nINNER JOIN Card ON Card._id = ?\nLEFT OUTER JOIN PlaybackSnapView AS V ON\n    Snap.snapId = V.snapId AND\n    V.type = 2 AND\n    Card.compositeStoryId LIKE \'%\' || V.storyId || \'%\'\nWHERE\n    (Card.isDeleted = 0 OR ?) AND\n    Snap.cardId = ? AND\n    expirationTimestampMs > ?\nORDER BY Snap._id ASC"

    .line 103
    .line 104
    const/4 v4, 0x4

    .line 105
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    nop

    .line 111
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
    iget v0, p0, LB9h;->c:I

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
