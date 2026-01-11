.class public final LZm;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lan;


# direct methods
.method public synthetic constructor <init>(Lan;I)V
    .locals 0

    .line 1
    iput p2, p0, LZm;->a:I

    iput-object p1, p0, LZm;->b:Lan;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LZm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZm;->b:Lan;

    .line 7
    .line 8
    iget-object v0, v0, Lan;->e:LOF3;

    .line 9
    .line 10
    sget-object v1, LZSg;->n8:LZSg;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LOF3;->h(LcM3;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, LZm;->b:Lan;

    .line 22
    .line 23
    iget-object v0, v0, Lan;->f:Lyt4;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyt4;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LI23;

    .line 30
    .line 31
    sget-object v1, LZSg;->H8:LZSg;

    .line 32
    .line 33
    sget-object v2, Lk33;->a:LQi7;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, LI23;->j(LcM3;LQi7;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    array-length v1, v0

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v1, LAq;

    .line 45
    .line 46
    invoke-direct {v1}, LAq;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LAq;

    .line 54
    .line 55
    :goto_0
    return-object v0

    .line 56
    :pswitch_1
    iget-object v0, p0, LZm;->b:Lan;

    .line 57
    .line 58
    iget-object v0, v0, Lan;->e:LOF3;

    .line 59
    .line 60
    sget-object v1, LZSg;->v8:LZSg;

    .line 61
    .line 62
    invoke-interface {v0, v1}, LOF3;->h(LcM3;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_2
    iget-object v0, p0, LZm;->b:Lan;

    .line 72
    .line 73
    iget-object v0, v0, Lan;->e:LOF3;

    .line 74
    .line 75
    sget-object v1, LZSg;->u8:LZSg;

    .line 76
    .line 77
    invoke-interface {v0, v1}, LOF3;->h(LcM3;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_3
    iget-object v0, p0, LZm;->b:Lan;

    .line 87
    .line 88
    iget-object v0, v0, Lan;->e:LOF3;

    .line 89
    .line 90
    sget-object v1, LZSg;->G8:LZSg;

    .line 91
    .line 92
    invoke-interface {v0, v1}, LOF3;->h(LcM3;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_4
    iget-object v0, p0, LZm;->b:Lan;

    .line 102
    .line 103
    iget-object v0, v0, Lan;->e:LOF3;

    .line 104
    .line 105
    sget-object v1, LZSg;->t8:LZSg;

    .line 106
    .line 107
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_5
    iget-object v0, p0, LZm;->b:Lan;

    .line 117
    .line 118
    iget-object v0, v0, Lan;->e:LOF3;

    .line 119
    .line 120
    sget-object v1, LZSg;->s8:LZSg;

    .line 121
    .line 122
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_6
    iget-object v0, p0, LZm;->b:Lan;

    .line 132
    .line 133
    iget-object v0, v0, Lan;->e:LOF3;

    .line 134
    .line 135
    sget-object v1, LZSg;->x8:LZSg;

    .line 136
    .line 137
    invoke-interface {v0, v1}, LOF3;->c(LcM3;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_7
    iget-object v0, p0, LZm;->b:Lan;

    .line 147
    .line 148
    iget-object v0, v0, Lan;->e:LOF3;

    .line 149
    .line 150
    sget-object v1, LZSg;->y8:LZSg;

    .line 151
    .line 152
    invoke-interface {v0, v1}, LOF3;->h(LcM3;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
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
