.class public final LjGj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmGj;


# direct methods
.method public synthetic constructor <init>(LmGj;I)V
    .locals 0

    .line 1
    iput p2, p0, LjGj;->a:I

    iput-object p1, p0, LjGj;->b:LmGj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LjGj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LjGj;->b:LmGj;

    .line 7
    .line 8
    invoke-virtual {v0}, LmGj;->a()Lzh5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, LmGj;->a()Lzh5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LPWb;

    .line 21
    .line 22
    check-cast v0, LQWb;

    .line 23
    .line 24
    iget-object v0, v0, LQWb;->F:LVg7;

    .line 25
    .line 26
    new-instance v2, LhF9;

    .line 27
    .line 28
    new-instance v3, LMTb;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v3, v4, v5}, LMTb;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const-string v4, "HAS_WORK"

    .line 36
    .line 37
    const/16 v5, 0x13

    .line 38
    .line 39
    invoke-direct {v2, v0, v4, v3, v5}, LhF9;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_0
    iget-object v0, p0, LjGj;->b:LmGj;

    .line 48
    .line 49
    invoke-virtual {v0}, LmGj;->a()Lzh5;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, LmGj;->a()Lzh5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LPWb;

    .line 62
    .line 63
    check-cast v0, LQWb;

    .line 64
    .line 65
    iget-object v0, v0, LQWb;->F:LVg7;

    .line 66
    .line 67
    new-instance v2, LLTb;

    .line 68
    .line 69
    new-instance v3, LMTb;

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-direct {v3, v4, v5}, LMTb;-><init>(II)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-direct {v2, v0, v3, v4}, LLTb;-><init>(LVg7;LJP9;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v2}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_1
    iget-object v0, p0, LjGj;->b:LmGj;

    .line 86
    .line 87
    invoke-virtual {v0}, LmGj;->a()Lzh5;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0}, LmGj;->a()Lzh5;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LPWb;

    .line 100
    .line 101
    check-cast v0, LQWb;

    .line 102
    .line 103
    iget-object v0, v0, LQWb;->F:LVg7;

    .line 104
    .line 105
    new-instance v2, LLTb;

    .line 106
    .line 107
    new-instance v3, LMTb;

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-direct {v3, v4, v5}, LMTb;-><init>(II)V

    .line 112
    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-direct {v2, v0, v3, v4}, LLTb;-><init>(LVg7;LJP9;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v2}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_2
    iget-object v0, p0, LjGj;->b:LmGj;

    .line 124
    .line 125
    invoke-virtual {v0}, LmGj;->a()Lzh5;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0}, LmGj;->a()Lzh5;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LPWb;

    .line 138
    .line 139
    check-cast v0, LQWb;

    .line 140
    .line 141
    iget-object v0, v0, LQWb;->F:LVg7;

    .line 142
    .line 143
    new-instance v2, LhF9;

    .line 144
    .line 145
    new-instance v3, LMTb;

    .line 146
    .line 147
    const/4 v4, 0x1

    .line 148
    const/4 v5, 0x2

    .line 149
    invoke-direct {v3, v4, v5}, LMTb;-><init>(II)V

    .line 150
    .line 151
    .line 152
    const-string v4, "FINISHED"

    .line 153
    .line 154
    const/16 v5, 0x13

    .line 155
    .line 156
    invoke-direct {v2, v0, v4, v3, v5}, LhF9;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v2}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
