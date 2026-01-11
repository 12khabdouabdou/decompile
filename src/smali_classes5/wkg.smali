.class public final Lwkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LJ9e;
.implements LaJ6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwkg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/List;ZZDDZ)Lsej;
    .locals 13

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lsej;

    .line 4
    .line 5
    invoke-direct {p0}, Lsej;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lsej;

    .line 10
    .line 11
    xor-int/lit8 v1, p7, 0x1

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lsej;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LRZi;

    .line 31
    .line 32
    iget-object v2, v1, LRZi;->b:LYgj;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget-object v4, v2, LYgj;->a:LqUd;

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget-object v3, v2, LYgj;->c:Ljava/lang/Double;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    :goto_1
    iget-object v5, v2, LYgj;->a:LqUd;

    .line 57
    .line 58
    iget-object v5, v5, LqUd;->a:Ljava/lang/Double;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Double;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-object v6, v2, LYgj;->a:LqUd;

    .line 65
    .line 66
    iget-object v6, v6, LqUd;->b:Ljava/lang/Double;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Double;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    float-to-double v7, v5

    .line 75
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 76
    .line 77
    div-double v11, p3, v9

    .line 78
    .line 79
    sub-double/2addr v7, v11

    .line 80
    double-to-float v5, v7

    .line 81
    float-to-double v6, v6

    .line 82
    div-double v8, p5, v9

    .line 83
    .line 84
    sub-double/2addr v6, v8

    .line 85
    double-to-float v6, v6

    .line 86
    :cond_5
    new-instance v7, LpQc;

    .line 87
    .line 88
    neg-double v3, v3

    .line 89
    double-to-float v3, v3

    .line 90
    iget-object v2, v2, LYgj;->b:Ljava/lang/Double;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-direct {v7, v3, v2, v5, v6}, LpQc;-><init>(FFFF)V

    .line 97
    .line 98
    .line 99
    move-object v3, v7

    .line 100
    :goto_2
    if-eqz v3, :cond_1

    .line 101
    .line 102
    iget-object v2, v1, LRZi;->a:Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    const-wide/16 v6, 0x0

    .line 109
    .line 110
    cmp-long v2, v4, v6

    .line 111
    .line 112
    if-ltz v2, :cond_1

    .line 113
    .line 114
    iget-object v1, v1, LRZi;->a:Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    const-wide/16 v4, 0x3e8

    .line 121
    .line 122
    mul-long v1, v1, v4

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2, v3}, Lsej;->b(JLpz9;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lwkg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    instance-of v0, p1, LYz9;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, LN1;->a:LN1;

    .line 23
    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :goto_0
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;LZI6;)LQ03;
    .locals 2

    .line 1
    new-instance v0, LQ03;

    .line 2
    .line 3
    invoke-direct {v0}, LQ03;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p1, p2}, LZI6;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, LQ03;->b:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, v0, LQ03;->d:I

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    invoke-interface {p3, p1, p2, v1}, LZI6;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, v0, LQ03;->c:I

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iput v1, v0, LQ03;->d:I

    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method public f(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p3, LKyi;

    .line 2
    .line 3
    check-cast p2, Lkyi;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    new-instance v0, Liyi;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-boolean v3, p2, Lkyi;->b:Z

    .line 14
    .line 15
    iget-boolean v4, p2, Lkyi;->X:Z

    .line 16
    .line 17
    iget-boolean v5, p3, LKyi;->b:Z

    .line 18
    .line 19
    iget v6, p3, LKyi;->t:I

    .line 20
    .line 21
    iget v7, p3, LKyi;->X:I

    .line 22
    .line 23
    invoke-direct/range {v0 .. v7}, Liyi;-><init>(JZZZII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
