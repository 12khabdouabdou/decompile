.class public final Lpy;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/disposables/Disposable;IILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lpy;->a:I

    iput-object p1, p0, Lpy;->t:Ljava/lang/Object;

    iput p2, p0, Lpy;->b:I

    iput p3, p0, Lpy;->c:I

    iput-object p4, p0, Lpy;->X:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;III)V
    .locals 0

    .line 2
    iput p5, p0, Lpy;->a:I

    iput-object p1, p0, Lpy;->t:Ljava/lang/Object;

    iput-object p2, p0, Lpy;->X:Ljava/lang/Object;

    iput p3, p0, Lpy;->b:I

    iput p4, p0, Lpy;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Li7j;->a:Li7j;

    .line 3
    .line 4
    iget v2, p0, Lpy;->c:I

    .line 5
    .line 6
    iget v3, p0, Lpy;->b:I

    .line 7
    .line 8
    iget-object v4, p0, Lpy;->X:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lpy;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iget v6, p0, Lpy;->a:I

    .line 13
    .line 14
    packed-switch v6, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v5, LBn9;

    .line 18
    .line 19
    check-cast v4, [B

    .line 20
    .line 21
    invoke-static {v5, v4, v3, v2}, LBn9;->c(LBn9;[BII)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    check-cast v5, LAn9;

    .line 26
    .line 27
    check-cast v4, [B

    .line 28
    .line 29
    invoke-static {v5, v4, v3, v2}, LAn9;->c(LAn9;[BII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    check-cast v5, Lmm9;

    .line 39
    .line 40
    invoke-static {v5, v0}, Lmm9;->a(Lmm9;Z)V

    .line 41
    .line 42
    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v5, Lmm9;->o:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Landroid/widget/EditText;->setSelection(II)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_2
    check-cast v5, LbZ0;

    .line 55
    .line 56
    iget-object v0, v5, LbZ0;->a:LhJe;

    .line 57
    .line 58
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v3, v2, v1, v4}, LhJe;->f(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LgJe;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_3
    check-cast v5, Lqy;

    .line 68
    .line 69
    iget-object v6, v5, Lqy;->b:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v6, Lcom/snap/identity/recentlyaction/RecentlyActionFragment;

    .line 76
    .line 77
    invoke-direct {v6}, Lcom/snap/identity/recentlyaction/RecentlyActionFragment;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v3, v6, Lcom/snap/identity/recentlyaction/RecentlyActionFragment;->E0:Ljava/lang/String;

    .line 81
    .line 82
    iput v2, v6, Lcom/snap/identity/recentlyaction/RecentlyActionFragment;->F0:I

    .line 83
    .line 84
    invoke-static {v2}, LNde;->i(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, v5, Lqy;->c:LNT7;

    .line 89
    .line 90
    invoke-virtual {v3}, LNT7;->c()LaA8;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v7, LZT7;->u0:LZT7;

    .line 95
    .line 96
    const-string v8, "open_"

    .line 97
    .line 98
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v8, "action"

    .line 103
    .line 104
    invoke-static {v7, v8, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v3, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lkqc;

    .line 112
    .line 113
    invoke-direct {v2}, Lkqc;-><init>()V

    .line 114
    .line 115
    .line 116
    sget-object v3, LXT7;->Z:LXT7;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v3, LXT7;->n0:LZpc;

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljqc;->c(Ldqc;)Ljqc;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lkqc;

    .line 128
    .line 129
    invoke-virtual {v2}, Lkqc;->d()LrK5;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v3, LaH7;

    .line 134
    .line 135
    sget-object v7, LXT7;->l0:LcSa;

    .line 136
    .line 137
    invoke-direct {v3, v7, v6, v2}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, LfNd;

    .line 141
    .line 142
    sget-object v6, LXT7;->m0:Lcqc;

    .line 143
    .line 144
    iget-object v5, v5, Lqy;->a:LTqc;

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-direct {v2, v5, v3, v6, v7}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 148
    .line 149
    .line 150
    new-instance v8, LwEd;

    .line 151
    .line 152
    move-object v9, v4

    .line 153
    check-cast v9, LcSa;

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    const/16 v13, 0x1e

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    invoke-direct/range {v8 .. v13}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 161
    .line 162
    .line 163
    const/4 v3, 0x2

    .line 164
    new-array v3, v3, [LOpc;

    .line 165
    .line 166
    aput-object v8, v3, v0

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    aput-object v2, v3, v0

    .line 170
    .line 171
    new-instance v0, LRD3;

    .line 172
    .line 173
    invoke-direct {v0, v7, v7, v3}, LRD3;-><init>(LPpc;LJqc;[LOpc;)V

    .line 174
    .line 175
    .line 176
    iput-object v7, v0, LOpc;->e:LJqc;

    .line 177
    .line 178
    invoke-virtual {v5, v0}, LTqc;->x(LOpc;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
