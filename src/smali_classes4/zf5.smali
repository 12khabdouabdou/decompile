.class public final Lzf5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/io/Serializable;

.field public final synthetic Y:Ljava/lang/Enum;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBf5;JLjava/lang/Throwable;Luf5;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzf5;->a:I

    .line 2
    iput-object p1, p0, Lzf5;->t:Ljava/lang/Object;

    iput-wide p2, p0, Lzf5;->c:J

    iput-object p4, p0, Lzf5;->X:Ljava/io/Serializable;

    iput-object p5, p0, Lzf5;->Y:Ljava/lang/Enum;

    iput-boolean p6, p0, Lzf5;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lj64;ZLjava/lang/String;Lvn2;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzf5;->a:I

    .line 1
    iput-object p1, p0, Lzf5;->t:Ljava/lang/Object;

    iput-boolean p2, p0, Lzf5;->b:Z

    iput-object p3, p0, Lzf5;->X:Ljava/io/Serializable;

    iput-object p4, p0, Lzf5;->Y:Ljava/lang/Enum;

    iput-wide p5, p0, Lzf5;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzf5;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LYOi;

    .line 11
    .line 12
    iget-object v1, v0, Lzf5;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lj64;

    .line 15
    .line 16
    invoke-virtual {v1}, Lj64;->c()Li4d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Li4d;->v:LFyd;

    .line 21
    .line 22
    iget-boolean v3, v0, Lzf5;->b:Z

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const v5, -0x7be8d3f4

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-instance v7, LjIb;

    .line 36
    .line 37
    iget-object v8, v0, Lzf5;->X:Ljava/io/Serializable;

    .line 38
    .line 39
    check-cast v8, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v9, 0x2

    .line 42
    invoke-direct {v7, v9, v4, v8}, LjIb;-><init>(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v2, LVOi;->a:LfQg;

    .line 46
    .line 47
    const-string v9, "UPDATE StoryPreference\nSET isNotifOptedIn = ?\nWHERE storyId = ?"

    .line 48
    .line 49
    const/4 v10, 0x2

    .line 50
    invoke-virtual {v4, v6, v9, v10, v7}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 51
    .line 52
    .line 53
    sget-object v4, LYRh;->r0:LYRh;

    .line 54
    .line 55
    invoke-virtual {v2, v5, v4}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lj64;->b()Lib5;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Lib5;->a()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-gtz v2, :cond_2

    .line 67
    .line 68
    iget-object v2, v0, Lzf5;->Y:Ljava/lang/Enum;

    .line 69
    .line 70
    check-cast v2, Lvn2;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eq v2, v10, :cond_1

    .line 77
    .line 78
    const/4 v4, 0x4

    .line 79
    if-ne v2, v4, :cond_0

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v2, "Non friend story "

    .line 86
    .line 87
    const-string v3, " can not be opted in unless subscribed"

    .line 88
    .line 89
    invoke-static {v2, v8, v3}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_1
    const/4 v2, 0x1

    .line 98
    :goto_0
    invoke-virtual {v1}, Lj64;->c()Li4d;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v4, v1, Li4d;->v:LFyd;

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    sget-object v1, Lvn2;->X:Lvn2;

    .line 115
    .line 116
    invoke-static {v1}, Lbgk;->n(Lvn2;)Lxn2;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    iget-object v1, v0, Lzf5;->X:Ljava/io/Serializable;

    .line 121
    .line 122
    move-object v5, v1

    .line 123
    check-cast v5, Ljava/lang/String;

    .line 124
    .line 125
    iget-wide v10, v0, Lzf5;->c:J

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    invoke-virtual/range {v4 .. v12}, LFyd;->i(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lxn2;JLSVh;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    sget-object v1, Li7j;->a:Li7j;

    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_0
    move-object/from16 v2, p1

    .line 135
    .line 136
    check-cast v2, Llf5;

    .line 137
    .line 138
    iget-object v1, v0, Lzf5;->t:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, LBf5;

    .line 141
    .line 142
    iget-object v3, v1, LBf5;->Y:Landroid/net/Uri;

    .line 143
    .line 144
    iget-object v6, v1, LBf5;->j0:Lfg5;

    .line 145
    .line 146
    iget-object v5, v1, LBf5;->e0:LeN;

    .line 147
    .line 148
    iget-object v4, v1, LBf5;->i0:Ljava/lang/String;

    .line 149
    .line 150
    move-object/from16 v16, v4

    .line 151
    .line 152
    iget-object v4, v1, LBf5;->Z:Landroid/net/Uri;

    .line 153
    .line 154
    iget-wide v7, v0, Lzf5;->c:J

    .line 155
    .line 156
    iget-object v9, v1, LBf5;->g0:Lq0h;

    .line 157
    .line 158
    iget-object v10, v1, LBf5;->h0:LAGc;

    .line 159
    .line 160
    iget-wide v11, v1, LBf5;->f0:J

    .line 161
    .line 162
    iget-object v1, v0, Lzf5;->X:Ljava/io/Serializable;

    .line 163
    .line 164
    move-object v13, v1

    .line 165
    check-cast v13, Ljava/lang/Throwable;

    .line 166
    .line 167
    iget-object v1, v0, Lzf5;->Y:Ljava/lang/Enum;

    .line 168
    .line 169
    move-object v14, v1

    .line 170
    check-cast v14, Luf5;

    .line 171
    .line 172
    iget-boolean v15, v0, Lzf5;->b:Z

    .line 173
    .line 174
    invoke-interface/range {v2 .. v16}, Llf5;->d(Landroid/net/Uri;Landroid/net/Uri;LeN;Lfg5;JLq0h;LAGc;JLjava/lang/Throwable;Luf5;ZLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    return-object v1

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
