.class public final Lv98;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LpLj;


# direct methods
.method public constructor <init>(LpLj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv98;->a:LpLj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsxg;)Lu98;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-wide v1, v0, Lsxg;->i:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    cmp-long v8, v1, v3

    .line 11
    .line 12
    if-lez v8, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lsxg;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    new-instance v1, Lu98;

    .line 26
    .line 27
    invoke-direct {v1}, Lu98;-><init>()V

    .line 28
    .line 29
    .line 30
    iput v0, v1, Lu98;->c:I

    .line 31
    .line 32
    iget v0, v1, Lu98;->a:I

    .line 33
    .line 34
    or-int/2addr v0, v6

    .line 35
    iput v0, v1, Lu98;->a:I

    .line 36
    .line 37
    move-object/from16 v0, p0

    .line 38
    .line 39
    iget-object v2, v0, Lv98;->a:LpLj;

    .line 40
    .line 41
    iget-object v3, v2, LpLj;->b:LQeh;

    .line 42
    .line 43
    invoke-interface {v3}, LQeh;->x()LEeh;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    iget-object v4, v2, LpLj;->a:LR93;

    .line 50
    .line 51
    check-cast v4, LFRe;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    iget-wide v10, v2, LpLj;->c:J

    .line 61
    .line 62
    cmp-long v4, v8, v10

    .line 63
    .line 64
    if-ltz v4, :cond_4

    .line 65
    .line 66
    iget-object v3, v3, LEeh;->h:Ljava/lang/Long;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v9, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v8, v7}, Ljava/util/Calendar;->get(I)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-virtual {v9, v6}, Ljava/util/Calendar;->get(I)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    const/4 v3, 0x5

    .line 98
    invoke-virtual {v9, v3}, Ljava/util/Calendar;->get(I)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    invoke-virtual/range {v10 .. v16}, Ljava/util/Calendar;->set(IIIIII)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    cmp-long v6, v3, v11

    .line 118
    .line 119
    if-ltz v6, :cond_2

    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    :cond_2
    if-eqz v5, :cond_3

    .line 123
    .line 124
    invoke-virtual {v10, v7, v7}, Ljava/util/Calendar;->add(II)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    iput-wide v3, v2, LpLj;->c:J

    .line 132
    .line 133
    invoke-virtual {v8, v7}, Ljava/util/Calendar;->get(I)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v9, v7}, Ljava/util/Calendar;->get(I)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    sub-int/2addr v3, v4

    .line 142
    sub-int/2addr v3, v7

    .line 143
    add-int/2addr v3, v5

    .line 144
    iput v3, v2, LpLj;->d:I

    .line 145
    .line 146
    :cond_4
    iget v5, v2, LpLj;->d:I

    .line 147
    .line 148
    :cond_5
    iput v5, v1, Lu98;->b:I

    .line 149
    .line 150
    iget v3, v1, Lu98;->a:I

    .line 151
    .line 152
    or-int/2addr v3, v7

    .line 153
    iput v3, v1, Lu98;->a:I

    .line 154
    .line 155
    iget-object v2, v2, LpLj;->b:LQeh;

    .line 156
    .line 157
    invoke-interface {v2}, LQeh;->x()LEeh;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    iget-object v2, v2, LEeh;->l:Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    const/4 v2, 0x0

    .line 167
    :goto_1
    if-eqz v2, :cond_7

    .line 168
    .line 169
    iput-object v2, v1, Lu98;->X:Ljava/lang/String;

    .line 170
    .line 171
    iget v2, v1, Lu98;->a:I

    .line 172
    .line 173
    or-int/lit8 v2, v2, 0x8

    .line 174
    .line 175
    iput v2, v1, Lu98;->a:I

    .line 176
    .line 177
    :cond_7
    return-object v1
.end method
