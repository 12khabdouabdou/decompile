.class public final synthetic LOe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIgb;

.field public final synthetic c:Lpgb;


# direct methods
.method public synthetic constructor <init>(Lpgb;LIgb;I)V
    .locals 0

    .line 1
    iput p3, p0, LOe0;->a:I

    iput-object p1, p0, LOe0;->c:Lpgb;

    iput-object p2, p0, LOe0;->b:LIgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 1

    .line 1
    iget p1, p0, LOe0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LOe0;->c:Lpgb;

    .line 7
    .line 8
    check-cast p1, LVeg;

    .line 9
    .line 10
    iget-object p4, p0, LOe0;->b:LIgb;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget p1, Lbrj;->a:I

    .line 19
    .line 20
    const/16 p5, 0x1e

    .line 21
    .line 22
    if-ge p1, p5, :cond_0

    .line 23
    .line 24
    iget-object p1, p4, LIgb;->a:Landroid/os/Handler;

    .line 25
    .line 26
    const/16 p4, 0x20

    .line 27
    .line 28
    shr-long p4, p2, p4

    .line 29
    .line 30
    long-to-int p5, p4

    .line 31
    long-to-int p3, p2

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {p1, p2, p5, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p4, LIgb;->b:LJgb;

    .line 42
    .line 43
    iget-object p5, p1, LJgb;->i2:LIgb;

    .line 44
    .line 45
    if-eq p4, p5, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-wide p4, 0x7fffffffffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmp-long v0, p2, p4

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    iput-boolean p2, p1, Lygb;->u1:Z

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lygb;->w0(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, LJgb;->E0()V

    .line 65
    .line 66
    .line 67
    iget-object p4, p1, Lygb;->w1:Lzw7;

    .line 68
    .line 69
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, LJgb;->D0()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2, p3}, LJgb;->g0(J)V
    :try_end_0
    .catch LaV6; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p2

    .line 80
    iput-object p2, p1, Lygb;->v1:LaV6;

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :pswitch_0
    iget-object p1, p0, LOe0;->c:Lpgb;

    .line 84
    .line 85
    check-cast p1, LQe0;

    .line 86
    .line 87
    iget-object p4, p0, LOe0;->b:LIgb;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget p1, Lbrj;->a:I

    .line 96
    .line 97
    const/16 p5, 0x1e

    .line 98
    .line 99
    if-ge p1, p5, :cond_3

    .line 100
    .line 101
    iget-object p1, p4, LIgb;->a:Landroid/os/Handler;

    .line 102
    .line 103
    const/16 p4, 0x20

    .line 104
    .line 105
    shr-long p4, p2, p4

    .line 106
    .line 107
    long-to-int p5, p4

    .line 108
    long-to-int p3, p2

    .line 109
    const/4 p2, 0x0

    .line 110
    invoke-static {p1, p2, p5, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget-object p1, p4, LIgb;->b:LJgb;

    .line 119
    .line 120
    iget-object p5, p1, LJgb;->i2:LIgb;

    .line 121
    .line 122
    if-eq p4, p5, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const-wide p4, 0x7fffffffffffffffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    cmp-long v0, p2, p4

    .line 131
    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    const/4 p2, 0x1

    .line 135
    iput-boolean p2, p1, Lygb;->u1:Z

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lygb;->w0(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, LJgb;->E0()V

    .line 142
    .line 143
    .line 144
    iget-object p4, p1, Lygb;->w1:Lzw7;

    .line 145
    .line 146
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, LJgb;->D0()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2, p3}, LJgb;->g0(J)V
    :try_end_1
    .catch LaV6; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catch_1
    move-exception p2

    .line 157
    iput-object p2, p1, Lygb;->v1:LaV6;

    .line 158
    .line 159
    :goto_1
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
