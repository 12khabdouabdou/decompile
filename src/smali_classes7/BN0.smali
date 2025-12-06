.class public final LBN0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiS6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCN0;


# direct methods
.method public synthetic constructor <init>(LCN0;I)V
    .locals 0

    .line 1
    iput p2, p0, LBN0;->a:I

    iput-object p1, p0, LBN0;->b:LCN0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LLR6;)V
    .locals 5

    .line 1
    iget v0, p0, LBN0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;

    .line 7
    .line 8
    iget-object p1, p0, LBN0;->b:LCN0;

    .line 9
    .line 10
    iget-object v0, p1, LvWc;->f0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LCCi;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p1, LCN0;->q0:Z

    .line 16
    .line 17
    sget-object v1, LICi;->b:LICi;

    .line 18
    .line 19
    iget-object v0, v0, LCCi;->a:LICi;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, LCN0;->o1()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-wide v0, p1, LCN0;->p0:J

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v0, v1}, LCN0;->s1(JJ)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_0
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$PageProgressStateChanged;

    .line 34
    .line 35
    iget-object v0, p0, LBN0;->b:LCN0;

    .line 36
    .line 37
    iget-object v1, v0, LvWc;->f0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LCCi;

    .line 40
    .line 41
    sget-object v2, LICi;->c:LICi;

    .line 42
    .line 43
    iget-object v1, v1, LCCi;->a:LICi;

    .line 44
    .line 45
    if-ne v1, v2, :cond_5

    .line 46
    .line 47
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$PageProgressStateChanged;->c:Lr8d;

    .line 48
    .line 49
    iget v1, p1, Lr8d;->a:I

    .line 50
    .line 51
    invoke-static {v1}, Llva;->L(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-eq v1, v2, :cond_4

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    if-ne v1, p1, :cond_3

    .line 62
    .line 63
    iget-object p1, v0, LCN0;->o0:LyCi;

    .line 64
    .line 65
    iget-boolean v1, p1, LyCi;->c:Z

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iput-boolean v2, p1, LyCi;->c:Z

    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    iput-wide v3, p1, LyCi;->g0:J

    .line 78
    .line 79
    :goto_1
    iget-object p1, v0, LCN0;->n0:LyCi;

    .line 80
    .line 81
    iget-boolean v0, p1, LyCi;->c:Z

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iput-boolean v2, p1, LyCi;->c:Z

    .line 87
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iput-wide v0, p1, LyCi;->g0:J

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    new-instance p1, LFzc;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    iget-wide v1, p1, Lr8d;->c:J

    .line 102
    .line 103
    iput-wide v1, v0, LCN0;->p0:J

    .line 104
    .line 105
    iget-wide v3, p1, Lr8d;->b:J

    .line 106
    .line 107
    sub-long v3, v1, v3

    .line 108
    .line 109
    invoke-virtual {v0, v3, v4, v1, v2}, LCN0;->s1(JJ)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_2
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
