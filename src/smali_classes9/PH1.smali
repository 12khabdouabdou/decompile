.class public final LPH1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSH1;

.field public final synthetic c:Lqw9;

.field public final synthetic t:LrI1;


# direct methods
.method public synthetic constructor <init>(LSH1;Lqw9;LrI1;I)V
    .locals 0

    .line 1
    iput p4, p0, LPH1;->a:I

    iput-object p1, p0, LPH1;->b:LSH1;

    iput-object p2, p0, LPH1;->c:Lqw9;

    iput-object p3, p0, LPH1;->t:LrI1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LPH1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LPH1;->c:Lqw9;

    .line 9
    .line 10
    iget-object v1, v0, Lqw9;->a:Lsw9;

    .line 11
    .line 12
    iget-object v1, v1, Lsw9;->a:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, LPH1;->b:LSH1;

    .line 15
    .line 16
    invoke-static {v2, v1}, LSH1;->b(LSH1;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LKG1;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    new-instance v5, LqTb;

    .line 57
    .line 58
    sget-object v6, LbI1;->i0:LbI1;

    .line 59
    .line 60
    invoke-direct {v5, v6}, LqTb;-><init>(LcTb;)V

    .line 61
    .line 62
    .line 63
    iget-object v6, p0, LPH1;->t:LrI1;

    .line 64
    .line 65
    iget-object v7, v0, Lqw9;->b:Low9;

    .line 66
    .line 67
    invoke-static {v2, v5, v7, v6, p1}, LSH1;->a(LSH1;LqTb;LWH1;LrI1;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v6, "ct_item_type"

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v5, v6, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LSH1;->e()LaA8;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    int-to-long v6, v3

    .line 84
    invoke-interface {v4, v5, v6, v7}, LaA8;->f(LqTb;J)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sget-object p1, Li7j;->a:Li7j;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 92
    .line 93
    iget-object p1, p0, LPH1;->c:Lqw9;

    .line 94
    .line 95
    iget-object v0, p1, Lqw9;->a:Lsw9;

    .line 96
    .line 97
    iget-object v0, v0, Lsw9;->a:Ljava/util/List;

    .line 98
    .line 99
    iget-object v1, p0, LPH1;->b:LSH1;

    .line 100
    .line 101
    invoke-static {v1, v0}, LSH1;->b(LSH1;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/util/Map$Entry;

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, LKG1;

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    new-instance v4, LqTb;

    .line 142
    .line 143
    sget-object v5, LbI1;->i0:LbI1;

    .line 144
    .line 145
    invoke-direct {v4, v5}, LqTb;-><init>(LcTb;)V

    .line 146
    .line 147
    .line 148
    const-string v5, "timeout"

    .line 149
    .line 150
    iget-object v6, p1, Lqw9;->b:Low9;

    .line 151
    .line 152
    iget-object v7, p0, LPH1;->t:LrI1;

    .line 153
    .line 154
    invoke-static {v1, v4, v6, v7, v5}, LSH1;->a(LSH1;LqTb;LWH1;LrI1;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v5, "ct_item_type"

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v4, v5, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, LSH1;->e()LaA8;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    int-to-long v5, v2

    .line 171
    invoke-interface {v3, v4, v5, v6}, LaA8;->f(LqTb;J)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    sget-object p1, Li7j;->a:Li7j;

    .line 176
    .line 177
    return-object p1

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
