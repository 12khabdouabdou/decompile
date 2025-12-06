.class public Ltsj/lsaa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()[B
    .locals 7

    .line 1
    sget-object v0, Lgye;->b:Lgje;

    .line 2
    .line 3
    iget-object v0, v0, Lgje;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LWef;

    .line 6
    .line 7
    iget-object v1, v0, LWef;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LVef;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    iget-object v3, v1, LVef;->a:LY69;

    .line 19
    .line 20
    iget-object v4, v1, LVef;->b:LY69;

    .line 21
    .line 22
    iget-object v1, v1, LVef;->c:LY69;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_3

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    new-instance v5, LOP;

    .line 39
    .line 40
    invoke-direct {v5}, LOP;-><init>()V

    .line 41
    .line 42
    .line 43
    new-array v6, v2, [LCR;

    .line 44
    .line 45
    invoke-virtual {v3, v6}, LR69;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, [LCR;

    .line 50
    .line 51
    iput-object v3, v5, LOP;->a:[LCR;

    .line 52
    .line 53
    new-array v3, v2, [LwQ;

    .line 54
    .line 55
    invoke-virtual {v4, v3}, LR69;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, [LwQ;

    .line 60
    .line 61
    iput-object v3, v5, LOP;->b:[LwQ;

    .line 62
    .line 63
    new-array v3, v2, [LaH8;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, LR69;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, [LaH8;

    .line 70
    .line 71
    iput-object v1, v5, LOP;->c:[LaH8;

    .line 72
    .line 73
    iget-object v1, v0, LWef;->f:Landroid/hardware/SensorManager;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v3, Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v0, v0, LWef;->f:Landroid/hardware/SensorManager;

    .line 85
    .line 86
    const/4 v4, -0x1

    .line 87
    invoke-virtual {v0, v4}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Landroid/hardware/Sensor;

    .line 109
    .line 110
    new-instance v4, LpYf;

    .line 111
    .line 112
    invoke-direct {v4}, LpYf;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object v6, v4, LpYf;->b:Ljava/lang/String;

    .line 123
    .line 124
    iget v6, v4, LpYf;->a:I

    .line 125
    .line 126
    or-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    iput v6, v4, LpYf;->a:I

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    iput v6, v4, LpYf;->c:I

    .line 139
    .line 140
    iget v6, v4, LpYf;->a:I

    .line 141
    .line 142
    or-int/lit8 v6, v6, 0x2

    .line 143
    .line 144
    iput v6, v4, LpYf;->a:I

    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/hardware/Sensor;->getType()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iput v3, v4, LpYf;->t:I

    .line 151
    .line 152
    iget v3, v4, LpYf;->a:I

    .line 153
    .line 154
    or-int/lit8 v3, v3, 0x4

    .line 155
    .line 156
    iput v3, v4, LpYf;->a:I

    .line 157
    .line 158
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    new-array v0, v2, [LpYf;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, [LpYf;

    .line 169
    .line 170
    iput-object v0, v5, LOP;->t:[LpYf;

    .line 171
    .line 172
    :cond_2
    invoke-static {v5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :cond_3
    :goto_1
    new-array v0, v2, [B

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_4
    new-array v0, v2, [B

    .line 181
    .line 182
    return-object v0
.end method
