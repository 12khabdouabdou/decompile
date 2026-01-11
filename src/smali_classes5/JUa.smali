.class public final LJUa;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOUa;


# direct methods
.method public synthetic constructor <init>(LOUa;I)V
    .locals 0

    .line 1
    iput p2, p0, LJUa;->a:I

    iput-object p1, p0, LJUa;->b:LOUa;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LJUa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJUa;->b:LOUa;

    .line 7
    .line 8
    iget-object v0, v0, LOUa;->e0:LB15;

    .line 9
    .line 10
    invoke-virtual {v0}, LB15;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lt4h;

    .line 15
    .line 16
    const-class v1, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lt4h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, LJUa;->b:LOUa;

    .line 26
    .line 27
    iget-object v0, v0, LOUa;->Z:LB15;

    .line 28
    .line 29
    invoke-virtual {v0}, LB15;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lq97;

    .line 34
    .line 35
    const-class v1, Lcom/snap/loginkit/lib/net/LoginKitAuthHttpInterface;

    .line 36
    .line 37
    check-cast v0, Lppf;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lppf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/snap/loginkit/lib/net/LoginKitAuthHttpInterface;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    new-instance v1, LuUa;

    .line 47
    .line 48
    iget-object v0, p0, LJUa;->b:LOUa;

    .line 49
    .line 50
    iget-object v2, v0, LOUa;->i0:LQS9;

    .line 51
    .line 52
    iget-object v3, v0, LrP0;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, LRUa;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    check-cast v3, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;->U1()LuXc;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    iget-object v3, v3, LuXc;->b:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v3, v4

    .line 71
    :goto_0
    iget-object v5, v0, LrP0;->t:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, LRUa;

    .line 74
    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    check-cast v5, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;

    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;->U1()LuXc;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    iget-object v5, v5, LuXc;->c:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object v5, v4

    .line 89
    :goto_1
    iget-object v6, v0, LrP0;->t:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, LRUa;

    .line 92
    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    move-object v7, v6

    .line 96
    check-cast v7, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;

    .line 97
    .line 98
    iget-object v7, v7, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;->B0:LyUa;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move-object v7, v4

    .line 102
    :goto_2
    if-eqz v6, :cond_3

    .line 103
    .line 104
    check-cast v6, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;

    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;->U1()LuXc;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    iget-object v4, v6, LuXc;->l:LTO9;

    .line 113
    .line 114
    :cond_3
    iget-object v6, v0, LrP0;->t:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v6, LRUa;

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x1

    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    check-cast v6, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;

    .line 123
    .line 124
    invoke-virtual {v6}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;->U1()LuXc;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    iget-boolean v6, v6, LuXc;->m:Z

    .line 131
    .line 132
    if-ne v6, v9, :cond_4

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v8, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    const/4 v6, 0x0

    .line 138
    :goto_3
    iget-object v0, v0, LrP0;->t:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LRUa;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    check-cast v0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;->U1()LuXc;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    iget-boolean v0, v0, LuXc;->n:Z

    .line 153
    .line 154
    if-ne v0, v9, :cond_5

    .line 155
    .line 156
    move-object v6, v7

    .line 157
    :goto_4
    move-object v7, v4

    .line 158
    move-object v4, v3

    .line 159
    goto :goto_5

    .line 160
    :cond_5
    move-object v6, v7

    .line 161
    const/4 v9, 0x0

    .line 162
    goto :goto_4

    .line 163
    :goto_5
    const/4 v3, 0x0

    .line 164
    invoke-direct/range {v1 .. v9}, LuUa;-><init>(LQS9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LyUa;LTO9;ZZ)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
