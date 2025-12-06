.class public final Lbv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn0;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Lcom/snap/composer/logger/Logger;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/snap/composer/logger/Logger;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbv3;->a:I

    iput-object p1, p0, Lbv3;->b:Landroid/content/Context;

    iput-object p2, p0, Lbv3;->c:Lcom/snap/composer/logger/Logger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bindAttributes(Lzn0;)V
    .locals 8

    .line 1
    const-string v0, "color"

    .line 2
    .line 3
    const-string v1, "onChange"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget v5, p0, Lbv3;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v5, LTA3;

    .line 14
    .line 15
    invoke-direct {v5, p0, p0, v4}, LTA3;-><init>(Lbv3;Lbv3;I)V

    .line 16
    .line 17
    .line 18
    iget-object v6, p1, Lzn0;->a:LU;

    .line 19
    .line 20
    const-string v7, "hourOfDay"

    .line 21
    .line 22
    invoke-virtual {v6, v7, v4, v5}, LU;->e(Ljava/lang/String;ZLPn9;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, LTA3;

    .line 26
    .line 27
    invoke-direct {v5, p0, p0, v3}, LTA3;-><init>(Lbv3;Lbv3;I)V

    .line 28
    .line 29
    .line 30
    const-string v3, "minuteOfHour"

    .line 31
    .line 32
    invoke-virtual {v6, v3, v4, v5}, LU;->e(Ljava/lang/String;ZLPn9;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, LTA3;

    .line 36
    .line 37
    invoke-direct {v3, p0, p0, v2}, LTA3;-><init>(Lbv3;Lbv3;I)V

    .line 38
    .line 39
    .line 40
    const-string v5, "intervalMinutes"

    .line 41
    .line 42
    invoke-virtual {v6, v5, v4, v3}, LU;->e(Ljava/lang/String;ZLPn9;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, LOo3;

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    invoke-direct {v3, p1, p0, p0, v5}, LOo3;-><init>(Lzn0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v1, v4, v3}, LU;->g(Ljava/lang/String;ZLJJc;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LZu3;

    .line 55
    .line 56
    invoke-direct {v1, p0, p0, v2}, LZu3;-><init>(Lxn0;Lxn0;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v0, v1}, LU;->b(Ljava/lang/String;LDMa;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LVo3;

    .line 63
    .line 64
    const/16 v1, 0x1c

    .line 65
    .line 66
    invoke-direct {v0, v1, p0}, LVo3;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LXfi;

    .line 70
    .line 71
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lzn0;->c(LXfi;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_0
    new-instance v0, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 79
    .line 80
    sget-object v5, Lcom/snapchat/client/valdi_core/AttributeType;->DOUBLE:Lcom/snapchat/client/valdi_core/AttributeType;

    .line 81
    .line 82
    const-string v6, "index"

    .line 83
    .line 84
    invoke-direct {v0, v6, v5, v3, v4}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 88
    .line 89
    const-string v6, "labels"

    .line 90
    .line 91
    sget-object v7, Lcom/snapchat/client/valdi_core/AttributeType;->UNTYPED:Lcom/snapchat/client/valdi_core/AttributeType;

    .line 92
    .line 93
    invoke-direct {v5, v6, v7, v4, v3}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 94
    .line 95
    .line 96
    new-array v2, v2, [Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 97
    .line 98
    aput-object v0, v2, v4

    .line 99
    .line 100
    aput-object v5, v2, v3

    .line 101
    .line 102
    invoke-static {v2}, Lve3;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, LXw3;

    .line 107
    .line 108
    invoke-direct {v2, p0, p0}, LXw3;-><init>(Lbv3;Lbv3;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p1, Lzn0;->a:LU;

    .line 112
    .line 113
    const-string v5, "content"

    .line 114
    .line 115
    invoke-virtual {v3, v5, v0, v2}, LU;->c(Ljava/lang/String;Ljava/util/ArrayList;LJJc;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LXw3;

    .line 119
    .line 120
    invoke-direct {v0, p1, p0, p0}, LXw3;-><init>(Lzn0;Lbv3;Lbv3;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1, v4, v0}, LU;->g(Ljava/lang/String;ZLJJc;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LVo3;

    .line 127
    .line 128
    const/16 v1, 0x13

    .line 129
    .line 130
    invoke-direct {v0, v1, p0}, LVo3;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, LXfi;

    .line 134
    .line 135
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lzn0;->c(LXfi;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_1
    new-instance v5, Lav3;

    .line 143
    .line 144
    invoke-direct {v5, p0, p0, v4}, Lav3;-><init>(Lbv3;Lbv3;I)V

    .line 145
    .line 146
    .line 147
    iget-object v6, p1, Lzn0;->a:LU;

    .line 148
    .line 149
    const-string v7, "dateSeconds"

    .line 150
    .line 151
    invoke-virtual {v6, v7, v4, v5}, LU;->d(Ljava/lang/String;ZLNy7;)V

    .line 152
    .line 153
    .line 154
    new-instance v5, Lav3;

    .line 155
    .line 156
    invoke-direct {v5, p0, p0, v3}, Lav3;-><init>(Lbv3;Lbv3;I)V

    .line 157
    .line 158
    .line 159
    const-string v7, "minimumDateSeconds"

    .line 160
    .line 161
    invoke-virtual {v6, v7, v4, v5}, LU;->d(Ljava/lang/String;ZLNy7;)V

    .line 162
    .line 163
    .line 164
    new-instance v5, Lav3;

    .line 165
    .line 166
    invoke-direct {v5, p0, p0, v2}, Lav3;-><init>(Lbv3;Lbv3;I)V

    .line 167
    .line 168
    .line 169
    const-string v2, "maximumDateSeconds"

    .line 170
    .line 171
    invoke-virtual {v6, v2, v4, v5}, LU;->d(Ljava/lang/String;ZLNy7;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, LOo3;

    .line 175
    .line 176
    invoke-direct {v2, p1, p0, p0, v3}, LOo3;-><init>(Lzn0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v1, v4, v2}, LU;->g(Ljava/lang/String;ZLJJc;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, LZu3;

    .line 183
    .line 184
    invoke-direct {v1, p0, p0, v4}, LZu3;-><init>(Lxn0;Lxn0;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v0, v1}, LU;->b(Ljava/lang/String;LDMa;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, LVo3;

    .line 191
    .line 192
    const/16 v1, 0xf

    .line 193
    .line 194
    invoke-direct {v0, v1, p0}, LVo3;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, LXfi;

    .line 198
    .line 199
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v1}, Lzn0;->c(LXfi;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getViewClass()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lbv3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/snap/composer/views/ComposerTimePicker;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-class v0, Lcom/snap/composer/views/ComposerIndexPicker;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-class v0, Lcom/snap/composer/views/ComposerDatePicker;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
