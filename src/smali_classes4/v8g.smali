.class public final Lv8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(ZLqfi;LRG3;LQG3;JZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv8g;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lv8g;->b:Z

    iput-object p2, p0, Lv8g;->X:Ljava/lang/Object;

    iput-object p3, p0, Lv8g;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lv8g;->Z:Ljava/lang/Object;

    iput-wide p5, p0, Lv8g;->c:J

    iput-boolean p7, p0, Lv8g;->t:Z

    return-void
.end method

.method public constructor <init>(ZLx8g;Ljava/lang/String;JZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv8g;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lv8g;->b:Z

    iput-object p2, p0, Lv8g;->X:Ljava/lang/Object;

    iput-object p3, p0, Lv8g;->Y:Ljava/lang/Object;

    iput-wide p4, p0, Lv8g;->c:J

    iput-boolean p6, p0, Lv8g;->t:Z

    iput-object p7, p0, Lv8g;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lv8g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-boolean v0, p0, Lv8g;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lv8g;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LRG3;

    .line 15
    .line 16
    iget-boolean v3, v0, LRG3;->X:Z

    .line 17
    .line 18
    iget-object v1, p0, Lv8g;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LQG3;

    .line 21
    .line 22
    iget-object v4, v1, LQG3;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, v0, LRG3;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v0, LRG3;->b:[LCG3;

    .line 27
    .line 28
    array-length v6, v1

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget-object v0, p0, Lv8g;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lqfi;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    instance-of v0, p1, Ljava/lang/SecurityException;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/16 p1, -0xc

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    instance-of v0, p1, Ljava/io/IOException;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/16 p1, -0xa

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    instance-of v0, p1, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/16 p1, -0xb

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    instance-of p1, p1, Ljava/lang/OutOfMemoryError;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const/16 p1, -0xd

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 p1, -0xe

    .line 69
    .line 70
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iget-wide v9, p0, Lv8g;->c:J

    .line 79
    .line 80
    sub-long/2addr v0, v9

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const/4 v2, 0x1

    .line 86
    iget-boolean v10, p0, Lv8g;->t:Z

    .line 87
    .line 88
    iget-object p1, p0, Lv8g;->X:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v1, p1

    .line 91
    check-cast v1, Lqfi;

    .line 92
    .line 93
    invoke-virtual/range {v1 .. v10}, Lqfi;->b(IZLjava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Long;Z)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void

    .line 97
    :pswitch_0
    check-cast p1, LLvi;

    .line 98
    .line 99
    iget-boolean v0, p0, Lv8g;->b:Z

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    sget-object v4, LEo3;->Y:LEo3;

    .line 104
    .line 105
    iget-object v0, p0, Lv8g;->X:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v1, v0

    .line 108
    check-cast v1, Lx8g;

    .line 109
    .line 110
    invoke-virtual {v1}, Lx8g;->e()LB73;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LOze;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    iget-wide v5, p0, Lv8g;->c:J

    .line 124
    .line 125
    sub-long v5, v2, v5

    .line 126
    .line 127
    iget-boolean v9, p1, LLvi;->a:Z

    .line 128
    .line 129
    if-eqz v9, :cond_5

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    const/4 v7, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    const/16 v0, 0xa

    .line 135
    .line 136
    const/16 v7, 0xa

    .line 137
    .line 138
    :goto_1
    iget-object v0, p0, Lv8g;->Y:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v2, v0

    .line 141
    check-cast v2, Ljava/lang/String;

    .line 142
    .line 143
    const-string v3, "/scauth/tfa/enable_sms"

    .line 144
    .line 145
    iget-boolean v8, p0, Lv8g;->t:Z

    .line 146
    .line 147
    iget-object v0, p0, Lv8g;->Z:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v10, v0

    .line 150
    check-cast v10, Ljava/lang/String;

    .line 151
    .line 152
    invoke-static/range {v1 .. v10}, Lx8g;->b(Lx8g;Ljava/lang/String;Ljava/lang/String;LEo3;JIZZLjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v1, Lx8g;->e:LB35;

    .line 156
    .line 157
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LC19;

    .line 162
    .line 163
    sget-object v1, LH19;->s0:LH19;

    .line 164
    .line 165
    iget-boolean p1, p1, LLvi;->a:Z

    .line 166
    .line 167
    invoke-virtual {v0, v1, p1}, LC19;->b(LH19;Z)V

    .line 168
    .line 169
    .line 170
    :cond_6
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
