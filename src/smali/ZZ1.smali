.class public final LZZ1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU10;


# direct methods
.method public synthetic constructor <init>(LU10;I)V
    .locals 0

    .line 1
    iput p2, p0, LZZ1;->a:I

    iput-object p1, p0, LZZ1;->b:LU10;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LZZ1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZZ1;->b:LU10;

    .line 7
    .line 8
    iget-object v0, v0, LU10;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lb30;

    .line 11
    .line 12
    sget-object v1, LlY1;->N4:LlY1;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lb30;->d(LcM3;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LZZ1;->b:LU10;

    .line 24
    .line 25
    iget-object v0, v0, LU10;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lb30;

    .line 28
    .line 29
    sget-object v1, LlY1;->M4:LlY1;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lb30;->a(LcM3;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    iget-object v0, p0, LZZ1;->b:LU10;

    .line 41
    .line 42
    iget-object v0, v0, LU10;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lb30;

    .line 45
    .line 46
    sget-object v1, LlY1;->L4:LlY1;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lb30;->f(LcM3;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_2
    iget-object v0, p0, LZZ1;->b:LU10;

    .line 58
    .line 59
    iget-object v0, v0, LU10;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lb30;

    .line 62
    .line 63
    sget-object v1, LlY1;->K4:LlY1;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lb30;->f(LcM3;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_3
    iget-object v1, p0, LZZ1;->b:LU10;

    .line 75
    .line 76
    iget-object v0, v1, LU10;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    new-instance v3, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v5, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v4, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object v6, Loh7;->h0:Loh7;

    .line 101
    .line 102
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, LDBe;

    .line 107
    .line 108
    if-eqz v7, :cond_0

    .line 109
    .line 110
    invoke-static/range {v1 .. v7}, LU10;->l(LU10;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Loh7;LDBe;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    move-object v8, v6

    .line 114
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/util/Map$Entry;

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Loh7;

    .line 139
    .line 140
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, LDBe;

    .line 145
    .line 146
    if-ne v7, v8, :cond_1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    move-object v9, v7

    .line 150
    move-object v7, v6

    .line 151
    move-object v6, v9

    .line 152
    invoke-static/range {v1 .. v7}, LU10;->l(LU10;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Loh7;LDBe;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    new-instance v0, LWZ1;

    .line 157
    .line 158
    new-instance v1, LZpk;

    .line 159
    .line 160
    const/16 v6, 0x8

    .line 161
    .line 162
    invoke-direct {v1, v3, v6, v2}, LZpk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, LZpk;

    .line 166
    .line 167
    const/16 v3, 0x8

    .line 168
    .line 169
    invoke-direct {v2, v5, v3, v4}, LZpk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v1, v2}, LWZ1;-><init>(LZpk;LZpk;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
