.class public final synthetic LhKf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/scan/ScanCardFragmentImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/scan/ScanCardFragmentImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, LhKf;->a:I

    iput-object p1, p0, LhKf;->b:Lcom/snap/scan/ScanCardFragmentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LhKf;->b:Lcom/snap/scan/ScanCardFragmentImpl;

    .line 4
    .line 5
    iget v2, v0, LhKf;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, LgKf;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/snap/scan/ScanCardFragmentImpl;->C0:LnJe;

    .line 15
    .line 16
    invoke-virtual {v2}, LnJe;->j()Ltp0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, LiKf;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, v1, v4}, LiKf;-><init>(Lcom/snap/scan/ScanCardFragmentImpl;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    move-object/from16 v2, p1

    .line 31
    .line 32
    check-cast v2, LgKf;

    .line 33
    .line 34
    sget v3, Lcom/snap/scan/ScanCardFragmentImpl;->b1:I

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    instance-of v3, v2, LZJf;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    check-cast v2, LZJf;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/snap/scan/ScanCardFragmentImpl;->O0:Lnl5;

    .line 46
    .line 47
    iget-object v2, v2, LZJf;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lkmh;->y1:Lkmh;

    .line 54
    .line 55
    invoke-interface {v1, v2, v3}, Lnl5;->b(Landroid/net/Uri;Lkmh;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_1
    move-object/from16 v2, p1

    .line 60
    .line 61
    check-cast v2, LgKf;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/snap/scan/ScanCardFragmentImpl;->V1(Lcom/snap/scan/ScanCardFragmentImpl;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    move-object/from16 v2, p1

    .line 68
    .line 69
    check-cast v2, LxKf;

    .line 70
    .line 71
    iget-object v2, v1, Lcom/snap/scan/ScanCardFragmentImpl;->C0:LnJe;

    .line 72
    .line 73
    invoke-virtual {v2}, LnJe;->j()Ltp0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, LiKf;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-direct {v3, v1, v4}, LiKf;-><init>(Lcom/snap/scan/ScanCardFragmentImpl;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    move-object/from16 v2, p1

    .line 88
    .line 89
    check-cast v2, LxKf;

    .line 90
    .line 91
    sget v3, Lcom/snap/scan/ScanCardFragmentImpl;->b1:I

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v3, v2, LxKf;->g:Lvta;

    .line 97
    .line 98
    instance-of v4, v3, LOKf;

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    iget-object v4, v1, Lcom/snap/scan/ScanCardFragmentImpl;->Z0:LR93;

    .line 103
    .line 104
    check-cast v4, LFRe;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    iget-object v4, v2, LxKf;->a:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, LjNf;

    .line 130
    .line 131
    invoke-static {v5}, LPpa;->g(LjNf;)LtLf;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-eqz v8, :cond_2

    .line 136
    .line 137
    instance-of v6, v5, LcNf;

    .line 138
    .line 139
    if-eqz v6, :cond_1

    .line 140
    .line 141
    check-cast v5, LcNf;

    .line 142
    .line 143
    iget-object v5, v5, LcNf;->a:Ljava/lang/String;

    .line 144
    .line 145
    :goto_1
    move-object v13, v5

    .line 146
    goto :goto_2

    .line 147
    :cond_1
    const-string v5, ""

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :goto_2
    iget-object v5, v1, Lcom/snap/scan/ScanCardFragmentImpl;->U0:LMo5;

    .line 151
    .line 152
    move-object v6, v5

    .line 153
    new-instance v5, LvP;

    .line 154
    .line 155
    move-object v7, v3

    .line 156
    check-cast v7, LOKf;

    .line 157
    .line 158
    invoke-static {v7}, LPpa;->f(LOKf;)LsLf;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    iget-object v9, v2, LxKf;->d:LX79;

    .line 163
    .line 164
    iget-object v15, v9, LX79;->a:Ljava/lang/String;

    .line 165
    .line 166
    move-object v9, v6

    .line 167
    iget-object v6, v2, LxKf;->h:Ljava/lang/String;

    .line 168
    .line 169
    move-object v14, v9

    .line 170
    iget-wide v9, v2, LxKf;->e:J

    .line 171
    .line 172
    move-object/from16 v16, v14

    .line 173
    .line 174
    iget-object v14, v2, LxKf;->b:Ljava/lang/String;

    .line 175
    .line 176
    move-object/from16 v0, v16

    .line 177
    .line 178
    invoke-direct/range {v5 .. v15}, LvP;-><init>(Ljava/lang/String;LsLf;LtLf;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v5}, LMo5;->a(LPQk;)V

    .line 182
    .line 183
    .line 184
    :cond_2
    move-object/from16 v0, p0

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_3
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
