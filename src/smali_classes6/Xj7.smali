.class public final LXj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbk7;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lbk7;JI)V
    .locals 0

    .line 1
    iput p4, p0, LXj7;->a:I

    iput-object p1, p0, LXj7;->b:Lbk7;

    iput-wide p2, p0, LXj7;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LXj7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    iget-object p1, p0, LXj7;->b:Lbk7;

    .line 9
    .line 10
    iget-object v0, p1, Lbk7;->f:LxU4;

    .line 11
    .line 12
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LcH8;

    .line 17
    .line 18
    sget-object v1, LsRb;->m1:LsRb;

    .line 19
    .line 20
    iget-object p1, p1, Lbk7;->g:LxU4;

    .line 21
    .line 22
    invoke-virtual {p1}, LxU4;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LR93;

    .line 27
    .line 28
    check-cast p1, LFRe;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-wide v4, p0, LXj7;->c:J

    .line 38
    .line 39
    sub-long/2addr v2, v4

    .line 40
    invoke-interface {v0, v1, v2, v3}, LcH8;->e(LH7c;J)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    iget-object p1, p0, LXj7;->b:Lbk7;

    .line 47
    .line 48
    iget-object v0, p1, Lbk7;->f:LxU4;

    .line 49
    .line 50
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LcH8;

    .line 55
    .line 56
    sget-object v1, LsRb;->m1:LsRb;

    .line 57
    .line 58
    iget-object p1, p1, Lbk7;->g:LxU4;

    .line 59
    .line 60
    invoke-virtual {p1}, LxU4;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LR93;

    .line 65
    .line 66
    check-cast p1, LFRe;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    iget-wide v4, p0, LXj7;->c:J

    .line 76
    .line 77
    sub-long/2addr v2, v4

    .line 78
    invoke-interface {v0, v1, v2, v3}, LcH8;->e(LH7c;J)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, LXj7;->b:Lbk7;

    .line 88
    .line 89
    iget-object v0, p1, Lbk7;->f:LxU4;

    .line 90
    .line 91
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LcH8;

    .line 96
    .line 97
    sget-object v1, LsRb;->n1:LsRb;

    .line 98
    .line 99
    iget-object p1, p1, Lbk7;->g:LxU4;

    .line 100
    .line 101
    invoke-virtual {p1}, LxU4;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, LR93;

    .line 106
    .line 107
    check-cast p1, LFRe;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    iget-wide v4, p0, LXj7;->c:J

    .line 117
    .line 118
    sub-long/2addr v2, v4

    .line 119
    invoke-interface {v0, v1, v2, v3}, LcH8;->e(LH7c;J)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 124
    .line 125
    iget-object p1, p0, LXj7;->b:Lbk7;

    .line 126
    .line 127
    iget-object v0, p1, Lbk7;->f:LxU4;

    .line 128
    .line 129
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LcH8;

    .line 134
    .line 135
    sget-object v1, LsRb;->k1:LsRb;

    .line 136
    .line 137
    iget-object p1, p1, Lbk7;->g:LxU4;

    .line 138
    .line 139
    invoke-virtual {p1}, LxU4;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, LR93;

    .line 144
    .line 145
    check-cast p1, LFRe;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    iget-wide v4, p0, LXj7;->c:J

    .line 155
    .line 156
    sub-long/2addr v2, v4

    .line 157
    invoke-interface {v0, v1, v2, v3}, LcH8;->e(LH7c;J)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
