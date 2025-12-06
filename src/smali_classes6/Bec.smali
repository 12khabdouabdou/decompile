.class public final LBec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCec;


# direct methods
.method public synthetic constructor <init>(LCec;I)V
    .locals 0

    .line 1
    iput p2, p0, LBec;->a:I

    iput-object p1, p0, LBec;->b:LCec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LBec;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "empty error message"

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LBec;->b:LCec;

    .line 17
    .line 18
    iget-object v0, v0, LCec;->c:Lake;

    .line 19
    .line 20
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LaA8;

    .line 25
    .line 26
    sget-object v1, LGDb;->Z2:LGDb;

    .line 27
    .line 28
    const-string v2, "error_msg"

    .line 29
    .line 30
    invoke-static {v1, v2, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast p1, Lj5f;

    .line 39
    .line 40
    iget-object p1, p1, Lj5f;->a:LU3f;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, LU3f;->a:LT3f;

    .line 45
    .line 46
    iget p1, p1, LT3f;->t:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    :goto_0
    iget-object v0, p0, LBec;->b:LCec;

    .line 51
    .line 52
    iget-object v1, v0, LCec;->c:Lake;

    .line 53
    .line 54
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LaA8;

    .line 59
    .line 60
    sget-object v2, LGDb;->Y2:LGDb;

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "status_code"

    .line 67
    .line 68
    invoke-static {v2, v4, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, LCec;->d:Lake;

    .line 76
    .line 77
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LOa1;

    .line 82
    .line 83
    new-instance v1, LL58;

    .line 84
    .line 85
    invoke-direct {v1}, LL58;-><init>()V

    .line 86
    .line 87
    .line 88
    int-to-long v2, p1

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, v1, LL58;->j:Ljava/lang/Long;

    .line 94
    .line 95
    invoke-interface {v0, v1}, LmS6;->e(LMR6;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 100
    .line 101
    instance-of v0, p1, LNDb;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, LBec;->b:LCec;

    .line 106
    .line 107
    iget-object v0, v0, LCec;->c:Lake;

    .line 108
    .line 109
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LaA8;

    .line 114
    .line 115
    check-cast p1, LNDb;

    .line 116
    .line 117
    sget-object v1, LGDb;->X2:LGDb;

    .line 118
    .line 119
    iget p1, p1, LNDb;->b:I

    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v2, "status_code"

    .line 126
    .line 127
    invoke-static {v1, v2, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void

    .line 135
    :pswitch_2
    check-cast p1, Lj5f;

    .line 136
    .line 137
    iget-object v0, p0, LBec;->b:LCec;

    .line 138
    .line 139
    iget-object v0, v0, LCec;->c:Lake;

    .line 140
    .line 141
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LaA8;

    .line 146
    .line 147
    iget-object p1, p1, Lj5f;->a:LU3f;

    .line 148
    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    iget-object p1, p1, LU3f;->a:LT3f;

    .line 152
    .line 153
    iget p1, p1, LT3f;->t:I

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    const/4 p1, 0x0

    .line 157
    :goto_1
    sget-object v1, LGDb;->X2:LGDb;

    .line 158
    .line 159
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v2, "status_code"

    .line 164
    .line 165
    invoke-static {v1, v2, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
