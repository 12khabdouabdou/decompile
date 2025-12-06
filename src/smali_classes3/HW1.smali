.class public final LHW1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, LHW1;->a:I

    iput-object p1, p0, LHW1;->c:Ljava/lang/Object;

    iput-wide p2, p0, LHW1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget v0, p0, LHW1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LE80;

    .line 7
    .line 8
    iget-object v0, p0, LHW1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LZre;

    .line 11
    .line 12
    iget-object v0, v0, LZre;->d:Lbke;

    .line 13
    .line 14
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LEV7;

    .line 19
    .line 20
    invoke-virtual {v0}, LEV7;->a()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object p1, p1, LE80;->c:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p1, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-wide v2, p0, LHW1;->b:J

    .line 41
    .line 42
    cmp-long p1, v0, v2

    .line 43
    .line 44
    if-gez p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 50
    :goto_1
    return p1

    .line 51
    :pswitch_0
    check-cast p1, Landroid/location/Location;

    .line 52
    .line 53
    iget-object v0, p0, LHW1;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LPH5;

    .line 56
    .line 57
    iget-object v0, v0, LPH5;->e:LA73;

    .line 58
    .line 59
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-interface {v0, v1}, LA73;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    sub-long/2addr v0, v2

    .line 70
    iget-wide v2, p0, LHW1;->b:J

    .line 71
    .line 72
    cmp-long p1, v0, v2

    .line 73
    .line 74
    if-gtz p1, :cond_2

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 p1, 0x0

    .line 79
    :goto_2
    return p1

    .line 80
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    const-wide/16 v2, -0x1

    .line 87
    .line 88
    cmp-long p1, v0, v2

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    const-wide/16 v2, 0x0

    .line 93
    .line 94
    iget-object p1, p0, LHW1;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, LPe;

    .line 97
    .line 98
    iget-wide v4, p0, LHW1;->b:J

    .line 99
    .line 100
    cmp-long v6, v4, v2

    .line 101
    .line 102
    if-ltz v6, :cond_3

    .line 103
    .line 104
    iget-object p1, p1, LPe;->Y:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, LB73;

    .line 107
    .line 108
    check-cast p1, LOze;

    .line 109
    .line 110
    invoke-static {p1, v0, v1}, Llva;->j(LOze;J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    cmp-long p1, v0, v4

    .line 115
    .line 116
    if-gez p1, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    :goto_3
    const/4 p1, 0x1

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    const/4 p1, 0x0

    .line 125
    :goto_4
    return p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
