.class public final Lsl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Ljava/lang/Comparable;

.field public final synthetic Y:Ljava/lang/Comparable;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD78;Lsod;Ljava/lang/String;LqC;LZQ7;Ljava/lang/String;LrR9;Lni7;JLs57;LjFc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsl5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl5;->t:Ljava/lang/Object;

    iput-object p2, p0, Lsl5;->X:Ljava/lang/Comparable;

    iput-object p3, p0, Lsl5;->b:Ljava/lang/String;

    iput-object p4, p0, Lsl5;->Y:Ljava/lang/Comparable;

    iput-object p5, p0, Lsl5;->Z:Ljava/lang/Object;

    iput-object p6, p0, Lsl5;->e0:Ljava/lang/Object;

    iput-object p7, p0, Lsl5;->f0:Ljava/lang/Object;

    iput-object p8, p0, Lsl5;->g0:Ljava/lang/Object;

    iput-wide p9, p0, Lsl5;->c:J

    iput-object p11, p0, Lsl5;->h0:Ljava/lang/Object;

    iput-object p12, p0, Lsl5;->i0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyl5;Landroid/net/Uri;Landroid/net/Uri;LdP;Lkmh;LlVc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;JLcGc;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsl5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl5;->t:Ljava/lang/Object;

    iput-object p2, p0, Lsl5;->X:Ljava/lang/Comparable;

    iput-object p3, p0, Lsl5;->Y:Ljava/lang/Comparable;

    iput-object p4, p0, Lsl5;->Z:Ljava/lang/Object;

    iput-object p5, p0, Lsl5;->e0:Ljava/lang/Object;

    iput-object p6, p0, Lsl5;->f0:Ljava/lang/Object;

    iput-object p7, p0, Lsl5;->g0:Ljava/lang/Object;

    iput-wide p8, p0, Lsl5;->c:J

    iput-object p10, p0, Lsl5;->h0:Ljava/lang/Object;

    iput-object p11, p0, Lsl5;->i0:Ljava/lang/Object;

    iput-object p12, p0, Lsl5;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsl5;->i0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Lsl5;->h0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lsl5;->e0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lsl5;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lsl5;->Y:Ljava/lang/Comparable;

    .line 12
    .line 13
    iget-object v6, v0, Lsl5;->X:Ljava/lang/Comparable;

    .line 14
    .line 15
    iget-object v7, v0, Lsl5;->t:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lsl5;->g0:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lsl5;->f0:Ljava/lang/Object;

    .line 20
    .line 21
    iget v10, v0, Lsl5;->a:I

    .line 22
    .line 23
    packed-switch v10, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance v11, LSV7;

    .line 27
    .line 28
    move-object/from16 v18, v9

    .line 29
    .line 30
    check-cast v18, LrR9;

    .line 31
    .line 32
    move-object/from16 v19, v8

    .line 33
    .line 34
    check-cast v19, Lni7;

    .line 35
    .line 36
    move-object v12, v7

    .line 37
    check-cast v12, LD78;

    .line 38
    .line 39
    move-object v13, v6

    .line 40
    check-cast v13, Lsod;

    .line 41
    .line 42
    iget-object v14, v0, Lsl5;->b:Ljava/lang/String;

    .line 43
    .line 44
    move-object v15, v5

    .line 45
    check-cast v15, LqC;

    .line 46
    .line 47
    move-object/from16 v16, v4

    .line 48
    .line 49
    check-cast v16, LZQ7;

    .line 50
    .line 51
    move-object/from16 v17, v3

    .line 52
    .line 53
    check-cast v17, Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct/range {v11 .. v19}, LSV7;-><init>(LD78;Lsod;Ljava/lang/String;LqC;LZQ7;Ljava/lang/String;LrR9;Lni7;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lcom/snap/profile/friendprofile/flatland/FriendProfileFlatlandFragment;

    .line 59
    .line 60
    invoke-direct {v3}, Lcom/snap/profile/friendprofile/flatland/FriendProfileFlatlandFragment;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v4, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v5, "pageSessionModel"

    .line 69
    .line 70
    invoke-virtual {v4, v5, v11}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 71
    .line 72
    .line 73
    const-string v5, "openElapsedRealtime"

    .line 74
    .line 75
    iget-wide v6, v0, Lsl5;->c:J

    .line 76
    .line 77
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    sget-object v4, Ljpe;->c:LxFc;

    .line 84
    .line 85
    new-instance v5, LHM7;

    .line 86
    .line 87
    iget-object v6, v11, Lkvj;->a:Ljava/lang/Enum;

    .line 88
    .line 89
    invoke-interface {v6}, LU69;->a()LL4b;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    new-instance v7, LFFc;

    .line 94
    .line 95
    invoke-direct {v7}, LFFc;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, LxFc;->p()LuFc;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v7, v8}, LEFc;->c(LyFc;)LEFc;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, LFFc;

    .line 107
    .line 108
    invoke-virtual {v7}, LFFc;->d()LJO5;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-direct {v5, v6, v3, v7}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lu4e;

    .line 116
    .line 117
    check-cast v2, Ls57;

    .line 118
    .line 119
    iget-object v2, v2, Ls57;->Y:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, LJE4;

    .line 122
    .line 123
    invoke-virtual {v2}, LJE4;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LmGc;

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-direct {v3, v2, v5, v4, v6}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 131
    .line 132
    .line 133
    check-cast v1, LjFc;

    .line 134
    .line 135
    if-eqz v1, :cond_0

    .line 136
    .line 137
    const/4 v2, 0x2

    .line 138
    new-array v2, v2, [LjFc;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    aput-object v1, v2, v4

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    aput-object v3, v2, v1

    .line 145
    .line 146
    new-instance v3, LtH3;

    .line 147
    .line 148
    invoke-direct {v3, v6, v6, v2}, LtH3;-><init>(LkFc;LcGc;[LjFc;)V

    .line 149
    .line 150
    .line 151
    iput-object v6, v3, LjFc;->e:LcGc;

    .line 152
    .line 153
    :cond_0
    return-object v3

    .line 154
    :pswitch_0
    move-object v11, v1

    .line 155
    check-cast v11, Landroid/content/Intent;

    .line 156
    .line 157
    iget-object v15, v0, Lsl5;->b:Ljava/lang/String;

    .line 158
    .line 159
    check-cast v7, Lyl5;

    .line 160
    .line 161
    move-object v12, v6

    .line 162
    check-cast v12, Landroid/net/Uri;

    .line 163
    .line 164
    move-object v13, v5

    .line 165
    check-cast v13, Landroid/net/Uri;

    .line 166
    .line 167
    check-cast v4, LdP;

    .line 168
    .line 169
    move-object v10, v3

    .line 170
    check-cast v10, Lkmh;

    .line 171
    .line 172
    check-cast v9, LlVc;

    .line 173
    .line 174
    move-object v14, v8

    .line 175
    check-cast v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 176
    .line 177
    iget-wide v5, v0, Lsl5;->c:J

    .line 178
    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    move-object v8, v2

    .line 182
    check-cast v8, LcGc;

    .line 183
    .line 184
    move-object/from16 v20, v7

    .line 185
    .line 186
    move-object v7, v4

    .line 187
    move-object/from16 v4, v20

    .line 188
    .line 189
    invoke-virtual/range {v4 .. v16}, Lyl5;->f(JLdP;LcGc;LlVc;Lkmh;Landroid/content/Intent;Landroid/net/Uri;Landroid/net/Uri;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;Z)Lpl5;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    return-object v1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
