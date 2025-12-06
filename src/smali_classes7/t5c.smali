.class public final Lt5c;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw5c;


# direct methods
.method public synthetic constructor <init>(Lw5c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt5c;->a:I

    iput-object p1, p0, Lt5c;->b:Lw5c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lt5c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt5c;->b:Lw5c;

    .line 7
    .line 8
    iget-object v0, v0, Lw5c;->b:LyGf;

    .line 9
    .line 10
    iget-object v0, v0, LyGf;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lt5c;->b:Lw5c;

    .line 22
    .line 23
    iget-object v0, v0, Lw5c;->b:LyGf;

    .line 24
    .line 25
    iget-object v0, v0, LyGf;->o0:LXfi;

    .line 26
    .line 27
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lhad;

    .line 61
    .line 62
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const v3, 0x462be000    # 11000.0f

    .line 71
    .line 72
    .line 73
    div-float/2addr v2, v3

    .line 74
    float-to-double v2, v2

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    double-to-float v2, v2

    .line 80
    float-to-int v2, v2

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-static {v1}, Lue3;->k1(Ljava/lang/Iterable;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_1
    iget-object v0, p0, Lt5c;->b:Lw5c;

    .line 99
    .line 100
    iget-object v0, v0, Lw5c;->b:LyGf;

    .line 101
    .line 102
    invoke-virtual {v0}, LyGf;->E()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_2
    iget-object v0, p0, Lt5c;->b:Lw5c;

    .line 112
    .line 113
    iget-object v0, v0, Lw5c;->b:LyGf;

    .line 114
    .line 115
    invoke-virtual {v0}, LyGf;->u()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_3
    iget-object v0, p0, Lt5c;->b:Lw5c;

    .line 125
    .line 126
    iget-object v0, v0, Lw5c;->b:LyGf;

    .line 127
    .line 128
    iget-object v0, v0, LyGf;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-lez v0, :cond_1

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    const/4 v0, 0x0

    .line 139
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_4
    iget-object v0, p0, Lt5c;->b:Lw5c;

    .line 145
    .line 146
    iget-object v1, v0, Lw5c;->b:LyGf;

    .line 147
    .line 148
    invoke-virtual {v1}, LyGf;->E()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-lez v1, :cond_2

    .line 153
    .line 154
    iget-object v0, v0, Lw5c;->b:LyGf;

    .line 155
    .line 156
    iget-object v1, v0, LyGf;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v0}, LyGf;->E()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-le v1, v0, :cond_2

    .line 167
    .line 168
    sget-object v0, LX4c;->Z:LX4c;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    sget-object v0, LX4c;->b:LX4c;

    .line 172
    .line 173
    :goto_2
    return-object v0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
