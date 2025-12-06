.class public final Lin5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LhJa;

.field public final b:LTqc;

.field public final c:LhV4;

.field public final d:Landroid/content/Context;

.field public final e:LB44;

.field public final f:LBre;


# direct methods
.method public constructor <init>(LhJa;Lnwf;LTqc;LhV4;Landroid/content/Context;LB44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lin5;->a:LhJa;

    .line 5
    .line 6
    iput-object p3, p0, Lin5;->b:LTqc;

    .line 7
    .line 8
    iput-object p4, p0, Lin5;->c:LhV4;

    .line 9
    .line 10
    iput-object p5, p0, Lin5;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p6, p0, Lin5;->e:LB44;

    .line 13
    .line 14
    sget-object p1, LJE1;->Z:LJE1;

    .line 15
    .line 16
    const-class p3, Lin5;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p2, LIP5;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p3}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lin5;->f:LBre;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(LoW;[BLcom/snap/modules/cos/ICOSDataSource;Ljava/lang/String;LbIa;LGHa;I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/snap/security/cos/COSFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snap/security/cos/COSFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LPdd;->j(Lo17;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v2, "initial_challenge"

    .line 16
    .line 17
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 18
    .line 19
    .line 20
    const-string p1, "auth_session_payload"

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    if-eqz p6, :cond_0

    .line 27
    .line 28
    iget-object p2, p6, LGHa;->a:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p2, p1

    .line 32
    :goto_0
    const-string p6, "cof_etag"

    .line 33
    .line 34
    invoke-virtual {v1, p6, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p2, "route_tag"

    .line 38
    .line 39
    invoke-virtual {v1, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p2, "whatsapp_resend_timer_seconds"

    .line 43
    .line 44
    invoke-virtual {v1, p2, p7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    if-eqz p5, :cond_1

    .line 48
    .line 49
    invoke-virtual {p5}, LbIa;->a()LM5;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget p2, p2, LM5;->a:I

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object p2, p1

    .line 63
    :goto_1
    const-string p4, ""

    .line 64
    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const/4 p6, 0x1

    .line 73
    if-ne p2, p6, :cond_4

    .line 74
    .line 75
    invoke-virtual {p5}, LbIa;->a()LM5;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget p7, p2, LM5;->a:I

    .line 80
    .line 81
    if-ne p7, p6, :cond_3

    .line 82
    .line 83
    iget-object p2, p2, LM5;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-object p2, p4

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_2
    move-object p2, p1

    .line 91
    :goto_3
    const-string p6, "cos_email"

    .line 92
    .line 93
    invoke-virtual {v1, p6, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    if-eqz p5, :cond_5

    .line 97
    .line 98
    invoke-virtual {p5}, LbIa;->a()LM5;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    iget p2, p2, LM5;->a:I

    .line 105
    .line 106
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    move-object p2, p1

    .line 112
    :goto_4
    if-nez p2, :cond_6

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p6

    .line 119
    const/4 p7, 0x2

    .line 120
    if-ne p6, p7, :cond_7

    .line 121
    .line 122
    invoke-virtual {p5}, LbIa;->a()LM5;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iget p5, p2, LM5;->a:I

    .line 127
    .line 128
    if-ne p5, p7, :cond_b

    .line 129
    .line 130
    iget-object p2, p2, LM5;->b:Ljava/lang/Object;

    .line 131
    .line 132
    move-object p4, p2

    .line 133
    check-cast p4, Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_7
    :goto_5
    if-nez p2, :cond_8

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    const/4 p4, 0x3

    .line 144
    if-ne p2, p4, :cond_a

    .line 145
    .line 146
    invoke-virtual {p5}, LbIa;->a()LM5;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iget p5, p2, LM5;->a:I

    .line 151
    .line 152
    if-ne p5, p4, :cond_9

    .line 153
    .line 154
    iget-object p2, p2, LM5;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p2, LMkd;

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_9
    move-object p2, p1

    .line 160
    :goto_6
    iget-object p4, p2, LMkd;->c:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_a
    :goto_7
    move-object p4, p1

    .line 164
    :cond_b
    :goto_8
    const-string p2, "cos_phone"

    .line 165
    .line 166
    invoke-virtual {v1, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    instance-of p2, p3, LFE1;

    .line 170
    .line 171
    if-eqz p2, :cond_c

    .line 172
    .line 173
    check-cast p3, LFE1;

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_c
    move-object p3, p1

    .line 177
    :goto_9
    const-string p2, "cos_data_source"

    .line 178
    .line 179
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 183
    .line 184
    .line 185
    new-instance p2, LaH7;

    .line 186
    .line 187
    sget-object p3, LJE1;->e0:LcSa;

    .line 188
    .line 189
    invoke-direct {p2, p3, v0, p1}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 190
    .line 191
    .line 192
    new-instance p3, LfNd;

    .line 193
    .line 194
    sget-object p4, LJE1;->f0:Lcqc;

    .line 195
    .line 196
    iget-object p5, p0, Lin5;->b:LTqc;

    .line 197
    .line 198
    invoke-direct {p3, p5, p2, p4, p1}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p5, p3}, LTqc;->x(LOpc;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method
