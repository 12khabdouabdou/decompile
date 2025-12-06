.class public final Lqe6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTD3;

.field public final b:LZDc;

.field public final c:LXfi;

.field public final d:LXfi;

.field public final e:LXfi;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LTD3;LZDc;LkT6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqe6;->a:LTD3;

    .line 5
    .line 6
    iput-object p3, p0, Lqe6;->b:LZDc;

    .line 7
    .line 8
    new-instance p2, LWb;

    .line 9
    .line 10
    const/16 p3, 0x8

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, LWb;-><init>(Lcom/snap/mushroom/app/MushroomApplication;I)V

    .line 13
    .line 14
    .line 15
    new-instance p3, LXfi;

    .line 16
    .line 17
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lqe6;->c:LXfi;

    .line 21
    .line 22
    new-instance p2, LWb;

    .line 23
    .line 24
    const/4 p3, 0x7

    .line 25
    invoke-direct {p2, p1, p3}, LWb;-><init>(Lcom/snap/mushroom/app/MushroomApplication;I)V

    .line 26
    .line 27
    .line 28
    new-instance p3, LXfi;

    .line 29
    .line 30
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lqe6;->d:LXfi;

    .line 34
    .line 35
    new-instance p2, LWb;

    .line 36
    .line 37
    const/16 p3, 0x9

    .line 38
    .line 39
    invoke-direct {p2, p1, p3}, LWb;-><init>(Lcom/snap/mushroom/app/MushroomApplication;I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LXfi;

    .line 43
    .line 44
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lqe6;->e:LXfi;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lqe6;->a:LTD3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LTD3;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x3

    .line 13
    :goto_0
    invoke-static {p1}, Llva;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lqe6;->e:LXfi;

    .line 25
    .line 26
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance p1, LFzc;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    iget-object v1, p0, Lqe6;->d:LXfi;

    .line 40
    .line 41
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v1, p0, Lqe6;->c:LXfi;

    .line 49
    .line 50
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    :goto_1
    invoke-static {p1}, Llva;->L(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    if-eq v3, v0, :cond_5

    .line 63
    .line 64
    if-ne v3, v2, :cond_4

    .line 65
    .line 66
    const v3, 0x7f060214

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    new-instance p1, LFzc;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_5
    const v3, 0x7f060232

    .line 77
    .line 78
    .line 79
    :goto_2
    if-eq p1, v0, :cond_6

    .line 80
    .line 81
    sget-object p1, Lve6;->Z:Lve6;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string p1, "DiscoverFeedErrorNotifier"

    .line 87
    .line 88
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-wide/16 v3, 0x7d0

    .line 96
    .line 97
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/16 v4, 0x14

    .line 102
    .line 103
    and-int/2addr v2, v4

    .line 104
    const/4 v5, 0x0

    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    move-object p1, v5

    .line 108
    :cond_7
    and-int/lit8 v2, v4, 0x8

    .line 109
    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    move-object v3, v5

    .line 113
    :cond_8
    sget v2, LCDc;->a:I

    .line 114
    .line 115
    if-eqz v3, :cond_a

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    const-wide/16 v8, 0x0

    .line 122
    .line 123
    cmp-long v2, v6, v8

    .line 124
    .line 125
    if-lez v2, :cond_9

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_9
    move-object v3, v5

    .line 129
    :goto_3
    if-eqz v3, :cond_a

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    goto :goto_4

    .line 136
    :cond_a
    const-wide/16 v2, 0xbb8

    .line 137
    .line 138
    :goto_4
    new-instance v4, LzDc;

    .line 139
    .line 140
    invoke-direct {v4}, LzDc;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v1, v4, LzDc;->e:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v5, v4, LzDc;->f:Ljava/lang/Integer;

    .line 146
    .line 147
    iput-object p1, v4, LzDc;->m:Ljava/lang/Integer;

    .line 148
    .line 149
    iput-object v5, v4, LzDc;->g:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, v4, LzDc;->z:Ljava/lang/Long;

    .line 156
    .line 157
    const-string p1, "STATUS_BAR"

    .line 158
    .line 159
    iput-object p1, v4, LzDc;->y:Ljava/lang/String;

    .line 160
    .line 161
    iput-boolean v0, v4, LzDc;->B:Z

    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    iput-boolean p1, v4, LzDc;->A:Z

    .line 165
    .line 166
    sget-object p1, Luz2;->e0:Luz2;

    .line 167
    .line 168
    iput-object p1, v4, LzDc;->w:Luz2;

    .line 169
    .line 170
    iput-object v1, v4, LzDc;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v4}, LzDc;->a()LBDc;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object v0, p0, Lqe6;->b:LZDc;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, LZDc;->b(LBDc;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
