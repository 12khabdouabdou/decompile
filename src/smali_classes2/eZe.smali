.class public final synthetic LeZe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LeZe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LeZe;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LZZe;

    .line 9
    .line 10
    instance-of v2, p1, LRZe;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    instance-of v2, p1, LSZe;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    instance-of v2, p1, LYZe;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    instance-of p1, p1, LVZe;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0

    .line 28
    :pswitch_0
    check-cast p1, Lapp/aifactory/base/models/dto/PairTargets;

    .line 29
    .line 30
    invoke-static {}, Lapp/aifactory/base/models/dto/TargetsKt;->getEMPTY_TARGETS()Lapp/aifactory/base/models/dto/PairTargets;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    xor-int/2addr p1, v1

    .line 39
    return p1

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 48
    .line 49
    return v1

    .line 50
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :pswitch_5
    check-cast p1, Lapp/aifactory/base/models/dto/PairTargets;

    .line 65
    .line 66
    invoke-static {}, Lapp/aifactory/base/models/dto/TargetsKt;->getEMPTY_TARGETS()Lapp/aifactory/base/models/dto/PairTargets;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    xor-int/2addr p1, v1

    .line 75
    return p1

    .line 76
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    xor-int/2addr p1, v1

    .line 83
    return p1

    .line 84
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 85
    .line 86
    sget-object p1, Lzqh;->k:Lcf9;

    .line 87
    .line 88
    return v1

    .line 89
    :pswitch_8
    check-cast p1, Lapp/aifactory/base/models/dto/PairTargets;

    .line 90
    .line 91
    invoke-static {}, Lapp/aifactory/base/models/dto/TargetsKt;->getEMPTY_TARGETS()Lapp/aifactory/base/models/dto/PairTargets;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    xor-int/2addr p1, v1

    .line 100
    return p1

    .line 101
    :pswitch_9
    check-cast p1, LDpd;

    .line 102
    .line 103
    iget-object p1, p1, LDpd;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1

    .line 112
    :pswitch_a
    check-cast p1, Lapp/aifactory/sdk/api/model/DownloadingState;

    .line 113
    .line 114
    instance-of v2, p1, Lapp/aifactory/sdk/api/model/DownloadingStateCompleted;

    .line 115
    .line 116
    if-nez v2, :cond_2

    .line 117
    .line 118
    instance-of p1, p1, Lapp/aifactory/sdk/api/model/DownloadingStateError;

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    :cond_2
    const/4 v0, 0x1

    .line 123
    :cond_3
    return v0

    .line 124
    :pswitch_b
    check-cast p1, LgKf;

    .line 125
    .line 126
    sget v0, Lcom/snap/scan/ScanCardFragmentImpl;->b1:I

    .line 127
    .line 128
    instance-of p1, p1, LeKf;

    .line 129
    .line 130
    return p1

    .line 131
    :pswitch_c
    check-cast p1, LgKf;

    .line 132
    .line 133
    sget v0, Lcom/snap/scan/ScanCardFragmentImpl;->b1:I

    .line 134
    .line 135
    instance-of p1, p1, LWJf;

    .line 136
    .line 137
    return p1

    .line 138
    :pswitch_d
    check-cast p1, Lapp/aifactory/base/models/dto/PairTargets;

    .line 139
    .line 140
    invoke-static {}, Lapp/aifactory/base/models/dto/TargetsKt;->getEMPTY_TARGETS()Lapp/aifactory/base/models/dto/PairTargets;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    xor-int/2addr p1, v1

    .line 149
    return p1

    .line 150
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    return p1

    .line 157
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    return p1

    .line 164
    :pswitch_10
    check-cast p1, Lapp/aifactory/base/models/dto/PairTargets;

    .line 165
    .line 166
    invoke-static {}, Lapp/aifactory/base/models/dto/TargetsKt;->getEMPTY_TARGETS()Lapp/aifactory/base/models/dto/PairTargets;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    xor-int/2addr p1, v1

    .line 175
    return p1

    .line 176
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    return p1

    .line 183
    :pswitch_12
    check-cast p1, LTae;

    .line 184
    .line 185
    instance-of p1, p1, LMae;

    .line 186
    .line 187
    return p1

    .line 188
    :pswitch_13
    check-cast p1, LDpd;

    .line 189
    .line 190
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Lx68;

    .line 193
    .line 194
    instance-of p1, p1, Lv68;

    .line 195
    .line 196
    return p1

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
