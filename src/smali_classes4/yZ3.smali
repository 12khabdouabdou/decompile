.class public final LyZ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, LyZ3;->a:I

    iput-wide p1, p0, LyZ3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget v0, p0, LyZ3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/location/Location;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, LyZ3;->b:J

    .line 13
    .line 14
    cmp-long p1, v0, v2

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1

    .line 22
    :pswitch_0
    check-cast p1, LIh9;

    .line 23
    .line 24
    iget-object p1, p1, LIh9;->a:[Llf9;

    .line 25
    .line 26
    array-length v0, p1

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1
    if-ge v2, v0, :cond_2

    .line 30
    .line 31
    aget-object v3, p1, v2

    .line 32
    .line 33
    iget-wide v3, v3, Llf9;->b:J

    .line 34
    .line 35
    iget-wide v5, p0, LyZ3;->b:J

    .line 36
    .line 37
    cmp-long v7, v3, v5

    .line 38
    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_2
    return v1

    .line 47
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget-wide v2, p0, LyZ3;->b:J

    .line 54
    .line 55
    cmp-long p1, v0, v2

    .line 56
    .line 57
    if-lez p1, :cond_3

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 p1, 0x0

    .line 62
    :goto_3
    return p1

    .line 63
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iget-wide v2, p0, LyZ3;->b:J

    .line 70
    .line 71
    cmp-long p1, v2, v0

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/4 p1, 0x0

    .line 78
    :goto_4
    return p1

    .line 79
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iget-wide v2, p0, LyZ3;->b:J

    .line 86
    .line 87
    cmp-long p1, v0, v2

    .line 88
    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/4 p1, 0x0

    .line 94
    :goto_5
    return p1

    .line 95
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iget-wide v2, p0, LyZ3;->b:J

    .line 102
    .line 103
    cmp-long p1, v0, v2

    .line 104
    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    const/4 p1, 0x0

    .line 110
    :goto_6
    return p1

    .line 111
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 112
    .line 113
    iget-wide v0, p0, LyZ3;->b:J

    .line 114
    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    return p1

    .line 124
    :pswitch_6
    check-cast p1, LIh9;

    .line 125
    .line 126
    iget-object p1, p1, LIh9;->a:[Llf9;

    .line 127
    .line 128
    array-length v0, p1

    .line 129
    const/4 v1, 0x0

    .line 130
    const/4 v2, 0x0

    .line 131
    :goto_7
    if-ge v2, v0, :cond_8

    .line 132
    .line 133
    aget-object v3, p1, v2

    .line 134
    .line 135
    iget-wide v3, v3, Llf9;->b:J

    .line 136
    .line 137
    iget-wide v5, p0, LyZ3;->b:J

    .line 138
    .line 139
    cmp-long v7, v3, v5

    .line 140
    .line 141
    if-nez v7, :cond_7

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    goto :goto_8

    .line 145
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_8
    :goto_8
    return v1

    .line 149
    :pswitch_7
    check-cast p1, Lhad;

    .line 150
    .line 151
    iget-object p1, p1, Lhad;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    iget-wide v2, p0, LyZ3;->b:J

    .line 160
    .line 161
    cmp-long p1, v2, v0

    .line 162
    .line 163
    if-nez p1, :cond_9

    .line 164
    .line 165
    const/4 p1, 0x1

    .line 166
    goto :goto_9

    .line 167
    :cond_9
    const/4 p1, 0x0

    .line 168
    :goto_9
    return p1

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
