.class public final LzQa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAQa;


# direct methods
.method public synthetic constructor <init>(LAQa;I)V
    .locals 0

    .line 1
    iput p2, p0, LzQa;->a:I

    iput-object p1, p0, LzQa;->b:LAQa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LzQa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LPQa;

    .line 7
    .line 8
    instance-of v0, p1, LSQa;

    .line 9
    .line 10
    iget-object v1, p0, LzQa;->b:LAQa;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p1, LJQa;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0, v0}, LJQa;-><init>(ZZ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LAQa;->P0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, p1, LRQa;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, LRQa;

    .line 31
    .line 32
    iget p1, p1, LRQa;->a:I

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v2, 0x2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v1, v0, v3, p1, v2}, LAQa;->y1(LAQa;ZLjava/lang/Long;Ljava/lang/Integer;I)V

    .line 42
    .line 43
    .line 44
    iget-wide v2, v1, LAQa;->b1:J

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, LAQa;->w1(J)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-float p1, p1

    .line 57
    const/high16 v0, 0x42c80000    # 100.0f

    .line 58
    .line 59
    div-float/2addr p1, v0

    .line 60
    iget-object v0, p0, LzQa;->b:LAQa;

    .line 61
    .line 62
    iget-wide v1, v0, LAQa;->V0:J

    .line 63
    .line 64
    long-to-float v1, v1

    .line 65
    mul-float p1, p1, v1

    .line 66
    .line 67
    float-to-long v1, p1

    .line 68
    iput-wide v1, v0, LAQa;->b1:J

    .line 69
    .line 70
    invoke-virtual {v0}, LvWc;->F0()LaS6;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v3, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerSeek;

    .line 75
    .line 76
    iget-object v0, v0, LvWc;->h0:LdXc;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerSeek;-><init>(LdXc;JLEFf;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3}, LaS6;->e(LLR6;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    check-cast p1, LJQa;

    .line 87
    .line 88
    iget-object p1, p0, LzQa;->b:LAQa;

    .line 89
    .line 90
    invoke-virtual {p1}, LvWc;->F0()LaS6;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$RequestFrameRenderedNotification;

    .line 95
    .line 96
    iget-object v2, p1, LvWc;->h0:LdXc;

    .line 97
    .line 98
    iget p1, p1, LAQa;->Y0:I

    .line 99
    .line 100
    invoke-direct {v1, p1, v2}, Lcom/snap/opera/events/ViewerEvents$RequestFrameRenderedNotification;-><init>(ILdXc;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, LaS6;->e(LLR6;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
