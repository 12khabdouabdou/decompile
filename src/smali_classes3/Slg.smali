.class public final LSlg;
.super LLB8;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LSlg;->c:I

    iput-object p2, p0, LSlg;->d:Ljava/lang/Object;

    invoke-direct {p0}, LLB8;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 4

    .line 1
    iget v0, p0, LSlg;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSlg;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LEHe;

    .line 9
    .line 10
    iget-object v1, v0, LEHe;->o0:LDHe;

    .line 11
    .line 12
    iget-object v2, v0, LEHe;->q0:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-boolean v3, v0, LEHe;->u0:Z

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    add-int/2addr v2, v3

    .line 29
    if-lt p1, v2, :cond_1

    .line 30
    .line 31
    :goto_0
    iget p1, v0, LEHe;->l0:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    :goto_1
    return p1

    .line 36
    :pswitch_0
    iget-object v0, p0, LSlg;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LhN0;

    .line 39
    .line 40
    invoke-virtual {v0}, LhN0;->i()Lcom/snap/stickers/ui/views/StickersRecyclerView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:LrGe;

    .line 45
    .line 46
    instance-of v2, v1, LzJj;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    check-cast v1, LzJj;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :goto_2
    const/4 v2, 0x1

    .line 55
    if-eqz v1, :cond_8

    .line 56
    .line 57
    invoke-interface {v1, p1}, LzJj;->e(I)LLu;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v1, LbEh;->c:LbEh;

    .line 62
    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    sget-object v1, LbEh;->t:LbEh;

    .line 67
    .line 68
    if-ne p1, v1, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    sget-object v1, LbEh;->F0:LbEh;

    .line 72
    .line 73
    if-ne p1, v1, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    sget-object v1, LbEh;->G0:LbEh;

    .line 77
    .line 78
    if-ne p1, v1, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    sget-object v1, LbEh;->t0:LbEh;

    .line 82
    .line 83
    if-ne p1, v1, :cond_7

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_7
    sget-object v1, LbEh;->q0:LbEh;

    .line 87
    .line 88
    if-ne p1, v1, :cond_8

    .line 89
    .line 90
    :goto_3
    iget v2, v0, LhN0;->q0:I

    .line 91
    .line 92
    :cond_8
    return v2

    .line 93
    :pswitch_1
    iget-object v0, p0, LSlg;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LVlg;

    .line 96
    .line 97
    iget-object v1, v0, LVlg;->x:LIX0;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, LIX0;->e(I)LLu;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, LXn3;->m0:LXn3;

    .line 104
    .line 105
    if-ne v1, v2, :cond_9

    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    goto :goto_5

    .line 109
    :cond_9
    sget-object v2, LXn3;->l0:LXn3;

    .line 110
    .line 111
    if-ne v1, v2, :cond_a

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_a
    sget-object v2, LXn3;->r0:LXn3;

    .line 115
    .line 116
    if-ne v1, v2, :cond_b

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_b
    sget-object v2, LXn3;->o0:LXn3;

    .line 120
    .line 121
    if-ne v1, v2, :cond_c

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_c
    sget-object v2, LXn3;->Z:LXn3;

    .line 125
    .line 126
    if-ne v1, v2, :cond_d

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_d
    sget-object v2, LXn3;->p0:LXn3;

    .line 130
    .line 131
    if-ne v1, v2, :cond_e

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_e
    sget-object v2, LXn3;->t0:LXn3;

    .line 135
    .line 136
    if-ne v1, v2, :cond_f

    .line 137
    .line 138
    :goto_4
    const/4 p1, 0x2

    .line 139
    :goto_5
    return p1

    .line 140
    :cond_f
    iget-object v0, v0, LVlg;->j:Lc41;

    .line 141
    .line 142
    const-class v1, LSlg;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v3, "Unrecognized type at "

    .line 151
    .line 152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0, v1, v2}, Lc41;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string v1, "Unrecognized view type at position "

    .line 168
    .line 169
    invoke-static {p1, v1}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
