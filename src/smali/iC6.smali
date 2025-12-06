.class public final LiC6;
.super LGre;
.source "SourceFile"


# instance fields
.field public final synthetic X:LVOi;

.field public final synthetic c:I

.field public final t:J


# direct methods
.method public constructor <init>(LUS0;JI)V
    .locals 0

    iput p4, p0, LiC6;->c:I

    packed-switch p4, :pswitch_data_0

    sget-object p4, LlC6;->b:LlC6;

    .line 4
    iput-object p1, p0, LiC6;->X:LVOi;

    const/4 p1, 0x3

    .line 5
    invoke-direct {p0, p1, p4}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 6
    iput-wide p2, p0, LiC6;->t:J

    return-void

    .line 7
    :pswitch_0
    sget-object p4, LlC6;->f0:LlC6;

    .line 8
    iput-object p1, p0, LiC6;->X:LVOi;

    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1, p4}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 10
    iput-wide p2, p0, LiC6;->t:J

    return-void

    .line 11
    :pswitch_1
    sget-object p4, LlC6;->c:LlC6;

    .line 12
    iput-object p1, p0, LiC6;->X:LVOi;

    const/4 p1, 0x3

    .line 13
    invoke-direct {p0, p1, p4}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 14
    iput-wide p2, p0, LiC6;->t:J

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LoUg;JLlUg;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LiC6;->c:I

    .line 1
    iput-object p1, p0, LiC6;->X:LVOi;

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1, p4}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 3
    iput-wide p2, p0, LiC6;->t:J

    return-void
.end method


# virtual methods
.method public final o(Lkotlin/jvm/functions/Function1;)Lase;
    .locals 7

    .line 1
    iget v0, p0, LiC6;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LiC6;->X:LVOi;

    .line 7
    .line 8
    check-cast v0, LoUg;

    .line 9
    .line 10
    iget-object v1, v0, LVOi;->a:LfQg;

    .line 11
    .line 12
    const v0, 0x310ac8b0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v6, LPAg;

    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    invoke-direct {v6, v0, p0}, LPAg;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "SELECT\n    intVal, realVal, booleanVal, textVal, blobVal, pw_status\nFROM\n    SnapchatUserProperties\nWHERE\n    _id = ?\nORDER BY last_updated_time DESC\nLIMIT 1"

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    move-object v4, p1

    .line 30
    invoke-virtual/range {v1 .. v6}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    move-object v3, p1

    .line 36
    iget-object p1, p0, LiC6;->X:LVOi;

    .line 37
    .line 38
    check-cast p1, LUS0;

    .line 39
    .line 40
    const v0, 0x3ec2503e

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v5, LhB;

    .line 48
    .line 49
    const/16 v0, 0x1b

    .line 50
    .line 51
    invoke-direct {v5, v0, p0}, LhB;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 55
    .line 56
    const-string v2, "SELECT DISTINCT uniqueTag\nFROM DurableJob\nWHERE scheduledTimestamp <= ?"

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_1
    move-object v3, p1

    .line 65
    iget-object p1, p0, LiC6;->X:LVOi;

    .line 66
    .line 67
    check-cast p1, LUS0;

    .line 68
    .line 69
    const v0, 0x682ea85

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v5, LhB;

    .line 77
    .line 78
    const/16 v0, 0x1a

    .line 79
    .line 80
    invoke-direct {v5, v0, p0}, LhB;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 84
    .line 85
    const-string v2, "SELECT COUNT(*)\nFROM DurableJob\nWHERE individualWakeupEnabled = ?"

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_2
    move-object v3, p1

    .line 94
    iget-object p1, p0, LiC6;->X:LVOi;

    .line 95
    .line 96
    check-cast p1, LUS0;

    .line 97
    .line 98
    const v0, 0x2d408da8

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v5, LhB;

    .line 106
    .line 107
    const/16 v0, 0x19

    .line 108
    .line 109
    invoke-direct {v5, v0, p0}, LhB;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 113
    .line 114
    const-string v2, "SELECT COUNT(*)\nFROM DurableJob\nWHERE scheduledTimestamp <= ?"

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    nop

    .line 123
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
    iget v0, p0, LiC6;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "SnapchatUserProperties.sq:getVal"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "DurableJob.sq:getDistinctUniqueTagsForRunnableJobs"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "DurableJob.sq:countJobsWithIndividualWakeup"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "DurableJob.sq:countCurrentlyRunnableJobs"

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
    .locals 2

    .line 1
    iget v0, p0, LiC6;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LiC6;->X:LVOi;

    .line 7
    .line 8
    check-cast v0, LoUg;

    .line 9
    .line 10
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 11
    .line 12
    const-string v1, "SnapchatUserProperties"

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LiC6;->X:LVOi;

    .line 23
    .line 24
    check-cast v0, LUS0;

    .line 25
    .line 26
    const-string v1, "DurableJob"

    .line 27
    .line 28
    filled-new-array {v1}, [Ljava/lang/String;

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
    iget-object v0, p0, LiC6;->X:LVOi;

    .line 39
    .line 40
    check-cast v0, LUS0;

    .line 41
    .line 42
    const-string v1, "DurableJob"

    .line 43
    .line 44
    filled-new-array {v1}, [Ljava/lang/String;

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
    :pswitch_2
    iget-object v0, p0, LiC6;->X:LVOi;

    .line 55
    .line 56
    check-cast v0, LUS0;

    .line 57
    .line 58
    const-string v1, "DurableJob"

    .line 59
    .line 60
    filled-new-array {v1}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 65
    .line 66
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(LBz7;)V
    .locals 2

    .line 1
    iget v0, p0, LiC6;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LiC6;->X:LVOi;

    .line 7
    .line 8
    check-cast v0, LoUg;

    .line 9
    .line 10
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 11
    .line 12
    const-string v1, "SnapchatUserProperties"

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

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
    iget-object v0, p0, LiC6;->X:LVOi;

    .line 23
    .line 24
    check-cast v0, LUS0;

    .line 25
    .line 26
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 27
    .line 28
    const-string v1, "DurableJob"

    .line 29
    .line 30
    filled-new-array {v1}, [Ljava/lang/String;

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
    iget-object v0, p0, LiC6;->X:LVOi;

    .line 39
    .line 40
    check-cast v0, LUS0;

    .line 41
    .line 42
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 43
    .line 44
    const-string v1, "DurableJob"

    .line 45
    .line 46
    filled-new-array {v1}, [Ljava/lang/String;

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
    :pswitch_2
    iget-object v0, p0, LiC6;->X:LVOi;

    .line 55
    .line 56
    check-cast v0, LUS0;

    .line 57
    .line 58
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 59
    .line 60
    const-string v1, "DurableJob"

    .line 61
    .line 62
    filled-new-array {v1}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
