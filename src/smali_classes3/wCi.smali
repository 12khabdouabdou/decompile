.class public final LwCi;
.super LXL0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKs;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LwCi;->b:I

    .line 1
    const-string v0, "StoreAndPdpAdOperaModelResolver"

    invoke-direct {p0, v0}, LXL0;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, LwCi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LhH8;I)V
    .locals 0

    iput p2, p0, LwCi;->b:I

    packed-switch p2, :pswitch_data_0

    .line 3
    const-string p2, "SwipeToCallOrMessageAdOperaModelResolver"

    invoke-direct {p0, p2}, LXL0;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, LwCi;->c:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    const-string p2, "SwipeToPlaceAdOperaModelResolver"

    invoke-direct {p0, p2}, LXL0;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LwCi;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final e(Lbs;Lkp;ZLYbd;Lkdd;Ljava/util/List;Lw7h;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lbs;Lkp;ZLGbd;Lkdd;Lw7h;)V
    .locals 0

    .line 1
    iget p2, p0, LwCi;->b:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lbs;->g:LXA1;

    .line 7
    .line 8
    instance-of p1, p1, LWA1;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p4, LGbd;->b:LYbd;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p2, LYbd;->Z2:LFqd;

    .line 19
    .line 20
    sget-object p3, LZGa;->a:LZGa;

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :pswitch_0
    iget-object p1, p1, Lbs;->g:LXA1;

    .line 27
    .line 28
    instance-of p2, p1, LOA1;

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object p2, p4, LGbd;->b:LYbd;

    .line 34
    .line 35
    if-nez p2, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    check-cast p1, LOA1;

    .line 39
    .line 40
    iget-object p1, p1, LOA1;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_4

    .line 47
    .line 48
    sget-object p3, LoC9;->b:LoC9;

    .line 49
    .line 50
    iget-object p4, p0, LwCi;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p4, LhH8;

    .line 53
    .line 54
    const-string p5, "ad_to_place_id_empty"

    .line 55
    .line 56
    invoke-virtual {p4, p3, p5}, LhH8;->a(LoC9;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    sget-object p3, LIm;->r0:LGqd;

    .line 60
    .line 61
    invoke-virtual {p2, p3, p1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void

    .line 65
    :pswitch_1
    iget-object p1, p1, Lbs;->g:LXA1;

    .line 66
    .line 67
    instance-of p2, p1, LLA1;

    .line 68
    .line 69
    if-nez p2, :cond_5

    .line 70
    .line 71
    instance-of p1, p1, LNA1;

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    :cond_5
    iget-object p1, p4, LGbd;->b:LYbd;

    .line 76
    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    sget-object p2, LYbd;->Z2:LFqd;

    .line 81
    .line 82
    sget-object p3, LZGa;->a:LZGa;

    .line 83
    .line 84
    invoke-virtual {p1, p2, p3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 85
    .line 86
    .line 87
    :cond_7
    :goto_2
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lbs;Lkp;ZLYbd;Lkdd;Ljava/util/List;Lw7h;)V
    .locals 0

    .line 1
    iget p2, p0, LwCi;->b:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lbs;->g:LXA1;

    .line 7
    .line 8
    instance-of p2, p1, LWA1;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p1, LWA1;

    .line 14
    .line 15
    invoke-virtual {p0, p4, p1}, LwCi;->d(LYbd;LWA1;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    :pswitch_0
    return-void

    .line 19
    :pswitch_1
    iget-object p1, p1, Lbs;->g:LXA1;

    .line 20
    .line 21
    instance-of p2, p1, LLA1;

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    instance-of p2, p1, LNA1;

    .line 26
    .line 27
    if-eqz p2, :cond_7

    .line 28
    .line 29
    :cond_1
    instance-of p2, p1, LLA1;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    sget-object p2, LYbd;->N2:LGqd;

    .line 34
    .line 35
    check-cast p1, LLA1;

    .line 36
    .line 37
    iget-object p1, p1, LLA1;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p4, p2, p1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    instance-of p2, p1, LNA1;

    .line 44
    .line 45
    if-eqz p2, :cond_7

    .line 46
    .line 47
    sget-object p2, LYbd;->N2:LGqd;

    .line 48
    .line 49
    check-cast p1, LNA1;

    .line 50
    .line 51
    iget-object p3, p1, LNA1;->c:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    invoke-static {p3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    if-eqz p5, :cond_5

    .line 60
    .line 61
    :cond_3
    iget-object p3, p1, LNA1;->b:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    invoke-static {p3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    :cond_4
    const-string p3, ""

    .line 70
    .line 71
    :cond_5
    invoke-static {p3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p5

    .line 75
    iget-object p1, p1, LNA1;->a:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz p5, :cond_6

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    :try_start_0
    const-string p5, "UTF-8"

    .line 81
    .line 82
    invoke-static {p3, p5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    new-instance p5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p6, "?body="

    .line 95
    .line 96
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_1

    .line 107
    :catch_0
    sget-object p3, LoC9;->b:LoC9;

    .line 108
    .line 109
    iget-object p5, p0, LwCi;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p5, LhH8;

    .line 112
    .line 113
    const-string p6, "urlEncoder_failed"

    .line 114
    .line 115
    invoke-virtual {p5, p3, p6}, LhH8;->a(LoC9;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {p4, p2, p1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_2
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(LYbd;LWA1;)V
    .locals 4

    .line 1
    invoke-static {p1}, LfPk;->g(LYbd;)Lw7h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LAPk;->n(Lw7h;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LwCi;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LKs;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LKs;->d(Ljava/lang/String;)Lbj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lbj;->e:LLq;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    sget-object v1, LIm;->r:LGqd;

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v3, v0, LLq;->g:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    :cond_1
    move-object v3, v2

    .line 34
    :cond_2
    invoke-virtual {p1, v1, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 35
    .line 36
    .line 37
    sget-object v1, LIm;->s:LGqd;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, v0, LLq;->j:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move-object v2, v0

    .line 47
    :cond_4
    :goto_1
    invoke-virtual {p1, v1, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 48
    .line 49
    .line 50
    sget-object v0, LIm;->a1:LGqd;

    .line 51
    .line 52
    iget-object v1, p2, LWA1;->b:LZ3i;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 55
    .line 56
    .line 57
    iget-object p2, p2, LWA1;->a:Lowd;

    .line 58
    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    sget-object v0, LIm;->b1:LGqd;

    .line 62
    .line 63
    invoke-virtual {p1, v0, p2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void
.end method
