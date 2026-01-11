.class public final Lyh7;
.super LtJe;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lvej;

.field public final synthetic c:I

.field public final t:I


# direct methods
.method public synthetic constructor <init>(Lvej;ILJP9;I)V
    .locals 0

    .line 1
    iput p4, p0, Lyh7;->c:I

    iput-object p1, p0, Lyh7;->X:Lvej;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LpO0;-><init>(ILjava/lang/Object;)V

    iput p2, p0, Lyh7;->t:I

    return-void
.end method


# virtual methods
.method public final B(LuE7;)V
    .locals 3

    .line 1
    iget v0, p0, Lyh7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyh7;->X:Lvej;

    .line 7
    .line 8
    check-cast v0, LAv0;

    .line 9
    .line 10
    const-string v1, "Preferences"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

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
    iget-object v0, p0, Lyh7;->X:Lvej;

    .line 23
    .line 24
    check-cast v0, Lze;

    .line 25
    .line 26
    const-string v1, "FeatureBadge"

    .line 27
    .line 28
    const-string v2, "FeatureBadgeInteractions"

    .line 29
    .line 30
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final C(LuE7;)V
    .locals 3

    .line 1
    iget v0, p0, Lyh7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyh7;->X:Lvej;

    .line 7
    .line 8
    check-cast v0, LAv0;

    .line 9
    .line 10
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 11
    .line 12
    const-string v1, "Preferences"

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
    iget-object v0, p0, Lyh7;->X:Lvej;

    .line 23
    .line 24
    check-cast v0, Lze;

    .line 25
    .line 26
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 27
    .line 28
    const-string v1, "FeatureBadge"

    .line 29
    .line 30
    const-string v2, "FeatureBadgeInteractions"

    .line 31
    .line 32
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lkotlin/jvm/functions/Function1;)LJJe;
    .locals 8

    .line 1
    iget v0, p0, Lyh7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyh7;->X:Lvej;

    .line 7
    .line 8
    check-cast v0, LAv0;

    .line 9
    .line 10
    const v1, -0x484cda99

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v7, Ljh6;

    .line 18
    .line 19
    const/16 v1, 0x1c

    .line 20
    .line 21
    invoke-direct {v7, v1, p0, v0}, Ljh6;-><init>(ILtJe;Lvej;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lvej;->a:Lkch;

    .line 25
    .line 26
    const-string v4, "SELECT\n     _id,\n     key,\n     type,\n     booleanValue,\n     intValue,\n     longValue,\n     floatValue,\n     doubleValue,\n     stringValue,\n     needSync,\n     version\nFROM Preferences\nWHERE type = ?"

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    move-object v5, p1

    .line 30
    invoke-virtual/range {v2 .. v7}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

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
    iget-object p1, p0, Lyh7;->X:Lvej;

    .line 37
    .line 38
    check-cast p1, Lze;

    .line 39
    .line 40
    const v0, -0x454256a0

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
    const/16 v0, 0x9

    .line 50
    .line 51
    invoke-direct {v5, v0, p0, p1}, Ljh6;-><init>(ILtJe;Lvej;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 55
    .line 56
    const-string v2, "SELECT\n    FeatureBadge._id,\n    FeatureBadge.badgeId,\n    FeatureBadge.campaignId,\n    FeatureBadge.eligibleTimestampMs,\n    FeatureBadge.expirationTimestampMs,\n    FeatureBadgeInteractions.lastVisitTimestampMs,\n    FeatureBadgeInteractions.lastDataSyncTimestampMs\nFROM FeatureBadge\nLEFT OUTER JOIN FeatureBadgeInteractions ON\n    FeatureBadgeInteractions.placementId = FeatureBadge.placementId\nWHERE FeatureBadge.placementId=?"

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lyh7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Preferences.sq:selectAllByType"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "FeatureBadge.sq:selectFeatureBadge"

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
