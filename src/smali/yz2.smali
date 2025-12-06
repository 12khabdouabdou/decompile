.class public final Lyz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LVz2;LSz2;Lxz2;LRCc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyz2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyz2;->t:Ljava/lang/Object;

    iput-object p2, p0, Lyz2;->X:Ljava/lang/Object;

    iput-object p3, p0, Lyz2;->b:Ljava/lang/Object;

    iput-object p4, p0, Lyz2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lyz2;->a:I

    iput-object p1, p0, Lyz2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyz2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyz2;->t:Ljava/lang/Object;

    iput-object p4, p0, Lyz2;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lyz2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v3, p0, Lyz2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lyz2;->X:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lyz2;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iget v6, p0, Lyz2;->a:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, LCw8;->b:LCw8;

    .line 17
    .line 18
    sget-object v1, Livd;->T0:Livd;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LCw8;->b(Livd;)V

    .line 21
    .line 22
    .line 23
    check-cast v5, Landroid/view/ViewGroup;

    .line 24
    .line 25
    check-cast v4, Landroid/os/Bundle;

    .line 26
    .line 27
    check-cast v3, LOwf;

    .line 28
    .line 29
    check-cast v2, Landroid/view/LayoutInflater;

    .line 30
    .line 31
    invoke-virtual {v3, v2, v5, v4}, LOwf;->J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Livd;->U0:Livd;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LCw8;->b(Livd;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_0
    check-cast v5, LVz2;

    .line 42
    .line 43
    iget-object v5, v5, LVz2;->c:LC05;

    .line 44
    .line 45
    invoke-virtual {v5}, LC05;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LaA8;

    .line 50
    .line 51
    sget-object v6, LKEc;->T0:LKEc;

    .line 52
    .line 53
    check-cast v4, LSz2;

    .line 54
    .line 55
    const-string v7, "result"

    .line 56
    .line 57
    invoke-static {v6, v7, v4}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v2, Lxz2;

    .line 62
    .line 63
    iget-object v7, v2, Lxz2;->a:LdHc;

    .line 64
    .line 65
    invoke-interface {v7}, LdHc;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v8, "type"

    .line 70
    .line 71
    invoke-virtual {v6, v8, v7}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v7, v2, Lxz2;->p:Ljava/lang/Long;

    .line 75
    .line 76
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string v8, "channel"

    .line 81
    .line 82
    invoke-virtual {v6, v8, v7}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v6}, LYz8;->e(LaA8;LqTb;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    if-eq v5, v6, :cond_1

    .line 96
    .line 97
    if-eq v5, v1, :cond_2

    .line 98
    .line 99
    if-eq v5, v0, :cond_2

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    if-eq v5, v0, :cond_2

    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    if-ne v5, v0, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    new-instance v0, LFzc;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_1
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_0
    sget-object v0, Lwz2;->a:LMf0;

    .line 118
    .line 119
    check-cast v3, LRCc;

    .line 120
    .line 121
    invoke-static {v3, v2}, Lsc5;->I(LRCc;Lxz2;)Landroid/app/Notification;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_1
    sget-object v6, Lwz2;->a:LMf0;

    .line 127
    .line 128
    check-cast v2, Lxz2;

    .line 129
    .line 130
    check-cast v5, LBz2;

    .line 131
    .line 132
    iget-object v6, v5, LBz2;->h:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v7, LLQ;

    .line 135
    .line 136
    check-cast v4, Lzz2;

    .line 137
    .line 138
    invoke-direct {v7, v4, v5, v2}, LLQ;-><init>(Lzz2;LBz2;Lxz2;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, LhB;

    .line 142
    .line 143
    const/16 v4, 0xf

    .line 144
    .line 145
    invoke-direct {v2, v4, v5}, LhB;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget v4, v5, LBz2;->a:I

    .line 149
    .line 150
    invoke-static {v4}, Llva;->L(I)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eq v4, v1, :cond_5

    .line 155
    .line 156
    if-eq v4, v0, :cond_4

    .line 157
    .line 158
    const/4 v0, 0x6

    .line 159
    if-eq v4, v0, :cond_3

    .line 160
    .line 161
    sget-object v0, LAz2;->c:LAz2;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    sget-object v0, Lij2;->B0:Lij2;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    sget-object v0, LkB;->p0:LkB;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    sget-object v0, LAz2;->b:LAz2;

    .line 171
    .line 172
    :goto_1
    sget-object v1, Lwz2;->a:LMf0;

    .line 173
    .line 174
    iget-object v1, v1, LMf0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LsH9;

    .line 181
    .line 182
    invoke-interface {v1}, LsH9;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LYz2;

    .line 187
    .line 188
    invoke-virtual {v1, v6, v7, v2, v0}, LYz2;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    .line 191
    check-cast v3, LRCc;

    .line 192
    .line 193
    iput-object v6, v3, LRCc;->y:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v3}, LRCc;->b()Landroid/app/Notification;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
