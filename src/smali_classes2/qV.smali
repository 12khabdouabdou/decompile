.class public final LqV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LqV;->a:I

    iput-object p2, p0, LqV;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LwP7;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LqV;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object v0, p0, LqV;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 11

    .line 1
    iget v0, p0, LqV;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LqV;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LwP7;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, LwP7;->f()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, LqV;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LKbd;

    .line 26
    .line 27
    iget-boolean v1, v0, LKbd;->c:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0, p1, p2}, LKbd;->a(J)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void

    .line 43
    :pswitch_1
    iget-object p1, p0, LqV;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LSW6;

    .line 46
    .line 47
    iget-object p1, p1, LSW6;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LW8f;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iget-object p1, p1, LW8f;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, LrV;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    const/4 p2, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_2
    iget-object v5, p1, LrV;->b:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-ge v4, v6, :cond_6

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, LBH6;

    .line 84
    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_2
    iget-object v6, p1, LrV;->a:LWJg;

    .line 89
    .line 90
    invoke-virtual {v6, v5}, LWJg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/Long;

    .line 95
    .line 96
    if-nez v7, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    cmp-long v9, v7, v2

    .line 104
    .line 105
    if-gez v9, :cond_5

    .line 106
    .line 107
    invoke-virtual {v6, v5}, LWJg;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :goto_3
    iget-wide v6, v5, LBH6;->i:J

    .line 111
    .line 112
    const-wide/16 v8, 0x0

    .line 113
    .line 114
    cmp-long v10, v6, v8

    .line 115
    .line 116
    if-nez v10, :cond_4

    .line 117
    .line 118
    iput-wide v0, v5, LBH6;->i:J

    .line 119
    .line 120
    iget v6, v5, LBH6;->b:F

    .line 121
    .line 122
    invoke-virtual {v5, v6}, LBH6;->b(F)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    sub-long v6, v0, v6

    .line 127
    .line 128
    iput-wide v0, v5, LBH6;->i:J

    .line 129
    .line 130
    invoke-virtual {v5, v6, v7}, LBH6;->d(J)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    iget v7, v5, LBH6;->b:F

    .line 135
    .line 136
    iget v8, v5, LBH6;->g:F

    .line 137
    .line 138
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    iput v7, v5, LBH6;->b:F

    .line 143
    .line 144
    iget v8, v5, LBH6;->h:F

    .line 145
    .line 146
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    iput v7, v5, LBH6;->b:F

    .line 151
    .line 152
    invoke-virtual {v5, v7}, LBH6;->b(F)V

    .line 153
    .line 154
    .line 155
    if-eqz v6, :cond_5

    .line 156
    .line 157
    invoke-virtual {v5, p2}, LBH6;->a(Z)V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    iget-boolean v0, p1, LrV;->e:Z

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    add-int/lit8 v0, v0, -0x1

    .line 172
    .line 173
    :goto_5
    if-ltz v0, :cond_8

    .line 174
    .line 175
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-nez v1, :cond_7

    .line 180
    .line 181
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_8
    iput-boolean p2, p1, LrV;->e:Z

    .line 188
    .line 189
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-lez p2, :cond_b

    .line 194
    .line 195
    iget-object p2, p1, LrV;->d:LSW6;

    .line 196
    .line 197
    if-nez p2, :cond_a

    .line 198
    .line 199
    new-instance p2, LSW6;

    .line 200
    .line 201
    iget-object v0, p1, LrV;->c:LW8f;

    .line 202
    .line 203
    invoke-direct {p2, v0}, LSW6;-><init>(LW8f;)V

    .line 204
    .line 205
    .line 206
    iput-object p2, p1, LrV;->d:LSW6;

    .line 207
    .line 208
    :cond_a
    iget-object p1, p1, LrV;->d:LSW6;

    .line 209
    .line 210
    iget-object p2, p1, LSW6;->t:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p2, LqV;

    .line 213
    .line 214
    iget-object p1, p1, LSW6;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Landroid/view/Choreographer;

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    return-void

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
