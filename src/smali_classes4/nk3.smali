.class public final Lnk3;
.super LbYe;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LfZc;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnk3;->a:I

    iput-object p1, p0, Lnk3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnk3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lnk3;->a:I

    iput-object p1, p0, Lnk3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnk3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lnk3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lnk3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lwu1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lwu1;->n()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public d(II)V
    .locals 3

    .line 1
    iget v0, p0, Lnk3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p2, p0, Lnk3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lwu1;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lwu1;->n()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, Lnk3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, LOai;

    .line 19
    .line 20
    iget-object p2, p2, LOai;->q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lnk3;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LDXh;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    if-lez p2, :cond_2

    .line 40
    .line 41
    iget-object p2, p0, Lnk3;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 46
    .line 47
    check-cast v1, LfZc;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, LfZc;->a(I)Lsw;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    instance-of v1, p1, LV3j;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, LV3j;

    .line 63
    .line 64
    iget-object v0, v0, LV3j;->X:LhO8;

    .line 65
    .line 66
    iget v0, v0, LhO8;->a:I

    .line 67
    .line 68
    const v1, 0x7f133af0

    .line 69
    .line 70
    .line 71
    if-ne v0, v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->L0(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    instance-of p1, p1, Lwh8;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->L0(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :pswitch_3
    if-nez p1, :cond_4

    .line 85
    .line 86
    if-lez p2, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lnk3;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, LfZc;

    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-virtual {p1, p2}, LfZc;->a(I)Lsw;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lsw;->w()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "SETTINGS_UPSELL_VIEW_MODEL_CONTENT_DESCRIPTION"

    .line 102
    .line 103
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    iget-object p1, p0, Lnk3;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lqsg;

    .line 112
    .line 113
    iget-object p1, p1, Lqsg;->l0:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const-string p1, "recyclerView"

    .line 122
    .line 123
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    throw p1

    .line 128
    :cond_4
    :goto_0
    return-void

    .line 129
    :pswitch_4
    iget-object p1, p0, Lnk3;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, LfZc;

    .line 132
    .line 133
    invoke-virtual {p1}, LfZc;->getItemCount()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v0, p2}, LrZ3;->h0(II)Lcx9;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    .line 143
    .line 144
    const/16 v1, 0xa

    .line 145
    .line 146
    invoke-static {p2, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Lax9;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    :goto_1
    move-object v1, p2

    .line 158
    check-cast v1, Lbx9;

    .line 159
    .line 160
    iget-boolean v1, v1, Lbx9;->c:Z

    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    move-object v1, p2

    .line 165
    check-cast v1, LVw9;

    .line 166
    .line 167
    invoke-virtual {v1}, LVw9;->a()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {p1, v1}, LfZc;->a(I)Lsw;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    iget-object p1, p0, Lnk3;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_5
    invoke-virtual {p0}, Lnk3;->g()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_6
    iget-object p2, p0, Lnk3;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p2, Lrk3;

    .line 194
    .line 195
    iget-object p2, p2, Lrk3;->a:Lck3;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    if-eqz p1, :cond_6

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    if-eq p1, v0, :cond_6

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    iget-object p1, p2, LrP0;->t:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Lrk3;

    .line 209
    .line 210
    if-eqz p1, :cond_7

    .line 211
    .line 212
    iget-object p1, p1, Lrk3;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    .line 214
    const/4 p2, 0x0

    .line 215
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->L0(I)V

    .line 216
    .line 217
    .line 218
    :cond_7
    :goto_2
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f(II)V
    .locals 3

    .line 1
    iget p1, p0, Lnk3;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p1, p0, Lnk3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lwu1;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lwu1;->n()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_2
    iget-object p1, p0, Lnk3;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LfZc;

    .line 20
    .line 21
    invoke-virtual {p1}, LfZc;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, p2}, LrZ3;->h0(II)Lcx9;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-static {p2, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lax9;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_0
    move-object v1, p2

    .line 46
    check-cast v1, Lbx9;

    .line 47
    .line 48
    iget-boolean v1, v1, Lbx9;->c:Z

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    move-object v1, p2

    .line 53
    check-cast v1, LVw9;

    .line 54
    .line 55
    invoke-virtual {v1}, LVw9;->a()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1, v1}, LfZc;->a(I)Lsw;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Lnk3;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    invoke-virtual {p0}, Lnk3;->g()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4
    iget-object p1, p0, Lnk3;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, LfZc;

    .line 82
    .line 83
    invoke-virtual {p1}, LfZc;->getItemCount()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-lez p2, :cond_4

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-virtual {p1, p2}, LfZc;->e(I)Ltw;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    instance-of v0, p2, LDk3;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    check-cast p2, LDk3;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-object p2, v1

    .line 103
    :goto_1
    iget-object v0, p0, Lnk3;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LSk3;

    .line 106
    .line 107
    iget-object v0, v0, LSk3;->a:LKk3;

    .line 108
    .line 109
    invoke-virtual {p1}, LfZc;->getItemCount()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    sget-object v2, LDk3;->X:LDk3;

    .line 114
    .line 115
    if-ne p2, v2, :cond_4

    .line 116
    .line 117
    const/16 p2, 0x19

    .line 118
    .line 119
    if-ge p1, p2, :cond_4

    .line 120
    .line 121
    iget-object p1, v0, LKk3;->i0:LOk3;

    .line 122
    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    invoke-virtual {p1}, LOk3;->j()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const-string p1, "section"

    .line 130
    .line 131
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_4
    :goto_2
    return-void

    .line 136
    :pswitch_5
    iget-object p1, p0, Lnk3;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, LfZc;

    .line 139
    .line 140
    invoke-virtual {p1}, LfZc;->getItemCount()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-lez p2, :cond_9

    .line 145
    .line 146
    const/4 p2, 0x0

    .line 147
    invoke-virtual {p1, p2}, LfZc;->e(I)Ltw;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    instance-of v0, p2, LDk3;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    check-cast p2, LDk3;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    move-object p2, v1

    .line 160
    :goto_3
    iget-object v0, p0, Lnk3;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lrk3;

    .line 163
    .line 164
    iget-object v0, v0, Lrk3;->a:Lck3;

    .line 165
    .line 166
    invoke-virtual {p1}, LfZc;->getItemCount()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p2, :cond_6

    .line 171
    .line 172
    const/4 p2, -0x1

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    sget-object v2, Lak3;->a:[I

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    aget p2, v2, p2

    .line 181
    .line 182
    :goto_4
    const/4 v2, 0x1

    .line 183
    if-eq p2, v2, :cond_7

    .line 184
    .line 185
    const/4 v2, 0x2

    .line 186
    if-eq p2, v2, :cond_7

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_7
    const/16 p2, 0x19

    .line 190
    .line 191
    if-ge p1, p2, :cond_9

    .line 192
    .line 193
    iget-object p1, v0, Lck3;->m0:Llk3;

    .line 194
    .line 195
    if-eqz p1, :cond_8

    .line 196
    .line 197
    invoke-virtual {p1}, Llk3;->l()V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_8
    const-string p1, "commentsSection"

    .line 202
    .line 203
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :cond_9
    :goto_5
    return-void

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public g()V
    .locals 11

    .line 1
    iget-object v0, p0, Lnk3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZXe;

    .line 4
    .line 5
    invoke-virtual {v0}, LZXe;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lnk3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;

    .line 12
    .line 13
    iget v2, v1, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->l0:I

    .line 14
    .line 15
    if-ne v2, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x2

    .line 21
    if-ge v0, v4, :cond_1

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-ne v5, v3, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    if-nez v5, :cond_8

    .line 31
    .line 32
    move v3, v0

    .line 33
    :goto_1
    iput v3, v1, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->l0:I

    .line 34
    .line 35
    if-lt v0, v4, :cond_7

    .line 36
    .line 37
    new-instance v0, LtH5;

    .line 38
    .line 39
    iget-object v4, v1, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->g0:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v5, v1, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->m0:LREi;

    .line 42
    .line 43
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-direct {v0, v3, v4, v5}, LtH5;-><init>(ILjava/util/Map;Z)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v1, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->j0:LtH5;

    .line 57
    .line 58
    iget v3, v1, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->l0:I

    .line 59
    .line 60
    new-array v3, v3, [I

    .line 61
    .line 62
    iput-object v3, v1, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->t:[I

    .line 63
    .line 64
    iget-object v3, v0, LtH5;->t:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, [I

    .line 67
    .line 68
    array-length v4, v3

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    :goto_2
    if-ge v5, v4, :cond_5

    .line 72
    .line 73
    aget v7, v3, v5

    .line 74
    .line 75
    add-int/lit8 v8, v6, 0x1

    .line 76
    .line 77
    iget-object v9, v1, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->t:[I

    .line 78
    .line 79
    if-eqz v9, :cond_4

    .line 80
    .line 81
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v10, v0, LtH5;->c:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    const/4 v7, 0x0

    .line 101
    :goto_3
    aput v7, v9, v6

    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    move v6, v8

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const-string v0, "dotSizes"

    .line 108
    .line 109
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    throw v0

    .line 114
    :cond_5
    iget v0, v1, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->l0:I

    .line 115
    .line 116
    new-array v3, v0, [Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    :goto_4
    if-ge v4, v0, :cond_6

    .line 120
    .line 121
    new-instance v5, Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    .line 124
    .line 125
    .line 126
    aput-object v5, v3, v4

    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    iput-object v3, v1, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->e0:[Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    const/16 v0, 0x8

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_8
    new-instance v0, LwOc;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw v0
.end method
