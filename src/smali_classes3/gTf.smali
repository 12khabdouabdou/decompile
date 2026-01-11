.class public final LgTf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/io/Serializable;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroidx/recyclerview/widget/RecyclerView;LhTf;Ljava/lang/String;Ljava/lang/String;Lcom/snap/component/header/SnapSubscreenHeaderView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LgTf;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LgTf;->c:I

    iput-object p2, p0, LgTf;->t:Ljava/lang/Object;

    iput-object p3, p0, LgTf;->X:Ljava/lang/Object;

    iput-object p4, p0, LgTf;->b:Ljava/lang/String;

    iput-object p5, p0, LgTf;->Y:Ljava/io/Serializable;

    iput-object p6, p0, LgTf;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LuZi;LFub;ILVC3;Lio/reactivex/rxjava3/subjects/Subject;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LgTf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgTf;->b:Ljava/lang/String;

    iput-object p2, p0, LgTf;->t:Ljava/lang/Object;

    iput-object p3, p0, LgTf;->X:Ljava/lang/Object;

    iput p4, p0, LgTf;->c:I

    iput-object p5, p0, LgTf;->Y:Ljava/io/Serializable;

    iput-object p6, p0, LgTf;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LgTf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LhM1;

    .line 8
    .line 9
    iget-object p1, p0, LgTf;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LuZi;

    .line 12
    .line 13
    iget-object p1, p1, LuZi;->b:LHO4;

    .line 14
    .line 15
    invoke-virtual {p1}, LHO4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LBGj;

    .line 20
    .line 21
    iget-object v0, p0, LgTf;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LFub;

    .line 24
    .line 25
    iget v1, p0, LgTf;->c:I

    .line 26
    .line 27
    invoke-virtual {v6}, LhM1;->a()Lbzb;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v0, v1, v2}, LBGj;->c(LFub;ILbzb;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LgTf;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LuZi;

    .line 37
    .line 38
    invoke-virtual {v6}, LhM1;->a()Lbzb;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, LgTf;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LuZi;

    .line 45
    .line 46
    iget-object v1, v1, LuZi;->d:LHO4;

    .line 47
    .line 48
    invoke-virtual {v1}, LHO4;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LM50;

    .line 53
    .line 54
    invoke-virtual {v1}, LM50;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object p1, Lbzb;->Y:Lbzb;

    .line 62
    .line 63
    if-ne v0, p1, :cond_2

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, LgTf;->t:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, LuZi;

    .line 70
    .line 71
    iget-object v0, p0, LgTf;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p0, LgTf;->X:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v2, v1

    .line 76
    check-cast v2, LFub;

    .line 77
    .line 78
    iget v3, p0, LgTf;->c:I

    .line 79
    .line 80
    iget-object v1, p0, LgTf;->Y:Ljava/io/Serializable;

    .line 81
    .line 82
    move-object v4, v1

    .line 83
    check-cast v4, LVC3;

    .line 84
    .line 85
    iget-object v1, p0, LgTf;->Z:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v5, v1

    .line 88
    check-cast v5, Lio/reactivex/rxjava3/subjects/Subject;

    .line 89
    .line 90
    monitor-enter p1

    .line 91
    :try_start_0
    iget-object v1, p1, LuZi;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    invoke-virtual {p1}, LuZi;->d()V

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object v1, p1, LuZi;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    iget-object v7, p1, LuZi;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    .line 112
    new-instance v1, LsZi;

    .line 113
    .line 114
    invoke-direct/range {v1 .. v6}, LsZi;-><init>(LFub;ILVC3;Lio/reactivex/rxjava3/subjects/Subject;LhM1;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    :goto_0
    monitor-exit p1

    .line 124
    invoke-virtual {p1}, LuZi;->f()V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_1
    monitor-exit p1

    .line 129
    throw v0

    .line 130
    :cond_2
    iget-object p1, p0, LgTf;->Z:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 133
    .line 134
    invoke-interface {p1, v6}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    return-void

    .line 138
    :pswitch_0
    check-cast p1, LDpd;

    .line 139
    .line 140
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Ljava/lang/String;

    .line 151
    .line 152
    if-ltz v0, :cond_8

    .line 153
    .line 154
    iget v1, p0, LgTf;->c:I

    .line 155
    .line 156
    mul-int/lit8 v1, v1, -0x1

    .line 157
    .line 158
    sget-object v2, LOVi;->a:LiAi;

    .line 159
    .line 160
    iget-object v2, p0, LgTf;->t:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 165
    .line 166
    instance-of v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 167
    .line 168
    if-eqz v4, :cond_3

    .line 169
    .line 170
    :try_start_1
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    float-to-int v2, v2

    .line 177
    sub-int/2addr v1, v2

    .line 178
    invoke-virtual {v3, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K1(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    .line 180
    .line 181
    :catch_0
    :cond_3
    iget-object v1, p0, LgTf;->X:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, LhTf;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, LgTf;->b:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_4

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    iget-object v2, p0, LgTf;->Y:Ljava/io/Serializable;

    .line 200
    .line 201
    check-cast v2, Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v2, :cond_7

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_5

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    const/4 v3, 0x1

    .line 213
    if-ne v0, v3, :cond_6

    .line 214
    .line 215
    invoke-static {p1, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    move-object p1, v2

    .line 223
    :cond_7
    :goto_3
    iget-object v0, p0, LgTf;->Z:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 226
    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Lcom/snap/component/header/SnapSubscreenHeaderView;->p(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    return-void

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
