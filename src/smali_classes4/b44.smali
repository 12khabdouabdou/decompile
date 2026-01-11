.class public final Lb44;
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
    iput p3, p0, Lb44;->a:I

    iput-wide p1, p0, Lb44;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget v0, p0, Lb44;->a:I

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
    iget-wide v2, p0, Lb44;->b:J

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
    check-cast p1, Leq9;

    .line 23
    .line 24
    iget-object p1, p1, Leq9;->a:[Lyn9;

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
    iget-wide v3, v3, Lyn9;->b:J

    .line 34
    .line 35
    iget-wide v5, p0, Lb44;->b:J

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
    check-cast p1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget-wide v2, p0, Lb44;->b:J

    .line 54
    .line 55
    cmp-long p1, v2, v0

    .line 56
    .line 57
    if-nez p1, :cond_3

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
    iget-wide v2, p0, Lb44;->b:J

    .line 70
    .line 71
    cmp-long p1, v0, v2

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
    check-cast p1, Leq9;

    .line 80
    .line 81
    iget-object p1, p1, Leq9;->a:[Lyn9;

    .line 82
    .line 83
    array-length v0, p1

    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_5
    if-ge v2, v0, :cond_6

    .line 87
    .line 88
    aget-object v3, p1, v2

    .line 89
    .line 90
    iget-wide v3, v3, Lyn9;->b:J

    .line 91
    .line 92
    iget-wide v5, p0, Lb44;->b:J

    .line 93
    .line 94
    cmp-long v7, v3, v5

    .line 95
    .line 96
    if-nez v7, :cond_5

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    goto :goto_6

    .line 100
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    :goto_6
    return v1

    .line 104
    :pswitch_4
    check-cast p1, LDpd;

    .line 105
    .line 106
    iget-object p1, p1, LDpd;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iget-wide v2, p0, Lb44;->b:J

    .line 115
    .line 116
    cmp-long p1, v2, v0

    .line 117
    .line 118
    if-nez p1, :cond_7

    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    goto :goto_7

    .line 122
    :cond_7
    const/4 p1, 0x0

    .line 123
    :goto_7
    return p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
