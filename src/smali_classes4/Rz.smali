.class public final LRz;
.super LJP9;
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
    iput p5, p0, LRz;->a:I

    iput-object p1, p0, LRz;->t:Ljava/lang/Object;

    iput p2, p0, LRz;->b:I

    iput p3, p0, LRz;->c:I

    iput-object p4, p0, LRz;->X:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;III)V
    .locals 0

    .line 2
    iput p5, p0, LRz;->a:I

    iput-object p1, p0, LRz;->t:Ljava/lang/Object;

    iput-object p2, p0, LRz;->X:Ljava/lang/Object;

    iput p3, p0, LRz;->b:I

    iput p4, p0, LRz;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lewj;->a:Lewj;

    .line 3
    .line 4
    iget v2, p0, LRz;->c:I

    .line 5
    .line 6
    iget v3, p0, LRz;->b:I

    .line 7
    .line 8
    iget-object v4, p0, LRz;->X:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, LRz;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iget v6, p0, LRz;->a:I

    .line 13
    .line 14
    packed-switch v6, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v5, LCw9;

    .line 18
    .line 19
    check-cast v4, [B

    .line 20
    .line 21
    invoke-static {v5, v4, v3, v2}, LCw9;->d(LCw9;[BII)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    check-cast v5, LBw9;

    .line 26
    .line 27
    check-cast v4, [B

    .line 28
    .line 29
    invoke-static {v5, v4, v3, v2}, LBw9;->d(LBw9;[BII)I

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
    check-cast v5, Lhv9;

    .line 39
    .line 40
    invoke-static {v5, v0}, Lhv9;->a(Lhv9;Z)V

    .line 41
    .line 42
    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v5, Lhv9;->q:Lcom/snap/messaging/chat/features/input/InputBarEditText;

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
    check-cast v5, LM21;

    .line 55
    .line 56
    iget-object v0, v5, LM21;->a:LR0f;

    .line 57
    .line 58
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v3, v2, v1, v4}, LR0f;->f(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LQ0f;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_3
    check-cast v5, LSz;

    .line 68
    .line 69
    iget-object v6, v5, LSz;->b:Landroid/content/Context;

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
    invoke-static {v2}, LmBe;->k(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, v5, LSz;->c:LSZ7;

    .line 89
    .line 90
    invoke-virtual {v3}, LSZ7;->c()LcH8;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v7, Le08;->u0:Le08;

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
    invoke-static {v7, v8, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v3, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, LFFc;

    .line 112
    .line 113
    invoke-direct {v2}, LFFc;-><init>()V

    .line 114
    .line 115
    .line 116
    sget-object v3, Lc08;->Z:Lc08;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v3, Lc08;->n0:LuFc;

    .line 122
    .line 123
    invoke-virtual {v2, v3}, LEFc;->c(LyFc;)LEFc;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LFFc;

    .line 128
    .line 129
    invoke-virtual {v2}, LFFc;->d()LJO5;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v3, LHM7;

    .line 134
    .line 135
    sget-object v7, Lc08;->l0:LL4b;

    .line 136
    .line 137
    invoke-direct {v3, v7, v6, v2}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lu4e;

    .line 141
    .line 142
    sget-object v6, Lc08;->m0:LxFc;

    .line 143
    .line 144
    iget-object v5, v5, LSz;->a:LmGc;

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-direct {v2, v5, v3, v6, v7}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 148
    .line 149
    .line 150
    new-instance v8, LcWd;

    .line 151
    .line 152
    move-object v9, v4

    .line 153
    check-cast v9, LL4b;

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
    invoke-direct/range {v8 .. v13}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 161
    .line 162
    .line 163
    const/4 v3, 0x2

    .line 164
    new-array v3, v3, [LjFc;

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
    new-instance v0, LtH3;

    .line 172
    .line 173
    invoke-direct {v0, v7, v7, v3}, LtH3;-><init>(LkFc;LcGc;[LjFc;)V

    .line 174
    .line 175
    .line 176
    iput-object v7, v0, LjFc;->e:LcGc;

    .line 177
    .line 178
    invoke-virtual {v5, v0}, LmGc;->x(LjFc;)V

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
