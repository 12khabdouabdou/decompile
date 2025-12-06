.class public final LNj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LNj7;->a:I

    iput p1, p0, LNj7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, LNj7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LIt9;

    .line 7
    .line 8
    iget-object p1, p1, LIt9;->a:LJ06;

    .line 9
    .line 10
    invoke-interface {p1}, LJ06;->g()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget v0, p0, LNj7;->b:I

    .line 15
    .line 16
    if-ne v0, p1, :cond_0

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
    check-cast p1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget v0, p0, LNj7;->b:I

    .line 29
    .line 30
    if-lt p1, v0, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_1
    return p1

    .line 36
    :pswitch_1
    check-cast p1, Lhad;

    .line 37
    .line 38
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lnwb;

    .line 41
    .line 42
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget v1, p0, LNj7;->b:I

    .line 51
    .line 52
    if-ge p1, v1, :cond_3

    .line 53
    .line 54
    sget-object p1, Lnwb;->b:Lnwb;

    .line 55
    .line 56
    if-ne v0, p1, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    :goto_2
    const/4 p1, 0x1

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
    iget p1, p0, LNj7;->b:I

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    if-eq p1, v2, :cond_5

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    if-ne p1, v2, :cond_4

    .line 76
    .line 77
    const-wide/16 v2, 0x2

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/4 p1, 0x0

    .line 81
    throw p1

    .line 82
    :cond_5
    const-wide/16 v2, 0x1

    .line 83
    .line 84
    :goto_4
    and-long/2addr v0, v2

    .line 85
    cmp-long p1, v0, v2

    .line 86
    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/4 p1, 0x0

    .line 92
    :goto_5
    return p1

    .line 93
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    const/4 v1, 0x3

    .line 97
    iget v2, p0, LNj7;->b:I

    .line 98
    .line 99
    if-eq v2, v1, :cond_8

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    if-eq v2, v1, :cond_8

    .line 103
    .line 104
    const/4 v1, 0x4

    .line 105
    if-eq v2, v1, :cond_8

    .line 106
    .line 107
    if-ne v2, v0, :cond_7

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/16 v1, 0x14

    .line 114
    .line 115
    if-lt p1, v1, :cond_7

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    const/4 v0, 0x0

    .line 119
    :cond_8
    :goto_6
    return v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
