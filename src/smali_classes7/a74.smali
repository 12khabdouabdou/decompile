.class public final La74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LeE1;


# direct methods
.method public synthetic constructor <init>(LeE1;I)V
    .locals 0

    .line 1
    iput p2, p0, La74;->a:I

    iput-object p1, p0, La74;->b:LeE1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La74;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf74;

    .line 7
    .line 8
    check-cast p2, Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Lcom/snap/modules/streak_restore/RestoreConversationMetadata;

    .line 11
    .line 12
    iget-object v1, p1, Lf74;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, Lf74;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v3, p1, Lf74;->d:Z

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p2, v3}, Lcom/snap/modules/streak_restore/RestoreConversationMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/snap/modules/streak_restore/RestorableStreakMetadata;

    .line 22
    .line 23
    iget-object p1, p1, Lf74;->c:Lcom/snapchat/client/messaging/StreakMetadata;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/StreakMetadata;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-double v5, p2

    .line 30
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpirationTimestampMs()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    long-to-double v7, v1

    .line 35
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getRestoreExpirationTimestampMs()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    long-to-double p1, p1

    .line 46
    :goto_0
    move-wide v9, p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const-wide/16 p1, 0x0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-direct/range {v4 .. v10}, Lcom/snap/modules/streak_restore/RestorableStreakMetadata;-><init>(DDD)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, La74;->b:LeE1;

    .line 55
    .line 56
    iget-object p1, p1, LeE1;->c:LWhe;

    .line 57
    .line 58
    new-instance p2, Lcom/snap/plus_iap/ProductPrice;

    .line 59
    .line 60
    iget-wide v1, p1, LWhe;->b:J

    .line 61
    .line 62
    long-to-double v1, v1

    .line 63
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    div-double/2addr v1, v5

    .line 69
    iget-object p1, p1, LWhe;->c:Ljava/lang/String;

    .line 70
    .line 71
    const-string v3, ""

    .line 72
    .line 73
    invoke-direct {p2, v1, v2, p1, v3}, Lcom/snap/plus_iap/ProductPrice;-><init>(DLjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, LcE1;

    .line 77
    .line 78
    invoke-direct {p1, v0, v4, p2}, LcE1;-><init>(Lcom/snap/modules/streak_restore/RestoreConversationMetadata;Lcom/snap/modules/streak_restore/RestorableStreakMetadata;Lcom/snap/plus_iap/ProductPrice;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_0
    check-cast p1, Lf74;

    .line 83
    .line 84
    check-cast p2, Ljava/util/List;

    .line 85
    .line 86
    new-instance v0, Lcom/snap/modules/streak_restore/RestoreConversationMetadata;

    .line 87
    .line 88
    iget-object v1, p1, Lf74;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, p1, Lf74;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-boolean v3, p1, Lf74;->d:Z

    .line 93
    .line 94
    invoke-direct {v0, v1, v2, p2, v3}, Lcom/snap/modules/streak_restore/RestoreConversationMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lcom/snap/modules/streak_restore/RestorableStreakMetadata;

    .line 98
    .line 99
    iget-object p1, p1, Lf74;->c:Lcom/snapchat/client/messaging/StreakMetadata;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/StreakMetadata;->getCount()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    int-to-double v5, p2

    .line 106
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpirationTimestampMs()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    long-to-double v7, v1

    .line 111
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getRestoreExpirationTimestampMs()J

    .line 118
    .line 119
    .line 120
    move-result-wide p1

    .line 121
    long-to-double p1, p1

    .line 122
    :goto_2
    move-wide v9, p1

    .line 123
    goto :goto_3

    .line 124
    :cond_1
    const-wide/16 p1, 0x0

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_3
    invoke-direct/range {v4 .. v10}, Lcom/snap/modules/streak_restore/RestorableStreakMetadata;-><init>(DDD)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, La74;->b:LeE1;

    .line 131
    .line 132
    iget-object p1, p1, LeE1;->c:LWhe;

    .line 133
    .line 134
    new-instance p2, Lcom/snap/plus_iap/ProductPrice;

    .line 135
    .line 136
    iget-wide v1, p1, LWhe;->b:J

    .line 137
    .line 138
    long-to-double v1, v1

    .line 139
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    div-double/2addr v1, v5

    .line 145
    iget-object p1, p1, LWhe;->c:Ljava/lang/String;

    .line 146
    .line 147
    const-string v3, ""

    .line 148
    .line 149
    invoke-direct {p2, v1, v2, p1, v3}, Lcom/snap/plus_iap/ProductPrice;-><init>(DLjava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, LcE1;

    .line 153
    .line 154
    invoke-direct {p1, v0, v4, p2}, LcE1;-><init>(Lcom/snap/modules/streak_restore/RestoreConversationMetadata;Lcom/snap/modules/streak_restore/RestorableStreakMetadata;Lcom/snap/plus_iap/ProductPrice;)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
