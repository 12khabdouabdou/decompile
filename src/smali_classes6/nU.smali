.class public final synthetic LnU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiAi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LnU;->a:I

    iput-object p2, p0, LnU;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LnU;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LnU;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, La5f;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/16 v0, -0x50

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    check-cast v0, Lock;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "Unsupported visual filter type: "

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :pswitch_1
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_2
    check-cast v0, LIZ6;

    .line 50
    .line 51
    iget-boolean v0, v0, LIZ6;->w0:Z

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3
    check-cast v0, Lhcf;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_4
    check-cast v0, LJdj;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_5
    check-cast v0, LWK0;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_6
    check-cast v0, LeN5;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_7
    new-instance v1, LkM;

    .line 71
    .line 72
    check-cast v0, LqZ6;

    .line 73
    .line 74
    iget-object v0, v0, LqZ6;->b:Lewd;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v0}, LkM;-><init>(Lewd;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_8
    check-cast v0, LIEa;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_9
    check-cast v0, LiP5;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    :try_start_0
    iget-object v2, v0, LiP5;->Z:Landroid/telephony/TelephonyManager;

    .line 93
    .line 94
    if-nez v2, :cond_0

    .line 95
    .line 96
    move-object v2, v1

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_0
    if-eqz v2, :cond_1

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/4 v4, 0x3

    .line 109
    if-le v3, v4, :cond_1

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v3, "-"

    .line 129
    .line 130
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    goto :goto_1

    .line 141
    :catch_0
    iget-object v0, v0, LiP5;->l0:LDBe;

    .line 142
    .line 143
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LTO5;

    .line 148
    .line 149
    const-string v2, "security_error_in_get_mcc_mnc"

    .line 150
    .line 151
    invoke-virtual {v0, v2}, LTO5;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    :goto_1
    return-object v1

    .line 155
    :pswitch_a
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 156
    .line 157
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Boolean;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_b
    sget v1, Lcom/snap/messaging/sendto/internal/ui/view/AnimatedDeprecatedRoundedImageView;->m0:I

    .line 165
    .line 166
    check-cast v0, Lcom/snap/messaging/sendto/internal/ui/view/AnimatedDeprecatedRoundedImageView;

    .line 167
    .line 168
    new-instance v1, LjNh;

    .line 169
    .line 170
    const-wide v2, 0x407a400000000000L    # 420.0

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    const-wide/high16 v4, 0x4040000000000000L    # 32.0

    .line 176
    .line 177
    invoke-direct {v1, v2, v3, v4, v5}, LjNh;-><init>(DD)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, LnNh;->b()LnNh;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, LnNh;->c()LgNh;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v3, LiNh;

    .line 189
    .line 190
    invoke-direct {v3, v0}, LiNh;-><init>(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3}, LgNh;->a(LmNh;)V

    .line 194
    .line 195
    .line 196
    iput-object v1, v2, LgNh;->a:LjNh;

    .line 197
    .line 198
    return-object v2

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
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
