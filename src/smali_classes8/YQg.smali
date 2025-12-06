.class public final LYQg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZQg;


# direct methods
.method public synthetic constructor <init>(LZQg;I)V
    .locals 0

    .line 1
    iput p2, p0, LYQg;->a:I

    iput-object p1, p0, LYQg;->b:LZQg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, LYQg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LrK3;

    .line 7
    .line 8
    instance-of p1, p1, LqK3;

    .line 9
    .line 10
    iget-object v0, p0, LYQg;->b:LZQg;

    .line 11
    .line 12
    const-string v1, "android_version"

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LZQg;->f(LZQg;)LaA8;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, LBz;->x0:LBz;

    .line 21
    .line 22
    invoke-static {v0}, LZQg;->g(LZQg;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v3, v1, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, LZQg;->f(LZQg;)LaA8;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, LBz;->w0:LBz;

    .line 39
    .line 40
    invoke-static {v0}, LZQg;->g(LZQg;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v1, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return p1

    .line 52
    :pswitch_0
    check-cast p1, Lhad;

    .line 53
    .line 54
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/telecom/TelecomManager;

    .line 57
    .line 58
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p1}, LXQg;->h(Ljava/lang/Object;)Landroid/telecom/PhoneAccountHandle;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0, p1}, LUff;->C(Landroid/telecom/TelecomManager;Landroid/telecom/PhoneAccountHandle;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, LYQg;->b:LZQg;

    .line 71
    .line 72
    invoke-static {v0}, LZQg;->f(LZQg;)LaA8;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, LBz;->x0:LBz;

    .line 77
    .line 78
    invoke-static {v0}, LZQg;->g(LZQg;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v3, "android_version"

    .line 83
    .line 84
    invoke-static {v2, v3, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return p1

    .line 92
    :pswitch_1
    check-cast p1, LoK3;

    .line 93
    .line 94
    instance-of p1, p1, LnK3;

    .line 95
    .line 96
    iget-object v0, p0, LYQg;->b:LZQg;

    .line 97
    .line 98
    const-string v1, "android_version"

    .line 99
    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    invoke-static {v0}, LZQg;->f(LZQg;)LaA8;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v3, LBz;->x0:LBz;

    .line 107
    .line 108
    invoke-static {v0}, LZQg;->g(LZQg;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v3, v1, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v2, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-static {v0}, LZQg;->f(LZQg;)LaA8;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v3, LBz;->w0:LBz;

    .line 125
    .line 126
    invoke-static {v0}, LZQg;->g(LZQg;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v3, v1, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v2, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    return p1

    .line 138
    :pswitch_2
    check-cast p1, Lhad;

    .line 139
    .line 140
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Landroid/telecom/TelecomManager;

    .line 143
    .line 144
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {p1}, LXQg;->h(Ljava/lang/Object;)Landroid/telecom/PhoneAccountHandle;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v0, p1}, LUff;->w(Landroid/telecom/TelecomManager;Landroid/telecom/PhoneAccountHandle;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_3

    .line 155
    .line 156
    iget-object v0, p0, LYQg;->b:LZQg;

    .line 157
    .line 158
    invoke-static {v0}, LZQg;->f(LZQg;)LaA8;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v2, LBz;->x0:LBz;

    .line 163
    .line 164
    invoke-static {v0}, LZQg;->g(LZQg;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v3, "android_version"

    .line 169
    .line 170
    invoke-static {v2, v3, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    return p1

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
