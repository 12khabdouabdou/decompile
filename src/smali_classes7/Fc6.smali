.class public final synthetic LFc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh9d;


# direct methods
.method public synthetic constructor <init>(Lh9d;I)V
    .locals 0

    .line 1
    iput p2, p0, LFc6;->a:I

    iput-object p1, p0, LFc6;->b:Lh9d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, LFc6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LFc6;->b:Lh9d;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, v2, Lh9d;->N:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LRc6;

    .line 44
    .line 45
    invoke-interface {v3}, LRc6;->c()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v2}, Lh9d;->q()LBnd;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-object v1, v2, Lh9d;->e:LYbd;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lh9d;->i(LYbd;)LOc6;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v3, v2, Lh9d;->e:LYbd;

    .line 60
    .line 61
    iget-object v4, v1, LOc6;->b:Ljava/util/Map;

    .line 62
    .line 63
    iget-object v5, v1, LOc6;->c:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v2, v3, v5, v4}, Lh9d;->g(LYbd;Ljava/util/List;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v2, Lh9d;->O:LCnd;

    .line 69
    .line 70
    iget-object v1, v1, LOc6;->d:LBnd;

    .line 71
    .line 72
    invoke-interface {v3, v1}, LCnd;->a(LBnd;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lh9d;->q()LBnd;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    iget-object v1, v2, Lh9d;->g:Ljava/util/Map;

    .line 80
    .line 81
    iget-object v7, v2, Lh9d;->e:LYbd;

    .line 82
    .line 83
    iget-object v5, v2, Lh9d;->h:Ljava/util/List;

    .line 84
    .line 85
    iget-object v3, v2, Lh9d;->b:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v6, v2, Lh9d;->e:LYbd;

    .line 92
    .line 93
    new-instance v1, LHS;

    .line 94
    .line 95
    const/4 v8, 0x1

    .line 96
    invoke-direct/range {v1 .. v8}, LHS;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const-string v3, "DirectionalLayoutControllerImpl:throwAwayUnusedPages"

    .line 100
    .line 101
    invoke-static {v3, v1}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lh9d;->T()V

    .line 105
    .line 106
    .line 107
    new-instance v1, LDc6;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-direct {v1, v2, v9, v10, v3}, LDc6;-><init>(Lh9d;LBnd;LBnd;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Lh9d;->E(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    iget-object v3, v2, Lh9d;->g:Ljava/util/Map;

    .line 117
    .line 118
    iget-object v7, v2, Lh9d;->h:Ljava/util/List;

    .line 119
    .line 120
    iget-object v1, v2, Lh9d;->s:LZc6;

    .line 121
    .line 122
    iget v4, v1, LZc6;->K0:I

    .line 123
    .line 124
    iget v5, v1, LZc6;->L0:I

    .line 125
    .line 126
    iget v6, v1, LZc6;->M0:I

    .line 127
    .line 128
    new-instance v1, LCc6;

    .line 129
    .line 130
    invoke-direct/range {v1 .. v7}, LCc6;-><init>(Lh9d;Ljava/util/Map;IIILjava/util/List;)V

    .line 131
    .line 132
    .line 133
    const-string v3, "DirectionalLayoutControllerImpl:fillNeighbors"

    .line 134
    .line 135
    invoke-static {v3, v1}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lh9d;->I()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    move-result v1

    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LRc6;

    .line 156
    .line 157
    invoke-interface {v1}, LRc6;->d()V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    :goto_2
    return-void

    .line 162
    :pswitch_0
    iget-object v0, p0, LFc6;->b:Lh9d;

    .line 163
    .line 164
    iget-object v1, v0, Lh9d;->e:LYbd;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lh9d;->i(LYbd;)LOc6;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v2, v0, Lh9d;->e:LYbd;

    .line 171
    .line 172
    iget-object v3, v1, LOc6;->b:Ljava/util/Map;

    .line 173
    .line 174
    iget-object v4, v1, LOc6;->c:Ljava/util/List;

    .line 175
    .line 176
    invoke-virtual {v0, v2, v4, v3}, Lh9d;->g(LYbd;Ljava/util/List;Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, Lh9d;->O:LCnd;

    .line 180
    .line 181
    iget-object v1, v1, LOc6;->d:LBnd;

    .line 182
    .line 183
    invoke-interface {v0, v1}, LCnd;->a(LBnd;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
