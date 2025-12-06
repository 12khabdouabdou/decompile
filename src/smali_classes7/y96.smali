.class public final synthetic Ly96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvUc;


# direct methods
.method public synthetic constructor <init>(LvUc;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly96;->a:I

    iput-object p1, p0, Ly96;->b:LvUc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Ly96;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Ly96;->b:LvUc;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, v2, LvUc;->N:Ljava/util/ArrayList;

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
    check-cast v3, LK96;

    .line 44
    .line 45
    invoke-interface {v3}, LK96;->c()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v2}, LvUc;->q()Lj8d;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-object v1, v2, LvUc;->e:LdXc;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, LvUc;->i(LdXc;)LH96;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v3, v2, LvUc;->e:LdXc;

    .line 60
    .line 61
    iget-object v4, v1, LH96;->b:Ljava/util/Map;

    .line 62
    .line 63
    iget-object v5, v1, LH96;->c:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v2, v3, v5, v4}, LvUc;->g(LdXc;Ljava/util/List;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v2, LvUc;->O:Lk8d;

    .line 69
    .line 70
    iget-object v1, v1, LH96;->d:Lj8d;

    .line 71
    .line 72
    invoke-interface {v3, v1}, Lk8d;->a(Lj8d;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, LvUc;->q()Lj8d;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iget-object v1, v2, LvUc;->g:Ljava/util/Map;

    .line 80
    .line 81
    iget-object v7, v2, LvUc;->e:LdXc;

    .line 82
    .line 83
    iget-object v5, v2, LvUc;->h:Ljava/util/List;

    .line 84
    .line 85
    iget-object v3, v2, LvUc;->b:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v6, v2, LvUc;->e:LdXc;

    .line 92
    .line 93
    new-instance v1, Lz96;

    .line 94
    .line 95
    invoke-direct/range {v1 .. v7}, Lz96;-><init>(LvUc;Ljava/util/HashMap;Ljava/util/Collection;Ljava/util/Collection;LdXc;LdXc;)V

    .line 96
    .line 97
    .line 98
    const-string v3, "DirectionalLayoutControllerImpl:throwAwayUnusedPages"

    .line 99
    .line 100
    invoke-static {v3, v1}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, LvUc;->R()V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lw96;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-direct {v1, v2, v8, v9, v3}, Lw96;-><init>(LvUc;Lj8d;Lj8d;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, LvUc;->E(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    iget-object v3, v2, LvUc;->g:Ljava/util/Map;

    .line 116
    .line 117
    iget-object v7, v2, LvUc;->h:Ljava/util/List;

    .line 118
    .line 119
    iget-object v1, v2, LvUc;->s:LS96;

    .line 120
    .line 121
    iget v4, v1, LS96;->K0:I

    .line 122
    .line 123
    iget v5, v1, LS96;->L0:I

    .line 124
    .line 125
    iget v6, v1, LS96;->M0:I

    .line 126
    .line 127
    new-instance v1, Lv96;

    .line 128
    .line 129
    invoke-direct/range {v1 .. v7}, Lv96;-><init>(LvUc;Ljava/util/Map;IIILjava/util/List;)V

    .line 130
    .line 131
    .line 132
    const-string v3, "DirectionalLayoutControllerImpl:fillNeighbors"

    .line 133
    .line 134
    invoke-static {v3, v1}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, LvUc;->G()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LK96;

    .line 155
    .line 156
    invoke-interface {v1}, LK96;->d()V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    :goto_2
    return-void

    .line 161
    :pswitch_0
    iget-object v0, p0, Ly96;->b:LvUc;

    .line 162
    .line 163
    iget-object v1, v0, LvUc;->e:LdXc;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, LvUc;->i(LdXc;)LH96;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v2, v0, LvUc;->e:LdXc;

    .line 170
    .line 171
    iget-object v3, v1, LH96;->b:Ljava/util/Map;

    .line 172
    .line 173
    iget-object v4, v1, LH96;->c:Ljava/util/List;

    .line 174
    .line 175
    invoke-virtual {v0, v2, v4, v3}, LvUc;->g(LdXc;Ljava/util/List;Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, LvUc;->O:Lk8d;

    .line 179
    .line 180
    iget-object v1, v1, LH96;->d:Lj8d;

    .line 181
    .line 182
    invoke-interface {v0, v1}, Lk8d;->a(Lj8d;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
