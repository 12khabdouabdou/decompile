.class public final Lch1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldh1;


# direct methods
.method public synthetic constructor <init>(Ldh1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lch1;->a:I

    iput-object p1, p0, Lch1;->b:Ldh1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lch1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lch1;->b:Ldh1;

    .line 7
    .line 8
    iget-object v0, v0, Ldh1;->a:LFi1;

    .line 9
    .line 10
    iget-object v0, v0, LFi1;->i:LREi;

    .line 11
    .line 12
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lch1;->b:Ldh1;

    .line 23
    .line 24
    iget-object v0, v0, Ldh1;->d:Ly45;

    .line 25
    .line 26
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbh1;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    iget-object v0, p0, Lch1;->b:Ldh1;

    .line 34
    .line 35
    iget-object v1, v0, Ldh1;->e:LREi;

    .line 36
    .line 37
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LI23;

    .line 42
    .line 43
    sget-object v2, Lid1;->F0:Lid1;

    .line 44
    .line 45
    sget-object v3, Lk33;->a:LQi7;

    .line 46
    .line 47
    invoke-interface {v1, v2, v3}, LI23;->j(LcM3;LQi7;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :try_start_0
    iget-object v2, v0, Ldh1;->f:LREi;

    .line 52
    .line 53
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lbh1;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v2, LAI6;

    .line 63
    .line 64
    invoke-direct {v2}, LAI6;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LAI6;
    :try_end_0
    .catch LYz9; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    sget-object v2, Lef1;->l2:Lef1;

    .line 76
    .line 77
    iget-object v3, v0, Ldh1;->c:LcH8;

    .line 78
    .line 79
    invoke-static {v3, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Ldh1;->a:LFi1;

    .line 83
    .line 84
    invoke-virtual {v2}, LFi1;->d()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_0

    .line 89
    .line 90
    sget-object v1, Lef1;->n2:Lef1;

    .line 91
    .line 92
    invoke-static {v3, v1}, LaH8;->d(LcH8;LH7c;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Ldh1;->i:LREi;

    .line 96
    .line 97
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v1, v0

    .line 102
    check-cast v1, LAI6;

    .line 103
    .line 104
    :goto_0
    iget-object v0, v1, LAI6;->a:[Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, LN90;->I0([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_0
    throw v1

    .line 112
    :pswitch_2
    iget-object v0, p0, Lch1;->b:Ldh1;

    .line 113
    .line 114
    iget-object v0, v0, Ldh1;->f:LREi;

    .line 115
    .line 116
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lbh1;

    .line 121
    .line 122
    sget-object v1, Lid1;->F0:Lid1;

    .line 123
    .line 124
    iget-object v1, v1, Lid1;->a:LbM3;

    .line 125
    .line 126
    iget-object v1, v1, LbM3;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, [B

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v0, LAI6;

    .line 134
    .line 135
    invoke-direct {v0}, LAI6;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LAI6;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_3
    iget-object v0, p0, Lch1;->b:Ldh1;

    .line 146
    .line 147
    iget-object v0, v0, Ldh1;->b:LQ26;

    .line 148
    .line 149
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LI23;

    .line 154
    .line 155
    return-object v0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
