.class public final Lis0;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lls0;


# direct methods
.method public synthetic constructor <init>(Lls0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lis0;->a:I

    iput-object p1, p0, Lis0;->b:Lls0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lewj;->a:Lewj;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lis0;->b:Lls0;

    .line 6
    .line 7
    iget v4, p0, Lis0;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Lls0;->getTag()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, v3, Lls0;->p:I

    .line 17
    .line 18
    iget v2, v3, Lls0;->q:I

    .line 19
    .line 20
    iget-object v4, v3, Lls0;->r:LB23;

    .line 21
    .line 22
    iget-object v5, v4, LB23;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget-object v6, v3, Lls0;->s:LB23;

    .line 29
    .line 30
    iget-object v7, v6, LB23;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iget-boolean v8, v3, Lls0;->v:Z

    .line 37
    .line 38
    iget v9, v3, Lls0;->u:I

    .line 39
    .line 40
    iget-boolean v3, v3, Lls0;->w:Z

    .line 41
    .line 42
    const-string v10, "Timeout in "

    .line 43
    .line 44
    const-string v11, ", num of total received: "

    .line 45
    .line 46
    const-string v12, ", num of total processed: "

    .line 47
    .line 48
    invoke-static {v10, v0, v11, v1, v12}, Lve4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, ", recent "

    .line 53
    .line 54
    const-string v10, " received: "

    .line 55
    .line 56
    invoke-static {v2, v5, v1, v10, v0}, LToi;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, " processed: "

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "received decode format changed: "

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, "num of total processing frame: "

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, "reach end of stream: "

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_0
    new-instance v4, Lis0;

    .line 106
    .line 107
    invoke-direct {v4, v3, v2}, Lis0;-><init>(Lls0;I)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Lis0;

    .line 111
    .line 112
    invoke-direct {v5, v3, v1}, Lis0;-><init>(Lls0;I)V

    .line 113
    .line 114
    .line 115
    new-array v1, v1, [Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    aput-object v4, v1, v3

    .line 119
    .line 120
    aput-object v5, v1, v2

    .line 121
    .line 122
    invoke-static {v1}, LjAk;->a([Lkotlin/jvm/functions/Function0;)Ljava/lang/Exception;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_0

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_0
    throw v1

    .line 130
    :pswitch_1
    iget-object v2, v3, Lls0;->g:Ljava/util/ArrayList;

    .line 131
    .line 132
    new-instance v3, Ljava/util/ArrayList;

    .line 133
    .line 134
    const/16 v4, 0xa

    .line 135
    .line 136
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_1

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, LMr0;

    .line 158
    .line 159
    new-instance v5, LAo0;

    .line 160
    .line 161
    invoke-direct {v5, v1, v4}, LAo0;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    return-object v0

    .line 169
    :pswitch_2
    iget-object v1, v3, Lls0;->c:LnHf;

    .line 170
    .line 171
    invoke-virtual {v1}, LnHf;->b()V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_3
    new-instance v0, Lv1;

    .line 176
    .line 177
    new-instance v4, LIN7;

    .line 178
    .line 179
    iget v5, v3, Lls0;->t:I

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    const/16 v11, 0x7e

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v10, 0x0

    .line 188
    invoke-direct/range {v4 .. v11}, LIN7;-><init>(IIIIILjava/util/ArrayList;I)V

    .line 189
    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    invoke-direct {v0, v1, v4, v2}, Lv1;-><init>(LIN7;LIN7;I)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
