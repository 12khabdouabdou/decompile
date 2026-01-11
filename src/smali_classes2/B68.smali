.class public final LB68;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC68;


# direct methods
.method public synthetic constructor <init>(LC68;I)V
    .locals 0

    .line 1
    iput p2, p0, LB68;->a:I

    iput-object p1, p0, LB68;->b:LC68;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LB68;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LB68;->b:LC68;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {p1, v0}, LaBk;->k(LqSa;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, LC68;->q0:LDHi;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, LC68;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 23
    .line 24
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p1, Lewj;->a:Lewj;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    iget-object p1, p0, LB68;->b:LC68;

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-static {p1, v0}, LaBk;->k(LqSa;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p1, LC68;->q0:LDHi;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, LC68;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 47
    .line 48
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object p1, Lewj;->a:Lewj;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 55
    .line 56
    iget-object p1, p0, LB68;->b:LC68;

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-static {p1, v0}, LaBk;->k(LqSa;I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object p1, p1, LC68;->q0:LDHi;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    :cond_2
    sget-object p1, Lewj;->a:Lewj;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 74
    .line 75
    iget-object p1, p0, LB68;->b:LC68;

    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    invoke-static {p1, v0}, LaBk;->k(LqSa;I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p1, LC68;->q0:LDHi;

    .line 85
    .line 86
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, LC68;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 90
    .line 91
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    :cond_3
    sget-object p1, Lewj;->a:Lewj;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 98
    .line 99
    iget-object p1, p0, LB68;->b:LC68;

    .line 100
    .line 101
    const/4 v0, 0x5

    .line 102
    invoke-static {p1, v0}, LaBk;->k(LqSa;I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v0, p1, LC68;->q0:LDHi;

    .line 109
    .line 110
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, LC68;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 114
    .line 115
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    :cond_4
    sget-object p1, Lewj;->a:Lewj;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 122
    .line 123
    iget-object p1, p0, LB68;->b:LC68;

    .line 124
    .line 125
    const/4 v0, 0x5

    .line 126
    invoke-static {p1, v0}, LaBk;->k(LqSa;I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object v0, p1, LC68;->q0:LDHi;

    .line 133
    .line 134
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    iget-object p1, p1, LC68;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 138
    .line 139
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    :cond_5
    sget-object p1, Lewj;->a:Lewj;

    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 146
    .line 147
    iget-object p1, p0, LB68;->b:LC68;

    .line 148
    .line 149
    const/4 v0, 0x5

    .line 150
    invoke-static {p1, v0}, LaBk;->k(LqSa;I)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    iget-object p1, p1, LC68;->q0:LDHi;

    .line 157
    .line 158
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    :cond_6
    sget-object p1, Lewj;->a:Lewj;

    .line 162
    .line 163
    return-object p1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
