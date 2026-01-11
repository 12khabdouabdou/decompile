.class public final LCH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LoL6;


# direct methods
.method public synthetic constructor <init>(LoL6;I)V
    .locals 0

    .line 1
    iput p2, p0, LCH;->a:I

    iput-object p1, p0, LCH;->b:LoL6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LCH;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lqgk;

    .line 11
    .line 12
    iget-object v2, v0, LCH;->b:LoL6;

    .line 13
    .line 14
    iput-object v1, v2, LoL6;->U:Lqgk;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    sget-object v3, LgP6;->a:LgP6;

    .line 22
    .line 23
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, LjK1;

    .line 29
    .line 30
    sget-object v5, LkK1;->c:LkK1;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-direct {v4, v5, v1, v6}, LjK1;-><init>(LkK1;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    move-object/from16 v27, v2

    .line 47
    .line 48
    new-instance v2, Lqy7;

    .line 49
    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    const/16 v25, 0x0

    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    const/4 v8, -0x1

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    const/16 v26, 0x0

    .line 77
    .line 78
    const/16 v28, 0x0

    .line 79
    .line 80
    move-object v5, v3

    .line 81
    move v6, v4

    .line 82
    move-object v7, v3

    .line 83
    move-object v9, v3

    .line 84
    move-object v12, v3

    .line 85
    move v13, v4

    .line 86
    invoke-direct/range {v2 .. v28}, Lqy7;-><init>(Ljava/util/List;ILjava/util/List;ILjava/util/List;ILjava/util/List;ZZLjava/util/List;ILtVj;ZZLcqi;ZLm24;Ljava/lang/String;ZZZLJ8a;ZZLjava/util/Set;LWWd;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, LCH;->b:LoL6;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, LoL6;->a(Lqy7;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_1
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Lujf;

    .line 98
    .line 99
    invoke-virtual {v1}, Lujf;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-object v3, v0, LCH;->b:LoL6;

    .line 104
    .line 105
    iput v2, v3, LoL6;->D:I

    .line 106
    .line 107
    invoke-virtual {v1}, Lujf;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iput v1, v3, LoL6;->E:I

    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_2
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, LvUh;

    .line 117
    .line 118
    instance-of v1, v1, LrUh;

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v2, v0, LCH;->b:LoL6;

    .line 125
    .line 126
    iput-object v1, v2, LoL6;->V:Ljava/lang/Boolean;

    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_3
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_0

    .line 138
    .line 139
    sget-object v4, LgP6;->a:LgP6;

    .line 140
    .line 141
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v3, LjK1;

    .line 147
    .line 148
    sget-object v5, LkK1;->X:LkK1;

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    invoke-direct {v3, v5, v1, v6}, LjK1;-><init>(LkK1;Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    new-instance v3, Lqy7;

    .line 165
    .line 166
    const/16 v25, 0x0

    .line 167
    .line 168
    const/16 v26, 0x0

    .line 169
    .line 170
    const/4 v5, -0x1

    .line 171
    const/4 v9, -0x1

    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v15, 0x0

    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    const/16 v21, 0x0

    .line 186
    .line 187
    const/16 v22, 0x0

    .line 188
    .line 189
    const/16 v23, 0x0

    .line 190
    .line 191
    const/16 v24, 0x0

    .line 192
    .line 193
    const/16 v27, 0x0

    .line 194
    .line 195
    const/16 v29, 0x0

    .line 196
    .line 197
    move-object v6, v4

    .line 198
    move v7, v5

    .line 199
    move-object v8, v4

    .line 200
    move-object v10, v4

    .line 201
    move-object v13, v4

    .line 202
    move v14, v5

    .line 203
    move-object/from16 v28, v2

    .line 204
    .line 205
    invoke-direct/range {v3 .. v29}, Lqy7;-><init>(Ljava/util/List;ILjava/util/List;ILjava/util/List;ILjava/util/List;ZZLjava/util/List;ILtVj;ZZLcqi;ZLm24;Ljava/lang/String;ZZZLJ8a;ZZLjava/util/Set;LWWd;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, LCH;->b:LoL6;

    .line 209
    .line 210
    invoke-virtual {v1, v3}, LoL6;->a(Lqy7;)V

    .line 211
    .line 212
    .line 213
    :cond_0
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
