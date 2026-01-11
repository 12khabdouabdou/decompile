.class public final Ldx3;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldx3;->a:I

    iput-object p1, p0, Ldx3;->b:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldx3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LsSa;

    .line 7
    .line 8
    new-instance v0, LAC5;

    .line 9
    .line 10
    iget-object v1, p1, LsSa;->a:LL88;

    .line 11
    .line 12
    iget-object v2, p1, LsSa;->b:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    iget-object p1, p1, LsSa;->c:LBC5;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p1}, LAC5;-><init>(LL88;Ljava/util/LinkedHashSet;LBC5;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ldx3;->b:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast p1, LDpd;

    .line 26
    .line 27
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/snapchat/client/messaging/Message;

    .line 30
    .line 31
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LxZ3;

    .line 34
    .line 35
    iget-object v1, p0, Ldx3;->b:Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Ldx3;->b:Lkotlin/jvm/functions/Function2;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object p1, Lewj;->a:Lewj;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Ldx3;->b:Lkotlin/jvm/functions/Function2;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object p1, Lewj;->a:Lewj;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lcom/snap/impala/common/media/IAudio;

    .line 75
    .line 76
    iget-object v0, p0, Ldx3;->b:Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object p1, Lewj;->a:Lewj;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    iget-object v0, p0, Ldx3;->b:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object p1, Lewj;->a:Lewj;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 97
    .line 98
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    iget-object v1, p0, Ldx3;->b:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object p1, Lewj;->a:Lewj;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 110
    .line 111
    iget-object v0, p0, Ldx3;->b:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object p1, Lewj;->a:Lewj;

    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 121
    .line 122
    new-instance v0, Lcom/snap/composer/foundation/Error;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v0, p1}, Lcom/snap/composer/foundation/Error;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Ldx3;->b:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object p1, Lewj;->a:Lewj;

    .line 138
    .line 139
    return-object p1

    .line 140
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 141
    .line 142
    new-instance v0, Lcom/snap/composer/foundation/Error;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {v0, p1}, Lcom/snap/composer/foundation/Error;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Ldx3;->b:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    sget-object p1, Lewj;->a:Lewj;

    .line 158
    .line 159
    return-object p1

    .line 160
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 161
    .line 162
    new-instance v0, Lcom/snap/composer/foundation/Error;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-nez v1, :cond_0

    .line 169
    .line 170
    invoke-static {p1}, LgWk;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :cond_0
    invoke-direct {v0, v1}, Lcom/snap/composer/foundation/Error;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Ldx3;->b:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    sget-object p1, Lewj;->a:Lewj;

    .line 184
    .line 185
    return-object p1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
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
