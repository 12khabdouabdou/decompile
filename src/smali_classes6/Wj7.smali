.class public final LWj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbk7;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbk7;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LWj7;->a:I

    iput-object p1, p0, LWj7;->b:Lbk7;

    iput-object p2, p0, LWj7;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LWj7;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, LWj7;->b:Lbk7;

    .line 6
    .line 7
    iget v4, p0, LWj7;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Lbk7;->f()Lzh5;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v3}, Lbk7;->f()Lzh5;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Lzh5;->h()Luej;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LPWb;

    .line 25
    .line 26
    check-cast v3, LQWb;

    .line 27
    .line 28
    iget-object v3, v3, LQWb;->o:Lwe0;

    .line 29
    .line 30
    new-instance v5, LJj7;

    .line 31
    .line 32
    new-instance v6, LUg7;

    .line 33
    .line 34
    const/4 v7, 0x6

    .line 35
    invoke-direct {v6, v1, v7}, LUg7;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v3, v2, v6, v0}, LJj7;-><init>(Lwe0;Ljava/lang/String;LJP9;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4, v5}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lwr8;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    invoke-virtual {v3}, Lbk7;->f()Lzh5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3}, Lbk7;->f()Lzh5;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Lzh5;->h()Luej;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LPWb;

    .line 61
    .line 62
    check-cast v3, LQWb;

    .line 63
    .line 64
    iget-object v3, v3, LQWb;->s:LVg7;

    .line 65
    .line 66
    new-instance v4, Lik7;

    .line 67
    .line 68
    invoke-direct {v4, v3, v2, v1}, Lik7;-><init>(LVg7;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v4}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Long;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_1
    invoke-virtual {v3}, Lbk7;->f()Lzh5;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3}, Lbk7;->f()Lzh5;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Lzh5;->h()Luej;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LPWb;

    .line 91
    .line 92
    check-cast v1, LQWb;

    .line 93
    .line 94
    iget-object v1, v1, LQWb;->o:Lwe0;

    .line 95
    .line 96
    new-instance v3, LJj7;

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    invoke-direct {v3, v4, v1, v2}, LJj7;-><init>(ILwe0;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v3}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    const-string v0, ""

    .line 111
    .line 112
    :cond_0
    return-object v0

    .line 113
    :pswitch_2
    invoke-virtual {v3}, Lbk7;->f()Lzh5;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v3}, Lbk7;->f()Lzh5;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v3}, Lzh5;->h()Luej;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, LPWb;

    .line 126
    .line 127
    check-cast v3, LQWb;

    .line 128
    .line 129
    iget-object v3, v3, LQWb;->s:LVg7;

    .line 130
    .line 131
    sget-object v4, LVj7;->f0:LVj7;

    .line 132
    .line 133
    new-instance v4, Lik7;

    .line 134
    .line 135
    new-instance v5, LUg7;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-direct {v5, v3, v6}, LUg7;-><init>(LVg7;B)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v4, v3, v2, v5, v0}, Lik7;-><init>(LVg7;Ljava/lang/String;LJP9;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v4}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
