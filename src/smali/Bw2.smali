.class public final LBw2;
.super LKq7;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LBw2;->a:I

    iput-object p2, p0, LBw2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LBw2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "ServerTimeFilter"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "CdnPopFilter"

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

.method public final d(LS3f;Lb12;)V
    .locals 4

    .line 1
    iget v0, p0, LBw2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lb12;->d(LS3f;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iget-object p1, p1, LS3f;->a:Ljava/util/Map;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, "date"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, p2

    .line 24
    :goto_0
    iget-object v0, p0, LBw2;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LVZf;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 41
    .line 42
    const-string v2, "EEE, dd MMM yyyy HH:mm:ss z"

    .line 43
    .line 44
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    iput-object p2, v0, LVZf;->b:Ljava/lang/Long;

    .line 62
    .line 63
    iget-object p1, v0, LVZf;->a:LB73;

    .line 64
    .line 65
    check-cast p1, LOze;

    .line 66
    .line 67
    invoke-static {p1}, Llva;->K(LOze;)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v0, LVZf;->c:Ljava/lang/Long;

    .line 72
    .line 73
    :cond_2
    :goto_1
    return-void

    .line 74
    :pswitch_0
    invoke-virtual {p2, p1}, Lb12;->d(LS3f;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, LS3f;->a:Ljava/util/Map;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    const-string p2, "X-Amz-Cf-Pop"

    .line 82
    .line 83
    invoke-static {p2, p1}, LXJ8;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object v0, p0, LBw2;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LCw2;

    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v1, Latc;->L0:Latc;

    .line 97
    .line 98
    invoke-virtual {v0, p2, v1}, LCw2;->b(Ljava/lang/String;Latc;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    const-string p2, "x-req-cdn-id"

    .line 102
    .line 103
    invoke-static {p2, p1}, LXJ8;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object p2, Latc;->M0:Latc;

    .line 113
    .line 114
    invoke-virtual {v0, p1, p2}, LCw2;->b(Ljava/lang/String;Latc;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
