.class public final LBz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    .line 1
    iput p2, p0, LBz1;->a:I

    iput-object p1, p0, LBz1;->b:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;LCz1;I)V
    .locals 0

    .line 2
    iput p3, p0, LBz1;->a:I

    iput-object p1, p0, LBz1;->b:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LBz1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsl3;

    .line 7
    .line 8
    sget-object v0, LWi3;->t:LWi3;

    .line 9
    .line 10
    iget-object v1, p1, Lsl3;->b:LWi3;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v2, LWi3;->c:LWi3;

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    sget-object v2, LWi3;->b:LWi3;

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object p1, p1, Lsl3;->a:LBF9;

    .line 30
    .line 31
    iget v1, p1, LBF9;->b:I

    .line 32
    .line 33
    invoke-static {v1}, LzHa;->L(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v3, p0, LBz1;->b:Lkotlin/jvm/functions/Function3;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    check-cast p1, LhSh;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p1, p1, LhSh;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v3, v0, p1, v4}, Lkotlin/jvm/functions/Function3;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    check-cast p1, LiSh;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object p1, p1, LiSh;->f:Ljava/util/UUID;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v3, v0, v4, p1}, Lkotlin/jvm/functions/Function3;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void

    .line 73
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 74
    .line 75
    iget-object v0, p0, LBz1;->b:Lkotlin/jvm/functions/Function3;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    new-instance v1, Lcom/snap/composer/foundation/Error;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    const-string p1, "Error when uploading audio"

    .line 88
    .line 89
    :cond_4
    invoke-direct {v1, p1}, Lcom/snap/composer/foundation/Error;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-interface {v0, p1, p1, v1}, Lkotlin/jvm/functions/Function3;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void

    .line 97
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 98
    .line 99
    iget-object v0, p0, LBz1;->b:Lkotlin/jvm/functions/Function3;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0, p1}, LCz1;->a(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void

    .line 111
    :pswitch_2
    check-cast p1, LDpd;

    .line 112
    .line 113
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lcom/snap/impala/common/media/EncryptionInfo;

    .line 116
    .line 117
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, LhM1;

    .line 120
    .line 121
    instance-of v1, p1, LXwi;

    .line 122
    .line 123
    iget-object v2, p0, LBz1;->b:Lkotlin/jvm/functions/Function3;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    new-instance v1, LVy1;

    .line 131
    .line 132
    check-cast p1, LXwi;

    .line 133
    .line 134
    iget-object v4, p1, LXwi;->a:Ljava/util/Set;

    .line 135
    .line 136
    invoke-static {v4}, Llh3;->D3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, LWwi;

    .line 141
    .line 142
    iget-object v4, v4, LWwi;->e:LdFj;

    .line 143
    .line 144
    iget-object v4, v4, LdFj;->a:Ljava/lang/String;

    .line 145
    .line 146
    iget-object p1, p1, LXwi;->a:Ljava/util/Set;

    .line 147
    .line 148
    invoke-static {p1}, Llh3;->D3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, LWwi;

    .line 153
    .line 154
    iget-object p1, p1, LWwi;->e:LdFj;

    .line 155
    .line 156
    invoke-virtual {p1}, LdFj;->a()[B

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {v1, v4, p1}, LVy1;-><init>(Ljava/lang/String;[B)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v1, v0, v3}, Lkotlin/jvm/functions/Function3;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    instance-of v0, p1, LFc7;

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    check-cast p1, LFc7;

    .line 174
    .line 175
    iget-object p1, p1, LFc7;->a:LVEj;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v2, p1}, LCz1;->a(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    if-eqz v2, :cond_9

    .line 186
    .line 187
    invoke-static {v2, v3}, LCz1;->a(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    :goto_2
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
