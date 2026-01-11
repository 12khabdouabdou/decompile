.class public final LTA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDBe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LTA0;->a:I

    iput-object p2, p0, LTA0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LTA0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTA0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LXv6;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Lh8k;

    .line 12
    .line 13
    iget-object v1, p0, LTA0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LUO3;

    .line 16
    .line 17
    iget-object v1, v1, LA7k;->c:Lsw;

    .line 18
    .line 19
    check-cast v1, LWO3;

    .line 20
    .line 21
    iget-object v1, v1, LWO3;->Y:LREi;

    .line 22
    .line 23
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LSdi;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lh8k;-><init>(LFLb;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    iget-object v0, p0, LTA0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LQS9;

    .line 36
    .line 37
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LpRj;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    iget-object v0, p0, LTA0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LBg3;

    .line 47
    .line 48
    iget-object v0, v0, LBg3;->q:LKs;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_3
    iget-object v0, p0, LTA0;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_4
    iget-object v0, p0, LTA0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lz7h;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_5
    iget-object v0, p0, LTA0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LYG2;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_6
    iget-object v0, p0, LTA0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LH16;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_7
    iget-object v0, p0, LTA0;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LL16;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_8
    iget-object v0, p0, LTA0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lfc2;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_9
    iget-object v0, p0, LTA0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lzk8;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_a
    iget-object v0, p0, LTA0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ltk8;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_b
    iget-object v0, p0, LTA0;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/snap/composer/people/UserProviding;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_c
    iget-object v0, p0, LTA0;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LlM2;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_d
    iget-object v0, p0, LTA0;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LYmd;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_e
    iget-object v0, p0, LTA0;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LTS2;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_f
    iget-object v0, p0, LTA0;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lcom/snap/messaging/chat/ChatFragment;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/snap/messaging/chat/ChatFragment;->i1:LIid;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_10
    iget-object v0, p0, LTA0;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LjR5;

    .line 125
    .line 126
    iget-object v0, v0, LjR5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_11
    iget-object v0, p0, LTA0;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LBOh;

    .line 132
    .line 133
    invoke-interface {v0}, LBOh;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, LjWk;->v0:LjWk;

    .line 138
    .line 139
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 140
    .line 141
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_12
    iget-object v0, p0, LTA0;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LQ06;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_13
    iget-object v0, p0, LTA0;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LCD5;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_14
    new-instance v0, Lhr1;

    .line 156
    .line 157
    iget-object v1, p0, LTA0;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lhm;

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    invoke-direct {v0, v1, v2}, Lhr1;-><init>(LJP9;I)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_15
    iget-object v0, p0, LTA0;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LDU1;

    .line 169
    .line 170
    iget-object v0, v0, LDU1;->p:LREi;

    .line 171
    .line 172
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LqV1;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_16
    iget-object v0, p0, LTA0;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lhr1;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_17
    iget-object v0, p0, LTA0;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LUm1;

    .line 187
    .line 188
    iget-object v0, v0, LUm1;->k0:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LYmd;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_18
    iget-object v0, p0, LTA0;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LKk1;

    .line 196
    .line 197
    iget-object v0, v0, LKk1;->c:Lg7b;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_19
    iget-object v0, p0, LTA0;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LR93;

    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_1a
    iget-object v0, p0, LTA0;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, LVZ0;

    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_1b
    iget-object v0, p0, LTA0;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LhF0;

    .line 213
    .line 214
    iget-object v0, v0, LhF0;->t:LUu9;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_1c
    iget-object v0, p0, LTA0;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LkH5;

    .line 220
    .line 221
    return-object v0

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
