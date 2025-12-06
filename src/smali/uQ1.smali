.class public final synthetic LuQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LuQ1;->a:I

    iput-object p2, p0, LuQ1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LuQ1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LuQ1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LXm7;

    .line 9
    .line 10
    iget-object v0, v0, LXm7;->i:LpC3;

    .line 11
    .line 12
    sget-object v1, Lcm7;->o0:Lcm7;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LuQ1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LQK4;

    .line 26
    .line 27
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lgqh;

    .line 32
    .line 33
    invoke-virtual {v0}, Lgqh;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    if-eq v1, v2, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, LSzk;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    invoke-static {v0}, LSzk;->b(Ljava/lang/String;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LSzk;->i([B)[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_1
    new-instance v0, LWm0;

    .line 59
    .line 60
    sget-object v1, LEm7;->Z:LEm7;

    .line 61
    .line 62
    invoke-virtual {v1}, Lan0;->c()Lbwh;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, LWm0;-><init>(LQ1j;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LuQ1;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lhm7;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LiQg;->k(LWm0;)LUAg;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_2
    new-instance v0, Ljava/util/EnumMap;

    .line 79
    .line 80
    const-class v1, LzI3;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LuQ1;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ld79;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/Class;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, [Ljava/lang/Enum;

    .line 120
    .line 121
    array-length v4, v4

    .line 122
    if-nez v4, :cond_1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lbke;

    .line 130
    .line 131
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LzI3;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, [Ljava/lang/Enum;

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    aget-object v3, v3, v4

    .line 145
    .line 146
    check-cast v3, LBI3;

    .line 147
    .line 148
    check-cast v3, Ljava/lang/Enum;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v4, LfQ6;

    .line 155
    .line 156
    invoke-direct {v4, v3}, LfQ6;-><init>(Ljava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    return-object v0

    .line 164
    :pswitch_3
    iget-object v0, p0, LuQ1;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LIQ1;

    .line 167
    .line 168
    invoke-virtual {v0}, LIQ1;->H()Ltof;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_4
    iget-object v0, p0, LuQ1;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LuU1;

    .line 176
    .line 177
    invoke-interface {v0}, LuU1;->a1()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
