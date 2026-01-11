.class public final LFF6;
.super LtJe;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lvej;

.field public final synthetic c:I

.field public final t:J


# direct methods
.method public constructor <init>(LAv0;JI)V
    .locals 0

    iput p4, p0, LFF6;->c:I

    packed-switch p4, :pswitch_data_0

    sget-object p4, LJK5;->e0:LJK5;

    .line 4
    iput-object p1, p0, LFF6;->X:Lvej;

    const/4 p1, 0x3

    .line 5
    invoke-direct {p0, p1, p4}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 6
    iput-wide p2, p0, LFF6;->t:J

    return-void

    .line 7
    :pswitch_0
    sget-object p4, LJK5;->l0:LJK5;

    .line 8
    iput-object p1, p0, LFF6;->X:Lvej;

    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1, p4}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 10
    iput-wide p2, p0, LFF6;->t:J

    return-void

    .line 11
    :pswitch_1
    sget-object p4, LJK5;->f0:LJK5;

    .line 12
    iput-object p1, p0, LFF6;->X:Lvej;

    const/4 p1, 0x3

    .line 13
    invoke-direct {p0, p1, p4}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 14
    iput-wide p2, p0, LFF6;->t:J

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lhgh;JLegh;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LFF6;->c:I

    .line 1
    iput-object p1, p0, LFF6;->X:Lvej;

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1, p4}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 3
    iput-wide p2, p0, LFF6;->t:J

    return-void
.end method


# virtual methods
.method public final B(LuE7;)V
    .locals 2

    .line 1
    iget v0, p0, LFF6;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFF6;->X:Lvej;

    .line 7
    .line 8
    check-cast v0, Lhgh;

    .line 9
    .line 10
    iget-object v0, v0, Lvej;->a:Lkch;

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
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LFF6;->X:Lvej;

    .line 23
    .line 24
    check-cast v0, LAv0;

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
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, LFF6;->X:Lvej;

    .line 39
    .line 40
    check-cast v0, LAv0;

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
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, LFF6;->X:Lvej;

    .line 55
    .line 56
    check-cast v0, LAv0;

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
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 65
    .line 66
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

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

.method public final C(LuE7;)V
    .locals 2

    .line 1
    iget v0, p0, LFF6;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFF6;->X:Lvej;

    .line 7
    .line 8
    check-cast v0, Lhgh;

    .line 9
    .line 10
    iget-object v0, v0, Lvej;->a:Lkch;

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
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LFF6;->X:Lvej;

    .line 23
    .line 24
    check-cast v0, LAv0;

    .line 25
    .line 26
    iget-object v0, v0, Lvej;->a:Lkch;

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
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, LFF6;->X:Lvej;

    .line 39
    .line 40
    check-cast v0, LAv0;

    .line 41
    .line 42
    iget-object v0, v0, Lvej;->a:Lkch;

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
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, LFF6;->X:Lvej;

    .line 55
    .line 56
    check-cast v0, LAv0;

    .line 57
    .line 58
    iget-object v0, v0, Lvej;->a:Lkch;

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
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

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

.method public final p(Lkotlin/jvm/functions/Function1;)LJJe;
    .locals 7

    .line 1
    iget v0, p0, LFF6;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFF6;->X:Lvej;

    .line 7
    .line 8
    check-cast v0, Lhgh;

    .line 9
    .line 10
    iget-object v1, v0, Lvej;->a:Lkch;

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
    new-instance v6, Lb1e;

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    invoke-direct {v6, v0, p0}, Lb1e;-><init>(ILjava/lang/Object;)V

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
    invoke-virtual/range {v1 .. v6}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

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
    iget-object p1, p0, LFF6;->X:Lvej;

    .line 37
    .line 38
    check-cast p1, LAv0;

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
    new-instance v5, Ljh6;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-direct {v5, v0, p0}, Ljh6;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 54
    .line 55
    const-string v2, "SELECT DISTINCT uniqueTag\nFROM DurableJob\nWHERE scheduledTimestamp <= ?"

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_1
    move-object v3, p1

    .line 64
    iget-object p1, p0, LFF6;->X:Lvej;

    .line 65
    .line 66
    check-cast p1, LAv0;

    .line 67
    .line 68
    const v0, 0x682ea85

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v5, Ljh6;

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-direct {v5, v0, p0}, Ljh6;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 82
    .line 83
    const-string v2, "SELECT COUNT(*)\nFROM DurableJob\nWHERE individualWakeupEnabled = ?"

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_2
    move-object v3, p1

    .line 92
    iget-object p1, p0, LFF6;->X:Lvej;

    .line 93
    .line 94
    check-cast p1, LAv0;

    .line 95
    .line 96
    const v0, 0x2d408da8

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v5, Ljh6;

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-direct {v5, v0, p0}, Ljh6;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 110
    .line 111
    const-string v2, "SELECT COUNT(*)\nFROM DurableJob\nWHERE scheduledTimestamp <= ?"

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
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
    iget v0, p0, LFF6;->c:I

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
