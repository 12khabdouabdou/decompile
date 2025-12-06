.class public final synthetic LfS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LfS;->a:I

    iput-object p2, p0, LfS;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LfS;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LfS;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, LeNe;

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
    check-cast v0, LJMj;

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
    check-cast v0, LtV6;

    .line 50
    .line 51
    iget-boolean v0, v0, LtV6;->w0:Z

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
    check-cast v0, LkUe;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_4
    check-cast v0, LjOi;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_5
    check-cast v0, LeI0;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_6
    check-cast v0, LII5;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_7
    new-instance v1, LoK;

    .line 71
    .line 72
    check-cast v0, LcV6;

    .line 73
    .line 74
    iget-object v0, v0, LcV6;->b:LdCe;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v0}, LoK;-><init>(LdCe;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_8
    check-cast v0, Lzsa;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_9
    check-cast v0, LQK5;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    :try_start_0
    iget-object v2, v0, LQK5;->Z:Landroid/telephony/TelephonyManager;

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
    iget-object v0, v0, LQK5;->l0:Lbke;

    .line 142
    .line 143
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LBK5;

    .line 148
    .line 149
    const-string v2, "security_error_in_get_mcc_mnc"

    .line 150
    .line 151
    invoke-virtual {v0, v2}, LBK5;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    :goto_1
    return-object v1

    .line 155
    :pswitch_a
    sget v1, Lcom/snap/messaging/sendto/internal/ui/view/AnimatedDeprecatedRoundedImageView;->m0:I

    .line 156
    .line 157
    check-cast v0, Lcom/snap/messaging/sendto/internal/ui/view/AnimatedDeprecatedRoundedImageView;

    .line 158
    .line 159
    new-instance v1, LIph;

    .line 160
    .line 161
    const-wide v2, 0x407a400000000000L    # 420.0

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    const-wide/high16 v4, 0x4040000000000000L    # 32.0

    .line 167
    .line 168
    invoke-direct {v1, v2, v3, v4, v5}, LIph;-><init>(DD)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, LMph;->b()LMph;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, LMph;->c()LFph;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v3, LHph;

    .line 180
    .line 181
    invoke-direct {v3, v0}, LHph;-><init>(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3}, LFph;->a(LLph;)V

    .line 185
    .line 186
    .line 187
    iput-object v1, v2, LFph;->a:LIph;

    .line 188
    .line 189
    return-object v2

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
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
