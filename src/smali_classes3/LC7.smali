.class public final LLC7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:D

.field public final synthetic c:D

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpw2;DDLcom/snap/camera_mode_widgets/FlashSelection;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LLC7;->a:I

    .line 1
    iput-object p1, p0, LLC7;->t:Ljava/lang/Object;

    iput-wide p2, p0, LLC7;->b:D

    iput-wide p4, p0, LLC7;->c:D

    iput-object p6, p0, LLC7;->X:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LuLi;Landroid/content/Context;DD)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LLC7;->a:I

    .line 2
    iput-object p1, p0, LLC7;->t:Ljava/lang/Object;

    iput-object p2, p0, LLC7;->X:Ljava/lang/Object;

    iput-wide p3, p0, LLC7;->b:D

    iput-wide p5, p0, LLC7;->c:D

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LLC7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLC7;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LuLi;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqbd;->I0()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, LLC7;->b:D

    .line 21
    .line 22
    double-to-float v1, v1

    .line 23
    iget-wide v2, p0, LLC7;->c:D

    .line 24
    .line 25
    double-to-float v2, v2

    .line 26
    iget-object v3, p0, LLC7;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v3}, LTVd;->T(Landroid/content/Context;)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    div-float v4, v1, v4

    .line 35
    .line 36
    invoke-static {v3}, LTVd;->Q(Landroid/content/Context;)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    div-float v3, v2, v3

    .line 41
    .line 42
    invoke-virtual {v0}, Lqbd;->w0()LTV6;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v6, Lcom/snap/ads/api/AdOperaViewerEvents$TapToolTipDisplayedEvent;

    .line 47
    .line 48
    iget-object v7, v0, Lqbd;->i0:LYbd;

    .line 49
    .line 50
    iget-object v0, v0, LuLi;->q0:Lxm4;

    .line 51
    .line 52
    iget-object v0, v0, Lxm4;->m:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LR93;

    .line 55
    .line 56
    check-cast v0, LFRe;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    new-instance v11, LDWd;

    .line 66
    .line 67
    invoke-direct {v11, v1, v2, v4, v3}, LDWd;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    const/4 v8, 0x3

    .line 71
    invoke-direct/range {v6 .. v11}, Lcom/snap/ads/api/AdOperaViewerEvents$TapToolTipDisplayedEvent;-><init>(LYbd;IJLDWd;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6}, LTV6;->c(LxV6;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    sget-object v0, Lewj;->a:Lewj;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_0
    iget-object v0, p0, LLC7;->t:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lpw2;

    .line 83
    .line 84
    new-instance v1, LYB7;

    .line 85
    .line 86
    iget-wide v2, p0, LLC7;->b:D

    .line 87
    .line 88
    double-to-int v2, v2

    .line 89
    iget-wide v3, p0, LLC7;->c:D

    .line 90
    .line 91
    double-to-float v3, v3

    .line 92
    invoke-direct {v1, v2, v3}, LYB7;-><init>(IF)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lpw2;->Y:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, LIC7;->a:[I

    .line 103
    .line 104
    iget-object v2, p0, LLC7;->X:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lcom/snap/camera_mode_widgets/FlashSelection;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    aget v1, v1, v2

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    if-eq v1, v2, :cond_2

    .line 116
    .line 117
    const/4 v2, 0x2

    .line 118
    if-eq v1, v2, :cond_1

    .line 119
    .line 120
    sget-object v1, LAC7;->c:LAC7;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    sget-object v1, LAC7;->b:LAC7;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    sget-object v1, LAC7;->a:LAC7;

    .line 127
    .line 128
    :goto_1
    iget-object v0, v0, Lpw2;->Z:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lewj;->a:Lewj;

    .line 136
    .line 137
    return-object v0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
