.class public final LzC5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LAC5;


# direct methods
.method public constructor <init>(LAC5;)V
    .locals 0

    .line 1
    iput-object p1, p0, LzC5;->a:LAC5;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "Component type mismatch. Expected ["

    .line 2
    .line 3
    const-string v1, "No factory defined to create component for: "

    .line 4
    .line 5
    const-string v2, "No factory found for component: "

    .line 6
    .line 7
    iget-object v3, p0, LzC5;->a:LAC5;

    .line 8
    .line 9
    iget-object v4, v3, LAC5;->Z:LwQ9;

    .line 10
    .line 11
    iget-object v5, v3, LAC5;->h0:Ls28;

    .line 12
    .line 13
    invoke-interface {v4}, LwQ9;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v6, 0x0

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, LAC5;->dispose()V

    .line 21
    .line 22
    .line 23
    return-object v6

    .line 24
    :cond_0
    :try_start_0
    sget-object v4, LoQ9$c;->c:LoQ9$c;

    .line 25
    .line 26
    invoke-interface {v5, v4}, Ls28;->g1(Ly28;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v3, LAC5;->k0:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    const-class v7, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 32
    .line 33
    invoke-static {v7}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Lc23;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    sget-object v8, LXRg;->a:LWRg;

    .line 41
    .line 42
    const-string v9, "<*>"

    .line 43
    .line 44
    invoke-virtual {v8, v9}, LWRg;->e(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v9
    :try_end_0
    .catch Lcom/looksery/sdk/exception/LookseryConstructorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :try_start_1
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LI77;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    iget-object v2, v4, LI77;->b:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    instance-of v1, v2, Lcom/looksery/sdk/LSCoreManagerWrapper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    :try_start_2
    invoke-virtual {v8, v9}, LWRg;->h(I)V

    .line 69
    .line 70
    .line 71
    move-object v0, v2

    .line 72
    check-cast v0, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 73
    .line 74
    sget-object v0, LoQ9$b;->c:LoQ9$b;

    .line 75
    .line 76
    invoke-interface {v5, v0}, Ls28;->g1(Ly28;)V

    .line 77
    .line 78
    .line 79
    check-cast v2, Lcom/looksery/sdk/LSCoreManagerWrapper;
    :try_end_2
    .catch Lcom/looksery/sdk/exception/LookseryConstructorException; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    .line 81
    return-object v2

    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    :try_start_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "] but was ["

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, "]"

    .line 107
    .line 108
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    :goto_0
    :try_start_4
    sget-object v1, LXRg;->b:Lzhi;

    .line 158
    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    invoke-virtual {v1, v9}, Lzhi;->o(I)V

    .line 162
    .line 163
    .line 164
    :cond_4
    throw v0
    :try_end_4
    .catch Lcom/looksery/sdk/exception/LookseryConstructorException; {:try_start_4 .. :try_end_4} :catch_0

    .line 165
    :goto_1
    iget-object v1, v3, LAC5;->X:Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    invoke-virtual {v3}, LAC5;->dispose()V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, LUvk;->j(Lcom/looksery/sdk/exception/LookserySdkException;)LxY9;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, LsY9;

    .line 187
    .line 188
    iget-object v2, v0, LxY9;->a:Ljava/lang/Exception;

    .line 189
    .line 190
    iget-object v0, v0, LxY9;->b:LGR9;

    .line 191
    .line 192
    invoke-direct {v1, v2, v0}, LxY9;-><init>(Ljava/lang/Exception;LGR9;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v3, LAC5;->b:Lqmc;

    .line 196
    .line 197
    invoke-interface {v0, v1}, Lqmc;->a(LxY9;)V

    .line 198
    .line 199
    .line 200
    return-object v6

    .line 201
    :cond_5
    throw v0
.end method
