.class public final Ls83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt83;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lt83;JI)V
    .locals 0

    .line 1
    iput p4, p0, Ls83;->a:I

    iput-object p1, p0, Ls83;->b:Lt83;

    iput-wide p2, p0, Ls83;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Ls83;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, Ls83;->b:Lt83;

    .line 9
    .line 10
    iget-object p1, p1, Lt83;->c:Lmt1;

    .line 11
    .line 12
    sget-object v0, Lu83;->Z:Lu83;

    .line 13
    .line 14
    iget-object v1, p1, Lmt1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LB73;

    .line 17
    .line 18
    check-cast v1, LOze;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-wide v3, p0, Ls83;->c:J

    .line 28
    .line 29
    sub-long/2addr v1, v3

    .line 30
    iget-object p1, p1, Lmt1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LaA8;

    .line 33
    .line 34
    invoke-interface {p1, v0, v1, v2}, LaA8;->e(LcTb;J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p0, Ls83;->b:Lt83;

    .line 41
    .line 42
    iget-object p1, p1, Lt83;->c:Lmt1;

    .line 43
    .line 44
    sget-object v0, Lu83;->Z:Lu83;

    .line 45
    .line 46
    iget-object v1, p1, Lmt1;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LB73;

    .line 49
    .line 50
    check-cast v1, LOze;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    iget-wide v3, p0, Ls83;->c:J

    .line 60
    .line 61
    sub-long/2addr v1, v3

    .line 62
    iget-object p1, p1, Lmt1;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, LaA8;

    .line 65
    .line 66
    invoke-interface {p1, v0, v1, v2}, LaA8;->e(LcTb;J)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, p0, Ls83;->b:Lt83;

    .line 73
    .line 74
    iget-object v0, p1, Lt83;->f:Lrn0;

    .line 75
    .line 76
    iget-wide v6, p1, Lt83;->i:J

    .line 77
    .line 78
    sget-object v3, LSD1;->b:LSD1;

    .line 79
    .line 80
    iget-object v1, p1, Lt83;->c:Lmt1;

    .line 81
    .line 82
    const-string v2, "SHARED_PREFS"

    .line 83
    .line 84
    iget-wide v4, p0, Ls83;->c:J

    .line 85
    .line 86
    invoke-virtual/range {v1 .. v7}, Lmt1;->b(Ljava/lang/String;LSD1;JJ)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p0, Ls83;->b:Lt83;

    .line 93
    .line 94
    iget-object v0, p1, Lt83;->c:Lmt1;

    .line 95
    .line 96
    iget-wide v5, p1, Lt83;->i:J

    .line 97
    .line 98
    sget-object v2, LSD1;->b:LSD1;

    .line 99
    .line 100
    iget-wide v3, p0, Ls83;->c:J

    .line 101
    .line 102
    const-string v1, "BLOCKSTORE"

    .line 103
    .line 104
    invoke-virtual/range {v0 .. v6}, Lmt1;->b(Ljava/lang/String;LSD1;JJ)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    sget-object v0, LSD1;->b:LSD1;

    .line 111
    .line 112
    iget-object v1, p0, Ls83;->b:Lt83;

    .line 113
    .line 114
    iget-object v2, v1, Lt83;->b:LB73;

    .line 115
    .line 116
    check-cast v2, LOze;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    iput-object p1, v1, Lt83;->h:Ljava/lang/String;

    .line 126
    .line 127
    iget-object p1, v1, Lt83;->c:Lmt1;

    .line 128
    .line 129
    const-string v1, "IN_MEMORY"

    .line 130
    .line 131
    invoke-virtual {p1, v1, v0, v2, v3}, Lmt1;->e(Ljava/lang/String;LSD1;J)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lu83;->X:Lu83;

    .line 135
    .line 136
    iget-object v1, p1, Lmt1;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, LB73;

    .line 139
    .line 140
    check-cast v1, LOze;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    iget-wide v3, p0, Ls83;->c:J

    .line 150
    .line 151
    sub-long/2addr v1, v3

    .line 152
    iget-object p1, p1, Lmt1;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, LaA8;

    .line 155
    .line 156
    invoke-interface {p1, v0, v1, v2}, LaA8;->e(LcTb;J)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lu83;->Y:Lu83;

    .line 160
    .line 161
    invoke-static {p1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
