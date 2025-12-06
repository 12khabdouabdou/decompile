.class public final LfTh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loae;

.field public final synthetic c:LnUh;


# direct methods
.method public synthetic constructor <init>(Loae;Ljava/lang/String;LnUh;I)V
    .locals 0

    .line 1
    iput p4, p0, LfTh;->a:I

    iput-object p1, p0, LfTh;->b:Loae;

    iput-object p3, p0, LfTh;->c:LnUh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LfTh;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LfTh;->b:Loae;

    .line 9
    .line 10
    iget-object v1, v1, Loae;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LWog;

    .line 13
    .line 14
    new-instance v2, LpPf;

    .line 15
    .line 16
    iget-object v3, v0, LfTh;->c:LnUh;

    .line 17
    .line 18
    invoke-direct {v2, v3}, LpPf;-><init>(LnUh;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, LWog;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v1, v0, LfTh;->b:Loae;

    .line 26
    .line 27
    iget-object v1, v1, Loae;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LWog;

    .line 30
    .line 31
    new-instance v2, Lhlf;

    .line 32
    .line 33
    iget-object v3, v0, LfTh;->c:LnUh;

    .line 34
    .line 35
    invoke-direct {v2, v3}, Lhlf;-><init>(LnUh;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, LWog;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v1, v0, LfTh;->b:Loae;

    .line 43
    .line 44
    iget-object v1, v1, Loae;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LWog;

    .line 47
    .line 48
    new-instance v2, LL16;

    .line 49
    .line 50
    new-instance v3, LFZh;

    .line 51
    .line 52
    iget-object v4, v0, LfTh;->c:LnUh;

    .line 53
    .line 54
    iget-wide v5, v4, LnUh;->a:J

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    iget-object v8, v4, LnUh;->B:Lr5c;

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    invoke-virtual {v8}, Lr5c;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    move-object/from16 v22, v9

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object/from16 v22, v7

    .line 69
    .line 70
    :goto_0
    if-eqz v8, :cond_1

    .line 71
    .line 72
    invoke-virtual {v8}, Lr5c;->b()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    move-object/from16 v23, v9

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object/from16 v23, v7

    .line 84
    .line 85
    :goto_1
    if-eqz v8, :cond_2

    .line 86
    .line 87
    invoke-virtual {v8}, Lr5c;->c()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    :cond_2
    move-object/from16 v24, v7

    .line 96
    .line 97
    iget-wide v7, v4, LnUh;->F:J

    .line 98
    .line 99
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v27

    .line 103
    iget-object v7, v4, LnUh;->C:Ljava/lang/Boolean;

    .line 104
    .line 105
    iget-object v8, v4, LnUh;->D:Ljava/lang/Integer;

    .line 106
    .line 107
    move-wide v9, v5

    .line 108
    move-object/from16 v25, v7

    .line 109
    .line 110
    iget-wide v6, v4, LnUh;->h:J

    .line 111
    .line 112
    move-object/from16 v26, v8

    .line 113
    .line 114
    iget-object v8, v4, LnUh;->i:Ljava/lang/String;

    .line 115
    .line 116
    move-wide v10, v9

    .line 117
    iget-object v9, v4, LnUh;->c:Ljava/lang/String;

    .line 118
    .line 119
    move-wide v11, v10

    .line 120
    iget-object v10, v4, LnUh;->z:Ljava/lang/String;

    .line 121
    .line 122
    move-wide v12, v11

    .line 123
    iget-object v11, v4, LnUh;->y:LJSh;

    .line 124
    .line 125
    move-wide v13, v12

    .line 126
    iget-object v12, v4, LnUh;->k:LuSg;

    .line 127
    .line 128
    move-wide v14, v13

    .line 129
    iget-object v13, v4, LnUh;->o:Ljava/lang/String;

    .line 130
    .line 131
    move-wide v15, v14

    .line 132
    iget-object v14, v4, LnUh;->m:Ljava/lang/String;

    .line 133
    .line 134
    move-wide/from16 v17, v6

    .line 135
    .line 136
    iget-wide v5, v4, LnUh;->p:J

    .line 137
    .line 138
    move-wide/from16 v19, v5

    .line 139
    .line 140
    iget-wide v5, v4, LnUh;->r:J

    .line 141
    .line 142
    iget-object v7, v4, LnUh;->e:LhNb;

    .line 143
    .line 144
    iget-object v0, v4, LnUh;->f:Ljava/lang/Boolean;

    .line 145
    .line 146
    iget-object v4, v4, LnUh;->b:Ljava/lang/String;

    .line 147
    .line 148
    move-object/from16 v21, v4

    .line 149
    .line 150
    move-wide/from16 v28, v19

    .line 151
    .line 152
    move-object/from16 v20, v0

    .line 153
    .line 154
    move-object/from16 v19, v7

    .line 155
    .line 156
    move-wide/from16 v30, v17

    .line 157
    .line 158
    move-wide/from16 v17, v5

    .line 159
    .line 160
    move-wide v4, v15

    .line 161
    move-wide/from16 v6, v30

    .line 162
    .line 163
    move-wide/from16 v15, v28

    .line 164
    .line 165
    invoke-direct/range {v3 .. v27}, LFZh;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LJSh;LuSg;Ljava/lang/String;Ljava/lang/String;JJLhNb;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v2, v3}, LL16;-><init>(LFZh;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, LWog;->a(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
