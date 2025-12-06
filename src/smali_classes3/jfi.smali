.class public final Ljfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llfi;


# direct methods
.method public constructor <init>(Llfi;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljfi;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfi;->b:Llfi;

    return-void
.end method

.method public constructor <init>(Llfi;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Ljfi;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfi;->b:Llfi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Ljfi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljfi;->b:Llfi;

    .line 7
    .line 8
    iget-object v0, v0, Llfi;->j:Lrn0;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, Ljfi;->b:Llfi;

    .line 12
    .line 13
    iget-object v1, v0, Llfi;->j:Lrn0;

    .line 14
    .line 15
    iget-object v1, v0, Llfi;->i:Lake;

    .line 16
    .line 17
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lep3;

    .line 22
    .line 23
    iget-object v0, v0, Llfi;->l:Ldfi;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-wide v2, v0, Ldfi;->b:J

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long v6, v2, v4

    .line 33
    .line 34
    if-lez v6, :cond_1

    .line 35
    .line 36
    iget-wide v2, v0, Ldfi;->c:J

    .line 37
    .line 38
    cmp-long v6, v2, v4

    .line 39
    .line 40
    if-lez v6, :cond_1

    .line 41
    .line 42
    iget-wide v2, v0, Ldfi;->d:J

    .line 43
    .line 44
    cmp-long v6, v2, v4

    .line 45
    .line 46
    if-lez v6, :cond_1

    .line 47
    .line 48
    iget-wide v2, v0, Ldfi;->e:J

    .line 49
    .line 50
    cmp-long v6, v2, v4

    .line 51
    .line 52
    if-lez v6, :cond_1

    .line 53
    .line 54
    iget-wide v2, v0, Ldfi;->a:J

    .line 55
    .line 56
    const-wide/16 v6, -0x1

    .line 57
    .line 58
    cmp-long v8, v2, v6

    .line 59
    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    iget-object v2, v1, Lep3;->b:LB73;

    .line 63
    .line 64
    check-cast v2, LOze;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iget-wide v6, v0, Ldfi;->a:J

    .line 74
    .line 75
    sub-long/2addr v2, v6

    .line 76
    cmp-long v6, v2, v4

    .line 77
    .line 78
    if-gtz v6, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-wide v4, v0, Ldfi;->b:J

    .line 82
    .line 83
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-wide v5, v0, Ldfi;->d:J

    .line 88
    .line 89
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-wide v6, v0, Ldfi;->c:J

    .line 94
    .line 95
    iget-object v1, v1, Lep3;->a:Lake;

    .line 96
    .line 97
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, LaA8;

    .line 102
    .line 103
    sget-object v9, LD7e;->q0:LD7e;

    .line 104
    .line 105
    const-string v10, "groups"

    .line 106
    .line 107
    invoke-static {v9, v10, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const-string v11, "surfaces"

    .line 112
    .line 113
    invoke-virtual {v9, v11, v5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v8, v9, v2, v3}, LaA8;->l(LqTb;J)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LaA8;

    .line 124
    .line 125
    sget-object v3, LD7e;->r0:LD7e;

    .line 126
    .line 127
    invoke-static {v3, v10, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3, v11, v5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-wide v8, v0, Ldfi;->e:J

    .line 135
    .line 136
    invoke-interface {v2, v3, v8, v9}, LaA8;->l(LqTb;J)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LaA8;

    .line 144
    .line 145
    sget-object v1, LD7e;->s0:LD7e;

    .line 146
    .line 147
    invoke-static {v1, v10, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, v11, v5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v1, v6, v7}, LaA8;->f(LqTb;J)V

    .line 155
    .line 156
    .line 157
    :cond_1
    :goto_0
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
