.class public final LSpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashMap;I)V
    .locals 0

    .line 1
    iput p2, p0, LSpb;->a:I

    iput-object p1, p0, LSpb;->b:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LSpb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Llgh;

    .line 42
    .line 43
    iget-object v2, v1, Llgh;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p0, LSpb;->b:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x1

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 v2, 0x2

    .line 63
    :goto_1
    new-instance v4, Lphd;

    .line 64
    .line 65
    invoke-direct {v4}, Lphd;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v5, LQSc;

    .line 69
    .line 70
    invoke-direct {v5}, LQSc;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v6, LAOj;

    .line 74
    .line 75
    invoke-direct {v6}, LAOj;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v7, v1, Llgh;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v7, v6, LAOj;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget v7, v6, LAOj;->a:I

    .line 86
    .line 87
    or-int/2addr v7, v3

    .line 88
    iput v7, v6, LAOj;->a:I

    .line 89
    .line 90
    iput v3, v5, LQSc;->a:I

    .line 91
    .line 92
    iput-object v6, v5, LQSc;->b:Le57;

    .line 93
    .line 94
    iput-object v5, v4, Lphd;->b:LQSc;

    .line 95
    .line 96
    iget-object v3, v1, Llgh;->c:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v3, :cond_1

    .line 99
    .line 100
    iget-object v1, v1, Llgh;->b:LsPj;

    .line 101
    .line 102
    invoke-virtual {v1}, LsPj;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v3, v4, Lphd;->t:Ljava/lang/String;

    .line 110
    .line 111
    iget v1, v4, Lphd;->a:I

    .line 112
    .line 113
    iput v2, v4, Lphd;->X:I

    .line 114
    .line 115
    or-int/lit8 v1, v1, 0x6

    .line 116
    .line 117
    iput v1, v4, Lphd;->a:I

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    return-object v0

    .line 124
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 125
    .line 126
    check-cast p1, Ljava/lang/Iterable;

    .line 127
    .line 128
    new-instance v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LM2g;

    .line 148
    .line 149
    iget-object v2, v1, LM2g;->e:Ljava/lang/String;

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_4

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    iget-object v2, v1, LM2g;->e:Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    :goto_3
    move-object v2, v3

    .line 165
    :goto_4
    iget-object v4, p0, LSpb;->b:Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    iget-object v5, v1, LM2g;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, LQpb;

    .line 174
    .line 175
    if-eqz v4, :cond_6

    .line 176
    .line 177
    new-instance v6, LMpb;

    .line 178
    .line 179
    iget-object v3, v1, LM2g;->b:LsPj;

    .line 180
    .line 181
    invoke-virtual {v3}, LsPj;->a()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    new-instance v12, LLpb;

    .line 186
    .line 187
    invoke-static {v5}, LQIc;->u(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-direct {v12, v3, v2}, LLpb;-><init>(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget v7, v4, LQpb;->b:I

    .line 195
    .line 196
    iget-object v8, v1, LM2g;->a:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v10, v1, LM2g;->c:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v11, v1, LM2g;->d:Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct/range {v6 .. v12}, LMpb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLpb;)V

    .line 203
    .line 204
    .line 205
    move-object v3, v6

    .line 206
    :cond_6
    if-eqz v3, :cond_3

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    return-object v0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
