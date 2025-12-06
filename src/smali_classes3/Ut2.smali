.class public final LUt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LM70;


# direct methods
.method public synthetic constructor <init>(LM70;I)V
    .locals 0

    .line 1
    iput p2, p0, LUt2;->a:I

    iput-object p1, p0, LUt2;->b:LM70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LUt2;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v1, v0, LUt2;->b:LM70;

    .line 13
    .line 14
    iget-object v1, v1, LM70;->i0:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    sget-object v2, LFL6;->a:LFL6;

    .line 22
    .line 23
    iget-object v3, v0, LUt2;->b:LM70;

    .line 24
    .line 25
    iget-object v4, v3, LM70;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LOFf;

    .line 28
    .line 29
    invoke-interface {v4}, LOFf;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_0
    if-ge v5, v4, :cond_4

    .line 35
    .line 36
    iget-object v6, v3, LM70;->f0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, LOFf;

    .line 39
    .line 40
    invoke-interface {v6, v5}, LOFf;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lnt2;

    .line 45
    .line 46
    iget-wide v7, v6, LKu;->a:J

    .line 47
    .line 48
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    sget-object v10, LMt9;->a:LMt9;

    .line 57
    .line 58
    sget-object v11, LMt9;->b:LMt9;

    .line 59
    .line 60
    if-eqz v9, :cond_0

    .line 61
    .line 62
    iget-object v9, v6, Lnt2;->f0:LMt9;

    .line 63
    .line 64
    if-eq v9, v11, :cond_1

    .line 65
    .line 66
    :cond_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_3

    .line 75
    .line 76
    iget-object v7, v6, Lnt2;->f0:LMt9;

    .line 77
    .line 78
    if-ne v7, v10, :cond_3

    .line 79
    .line 80
    :cond_1
    new-instance v12, Lnt2;

    .line 81
    .line 82
    iget-object v7, v6, Lnt2;->f0:LMt9;

    .line 83
    .line 84
    iget-wide v8, v6, Lnt2;->e0:J

    .line 85
    .line 86
    iget-object v13, v6, Lnt2;->Y:LHmg;

    .line 87
    .line 88
    iget-wide v14, v6, Lnt2;->Z:J

    .line 89
    .line 90
    move-object/from16 v18, v7

    .line 91
    .line 92
    move-wide/from16 v16, v8

    .line 93
    .line 94
    invoke-direct/range {v12 .. v18}, Lnt2;-><init>(LHmg;JJLMt9;)V

    .line 95
    .line 96
    .line 97
    iget-object v6, v6, Lnt2;->f0:LMt9;

    .line 98
    .line 99
    if-ne v6, v10, :cond_2

    .line 100
    .line 101
    iput-object v11, v12, Lnt2;->f0:LMt9;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iput-object v10, v12, Lnt2;->f0:LMt9;

    .line 105
    .line 106
    :goto_1
    invoke-static {v12}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-instance v7, LU20;

    .line 111
    .line 112
    invoke-direct {v7, v2, v6}, LU20;-><init>(LOFf;LOFf;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    move-object v2, v7

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    iget-object v6, v3, LM70;->f0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v6, LOFf;

    .line 120
    .line 121
    invoke-interface {v6, v5}, LOFf;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v6}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    new-instance v7, LU20;

    .line 130
    .line 131
    invoke-direct {v7, v2, v6}, LU20;-><init>(LOFf;LOFf;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    iput-object v2, v3, LM70;->f0:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance v1, LZt2;

    .line 141
    .line 142
    invoke-direct {v1, v2}, LZt2;-><init>(LOFf;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v3, LM70;->Y:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, LWog;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, LWog;->a(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_1
    move-object/from16 v1, p1

    .line 154
    .line 155
    check-cast v1, Ljava/util/Set;

    .line 156
    .line 157
    iget-object v1, v0, LUt2;->b:LM70;

    .line 158
    .line 159
    iget-object v1, v1, LM70;->i0:Ljava/lang/Object;

    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_2
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, Ljava/lang/Throwable;

    .line 165
    .line 166
    iget-object v1, v0, LUt2;->b:LM70;

    .line 167
    .line 168
    iget-object v2, v1, LM70;->i0:Ljava/lang/Object;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    iput-boolean v2, v1, LM70;->c:Z

    .line 172
    .line 173
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
