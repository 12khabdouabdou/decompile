.class public final LPM6;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM6;


# direct methods
.method public synthetic constructor <init>(LRM6;I)V
    .locals 0

    .line 1
    iput p2, p0, LPM6;->a:I

    iput-object p1, p0, LPM6;->b:LRM6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LPM6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPM6;->b:LRM6;

    .line 7
    .line 8
    invoke-static {v0}, LRM6;->b(LRM6;)LBMa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LPM6;->b:LRM6;

    .line 14
    .line 15
    invoke-virtual {v0}, LRM6;->getTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v2, v0, LRM6;->i:Z

    .line 20
    .line 21
    iget-boolean v3, v0, LRM6;->j:Z

    .line 22
    .line 23
    iget v4, v0, LRM6;->k:I

    .line 24
    .line 25
    iget v5, v0, LRM6;->l:I

    .line 26
    .line 27
    iget-object v6, v0, LRM6;->m:LXZ2;

    .line 28
    .line 29
    iget-object v7, v6, LXZ2;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v0, v0, LRM6;->n:LXZ2;

    .line 36
    .line 37
    iget-object v8, v0, LXZ2;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const-string v9, "Timeout in "

    .line 44
    .line 45
    const-string v10, ", videoTrackFormatFrameReceived: "

    .line 46
    .line 47
    const-string v11, ", audioTrackFormatFrameReceived: "

    .line 48
    .line 49
    invoke-static {v9, v1, v10, v11, v2}, Lkah;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, ", num of total received: "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, ", num of total processed: "

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ", recent "

    .line 70
    .line 71
    const-string v3, " received: "

    .line 72
    .line 73
    invoke-static {v5, v7, v2, v3, v1}, Lf3j;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, " processed: "

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_1
    iget-object v0, p0, LPM6;->b:LRM6;

    .line 99
    .line 100
    iget-object v1, v0, LRM6;->m:LXZ2;

    .line 101
    .line 102
    invoke-virtual {v1}, LXZ2;->clear()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, LRM6;->n:LXZ2;

    .line 106
    .line 107
    invoke-virtual {v0}, LXZ2;->clear()V

    .line 108
    .line 109
    .line 110
    sget-object v0, Li7j;->a:Li7j;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_2
    iget-object v0, p0, LPM6;->b:LRM6;

    .line 114
    .line 115
    iget-object v0, v0, LRM6;->b:Lobi;

    .line 116
    .line 117
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lxlb;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_3
    iget-object v0, p0, LPM6;->b:LRM6;

    .line 125
    .line 126
    invoke-static {v0}, LRM6;->b(LRM6;)LBMa;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_4
    iget-object v0, p0, LPM6;->b:LRM6;

    .line 132
    .line 133
    invoke-static {v0}, LRM6;->b(LRM6;)LBMa;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
