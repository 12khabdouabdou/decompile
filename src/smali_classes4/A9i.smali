.class public final LA9i;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LD9i;


# direct methods
.method public synthetic constructor <init>(LD9i;I)V
    .locals 0

    .line 1
    iput p2, p0, LA9i;->a:I

    iput-object p1, p0, LA9i;->b:LD9i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LA9i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxej;

    .line 7
    .line 8
    iget-object v0, p0, LA9i;->b:LD9i;

    .line 9
    .line 10
    iget-object v1, v0, LD9i;->b:LIsj;

    .line 11
    .line 12
    invoke-virtual {v0}, LD9i;->a()LR93;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LFRe;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v0, v0, LD9i;->c:LsIh;

    .line 26
    .line 27
    check-cast v0, LuIh;

    .line 28
    .line 29
    invoke-virtual {v0}, LuIh;->a()Lmk6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Lmk6;->a:I

    .line 34
    .line 35
    invoke-interface {v1, v2, v3, v0, p1}, LIsj;->u(JILxej;)I

    .line 36
    .line 37
    .line 38
    sget-object p1, Lewj;->a:Lewj;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, LDpd;

    .line 42
    .line 43
    iget-object v0, p1, LDpd;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    iget-object v1, p0, LA9i;->b:LD9i;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v4, v3

    .line 74
    check-cast v4, Lq9i;

    .line 75
    .line 76
    iget-object v4, v4, Lq9i;->a:Lacc;

    .line 77
    .line 78
    invoke-interface {v4}, Lacc;->i()Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-virtual {v1}, LD9i;->a()LR93;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, LFRe;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    cmp-long v8, v4, v6

    .line 102
    .line 103
    if-lez v8, :cond_0

    .line 104
    .line 105
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    new-instance v0, LDpd;

    .line 110
    .line 111
    iget-object p1, p1, LDpd;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-direct {v0, p1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_1
    check-cast p1, LDpd;

    .line 118
    .line 119
    iget-object v0, p1, LDpd;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/util/List;

    .line 122
    .line 123
    iget-object v1, p0, LA9i;->b:LD9i;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast v0, Ljava/lang/Iterable;

    .line 129
    .line 130
    new-instance v1, Ljava/util/ArrayList;

    .line 131
    .line 132
    const/16 v2, 0xa

    .line 133
    .line 134
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lq9i;

    .line 156
    .line 157
    new-instance v3, Lq9i;

    .line 158
    .line 159
    iget-object v4, v2, Lq9i;->a:Lacc;

    .line 160
    .line 161
    invoke-interface {v4}, Lacc;->L()LUp2;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const/4 v9, 0x0

    .line 166
    const/16 v11, 0x1dff

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    invoke-static/range {v5 .. v11}, LUp2;->a(LUp2;ILjava/lang/String;ZLmk6;Ljava/lang/String;I)LUp2;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-interface {v4, v5}, Lacc;->u(LUp2;)Lacc;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget v2, v2, Lq9i;->b:I

    .line 181
    .line 182
    invoke-direct {v3, v2, v4}, Lq9i;-><init>(ILacc;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    new-instance v0, LDpd;

    .line 190
    .line 191
    iget-object p1, p1, LDpd;->a:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-direct {v0, p1, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
