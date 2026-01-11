.class public final LAzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LAzf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LQS9;LOF3;Lyzi;Lod3;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LAzf;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, LAzf;->b:Ljava/lang/Object;

    .line 36
    iput-object p3, p0, LAzf;->c:Ljava/lang/Object;

    .line 37
    iput-object p4, p0, LAzf;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQeh;LXHg;LS9i;LGT;LF0j;LBIf;)V
    .locals 0

    const/16 p2, 0x16

    iput p2, p0, LAzf;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, LAzf;->b:Ljava/lang/Object;

    .line 32
    iput-object p3, p0, LAzf;->c:Ljava/lang/Object;

    .line 33
    iput-object p4, p0, LAzf;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbe1;LOF3;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LAzf;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LAzf;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LAzf;->c:Ljava/lang/Object;

    .line 6
    sget-object p1, LI5c;->Z:LI5c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string p1, "SmsEventLogger"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    sget-object p1, LJp0;->a:LJp0;

    .line 9
    sget-object p1, LlQg;->b:LlQg;

    .line 10
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object p2, p0, LAzf;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LAzf;->a:I

    iput-object p1, p0, LAzf;->b:Ljava/lang/Object;

    iput-object p2, p0, LAzf;->c:Ljava/lang/Object;

    iput-object p3, p0, LAzf;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr4f;)V
    .locals 6

    const/16 v0, 0x15

    iput v0, p0, LAzf;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LAzf;->c:Ljava/lang/Object;

    .line 14
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, LAzf;->b:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, LAzf;->c:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, LAzf;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p2, p1}, LBe9;->B(I)Lxe9;

    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p1}, La3;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, La3;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LGSh;

    .line 19
    new-instance v0, LrLg;

    .line 20
    iget-object v1, p2, LGSh;->a:Ljava/lang/String;

    .line 21
    iget-object v2, p2, LGSh;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, LrLg;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, LAzf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 23
    invoke-virtual {v1, v0, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGSh;

    .line 26
    iget-object v0, v0, LGSh;->b:Ljava/lang/String;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Attempting to update transition rule from="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p2, LGSh;->a:Ljava/lang/String;

    const-string v4, " + event="

    const-string v5, " -> target="

    .line 28
    invoke-static {v1, v3, v4, v2, v5}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with new_target="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, LGSh;->b:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public static e(Lfzf;Ljava/lang/String;)Lhzf;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lhzf;

    .line 3
    .line 4
    iget-object v1, v0, Lhzf;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p0}, Lfzf;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljzf;

    .line 32
    .line 33
    instance-of v1, v0, Lhzf;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v0

    .line 39
    check-cast v1, Lhzf;

    .line 40
    .line 41
    iget-object v2, v1, Lhzf;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_3
    instance-of v1, v0, Lfzf;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    check-cast v0, Lfzf;

    .line 55
    .line 56
    invoke-static {v0, p1}, LAzf;->e(Lfzf;Ljava/lang/String;)Lhzf;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public static f(Landroid/content/res/AssetManager;Ljava/lang/String;)LAzf;
    .locals 1

    .line 1
    new-instance v0, LSzf;

    .line 2
    .line 3
    invoke-direct {v0}, LSzf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    invoke-virtual {v0, p0}, LSzf;->c(Ljava/io/InputStream;)LAzf;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 20
    .line 21
    .line 22
    :catch_1
    throw p1
.end method

.method public static g(Ljava/lang/String;)LAzf;
    .locals 2

    .line 1
    new-instance v0, LSzf;

    .line 2
    .line 3
    invoke-direct {v0}, LSzf;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LSzf;->c(Ljava/io/InputStream;)LAzf;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public a(LFI6;ILmk6;)LdPg;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, LFI6;->a:Lbcc;

    .line 6
    .line 7
    sget-object v3, LOdh;->a:LNdh;

    .line 8
    .line 9
    const-string v4, "viewModel:createSmallStoryViewModel"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/16 v5, 0x9

    .line 16
    .line 17
    move-object/from16 v6, p3

    .line 18
    .line 19
    :try_start_0
    invoke-static {v6, v5}, LgQk;->d(Lmk6;I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v6, v1, LAzf;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, LS9i;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, LS9i;->a(I)LRNg;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-boolean v9, v2, Lbcc;->r:Z

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x2

    .line 35
    invoke-static {v0, v8, v6, v5}, LUQk;->e(Lacc;LRNg;ILQeh;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iget-object v11, v0, LFI6;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, v1, LAzf;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, LGT;

    .line 44
    .line 45
    invoke-virtual {v0}, LFI6;->G()Lj63;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, LFI6;->G()Lj63;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-boolean v7, v7, Lj63;->a:Z

    .line 56
    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    :cond_0
    sget-object v7, Lsk6;->t:Lsk6;

    .line 60
    .line 61
    invoke-virtual {v0}, LFI6;->L()LUp2;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    iget-object v12, v12, LUp2;->k:Lmk6;

    .line 66
    .line 67
    iget-object v12, v12, Lmk6;->f:Lsk6;

    .line 68
    .line 69
    if-ne v7, v12, :cond_2

    .line 70
    .line 71
    :catch_0
    :cond_1
    :goto_0
    move-object/from16 v19, v5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/16 v7, 0x3e8

    .line 75
    .line 76
    int-to-long v12, v7

    .line 77
    iget-wide v14, v0, LFI6;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    mul-long v14, v14, v12

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    :try_start_1
    invoke-virtual {v6, v14, v15, v7}, LGT;->c(JZ)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    :try_start_2
    iget-object v5, v2, Lbcc;->n:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v6, v0, LFI6;->f:Ljava/lang/String;

    .line 90
    .line 91
    iget v7, v8, LRNg;->a:I

    .line 92
    .line 93
    iget v12, v8, LRNg;->b:I

    .line 94
    .line 95
    const/4 v13, 0x6

    .line 96
    invoke-static {v7, v12, v13, v6}, LRQk;->d(IIILjava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v22

    .line 100
    invoke-static {v0}, LFUk;->e(LFI6;)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    new-instance v15, LXOg;

    .line 105
    .line 106
    iget-boolean v2, v2, Lbcc;->r:Z

    .line 107
    .line 108
    iget-object v6, v0, LFI6;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    iget-object v6, v0, LFI6;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget-object v6, v0, LFI6;->g:LsPj;

    .line 127
    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    invoke-virtual {v6}, LsPj;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-nez v6, :cond_6

    .line 135
    .line 136
    :cond_5
    const-string v6, ""

    .line 137
    .line 138
    :cond_6
    :goto_2
    const/4 v7, 0x0

    .line 139
    invoke-direct {v15, v6, v2, v7}, LXOg;-><init>(Ljava/lang/String;ZZ)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, LF0j;->f(LFI6;)LgN6;

    .line 143
    .line 144
    .line 145
    move-result-object v23

    .line 146
    new-instance v7, LdPg;

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    const/16 v24, 0x0

    .line 151
    .line 152
    const/4 v14, 0x2

    .line 153
    const v25, 0x11520

    .line 154
    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    move/from16 v12, p2

    .line 162
    .line 163
    move-object/from16 v21, v5

    .line 164
    .line 165
    invoke-direct/range {v7 .. v25}, LdPg;-><init>(LRNg;ZLandroid/net/Uri;Ljava/lang/String;ILjava/lang/String;ILXOg;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;LgN6;LFT1;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4}, LNdh;->h(I)V

    .line 169
    .line 170
    .line 171
    return-object v7

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    sget-object v2, LOdh;->b:LtGi;

    .line 174
    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 178
    .line 179
    .line 180
    :cond_7
    throw v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 95

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Saver"

    .line 4
    .line 5
    sget-object v2, LgP6;->a:LgP6;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    iget v8, v0, LAzf;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, LDjj;

    .line 21
    .line 22
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v9, v2

    .line 25
    check-cast v9, LSYg;

    .line 26
    .line 27
    iget-object v2, v1, LDjj;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v10, v2

    .line 30
    check-cast v10, LdBb;

    .line 31
    .line 32
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v14, v1

    .line 35
    check-cast v14, Ljava/util/Map;

    .line 36
    .line 37
    iget-object v1, v10, LdBb;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1}, LOzb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v0, LAzf;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v1, v2}, Llh3;->y3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v15, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Luzb;

    .line 81
    .line 82
    invoke-virtual {v2}, Luzb;->d()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object v1, v9, LSYg;->a:LvXg;

    .line 91
    .line 92
    iget-object v2, v0, LAzf;->t:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, LJ0f;

    .line 95
    .line 96
    iget-boolean v3, v2, LJ0f;->a:Z

    .line 97
    .line 98
    iget-object v4, v0, LAzf;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, LJs3;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, LJs3;->p(LvXg;)V

    .line 111
    .line 112
    .line 113
    new-instance v11, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/lang/String;

    .line 133
    .line 134
    iget-object v8, v4, LJs3;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v8, LDBe;

    .line 137
    .line 138
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, LU0h;

    .line 143
    .line 144
    iget-object v8, v8, LU0h;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 145
    .line 146
    move-object/from16 p1, v14

    .line 147
    .line 148
    const-wide/16 v13, 0x1

    .line 149
    .line 150
    invoke-virtual {v8, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v13

    .line 154
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-interface {v12, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v6, v13, v14, v3}, LJs3;->y(LvXg;Ljava/lang/String;JZ)LDpd;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iget-object v8, v6, LDpd;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v8, LtEb;

    .line 168
    .line 169
    iget-object v6, v6, LDpd;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v6, LEyb;

    .line 172
    .line 173
    if-eqz v8, :cond_1

    .line 174
    .line 175
    if-eqz v6, :cond_1

    .line 176
    .line 177
    new-instance v13, LSBc;

    .line 178
    .line 179
    invoke-static {v8}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static {v6}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-direct {v13, v8, v6}, LSBc;-><init>([B[B)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_1
    move-object v13, v7

    .line 192
    :goto_2
    if-eqz v13, :cond_2

    .line 193
    .line 194
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_2
    move-object/from16 v14, p1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    move-object/from16 p1, v14

    .line 201
    .line 202
    iget-object v1, v4, LJs3;->Z:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lz95;

    .line 205
    .line 206
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LUYg;

    .line 211
    .line 212
    check-cast v1, LYYg;

    .line 213
    .line 214
    invoke-virtual {v1, v9}, LYYg;->e(LSYg;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v8, LI0h;

    .line 219
    .line 220
    iget-boolean v13, v2, LJ0f;->a:Z

    .line 221
    .line 222
    move-object/from16 v14, p1

    .line 223
    .line 224
    invoke-direct/range {v8 .. v15}, LI0h;-><init>(LSYg;LdBb;Ljava/util/List;Ljava/util/Map;ZLjava/util/Map;Ljava/util/ArrayList;)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 228
    .line 229
    invoke-direct {v2, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 233
    .line 234
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 235
    .line 236
    .line 237
    return-object v3

    .line 238
    :pswitch_1
    move-object/from16 v1, p1

    .line 239
    .line 240
    check-cast v1, LLy6;

    .line 241
    .line 242
    invoke-interface {v1}, LLy6;->f()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {v2}, LwVk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v3, v2}, LvVk;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    sget-object v3, LSld;->Z:LSld;

    .line 258
    .line 259
    invoke-virtual {v3}, Lrp0;->c()LcUh;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget-object v4, v0, LAzf;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v4, Lpif;

    .line 266
    .line 267
    iget-object v5, v0, LAzf;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v5, LR21;

    .line 270
    .line 271
    invoke-interface {v5, v2, v3, v4}, LR21;->g(Landroid/net/Uri;Lcrj;Lpif;)Lio/reactivex/rxjava3/core/Single;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    new-instance v3, LNOg;

    .line 276
    .line 277
    iget-object v4, v0, LAzf;->t:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 280
    .line 281
    const/16 v5, 0xd

    .line 282
    .line 283
    invoke-direct {v3, v4, v5, v1}, LNOg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 287
    .line 288
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 289
    .line 290
    .line 291
    new-instance v2, Lfse;

    .line 292
    .line 293
    const/16 v3, 0x1d

    .line 294
    .line 295
    invoke-direct {v2, v3}, Lfse;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->l()Lio/reactivex/rxjava3/core/Maybe;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    return-object v1

    .line 307
    :pswitch_2
    move-object/from16 v1, p1

    .line 308
    .line 309
    check-cast v1, Lmid;

    .line 310
    .line 311
    invoke-virtual {v1}, Lmid;->d()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_4

    .line 316
    .line 317
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, LdBb;

    .line 322
    .line 323
    iget-object v1, v1, LdBb;->c:Ljava/util/List;

    .line 324
    .line 325
    iget-object v2, v0, LAzf;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, LYYg;

    .line 328
    .line 329
    iget-object v3, v0, LAzf;->t:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v3, Lnp0;

    .line 332
    .line 333
    invoke-static {v2, v3, v1}, LYYg;->a(LYYg;Lnp0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    return-object v1

    .line 338
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v3, "Session "

    .line 343
    .line 344
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v3, v0, LAzf;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v3, Ljava/lang/String;

    .line 350
    .line 351
    const-string v4, " not found in restorePersistedSnapDocSession"

    .line 352
    .line 353
    invoke-static {v2, v3, v4}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v1

    .line 361
    :pswitch_3
    move-object/from16 v1, p1

    .line 362
    .line 363
    check-cast v1, LSYg;

    .line 364
    .line 365
    iget-object v2, v0, LAzf;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, LEYg;

    .line 368
    .line 369
    iget-object v3, v2, LEYg;->t:LgZg;

    .line 370
    .line 371
    iget-object v4, v1, LSYg;->a:LvXg;

    .line 372
    .line 373
    iget-object v5, v0, LAzf;->c:Ljava/lang/Object;

    .line 374
    .line 375
    move-object v9, v5

    .line 376
    check-cast v9, Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v3, v9, v4}, LEQk;->a(LhZg;Ljava/lang/String;LvXg;)LEVb;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    invoke-virtual {v1}, LSYg;->c()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    iget-object v7, v2, LEYg;->c:Lbk7;

    .line 387
    .line 388
    invoke-virtual {v7}, Lbk7;->f()Lzh5;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    new-instance v6, Lak7;

    .line 393
    .line 394
    iget-object v8, v1, LSYg;->a:LvXg;

    .line 395
    .line 396
    iget-object v1, v0, LAzf;->t:Ljava/lang/Object;

    .line 397
    .line 398
    move-object v10, v1

    .line 399
    check-cast v10, Ljava/lang/String;

    .line 400
    .line 401
    const/4 v13, 0x1

    .line 402
    invoke-direct/range {v6 .. v13}, Lak7;-><init>(Lbk7;LvXg;Ljava/lang/String;Ljava/lang/String;LEVb;Ljava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    const-string v1, "FeaturedStoriesRepository:updateServerGeneratedSnapRenderingStatus"

    .line 406
    .line 407
    invoke-interface {v2, v1, v6}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iget-object v2, v7, Lbk7;->m:LnJe;

    .line 412
    .line 413
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 418
    .line 419
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    return-object v1

    .line 427
    :pswitch_4
    move-object/from16 v1, p1

    .line 428
    .line 429
    check-cast v1, LQ0f;

    .line 430
    .line 431
    invoke-static {v1}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    iget-object v1, v0, LAzf;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, LhTf;

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iget-object v2, v0, LAzf;->c:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v2, Landroid/graphics/Rect;

    .line 445
    .line 446
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 447
    .line 448
    if-gez v3, :cond_5

    .line 449
    .line 450
    const/4 v9, 0x0

    .line 451
    goto :goto_3

    .line 452
    :cond_5
    move v9, v3

    .line 453
    :goto_3
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 454
    .line 455
    if-gez v3, :cond_6

    .line 456
    .line 457
    const/4 v10, 0x0

    .line 458
    goto :goto_4

    .line 459
    :cond_6
    move v10, v3

    .line 460
    :goto_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    sub-int/2addr v4, v9

    .line 469
    if-le v3, v4, :cond_7

    .line 470
    .line 471
    move v11, v4

    .line 472
    goto :goto_5

    .line 473
    :cond_7
    move v11, v3

    .line 474
    :goto_5
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    sub-int/2addr v4, v10

    .line 483
    if-le v3, v4, :cond_8

    .line 484
    .line 485
    move v12, v4

    .line 486
    goto :goto_6

    .line 487
    :cond_8
    move v12, v3

    .line 488
    :goto_6
    iget-object v1, v1, LhTf;->Y:Ljava/lang/Object;

    .line 489
    .line 490
    move-object v7, v1

    .line 491
    check-cast v7, LF21;

    .line 492
    .line 493
    const-string v13, "SnapCutter"

    .line 494
    .line 495
    invoke-interface/range {v7 .. v13}, LF21;->W0(Landroid/graphics/Bitmap;IIIILjava/lang/String;)LQ0f;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v1}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, LVt6;

    .line 504
    .line 505
    invoke-interface {v3}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    sget-object v4, Llvg;->b:Llvg;

    .line 510
    .line 511
    iget-object v5, v0, LAzf;->t:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v5, Llvg;

    .line 514
    .line 515
    if-ne v5, v4, :cond_a

    .line 516
    .line 517
    new-instance v4, Landroid/graphics/Canvas;

    .line 518
    .line 519
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 520
    .line 521
    .line 522
    new-instance v3, Landroid/graphics/Path;

    .line 523
    .line 524
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 525
    .line 526
    .line 527
    new-instance v5, Landroid/graphics/RectF;

    .line 528
    .line 529
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    int-to-float v7, v7

    .line 534
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    int-to-float v2, v2

    .line 539
    const/4 v8, 0x0

    .line 540
    invoke-direct {v5, v8, v8, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 541
    .line 542
    .line 543
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 544
    .line 545
    invoke-virtual {v3, v5, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 549
    .line 550
    .line 551
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 552
    .line 553
    const/16 v5, 0x1a

    .line 554
    .line 555
    if-ge v2, v5, :cond_9

    .line 556
    .line 557
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 558
    .line 559
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 560
    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_9
    invoke-static {v4, v3}, LmZ;->u(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 564
    .line 565
    .line 566
    :goto_7
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 567
    .line 568
    invoke-virtual {v4, v6, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 572
    .line 573
    .line 574
    :cond_a
    return-object v1

    .line 575
    :pswitch_5
    move-object/from16 v1, p1

    .line 576
    .line 577
    check-cast v1, LXj;

    .line 578
    .line 579
    new-instance v1, LfQg;

    .line 580
    .line 581
    iget-object v2, v0, LAzf;->c:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v2, LxFc;

    .line 584
    .line 585
    iget-object v3, v0, LAzf;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v3, LmGc;

    .line 588
    .line 589
    iget-object v4, v0, LAzf;->t:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v4, LXj;

    .line 592
    .line 593
    const/4 v5, 0x3

    .line 594
    invoke-direct {v1, v3, v2, v4, v5}, LfQg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 598
    .line 599
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 600
    .line 601
    .line 602
    return-object v2

    .line 603
    :pswitch_6
    move-object/from16 v6, p1

    .line 604
    .line 605
    check-cast v6, LUM8;

    .line 606
    .line 607
    new-instance v3, LZUb;

    .line 608
    .line 609
    iget-object v1, v0, LAzf;->t:Ljava/lang/Object;

    .line 610
    .line 611
    move-object v7, v1

    .line 612
    check-cast v7, LBGg;

    .line 613
    .line 614
    iget-object v1, v0, LAzf;->c:Ljava/lang/Object;

    .line 615
    .line 616
    move-object v5, v1

    .line 617
    check-cast v5, LSw8;

    .line 618
    .line 619
    iget-object v1, v0, LAzf;->b:Ljava/lang/Object;

    .line 620
    .line 621
    move-object v4, v1

    .line 622
    check-cast v4, Lmpj;

    .line 623
    .line 624
    const/16 v8, 0x1b

    .line 625
    .line 626
    invoke-direct/range {v3 .. v8}, LZUb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 630
    .line 631
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 632
    .line 633
    .line 634
    return-object v1

    .line 635
    :pswitch_7
    move-object/from16 v1, p1

    .line 636
    .line 637
    check-cast v1, Landroidx/core/graphics/drawable/IconCompat;

    .line 638
    .line 639
    new-instance v2, LnFg;

    .line 640
    .line 641
    iget-object v3, v0, LAzf;->t:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v3, Ljava/util/List;

    .line 644
    .line 645
    iget-object v4, v0, LAzf;->c:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v4, LKFg;

    .line 648
    .line 649
    iget-object v5, v0, LAzf;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v5, LmFg;

    .line 652
    .line 653
    invoke-virtual {v4, v5, v3, v1}, LKFg;->a(LmFg;Ljava/util/List;Landroidx/core/graphics/drawable/IconCompat;)LdFg;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-direct {v2, v5, v1}, LnFg;-><init>(LmFg;LdFg;)V

    .line 658
    .line 659
    .line 660
    return-object v2

    .line 661
    :pswitch_8
    move-object/from16 v1, p1

    .line 662
    .line 663
    check-cast v1, Ljava/lang/Boolean;

    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    iget-object v1, v0, LAzf;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v1, LPyg;

    .line 671
    .line 672
    iget-object v1, v1, LPyg;->c:Lbyb;

    .line 673
    .line 674
    iget-object v1, v0, LAzf;->c:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v1, LJwg;

    .line 677
    .line 678
    check-cast v1, Lvwg;

    .line 679
    .line 680
    sget-object v1, Lcyb;->a:LAm5;

    .line 681
    .line 682
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 683
    .line 684
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    return-object v2

    .line 688
    :pswitch_9
    move-object/from16 v1, p1

    .line 689
    .line 690
    check-cast v1, Ljava/util/List;

    .line 691
    .line 692
    iget-object v2, v0, LAzf;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v2, Ljava/util/List;

    .line 695
    .line 696
    if-eqz v2, :cond_e

    .line 697
    .line 698
    check-cast v2, Ljava/lang/Iterable;

    .line 699
    .line 700
    new-instance v3, Ljava/util/ArrayList;

    .line 701
    .line 702
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 707
    .line 708
    .line 709
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    if-eqz v4, :cond_b

    .line 718
    .line 719
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    check-cast v4, Lna8;

    .line 724
    .line 725
    iget v4, v4, Lna8;->a:I

    .line 726
    .line 727
    int-to-long v4, v4

    .line 728
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    goto :goto_8

    .line 736
    :cond_b
    check-cast v1, Ljava/lang/Iterable;

    .line 737
    .line 738
    new-instance v2, Ljava/util/ArrayList;

    .line 739
    .line 740
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 741
    .line 742
    .line 743
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    :cond_c
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    if-eqz v4, :cond_d

    .line 752
    .line 753
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    move-object v5, v4

    .line 758
    check-cast v5, Lcl7;

    .line 759
    .line 760
    iget-wide v5, v5, Lcl7;->f:J

    .line 761
    .line 762
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    if-eqz v5, :cond_c

    .line 771
    .line 772
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    goto :goto_9

    .line 776
    :cond_d
    move-object v1, v2

    .line 777
    :cond_e
    iget-object v2, v0, LAzf;->c:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v2, LRjg;

    .line 780
    .line 781
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    sget-object v3, LALb;->D3:LALb;

    .line 785
    .line 786
    sget-object v4, Lk33;->a:LQi7;

    .line 787
    .line 788
    iget-object v5, v2, LRjg;->a:LI23;

    .line 789
    .line 790
    invoke-interface {v5, v3, v4}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    new-instance v4, Lvtf;

    .line 795
    .line 796
    iget-object v5, v0, LAzf;->t:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v5, LpLb;

    .line 799
    .line 800
    const/16 v6, 0x13

    .line 801
    .line 802
    invoke-direct {v4, v1, v2, v5, v6}, Lvtf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 803
    .line 804
    .line 805
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 806
    .line 807
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 808
    .line 809
    .line 810
    return-object v1

    .line 811
    :pswitch_a
    move-object/from16 v1, p1

    .line 812
    .line 813
    check-cast v1, Lcjg;

    .line 814
    .line 815
    iget-object v2, v0, LAzf;->b:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v2, Ljava/util/List;

    .line 818
    .line 819
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    check-cast v2, Luzb;

    .line 824
    .line 825
    invoke-virtual {v2}, Luzb;->n()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    iget-object v3, v0, LAzf;->c:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v3, Ljava/util/List;

    .line 832
    .line 833
    move-object v8, v3

    .line 834
    check-cast v8, Ljava/lang/Iterable;

    .line 835
    .line 836
    new-instance v9, Ljava/util/ArrayList;

    .line 837
    .line 838
    invoke-static {v8, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 843
    .line 844
    .line 845
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 850
    .line 851
    .line 852
    move-result v8

    .line 853
    if-eqz v8, :cond_11

    .line 854
    .line 855
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v8

    .line 859
    add-int/lit8 v10, v6, 0x1

    .line 860
    .line 861
    if-ltz v6, :cond_10

    .line 862
    .line 863
    check-cast v8, LuEb;

    .line 864
    .line 865
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 866
    .line 867
    .line 868
    move-result v11

    .line 869
    if-le v11, v5, :cond_f

    .line 870
    .line 871
    move-object v11, v1

    .line 872
    check-cast v11, Lq7h;

    .line 873
    .line 874
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 875
    .line 876
    .line 877
    move-result v12

    .line 878
    invoke-virtual {v11, v6, v12, v2}, Lq7h;->m(IILjava/lang/String;)Lq7h;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    goto :goto_b

    .line 883
    :cond_f
    move-object v6, v1

    .line 884
    :goto_b
    new-instance v11, LDpd;

    .line 885
    .line 886
    invoke-direct {v11, v6, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move v6, v10

    .line 893
    goto :goto_a

    .line 894
    :cond_10
    invoke-static {}, Lmh3;->c3()V

    .line 895
    .line 896
    .line 897
    throw v7

    .line 898
    :cond_11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 899
    .line 900
    invoke-direct {v1, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 901
    .line 902
    .line 903
    new-instance v2, Lta0;

    .line 904
    .line 905
    iget-object v3, v0, LAzf;->t:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v3, Ljava/util/List;

    .line 908
    .line 909
    const/16 v4, 0x9

    .line 910
    .line 911
    invoke-direct {v2, v3, v4}, Lta0;-><init>(Ljava/util/List;I)V

    .line 912
    .line 913
    .line 914
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 915
    .line 916
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 917
    .line 918
    .line 919
    return-object v3

    .line 920
    :pswitch_b
    move-object/from16 v1, p1

    .line 921
    .line 922
    check-cast v1, Llwj;

    .line 923
    .line 924
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 925
    .line 926
    new-instance v2, Lrof;

    .line 927
    .line 928
    iget-object v4, v0, LAzf;->t:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v4, Lneg;

    .line 931
    .line 932
    invoke-direct {v2, v1, v3, v4}, Lrof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    iget-object v1, v0, LAzf;->b:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 938
    .line 939
    iget-object v3, v0, LAzf;->c:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 942
    .line 943
    invoke-static {v1, v3, v2}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    return-object v1

    .line 948
    :pswitch_c
    move-object/from16 v1, p1

    .line 949
    .line 950
    check-cast v1, Ljava/lang/Boolean;

    .line 951
    .line 952
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    iget-object v2, v0, LAzf;->b:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v2, LR8g;

    .line 959
    .line 960
    if-eqz v1, :cond_12

    .line 961
    .line 962
    sget-object v1, LJ8g;->J0:LJ8g;

    .line 963
    .line 964
    goto :goto_c

    .line 965
    :cond_12
    iget-object v1, v2, LR8g;->c:LFLb;

    .line 966
    .line 967
    instance-of v1, v1, LSdi;

    .line 968
    .line 969
    if-eqz v1, :cond_13

    .line 970
    .line 971
    sget-object v1, LJ8g;->K0:LJ8g;

    .line 972
    .line 973
    goto :goto_c

    .line 974
    :cond_13
    iget-object v1, v2, LR8g;->b:LDa;

    .line 975
    .line 976
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    packed-switch v1, :pswitch_data_1

    .line 981
    .line 982
    .line 983
    new-instance v1, LwOc;

    .line 984
    .line 985
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 986
    .line 987
    .line 988
    throw v1

    .line 989
    :pswitch_d
    sget-object v1, LJ8g;->N1:LJ8g;

    .line 990
    .line 991
    goto :goto_c

    .line 992
    :pswitch_e
    sget-object v1, LJ8g;->H0:LJ8g;

    .line 993
    .line 994
    goto :goto_c

    .line 995
    :pswitch_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 996
    .line 997
    const-string v2, "SendSessionSource for Saved story should never be called, it is for transcode memoires snap only."

    .line 998
    .line 999
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    throw v1

    .line 1003
    :pswitch_10
    sget-object v1, LJ8g;->U0:LJ8g;

    .line 1004
    .line 1005
    goto :goto_c

    .line 1006
    :pswitch_11
    sget-object v1, LJ8g;->o0:LJ8g;

    .line 1007
    .line 1008
    goto :goto_c

    .line 1009
    :pswitch_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1010
    .line 1011
    const-string v2, "SendSessionSource for Chat Media Drawer should be determined by ChatContext instead of using sendSessionSource() since media drawer could exist in different places."

    .line 1012
    .line 1013
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    throw v1

    .line 1017
    :pswitch_13
    sget-object v1, LJ8g;->I0:LJ8g;

    .line 1018
    .line 1019
    goto :goto_c

    .line 1020
    :pswitch_14
    sget-object v1, LJ8g;->I0:LJ8g;

    .line 1021
    .line 1022
    goto :goto_c

    .line 1023
    :pswitch_15
    sget-object v1, LJ8g;->I0:LJ8g;

    .line 1024
    .line 1025
    goto :goto_c

    .line 1026
    :pswitch_16
    iget-object v1, v2, LR8g;->a:Ljava/util/List;

    .line 1027
    .line 1028
    invoke-static {v1}, LgRk;->x(Ljava/util/List;)LJ8g;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    :goto_c
    iget-object v3, v0, LAzf;->c:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v3, LT8g;

    .line 1035
    .line 1036
    iget-object v3, v3, LT8g;->c:LCBe;

    .line 1037
    .line 1038
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    check-cast v3, LA7g;

    .line 1043
    .line 1044
    iget-object v4, v0, LAzf;->t:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v4, Ljava/util/Map;

    .line 1047
    .line 1048
    invoke-virtual {v3, v2, v4, v1}, LA7g;->d(LR8g;Ljava/util/Map;LJ8g;)Lio/reactivex/rxjava3/core/Single;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    return-object v1

    .line 1053
    :pswitch_17
    move-object/from16 v1, p1

    .line 1054
    .line 1055
    check-cast v1, LS7g;

    .line 1056
    .line 1057
    iget-object v3, v0, LAzf;->b:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v3, Lk8g;

    .line 1060
    .line 1061
    iget-object v8, v3, Lk8g;->d:La8g;

    .line 1062
    .line 1063
    iget-object v9, v1, LS7g;->m:LREi;

    .line 1064
    .line 1065
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v9

    .line 1069
    check-cast v9, LPb0;

    .line 1070
    .line 1071
    iget-object v10, v0, LAzf;->c:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v10, LX7g;

    .line 1074
    .line 1075
    new-instance v11, Ljava/util/EnumMap;

    .line 1076
    .line 1077
    const-class v12, Ln8g;

    .line 1078
    .line 1079
    invoke-direct {v11, v12}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v12, v0, LAzf;->t:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v12, LN7g;

    .line 1085
    .line 1086
    iget-object v13, v12, LN7g;->y:Ljava/util/Set;

    .line 1087
    .line 1088
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v13

    .line 1092
    iget-object v14, v12, LN7g;->x:Ljava/util/Set;

    .line 1093
    .line 1094
    if-eqz v13, :cond_14

    .line 1095
    .line 1096
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v13

    .line 1100
    if-nez v13, :cond_15

    .line 1101
    .line 1102
    :cond_14
    sget-object v13, Ln8g;->b:Ln8g;

    .line 1103
    .line 1104
    iget-object v15, v12, LN7g;->y:Ljava/util/Set;

    .line 1105
    .line 1106
    invoke-interface {v15}, Ljava/util/Set;->size()I

    .line 1107
    .line 1108
    .line 1109
    move-result v15

    .line 1110
    invoke-interface {v14}, Ljava/util/Set;->size()I

    .line 1111
    .line 1112
    .line 1113
    move-result v14

    .line 1114
    add-int/2addr v14, v15

    .line 1115
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v14

    .line 1119
    invoke-virtual {v11, v13, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    :cond_15
    iget-object v13, v12, LN7g;->A:Ljava/util/Set;

    .line 1123
    .line 1124
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v14

    .line 1128
    iget-object v15, v12, LN7g;->z:Ljava/util/Set;

    .line 1129
    .line 1130
    if-eqz v14, :cond_16

    .line 1131
    .line 1132
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v14

    .line 1136
    if-nez v14, :cond_17

    .line 1137
    .line 1138
    :cond_16
    sget-object v14, Ln8g;->c:Ln8g;

    .line 1139
    .line 1140
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 1141
    .line 1142
    .line 1143
    move-result v13

    .line 1144
    invoke-interface {v15}, Ljava/util/Set;->size()I

    .line 1145
    .line 1146
    .line 1147
    move-result v15

    .line 1148
    add-int/2addr v15, v13

    .line 1149
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v13

    .line 1153
    invoke-virtual {v11, v14, v13}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    :cond_17
    iget-object v13, v12, LN7g;->B:Ljava/util/Set;

    .line 1157
    .line 1158
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v14

    .line 1162
    if-nez v14, :cond_18

    .line 1163
    .line 1164
    sget-object v14, Ln8g;->t:Ln8g;

    .line 1165
    .line 1166
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 1167
    .line 1168
    .line 1169
    move-result v13

    .line 1170
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v13

    .line 1174
    invoke-virtual {v11, v14, v13}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    :cond_18
    iget-object v13, v12, LN7g;->C:Ljava/util/Set;

    .line 1178
    .line 1179
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v14

    .line 1183
    if-nez v14, :cond_19

    .line 1184
    .line 1185
    sget-object v14, Ln8g;->X:Ln8g;

    .line 1186
    .line 1187
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 1188
    .line 1189
    .line 1190
    move-result v13

    .line 1191
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v13

    .line 1195
    invoke-virtual {v11, v14, v13}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    :cond_19
    invoke-virtual {v11}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v13

    .line 1202
    check-cast v13, Ljava/lang/Iterable;

    .line 1203
    .line 1204
    invoke-static {v13}, Llh3;->j4(Ljava/lang/Iterable;)I

    .line 1205
    .line 1206
    .line 1207
    move-result v13

    .line 1208
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v14

    .line 1212
    if-nez v14, :cond_1a

    .line 1213
    .line 1214
    invoke-virtual {v10}, LX7g;->n()Lmjg;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v14

    .line 1218
    invoke-virtual {v14, v11}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v11

    .line 1222
    goto :goto_d

    .line 1223
    :cond_1a
    move-object v11, v7

    .line 1224
    :goto_d
    iget-object v14, v8, La8g;->g:Ljava/util/EnumMap;

    .line 1225
    .line 1226
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v14

    .line 1230
    if-nez v14, :cond_1b

    .line 1231
    .line 1232
    invoke-virtual {v10}, LX7g;->n()Lmjg;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v14

    .line 1236
    iget-object v15, v8, La8g;->g:Ljava/util/EnumMap;

    .line 1237
    .line 1238
    invoke-virtual {v14, v15}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v14

    .line 1242
    goto :goto_e

    .line 1243
    :cond_1b
    move-object v14, v7

    .line 1244
    :goto_e
    iget-object v15, v3, Lk8g;->m:Lvji;

    .line 1245
    .line 1246
    if-eqz v15, :cond_1c

    .line 1247
    .line 1248
    iget-object v6, v15, Lvji;->b:Ljava/util/List;

    .line 1249
    .line 1250
    if-eqz v6, :cond_1c

    .line 1251
    .line 1252
    check-cast v6, Ljava/lang/Iterable;

    .line 1253
    .line 1254
    new-instance v2, Ljava/util/ArrayList;

    .line 1255
    .line 1256
    invoke-static {v6, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1257
    .line 1258
    .line 1259
    move-result v7

    .line 1260
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1261
    .line 1262
    .line 1263
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v6

    .line 1267
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v7

    .line 1271
    if-eqz v7, :cond_1c

    .line 1272
    .line 1273
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v7

    .line 1277
    check-cast v7, Lov3;

    .line 1278
    .line 1279
    iget-object v7, v7, Lov3;->a:Lcom/snap/core/model/StorySnapRecipient;

    .line 1280
    .line 1281
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    goto :goto_f

    .line 1285
    :cond_1c
    iget-object v6, v3, Lk8g;->o:Ljava/util/List;

    .line 1286
    .line 1287
    check-cast v6, Ljava/util/Collection;

    .line 1288
    .line 1289
    check-cast v2, Ljava/lang/Iterable;

    .line 1290
    .line 1291
    invoke-static {v6, v2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    invoke-virtual {v10}, LX7g;->n()Lmjg;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v6

    .line 1299
    new-instance v7, LXZf;

    .line 1300
    .line 1301
    invoke-direct {v7, v2, v5, v10}, LXZf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v7}, LTVd;->D(LHM8;)Ljava/util/Map;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    invoke-virtual {v6, v2}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    iget-boolean v6, v3, Lk8g;->l:Z

    .line 1313
    .line 1314
    xor-int/2addr v6, v5

    .line 1315
    iget-boolean v7, v3, Lk8g;->k:Z

    .line 1316
    .line 1317
    invoke-static {v12, v7, v6}, LY7g;->e(LN7g;ZZ)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v6

    .line 1321
    if-eqz v6, :cond_1d

    .line 1322
    .line 1323
    new-instance v6, Ll8g;

    .line 1324
    .line 1325
    invoke-direct {v6}, Ll8g;-><init>()V

    .line 1326
    .line 1327
    .line 1328
    goto :goto_10

    .line 1329
    :cond_1d
    new-instance v6, LM7g;

    .line 1330
    .line 1331
    invoke-direct {v6}, LM7g;-><init>()V

    .line 1332
    .line 1333
    .line 1334
    :goto_10
    iget-object v7, v12, LN7g;->D:Ljava/lang/String;

    .line 1335
    .line 1336
    iput-object v7, v6, LM7g;->p0:Ljava/lang/String;

    .line 1337
    .line 1338
    iget-object v7, v12, LN7g;->e:Ljava/lang/String;

    .line 1339
    .line 1340
    if-eqz v7, :cond_1f

    .line 1341
    .line 1342
    invoke-static {v7}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v7

    .line 1346
    if-eqz v7, :cond_1e

    .line 1347
    .line 1348
    goto :goto_11

    .line 1349
    :cond_1e
    iget-object v7, v12, LN7g;->e:Ljava/lang/String;

    .line 1350
    .line 1351
    goto :goto_12

    .line 1352
    :cond_1f
    :goto_11
    const/4 v7, 0x0

    .line 1353
    :goto_12
    iput-object v7, v6, LM7g;->s0:Ljava/lang/String;

    .line 1354
    .line 1355
    iget-object v7, v8, La8g;->a:Ljava/lang/String;

    .line 1356
    .line 1357
    iput-object v7, v6, LM7g;->q0:Ljava/lang/String;

    .line 1358
    .line 1359
    iget-object v7, v12, LN7g;->j:Ljava/lang/String;

    .line 1360
    .line 1361
    iput-object v7, v6, LM7g;->t0:Ljava/lang/String;

    .line 1362
    .line 1363
    iget-object v7, v3, Lk8g;->c:Ljava/util/ArrayList;

    .line 1364
    .line 1365
    if-eqz v7, :cond_21

    .line 1366
    .line 1367
    new-instance v10, Ljava/util/ArrayList;

    .line 1368
    .line 1369
    invoke-static {v7, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1370
    .line 1371
    .line 1372
    move-result v5

    .line 1373
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1374
    .line 1375
    .line 1376
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v5

    .line 1380
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v7

    .line 1384
    if-eqz v7, :cond_20

    .line 1385
    .line 1386
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v7

    .line 1390
    check-cast v7, Ls64;

    .line 1391
    .line 1392
    iget-object v7, v7, Ls64;->a:Ljava/lang/String;

    .line 1393
    .line 1394
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    goto :goto_13

    .line 1398
    :cond_20
    invoke-static {v10}, LY7g;->f(Ljava/util/Collection;)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v5

    .line 1402
    goto :goto_14

    .line 1403
    :cond_21
    const/4 v5, 0x0

    .line 1404
    :goto_14
    iput-object v5, v6, LM7g;->u0:Ljava/lang/String;

    .line 1405
    .line 1406
    iget-object v3, v3, Lk8g;->n:Ljava/lang/String;

    .line 1407
    .line 1408
    if-nez v3, :cond_23

    .line 1409
    .line 1410
    if-eqz v15, :cond_22

    .line 1411
    .line 1412
    iget-object v3, v15, Lvji;->a:Ljava/lang/String;

    .line 1413
    .line 1414
    goto :goto_15

    .line 1415
    :cond_22
    const/4 v3, 0x0

    .line 1416
    :cond_23
    :goto_15
    iput-object v3, v6, LM7g;->r0:Ljava/lang/String;

    .line 1417
    .line 1418
    int-to-long v4, v13

    .line 1419
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v3

    .line 1423
    iput-object v3, v6, LM7g;->x0:Ljava/lang/Long;

    .line 1424
    .line 1425
    iput-object v11, v6, LM7g;->y0:Ljava/lang/String;

    .line 1426
    .line 1427
    iput-object v2, v6, LM7g;->z0:Ljava/lang/String;

    .line 1428
    .line 1429
    iget-object v2, v12, LN7g;->a:LJ8g;

    .line 1430
    .line 1431
    iget-object v2, v2, LJ8g;->b:LXbh;

    .line 1432
    .line 1433
    iput-object v2, v6, LM7g;->A0:LXbh;

    .line 1434
    .line 1435
    iget-object v2, v8, La8g;->b:LP7g;

    .line 1436
    .line 1437
    iput-object v2, v6, LM7g;->B0:LP7g;

    .line 1438
    .line 1439
    iget-object v2, v8, La8g;->m:Ljava/lang/String;

    .line 1440
    .line 1441
    iput-object v2, v6, LM7g;->C0:Ljava/lang/String;

    .line 1442
    .line 1443
    iget-object v2, v8, La8g;->n:Ljava/lang/String;

    .line 1444
    .line 1445
    iput-object v2, v6, LM7g;->D0:Ljava/lang/String;

    .line 1446
    .line 1447
    iget-object v2, v8, La8g;->c:Lb8g;

    .line 1448
    .line 1449
    iput-object v2, v6, LM7g;->E0:Lb8g;

    .line 1450
    .line 1451
    iget-object v2, v8, La8g;->d:Lo8g;

    .line 1452
    .line 1453
    iput-object v2, v6, LM7g;->F0:Lo8g;

    .line 1454
    .line 1455
    iget-object v2, v8, La8g;->e:Lr8g;

    .line 1456
    .line 1457
    iput-object v2, v6, LM7g;->G0:Lr8g;

    .line 1458
    .line 1459
    iget-object v2, v8, La8g;->f:Ljava/lang/Long;

    .line 1460
    .line 1461
    iput-object v2, v6, LM7g;->H0:Ljava/lang/Long;

    .line 1462
    .line 1463
    iput-object v14, v6, LM7g;->I0:Ljava/lang/String;

    .line 1464
    .line 1465
    iget-object v2, v8, La8g;->o:LU1c;

    .line 1466
    .line 1467
    iput-object v2, v6, LM7g;->P0:LU1c;

    .line 1468
    .line 1469
    iget-object v2, v8, La8g;->p:LS1c;

    .line 1470
    .line 1471
    iput-object v2, v6, LM7g;->Q0:LS1c;

    .line 1472
    .line 1473
    iget-object v2, v8, La8g;->q:LT1c;

    .line 1474
    .line 1475
    iput-object v2, v6, LM7g;->R0:LT1c;

    .line 1476
    .line 1477
    iget-boolean v2, v8, La8g;->r:Z

    .line 1478
    .line 1479
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    iput-object v2, v6, LM7g;->T0:Ljava/lang/Boolean;

    .line 1484
    .line 1485
    iget-object v2, v8, La8g;->s:Ljava/lang/String;

    .line 1486
    .line 1487
    iput-object v2, v6, LM7g;->U0:Ljava/lang/String;

    .line 1488
    .line 1489
    iget-wide v2, v8, La8g;->t:J

    .line 1490
    .line 1491
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    iput-object v2, v6, LM7g;->S0:Ljava/lang/Long;

    .line 1496
    .line 1497
    iget-wide v2, v8, La8g;->h:J

    .line 1498
    .line 1499
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    iput-object v2, v6, LM7g;->J0:Ljava/lang/Long;

    .line 1504
    .line 1505
    iget-object v2, v8, La8g;->i:Ljava/lang/Long;

    .line 1506
    .line 1507
    iput-object v2, v6, LM7g;->K0:Ljava/lang/Long;

    .line 1508
    .line 1509
    iget-object v2, v8, La8g;->j:Ljava/lang/Long;

    .line 1510
    .line 1511
    iput-object v2, v6, LM7g;->L0:Ljava/lang/Long;

    .line 1512
    .line 1513
    iget-object v2, v8, La8g;->k:Ljava/lang/Long;

    .line 1514
    .line 1515
    iput-object v2, v6, LM7g;->M0:Ljava/lang/Long;

    .line 1516
    .line 1517
    iget-object v2, v8, La8g;->l:Ljava/lang/String;

    .line 1518
    .line 1519
    iput-object v2, v6, LM7g;->N0:Ljava/lang/String;

    .line 1520
    .line 1521
    iget-object v2, v8, La8g;->y:Ljava/lang/Long;

    .line 1522
    .line 1523
    iput-object v2, v6, LM7g;->b1:Ljava/lang/Long;

    .line 1524
    .line 1525
    iget-object v1, v1, LS7g;->j:Ljava/lang/String;

    .line 1526
    .line 1527
    iput-object v1, v6, LM7g;->V0:Ljava/lang/String;

    .line 1528
    .line 1529
    if-nez v9, :cond_24

    .line 1530
    .line 1531
    const/4 v1, 0x0

    .line 1532
    iput-object v1, v6, LM7g;->c1:LPb0;

    .line 1533
    .line 1534
    goto :goto_16

    .line 1535
    :cond_24
    new-instance v1, LPb0;

    .line 1536
    .line 1537
    invoke-direct {v1, v9}, LPb0;-><init>(LPb0;)V

    .line 1538
    .line 1539
    .line 1540
    iput-object v1, v6, LM7g;->c1:LPb0;

    .line 1541
    .line 1542
    :goto_16
    iget-object v1, v12, LN7g;->G:LwP2;

    .line 1543
    .line 1544
    if-eqz v1, :cond_25

    .line 1545
    .line 1546
    iget-object v1, v1, LwP2;->a:Ljava/lang/String;

    .line 1547
    .line 1548
    goto :goto_17

    .line 1549
    :cond_25
    const/4 v1, 0x0

    .line 1550
    :goto_17
    if-eqz v1, :cond_26

    .line 1551
    .line 1552
    const/4 v5, 0x1

    .line 1553
    goto :goto_18

    .line 1554
    :cond_26
    const/4 v5, 0x0

    .line 1555
    :goto_18
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    iput-object v1, v6, LM7g;->O0:Ljava/lang/Boolean;

    .line 1560
    .line 1561
    iget-object v1, v8, La8g;->u:Ljava/lang/Long;

    .line 1562
    .line 1563
    if-eqz v1, :cond_27

    .line 1564
    .line 1565
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1566
    .line 1567
    .line 1568
    move-result-wide v1

    .line 1569
    long-to-double v1, v1

    .line 1570
    const-wide/16 v3, 0x3e8

    .line 1571
    .line 1572
    long-to-double v3, v3

    .line 1573
    div-double/2addr v1, v3

    .line 1574
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    goto :goto_19

    .line 1579
    :cond_27
    const/4 v1, 0x0

    .line 1580
    :goto_19
    iput-object v1, v6, LM7g;->W0:Ljava/lang/Double;

    .line 1581
    .line 1582
    iget-object v1, v8, La8g;->v:Lm7h;

    .line 1583
    .line 1584
    if-eqz v1, :cond_28

    .line 1585
    .line 1586
    iget-object v2, v1, Lm7h;->a:Ljava/lang/String;

    .line 1587
    .line 1588
    iput-object v2, v6, LM7g;->v0:Ljava/lang/String;

    .line 1589
    .line 1590
    iget v2, v1, Lm7h;->c:I

    .line 1591
    .line 1592
    int-to-long v2, v2

    .line 1593
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    iput-object v2, v6, LM7g;->X0:Ljava/lang/Long;

    .line 1598
    .line 1599
    iget v1, v1, Lm7h;->b:I

    .line 1600
    .line 1601
    int-to-long v1, v1

    .line 1602
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    iput-object v1, v6, LM7g;->Y0:Ljava/lang/Long;

    .line 1607
    .line 1608
    :cond_28
    iget-object v1, v8, La8g;->w:Ljava/util/ArrayList;

    .line 1609
    .line 1610
    if-eqz v1, :cond_2a

    .line 1611
    .line 1612
    new-instance v2, Ljava/util/ArrayList;

    .line 1613
    .line 1614
    const/16 v7, 0xa

    .line 1615
    .line 1616
    invoke-static {v1, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1617
    .line 1618
    .line 1619
    move-result v3

    .line 1620
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1621
    .line 1622
    .line 1623
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1628
    .line 1629
    .line 1630
    move-result v3

    .line 1631
    if-eqz v3, :cond_29

    .line 1632
    .line 1633
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v3

    .line 1637
    check-cast v3, Lcom/snapchat/client/messaging/UUID;

    .line 1638
    .line 1639
    invoke-static {v3}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v3

    .line 1643
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    goto :goto_1a

    .line 1647
    :cond_29
    invoke-static {v2}, LY7g;->f(Ljava/util/Collection;)Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    goto :goto_1b

    .line 1652
    :cond_2a
    const/4 v1, 0x0

    .line 1653
    :goto_1b
    iput-object v1, v6, LM7g;->w0:Ljava/lang/String;

    .line 1654
    .line 1655
    iget-object v1, v8, La8g;->x:LI13;

    .line 1656
    .line 1657
    if-eqz v1, :cond_2b

    .line 1658
    .line 1659
    iget-boolean v2, v1, LI13;->b:Z

    .line 1660
    .line 1661
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v2

    .line 1665
    goto :goto_1c

    .line 1666
    :cond_2b
    const/4 v2, 0x0

    .line 1667
    :goto_1c
    iput-object v2, v6, LM7g;->a1:Ljava/lang/Boolean;

    .line 1668
    .line 1669
    if-eqz v1, :cond_2c

    .line 1670
    .line 1671
    iget-object v7, v1, LI13;->a:LJ13;

    .line 1672
    .line 1673
    goto :goto_1d

    .line 1674
    :cond_2c
    const/4 v7, 0x0

    .line 1675
    :goto_1d
    iput-object v7, v6, LM7g;->Z0:LJ13;

    .line 1676
    .line 1677
    return-object v6

    .line 1678
    :pswitch_18
    move-object/from16 v14, p1

    .line 1679
    .line 1680
    check-cast v14, Ljava/util/List;

    .line 1681
    .line 1682
    iget-object v1, v0, LAzf;->b:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v1, Lw6g;

    .line 1685
    .line 1686
    iget-object v3, v0, LAzf;->c:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v3, LReg;

    .line 1689
    .line 1690
    invoke-static {v1, v3, v2}, Lw6g;->a(Lw6g;LReg;Ljava/util/List;)V

    .line 1691
    .line 1692
    .line 1693
    iget-object v2, v3, LReg;->k1:Lyag;

    .line 1694
    .line 1695
    iget-object v2, v2, Lyag;->a:Ljava/util/List;

    .line 1696
    .line 1697
    check-cast v2, Ljava/lang/Iterable;

    .line 1698
    .line 1699
    new-instance v4, LR90;

    .line 1700
    .line 1701
    const/4 v5, 0x1

    .line 1702
    invoke-direct {v4, v5, v2}, LR90;-><init>(ILjava/lang/Object;)V

    .line 1703
    .line 1704
    .line 1705
    sget-object v2, LZq2;->s0:LZq2;

    .line 1706
    .line 1707
    invoke-static {v4, v2}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v2

    .line 1711
    sget-object v4, LY5g;->q0:LY5g;

    .line 1712
    .line 1713
    invoke-static {v2, v4}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    invoke-static {v2}, Lvig;->A0(Lrig;)Ljava/util/List;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v2

    .line 1721
    check-cast v2, Ljava/lang/Iterable;

    .line 1722
    .line 1723
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v2

    .line 1727
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1728
    .line 1729
    .line 1730
    move-result v4

    .line 1731
    if-eqz v4, :cond_2e

    .line 1732
    .line 1733
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v4

    .line 1737
    check-cast v4, LHUe;

    .line 1738
    .line 1739
    iget-object v5, v4, LPbg;->b:LNgg;

    .line 1740
    .line 1741
    iget-object v5, v5, LNgg;->a:Lycg;

    .line 1742
    .line 1743
    sget-object v6, Lycg;->t:Lycg;

    .line 1744
    .line 1745
    if-ne v5, v6, :cond_2d

    .line 1746
    .line 1747
    sget-object v5, LqC;->Z:LqC;

    .line 1748
    .line 1749
    :goto_1f
    move-object/from16 v18, v5

    .line 1750
    .line 1751
    goto :goto_20

    .line 1752
    :cond_2d
    sget-object v5, LqC;->c:LqC;

    .line 1753
    .line 1754
    goto :goto_1f

    .line 1755
    :goto_20
    sget-object v19, LsQ7;->c:LsQ7;

    .line 1756
    .line 1757
    sget-object v20, LZQ7;->P0:LZQ7;

    .line 1758
    .line 1759
    iget-object v5, v1, Lw6g;->g:LoX7;

    .line 1760
    .line 1761
    const/16 v26, 0x0

    .line 1762
    .line 1763
    const/16 v29, 0xff0

    .line 1764
    .line 1765
    iget-object v4, v4, LHUe;->f:Ljava/lang/String;

    .line 1766
    .line 1767
    const/16 v21, 0x0

    .line 1768
    .line 1769
    const/16 v22, 0x0

    .line 1770
    .line 1771
    const/16 v23, 0x0

    .line 1772
    .line 1773
    const/16 v24, 0x0

    .line 1774
    .line 1775
    const/16 v25, 0x0

    .line 1776
    .line 1777
    const/16 v27, 0x0

    .line 1778
    .line 1779
    const/16 v28, 0x0

    .line 1780
    .line 1781
    move-object/from16 v17, v4

    .line 1782
    .line 1783
    move-object/from16 v16, v5

    .line 1784
    .line 1785
    invoke-static/range {v16 .. v29}, LiBg;->a(LnX7;Ljava/lang/String;LqC;LsQ7;LZQ7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;Ljava/lang/String;Ljava/lang/Integer;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v4

    .line 1789
    sget-object v5, LsZf;->d:LsZf;

    .line 1790
    .line 1791
    sget-object v6, LVGf;->i0:LVGf;

    .line 1792
    .line 1793
    iget-object v7, v3, LReg;->b1:Lpik;

    .line 1794
    .line 1795
    invoke-virtual {v4, v5, v6, v7}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1796
    .line 1797
    .line 1798
    goto :goto_1e

    .line 1799
    :cond_2e
    move-object v2, v14

    .line 1800
    check-cast v2, Ljava/lang/Iterable;

    .line 1801
    .line 1802
    new-instance v4, Ljava/util/ArrayList;

    .line 1803
    .line 1804
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1805
    .line 1806
    .line 1807
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v2

    .line 1811
    :cond_2f
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1812
    .line 1813
    .line 1814
    move-result v5

    .line 1815
    if-eqz v5, :cond_31

    .line 1816
    .line 1817
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v5

    .line 1821
    move-object v6, v5

    .line 1822
    check-cast v6, Lj3c;

    .line 1823
    .line 1824
    instance-of v7, v6, Lcom/snap/core/model/StorySnapRecipient;

    .line 1825
    .line 1826
    if-nez v7, :cond_2f

    .line 1827
    .line 1828
    instance-of v7, v6, Lcom/snap/core/model/SmsMessageRecipient;

    .line 1829
    .line 1830
    if-nez v7, :cond_2f

    .line 1831
    .line 1832
    instance-of v6, v6, Lcom/snap/core/model/OffPlatformRecipient;

    .line 1833
    .line 1834
    if-eqz v6, :cond_30

    .line 1835
    .line 1836
    goto :goto_21

    .line 1837
    :cond_30
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1838
    .line 1839
    .line 1840
    goto :goto_21

    .line 1841
    :cond_31
    iget-object v2, v3, LReg;->k1:Lyag;

    .line 1842
    .line 1843
    iget-object v2, v2, Lyag;->d:LqRi;

    .line 1844
    .line 1845
    iget-object v1, v1, Lw6g;->h:Ly45;

    .line 1846
    .line 1847
    if-eqz v2, :cond_32

    .line 1848
    .line 1849
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1850
    .line 1851
    .line 1852
    move-result v2

    .line 1853
    if-nez v2, :cond_32

    .line 1854
    .line 1855
    new-instance v16, LN7g;

    .line 1856
    .line 1857
    sget-object v17, LJ8g;->n0:LJ8g;

    .line 1858
    .line 1859
    const/16 v90, 0x0

    .line 1860
    .line 1861
    const/16 v91, 0x0

    .line 1862
    .line 1863
    const/16 v92, -0x2

    .line 1864
    .line 1865
    const/16 v93, -0x1

    .line 1866
    .line 1867
    const/16 v94, 0x7f

    .line 1868
    .line 1869
    const/16 v18, 0x0

    .line 1870
    .line 1871
    const/16 v19, 0x0

    .line 1872
    .line 1873
    const/16 v20, 0x0

    .line 1874
    .line 1875
    const/16 v21, 0x0

    .line 1876
    .line 1877
    const/16 v22, 0x0

    .line 1878
    .line 1879
    const/16 v23, 0x0

    .line 1880
    .line 1881
    const/16 v24, 0x0

    .line 1882
    .line 1883
    const/16 v25, 0x0

    .line 1884
    .line 1885
    const/16 v26, 0x0

    .line 1886
    .line 1887
    const-wide/16 v27, 0x0

    .line 1888
    .line 1889
    const-wide/16 v29, 0x0

    .line 1890
    .line 1891
    const/16 v31, 0x0

    .line 1892
    .line 1893
    const/16 v32, 0x0

    .line 1894
    .line 1895
    const/16 v33, 0x0

    .line 1896
    .line 1897
    const/16 v34, 0x0

    .line 1898
    .line 1899
    const/16 v35, 0x0

    .line 1900
    .line 1901
    const-wide/16 v36, 0x0

    .line 1902
    .line 1903
    const/16 v38, 0x0

    .line 1904
    .line 1905
    const/16 v39, 0x0

    .line 1906
    .line 1907
    const/16 v40, 0x0

    .line 1908
    .line 1909
    const/16 v41, 0x0

    .line 1910
    .line 1911
    const/16 v42, 0x0

    .line 1912
    .line 1913
    const/16 v43, 0x0

    .line 1914
    .line 1915
    const/16 v44, 0x0

    .line 1916
    .line 1917
    const/16 v45, 0x0

    .line 1918
    .line 1919
    const/16 v46, 0x0

    .line 1920
    .line 1921
    const/16 v47, 0x0

    .line 1922
    .line 1923
    const/16 v48, 0x0

    .line 1924
    .line 1925
    const/16 v49, 0x0

    .line 1926
    .line 1927
    const/16 v50, 0x0

    .line 1928
    .line 1929
    const/16 v51, 0x0

    .line 1930
    .line 1931
    const/16 v52, 0x0

    .line 1932
    .line 1933
    const/16 v53, 0x0

    .line 1934
    .line 1935
    const/16 v54, 0x0

    .line 1936
    .line 1937
    const/16 v55, 0x0

    .line 1938
    .line 1939
    const/16 v56, 0x0

    .line 1940
    .line 1941
    const/16 v57, 0x0

    .line 1942
    .line 1943
    const/16 v58, 0x0

    .line 1944
    .line 1945
    const/16 v59, 0x0

    .line 1946
    .line 1947
    const/16 v60, 0x0

    .line 1948
    .line 1949
    const/16 v61, 0x0

    .line 1950
    .line 1951
    const/16 v62, 0x0

    .line 1952
    .line 1953
    const/16 v63, 0x0

    .line 1954
    .line 1955
    const-wide/16 v64, 0x0

    .line 1956
    .line 1957
    const/16 v66, 0x0

    .line 1958
    .line 1959
    const/16 v67, 0x0

    .line 1960
    .line 1961
    const/16 v68, 0x0

    .line 1962
    .line 1963
    const/16 v69, 0x0

    .line 1964
    .line 1965
    const/16 v70, 0x0

    .line 1966
    .line 1967
    const/16 v71, 0x0

    .line 1968
    .line 1969
    const/16 v72, 0x0

    .line 1970
    .line 1971
    const/16 v73, 0x0

    .line 1972
    .line 1973
    const/16 v74, 0x0

    .line 1974
    .line 1975
    const/16 v75, 0x0

    .line 1976
    .line 1977
    const/16 v76, 0x0

    .line 1978
    .line 1979
    const/16 v77, 0x0

    .line 1980
    .line 1981
    const/16 v78, 0x0

    .line 1982
    .line 1983
    const/16 v79, 0x0

    .line 1984
    .line 1985
    const/16 v80, 0x0

    .line 1986
    .line 1987
    const/16 v81, 0x0

    .line 1988
    .line 1989
    const/16 v82, 0x0

    .line 1990
    .line 1991
    const/16 v83, 0x0

    .line 1992
    .line 1993
    const/16 v84, 0x0

    .line 1994
    .line 1995
    const/16 v85, 0x0

    .line 1996
    .line 1997
    const/16 v86, 0x0

    .line 1998
    .line 1999
    const/16 v87, 0x0

    .line 2000
    .line 2001
    const/16 v88, 0x0

    .line 2002
    .line 2003
    const/16 v89, 0x0

    .line 2004
    .line 2005
    invoke-direct/range {v16 .. v94}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 2006
    .line 2007
    .line 2008
    move-object/from16 v2, v16

    .line 2009
    .line 2010
    iget-object v5, v3, LReg;->k1:Lyag;

    .line 2011
    .line 2012
    iget-boolean v5, v5, Lyag;->g:Z

    .line 2013
    .line 2014
    iput-boolean v5, v2, LN7g;->u:Z

    .line 2015
    .line 2016
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v5

    .line 2020
    move-object/from16 v16, v5

    .line 2021
    .line 2022
    check-cast v16, LO7g;

    .line 2023
    .line 2024
    new-instance v5, LF1c;

    .line 2025
    .line 2026
    iget-object v6, v3, LReg;->k1:Lyag;

    .line 2027
    .line 2028
    iget-object v6, v6, Lyag;->d:LqRi;

    .line 2029
    .line 2030
    invoke-direct {v5, v6}, LF1c;-><init>(Ldjg;)V

    .line 2031
    .line 2032
    .line 2033
    const/16 v24, 0x0

    .line 2034
    .line 2035
    const/16 v27, 0x3e0

    .line 2036
    .line 2037
    const/16 v20, 0x0

    .line 2038
    .line 2039
    iget-object v6, v3, LReg;->k0:Ljava/lang/Boolean;

    .line 2040
    .line 2041
    const/16 v22, 0x0

    .line 2042
    .line 2043
    const/16 v23, 0x0

    .line 2044
    .line 2045
    const/16 v25, 0x0

    .line 2046
    .line 2047
    const/16 v26, 0x0

    .line 2048
    .line 2049
    move-object/from16 v19, v2

    .line 2050
    .line 2051
    move-object/from16 v17, v4

    .line 2052
    .line 2053
    move-object/from16 v18, v5

    .line 2054
    .line 2055
    move-object/from16 v21, v6

    .line 2056
    .line 2057
    invoke-static/range {v16 .. v27}, LDAk;->p(LO7g;Ljava/util/List;LH1c;LN7g;LuEb;Ljava/lang/Boolean;Ljava/lang/String;LgV3;Ljava/util/List;Lcom/snapchat/client/messaging/MessageTypeMetadata;Lcom/snapchat/client/messaging/MessageBehaviorHint;I)Lio/reactivex/rxjava3/core/Completable;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v2

    .line 2061
    goto :goto_22

    .line 2062
    :cond_32
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2063
    .line 2064
    :goto_22
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v1

    .line 2068
    move-object v8, v1

    .line 2069
    check-cast v8, LO7g;

    .line 2070
    .line 2071
    new-instance v9, Le64;

    .line 2072
    .line 2073
    iget-object v1, v0, LAzf;->t:Ljava/lang/Object;

    .line 2074
    .line 2075
    check-cast v1, Lcbg;

    .line 2076
    .line 2077
    iget-object v4, v1, Lcbg;->a:Ljava/lang/String;

    .line 2078
    .line 2079
    const/4 v5, 0x0

    .line 2080
    invoke-direct {v9, v5, v4}, Le64;-><init>(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;)V

    .line 2081
    .line 2082
    .line 2083
    iget-object v12, v3, LReg;->f0:LH1c;

    .line 2084
    .line 2085
    iget-object v13, v3, LReg;->g0:LN7g;

    .line 2086
    .line 2087
    iget-wide v10, v1, Lcbg;->b:J

    .line 2088
    .line 2089
    invoke-interface/range {v8 .. v14}, LO7g;->h(Le64;JLH1c;LN7g;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v1

    .line 2093
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2094
    .line 2095
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2096
    .line 2097
    .line 2098
    return-object v3

    .line 2099
    :pswitch_19
    move-object/from16 v6, p1

    .line 2100
    .line 2101
    check-cast v6, Lzh5;

    .line 2102
    .line 2103
    new-instance v4, LEpe;

    .line 2104
    .line 2105
    iget-object v1, v0, LAzf;->t:Ljava/lang/Object;

    .line 2106
    .line 2107
    move-object v8, v1

    .line 2108
    check-cast v8, [B

    .line 2109
    .line 2110
    iget-object v1, v0, LAzf;->b:Ljava/lang/Object;

    .line 2111
    .line 2112
    move-object v5, v1

    .line 2113
    check-cast v5, LGtf;

    .line 2114
    .line 2115
    iget-object v1, v0, LAzf;->c:Ljava/lang/Object;

    .line 2116
    .line 2117
    move-object v7, v1

    .line 2118
    check-cast v7, Ljava/lang/String;

    .line 2119
    .line 2120
    const/16 v9, 0xa

    .line 2121
    .line 2122
    invoke-direct/range {v4 .. v9}, LEpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2123
    .line 2124
    .line 2125
    const-string v1, "insertBusinessProfile"

    .line 2126
    .line 2127
    invoke-interface {v6, v1, v4}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v1

    .line 2131
    return-object v1

    .line 2132
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2133
    .line 2134
    check-cast v1, Lgyf;

    .line 2135
    .line 2136
    new-instance v2, LrUf;

    .line 2137
    .line 2138
    iget-object v4, v0, LAzf;->c:Ljava/lang/Object;

    .line 2139
    .line 2140
    check-cast v4, LvXg;

    .line 2141
    .line 2142
    iget-object v5, v0, LAzf;->t:Ljava/lang/Object;

    .line 2143
    .line 2144
    check-cast v5, Ljava/util/List;

    .line 2145
    .line 2146
    iget-object v6, v0, LAzf;->b:Ljava/lang/Object;

    .line 2147
    .line 2148
    check-cast v6, LtUf;

    .line 2149
    .line 2150
    invoke-direct {v2, v1, v4, v5, v6}, LrUf;-><init>(Lgyf;LvXg;Ljava/util/List;LtUf;)V

    .line 2151
    .line 2152
    .line 2153
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 2154
    .line 2155
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 2156
    .line 2157
    .line 2158
    iget-object v2, v6, LtUf;->c:LnJe;

    .line 2159
    .line 2160
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v2

    .line 2164
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2165
    .line 2166
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2167
    .line 2168
    .line 2169
    const/4 v1, 0x0

    .line 2170
    invoke-virtual {v6, v3, v4, v1}, LtUf;->a(ILio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v1

    .line 2174
    return-object v1

    .line 2175
    :pswitch_1b
    move-object/from16 v4, p1

    .line 2176
    .line 2177
    check-cast v4, Lcom/snapchat/client/content_manager/ContentManager;

    .line 2178
    .line 2179
    new-instance v1, LcA8;

    .line 2180
    .line 2181
    iget-object v2, v0, LAzf;->b:Ljava/lang/Object;

    .line 2182
    .line 2183
    move-object v7, v2

    .line 2184
    check-cast v7, LkQf;

    .line 2185
    .line 2186
    iget-object v2, v7, LkQf;->e:LR93;

    .line 2187
    .line 2188
    invoke-direct {v1, v2}, LcA8;-><init>(LR93;)V

    .line 2189
    .line 2190
    .line 2191
    iget-object v2, v0, LAzf;->c:Ljava/lang/Object;

    .line 2192
    .line 2193
    move-object v6, v2

    .line 2194
    check-cast v6, Lrx5;

    .line 2195
    .line 2196
    iget-object v2, v6, Lrx5;->a:Ljava/lang/String;

    .line 2197
    .line 2198
    iget-object v3, v6, Lrx5;->f:LWY3;

    .line 2199
    .line 2200
    const/4 v5, 0x0

    .line 2201
    invoke-virtual {v7, v2, v3, v5}, LkQf;->x(Ljava/lang/String;LWY3;Ljava/lang/Boolean;)Lcom/snapchat/client/content_manager/ContentKey;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v5

    .line 2205
    sget-object v2, LwQf;->a:LCHf;

    .line 2206
    .line 2207
    sget-object v10, LvR1;->e0:LvR1;

    .line 2208
    .line 2209
    new-instance v2, Lha;

    .line 2210
    .line 2211
    iget-object v3, v0, LAzf;->t:Ljava/lang/Object;

    .line 2212
    .line 2213
    move-object v8, v3

    .line 2214
    check-cast v8, Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 2215
    .line 2216
    iget-object v3, v7, LkQf;->y:LJp0;

    .line 2217
    .line 2218
    const/16 v9, 0xb

    .line 2219
    .line 2220
    invoke-direct/range {v2 .. v9}, Lha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2221
    .line 2222
    .line 2223
    iget-object v3, v7, LkQf;->q:Ljava/lang/String;

    .line 2224
    .line 2225
    iget-object v4, v6, Lrx5;->a:Ljava/lang/String;

    .line 2226
    .line 2227
    invoke-virtual {v1, v4, v3, v10, v2}, LcA8;->n(Ljava/lang/String;Ljava/lang/String;LvR1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v1

    .line 2231
    return-object v1

    .line 2232
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2233
    .line 2234
    check-cast v1, Ljava/lang/Number;

    .line 2235
    .line 2236
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2237
    .line 2238
    .line 2239
    new-instance v1, LXGf;

    .line 2240
    .line 2241
    iget-object v2, v0, LAzf;->t:Ljava/lang/Object;

    .line 2242
    .line 2243
    check-cast v2, Ljava/lang/String;

    .line 2244
    .line 2245
    iget-object v3, v0, LAzf;->b:Ljava/lang/Object;

    .line 2246
    .line 2247
    check-cast v3, LO04;

    .line 2248
    .line 2249
    iget-object v4, v0, LAzf;->c:Ljava/lang/Object;

    .line 2250
    .line 2251
    check-cast v4, LTV6;

    .line 2252
    .line 2253
    invoke-direct {v1, v3, v4, v2}, LXGf;-><init>(LO04;LTV6;Ljava/lang/String;)V

    .line 2254
    .line 2255
    .line 2256
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2257
    .line 2258
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2259
    .line 2260
    .line 2261
    return-object v2

    .line 2262
    :pswitch_1d
    move-object/from16 v2, p1

    .line 2263
    .line 2264
    check-cast v2, LdBb;

    .line 2265
    .line 2266
    sget-object v3, LLGf;->a:Lnp0;

    .line 2267
    .line 2268
    iget-object v3, v0, LAzf;->b:Ljava/lang/Object;

    .line 2269
    .line 2270
    check-cast v3, LKGf;

    .line 2271
    .line 2272
    iget-object v3, v3, LKGf;->e:Lq25;

    .line 2273
    .line 2274
    invoke-virtual {v3}, Lq25;->get()Ljava/lang/Object;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v3

    .line 2278
    check-cast v3, LLAb;

    .line 2279
    .line 2280
    iget-object v4, v0, LAzf;->c:Ljava/lang/Object;

    .line 2281
    .line 2282
    check-cast v4, Lnp0;

    .line 2283
    .line 2284
    invoke-virtual {v4, v1}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v1

    .line 2288
    const-string v4, "resetSession"

    .line 2289
    .line 2290
    invoke-virtual {v1, v4}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v1

    .line 2294
    iget-object v4, v0, LAzf;->t:Ljava/lang/Object;

    .line 2295
    .line 2296
    check-cast v4, Ljava/lang/String;

    .line 2297
    .line 2298
    invoke-virtual {v3, v1, v4}, LLAb;->b(Lnp0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v1

    .line 2302
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v1

    .line 2306
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v1

    .line 2310
    return-object v1

    .line 2311
    :pswitch_1e
    move-object/from16 v2, p1

    .line 2312
    .line 2313
    check-cast v2, Ljava/lang/Throwable;

    .line 2314
    .line 2315
    iget-object v3, v0, LAzf;->b:Ljava/lang/Object;

    .line 2316
    .line 2317
    check-cast v3, LdBb;

    .line 2318
    .line 2319
    iget-object v3, v3, LdBb;->Y:Ljava/lang/String;

    .line 2320
    .line 2321
    sget-object v4, LLGf;->a:Lnp0;

    .line 2322
    .line 2323
    iget-object v4, v0, LAzf;->c:Ljava/lang/Object;

    .line 2324
    .line 2325
    check-cast v4, LKGf;

    .line 2326
    .line 2327
    iget-object v4, v4, LKGf;->e:Lq25;

    .line 2328
    .line 2329
    invoke-virtual {v4}, Lq25;->get()Ljava/lang/Object;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v4

    .line 2333
    check-cast v4, LLAb;

    .line 2334
    .line 2335
    iget-object v5, v0, LAzf;->t:Ljava/lang/Object;

    .line 2336
    .line 2337
    check-cast v5, Lnp0;

    .line 2338
    .line 2339
    invoke-virtual {v5, v1}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v1

    .line 2343
    const-string v5, "executeSave:error"

    .line 2344
    .line 2345
    invoke-virtual {v1, v5}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v1

    .line 2349
    invoke-virtual {v4, v1, v3}, LLAb;->b(Lnp0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v1

    .line 2353
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 2354
    .line 2355
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 2356
    .line 2357
    .line 2358
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 2359
    .line 2360
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2361
    .line 2362
    .line 2363
    return-object v2

    .line 2364
    :pswitch_1f
    move-object v5, v7

    .line 2365
    move-object/from16 v1, p1

    .line 2366
    .line 2367
    check-cast v1, Ljava/lang/Boolean;

    .line 2368
    .line 2369
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2370
    .line 2371
    .line 2372
    move-result v13

    .line 2373
    iget-object v1, v0, LAzf;->b:Ljava/lang/Object;

    .line 2374
    .line 2375
    check-cast v1, LIak;

    .line 2376
    .line 2377
    invoke-interface {v1}, LIak;->V()Lzc0;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v1

    .line 2381
    if-eqz v1, :cond_33

    .line 2382
    .line 2383
    iget-object v1, v1, Lzc0;->b:Lyc0;

    .line 2384
    .line 2385
    goto :goto_23

    .line 2386
    :cond_33
    move-object v1, v5

    .line 2387
    :goto_23
    iget-object v2, v0, LAzf;->c:Ljava/lang/Object;

    .line 2388
    .line 2389
    move-object v6, v2

    .line 2390
    check-cast v6, LaGf;

    .line 2391
    .line 2392
    iget-object v11, v6, LaGf;->o:LdH2;

    .line 2393
    .line 2394
    if-eqz v1, :cond_36

    .line 2395
    .line 2396
    if-nez v11, :cond_34

    .line 2397
    .line 2398
    goto :goto_25

    .line 2399
    :cond_34
    iget-object v2, v0, LAzf;->t:Ljava/lang/Object;

    .line 2400
    .line 2401
    check-cast v2, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 2402
    .line 2403
    if-eqz v2, :cond_35

    .line 2404
    .line 2405
    new-instance v7, LuF3;

    .line 2406
    .line 2407
    const/4 v3, 0x0

    .line 2408
    invoke-direct {v7, v3, v2}, LuF3;-><init>(ILjava/lang/Object;)V

    .line 2409
    .line 2410
    .line 2411
    move-object v12, v7

    .line 2412
    goto :goto_24

    .line 2413
    :cond_35
    move-object v12, v5

    .line 2414
    :goto_24
    iget-object v7, v1, Lyc0;->h:LxZ3;

    .line 2415
    .line 2416
    iget-object v9, v1, Lyc0;->i:Ljava/util/ArrayList;

    .line 2417
    .line 2418
    const/4 v15, 0x1

    .line 2419
    iget-object v8, v1, Lyc0;->a:Ljava/lang/String;

    .line 2420
    .line 2421
    iget-object v10, v1, Lyc0;->j:Ljava/util/ArrayList;

    .line 2422
    .line 2423
    iget-object v14, v1, Lyc0;->f:Ljava/lang/String;

    .line 2424
    .line 2425
    invoke-static/range {v6 .. v15}, LaGf;->a(LaGf;LxZ3;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LdH2;LuF3;ZLjava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v1

    .line 2429
    goto :goto_26

    .line 2430
    :cond_36
    :goto_25
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2431
    .line 2432
    :goto_26
    return-object v1

    .line 2433
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_16
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_e
        :pswitch_16
        :pswitch_d
    .end packed-switch
.end method

.method public b(LXGe;ILmk6;)LdPg;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, LXGe;->a:LmHe;

    .line 6
    .line 7
    iget-object v3, v0, LXGe;->b:Lbcc;

    .line 8
    .line 9
    sget-object v4, LOdh;->a:LNdh;

    .line 10
    .line 11
    const-string v5, "viewModel:createSmallStoryViewModel"

    .line 12
    .line 13
    invoke-virtual {v4, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/16 v6, 0x9

    .line 18
    .line 19
    move-object/from16 v7, p3

    .line 20
    .line 21
    :try_start_0
    invoke-static {v7, v6}, LgQk;->d(Lmk6;I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget-object v7, v1, LAzf;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, LS9i;

    .line 28
    .line 29
    invoke-virtual {v7, v6}, LS9i;->a(I)LRNg;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    iget-boolean v10, v3, Lbcc;->r:Z

    .line 34
    .line 35
    iget-object v6, v1, LAzf;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, LQeh;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    invoke-static {v0, v9, v7, v6}, LUQk;->e(Lacc;LRNg;ILQeh;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    iget-object v12, v2, LmHe;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    iget-object v8, v0, LXGe;->g:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    const/4 v13, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v13, 0x0

    .line 53
    :goto_0
    :try_start_1
    iget v14, v2, LmHe;->e:I

    .line 54
    .line 55
    iget-object v15, v1, LAzf;->t:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v15, LGT;

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    :cond_1
    const/16 v17, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v0}, LXGe;->G()Lj63;

    .line 67
    .line 68
    .line 69
    move-result-object v17

    .line 70
    if-eqz v17, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, LXGe;->G()Lj63;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-boolean v6, v6, Lj63;->a:Z

    .line 77
    .line 78
    if-nez v6, :cond_1

    .line 79
    .line 80
    :cond_3
    sget-object v6, Lsk6;->t:Lsk6;

    .line 81
    .line 82
    const/16 v17, 0x1

    .line 83
    .line 84
    invoke-virtual {v0}, LXGe;->L()LUp2;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-object v7, v7, LUp2;->k:Lmk6;

    .line 89
    .line 90
    iget-object v7, v7, Lmk6;->f:Lsk6;

    .line 91
    .line 92
    if-ne v6, v7, :cond_4

    .line 93
    .line 94
    :catch_0
    :goto_1
    move-object/from16 v20, v16

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-wide v6, v0, LXGe;->e:J

    .line 98
    .line 99
    iget-boolean v1, v0, LXGe;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    xor-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    :try_start_2
    invoke-virtual {v15, v6, v7, v1}, LGT;->c(JZ)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    move-object/from16 v20, v1

    .line 108
    .line 109
    :goto_2
    :try_start_3
    iget-object v1, v2, LmHe;->d:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v6, v3, Lbcc;->n:Ljava/lang/String;

    .line 112
    .line 113
    move/from16 v19, v14

    .line 114
    .line 115
    iget-object v14, v2, LmHe;->i:Ljava/lang/String;

    .line 116
    .line 117
    iget v15, v2, LmHe;->h:I

    .line 118
    .line 119
    iget-object v2, v0, LXGe;->a:LmHe;

    .line 120
    .line 121
    iget-object v2, v2, LmHe;->g:Ljava/lang/String;

    .line 122
    .line 123
    iget v7, v9, LRNg;->a:I

    .line 124
    .line 125
    move-object/from16 v21, v1

    .line 126
    .line 127
    iget v1, v9, LRNg;->b:I

    .line 128
    .line 129
    move-object/from16 v22, v6

    .line 130
    .line 131
    const/4 v6, 0x6

    .line 132
    invoke-static {v7, v1, v6, v2}, LRQk;->d(IIILjava/lang/String;)Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object v23

    .line 136
    if-eqz v8, :cond_5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    iget-boolean v1, v0, LXGe;->h:Z

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    const v1, 0x7f0806eb

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object/from16 v18, v1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    :goto_3
    move-object/from16 v18, v16

    .line 154
    .line 155
    :goto_4
    new-instance v1, LXOg;

    .line 156
    .line 157
    iget-boolean v2, v3, Lbcc;->r:Z

    .line 158
    .line 159
    if-eqz v8, :cond_7

    .line 160
    .line 161
    const/4 v6, 0x1

    .line 162
    goto :goto_5

    .line 163
    :cond_7
    const/4 v6, 0x0

    .line 164
    :goto_5
    iget-object v3, v0, LXGe;->d:LVFe;

    .line 165
    .line 166
    iget-object v3, v3, LVFe;->e:Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {v1, v3, v2, v6}, LXOg;-><init>(Ljava/lang/String;ZZ)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, LXGe;->u:LDT1;

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    new-instance v2, LFT1;

    .line 176
    .line 177
    iget-object v3, v0, LDT1;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 178
    .line 179
    iget-object v0, v0, LDT1;->b:Landroid/net/Uri;

    .line 180
    .line 181
    invoke-direct {v2, v3, v0}, LFT1;-><init>(Lio/reactivex/rxjava3/core/Observable;Landroid/net/Uri;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v25, v2

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    move-object/from16 v25, v16

    .line 188
    .line 189
    :goto_6
    new-instance v8, LdPg;

    .line 190
    .line 191
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v17

    .line 195
    const v26, 0x8000

    .line 196
    .line 197
    .line 198
    const/16 v24, 0x0

    .line 199
    .line 200
    move/from16 v13, p2

    .line 201
    .line 202
    move-object/from16 v16, v1

    .line 203
    .line 204
    invoke-direct/range {v8 .. v26}, LdPg;-><init>(LRNg;ZLandroid/net/Uri;Ljava/lang/String;ILjava/lang/String;ILXOg;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;LgN6;LFT1;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v5}, LNdh;->h(I)V

    .line 208
    .line 209
    .line 210
    return-object v8

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    sget-object v1, LOdh;->b:LtGi;

    .line 213
    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    invoke-virtual {v1, v5}, LtGi;->o(I)V

    .line 217
    .line 218
    .line 219
    :cond_9
    throw v0
.end method

.method public c(LUFf;ILmk6;)LdPg;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, LUFf;->a:Lbcc;

    .line 4
    .line 5
    sget-object v2, LOdh;->a:LNdh;

    .line 6
    .line 7
    const-string v3, "viewModel:createSmallStoryViewModel"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x9

    .line 14
    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    :try_start_0
    invoke-static {v5, v4}, LgQk;->d(Lmk6;I)I

    .line 18
    .line 19
    .line 20
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    move-object/from16 v5, p0

    .line 22
    .line 23
    :try_start_1
    iget-object v6, v5, LAzf;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, LS9i;

    .line 26
    .line 27
    invoke-virtual {v6, v4}, LS9i;->a(I)LRNg;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-boolean v9, v1, Lbcc;->r:Z

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v6, 0x2

    .line 35
    invoke-static {v0, v8, v6, v4}, LUQk;->e(Lacc;LRNg;ILQeh;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iget-object v11, v0, LUFf;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, v1, Lbcc;->n:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v15, LXOg;

    .line 44
    .line 45
    iget-boolean v1, v1, Lbcc;->r:Z

    .line 46
    .line 47
    iget-object v7, v0, LUFf;->c:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    invoke-direct {v15, v7, v1, v12}, LXOg;-><init>(Ljava/lang/String;ZZ)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LgN6;

    .line 54
    .line 55
    iget-object v7, v0, LUFf;->a:Lbcc;

    .line 56
    .line 57
    iget-boolean v7, v7, Lbcc;->r:Z

    .line 58
    .line 59
    invoke-direct {v1, v4, v4, v4, v7}, LgN6;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lwi9;->g(LUFf;)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v17

    .line 66
    new-instance v7, LdPg;

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    const/4 v14, 0x2

    .line 73
    const v25, 0x15920

    .line 74
    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    move/from16 v12, p2

    .line 86
    .line 87
    move-object/from16 v23, v1

    .line 88
    .line 89
    move-object/from16 v21, v6

    .line 90
    .line 91
    invoke-direct/range {v7 .. v25}, LdPg;-><init>(LRNg;ZLandroid/net/Uri;Ljava/lang/String;ILjava/lang/String;ILXOg;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;LgN6;LFT1;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 95
    .line 96
    .line 97
    return-object v7

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_0

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    move-object/from16 v5, p0

    .line 102
    .line 103
    :goto_0
    sget-object v1, LOdh;->b:LtGi;

    .line 104
    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    invoke-virtual {v1, v3}, LtGi;->o(I)V

    .line 108
    .line 109
    .line 110
    :cond_0
    throw v0
.end method

.method public d(LsNg;ILmk6;)LdPg;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, LsNg;->a:Lbcc;

    .line 4
    .line 5
    sget-object v2, LOdh;->a:LNdh;

    .line 6
    .line 7
    const-string v3, "viewModel:createSmallStoryViewModel"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x9

    .line 14
    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    :try_start_0
    invoke-static {v5, v4}, LgQk;->d(Lmk6;I)I

    .line 18
    .line 19
    .line 20
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    move-object/from16 v5, p0

    .line 22
    .line 23
    :try_start_1
    iget-object v6, v5, LAzf;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, LS9i;

    .line 26
    .line 27
    invoke-virtual {v6, v4}, LS9i;->a(I)LRNg;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-boolean v9, v1, Lbcc;->r:Z

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v6, 0x2

    .line 35
    invoke-static {v0, v8, v6, v4}, LUQk;->e(Lacc;LRNg;ILQeh;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iget-object v11, v0, LsNg;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, v1, Lbcc;->n:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v15, LXOg;

    .line 44
    .line 45
    iget-boolean v1, v1, Lbcc;->r:Z

    .line 46
    .line 47
    const-string v7, ""

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    invoke-direct {v15, v7, v1, v12}, LXOg;-><init>(Ljava/lang/String;ZZ)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LgN6;

    .line 54
    .line 55
    iget-object v0, v0, LsNg;->a:Lbcc;

    .line 56
    .line 57
    iget-boolean v0, v0, Lbcc;->r:Z

    .line 58
    .line 59
    invoke-direct {v1, v4, v4, v4, v0}, LgN6;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    new-instance v7, LdPg;

    .line 63
    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    const/16 v24, 0x0

    .line 67
    .line 68
    const/4 v14, 0x2

    .line 69
    const v25, 0x15b20

    .line 70
    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    move/from16 v12, p2

    .line 84
    .line 85
    move-object/from16 v23, v1

    .line 86
    .line 87
    move-object/from16 v21, v6

    .line 88
    .line 89
    invoke-direct/range {v7 .. v25}, LdPg;-><init>(LRNg;ZLandroid/net/Uri;Ljava/lang/String;ILjava/lang/String;ILXOg;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;LgN6;LFT1;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 93
    .line 94
    .line 95
    return-object v7

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_0

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    move-object/from16 v5, p0

    .line 100
    .line 101
    :goto_0
    sget-object v1, LOdh;->b:LtGi;

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    invoke-virtual {v1, v3}, LtGi;->o(I)V

    .line 106
    .line 107
    .line 108
    :cond_0
    throw v0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LrLg;

    .line 2
    .line 3
    iget-object v1, p0, LAzf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LrLg;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, LAzf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Landroid/util/ArrayMap;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, LGSh;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p2, LGSh;->d:LUm3;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LUm3;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p2, LGSh;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, LAzf;->c:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public i()Landroid/graphics/Picture;
    .locals 4

    .line 1
    iget-object v0, p0, LAzf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lczf;

    .line 4
    .line 5
    iget-object v0, v0, Lczf;->r:LNyf;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, LNyf;->c()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LAzf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lczf;

    .line 16
    .line 17
    iget-object v2, v1, Lnzf;->o:LByf;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget v1, v2, LByf;->t:F

    .line 22
    .line 23
    mul-float v1, v1, v0

    .line 24
    .line 25
    iget v2, v2, LByf;->c:F

    .line 26
    .line 27
    div-float/2addr v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v1, Lczf;->s:LNyf;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, LNyf;->c()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, v0

    .line 39
    :goto_0
    float-to-double v2, v0

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    double-to-int v0, v2

    .line 45
    float-to-double v1, v1

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    double-to-int v1, v1

    .line 51
    invoke-virtual {p0, v0, v1}, LAzf;->j(II)Landroid/graphics/Picture;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_2
    const/16 v0, 0x200

    .line 57
    .line 58
    invoke-virtual {p0, v0, v0}, LAzf;->j(II)Landroid/graphics/Picture;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public j(II)Landroid/graphics/Picture;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Picture;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, LByf;

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    int-to-float p2, p2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3, v3, p1, p2}, LByf;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LIzf;

    .line 19
    .line 20
    invoke-direct {p1, v1, v2}, LIzf;-><init>(Landroid/graphics/Canvas;LByf;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p0, p2}, LIzf;->Q(LAzf;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public k(Ljava/lang/String;)Ljzf;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-le v0, v1, :cond_4

    .line 10
    .line 11
    const-string v0, "#"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, LAzf;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lczf;

    .line 35
    .line 36
    iget-object v0, v0, Lhzf;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, LAzf;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lczf;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    iget-object v0, p0, LAzf;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljzf;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    iget-object v1, p0, LAzf;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lczf;

    .line 69
    .line 70
    invoke-static {v1, p1}, LAzf;->e(Lfzf;Ljava/lang/String;)Lhzf;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 79
    return-object p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, v0, LAzf;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v5, LL4b;

    .line 13
    .line 14
    sget-object v6, LtXa;->Z:LtXa;

    .line 15
    .line 16
    const/4 v14, 0x0

    .line 17
    const/4 v15, 0x0

    .line 18
    const-string v7, "existing_user_login_prompt"

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/16 v16, 0x7ff4

    .line 27
    .line 28
    invoke-direct/range {v5 .. v16}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 29
    .line 30
    .line 31
    new-instance v4, LHmg;

    .line 32
    .line 33
    iget-object v6, v0, LAzf;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, LJ0f;

    .line 36
    .line 37
    iget-object v7, v0, LAzf;->b:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v12, v7

    .line 40
    check-cast v12, LNDf;

    .line 41
    .line 42
    invoke-direct {v4, v6, v12, v1, v3}, LHmg;-><init>(LJ0f;LNDf;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 43
    .line 44
    .line 45
    new-instance v13, LHmg;

    .line 46
    .line 47
    invoke-direct {v13, v6, v12, v1, v2}, LHmg;-><init>(LJ0f;LNDf;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LXxf;

    .line 51
    .line 52
    const/16 v7, 0x1d

    .line 53
    .line 54
    invoke-direct {v1, v6, v7, v12}, LXxf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v8, v5

    .line 58
    new-instance v5, LYa6;

    .line 59
    .line 60
    iget-object v6, v12, LNDf;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, LDBe;

    .line 63
    .line 64
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    move-object v7, v6

    .line 69
    check-cast v7, LmGc;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    iget-object v6, v12, LNDf;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Landroid/content/Context;

    .line 76
    .line 77
    const/16 v11, 0xf8

    .line 78
    .line 79
    invoke-direct/range {v5 .. v11}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 80
    .line 81
    .line 82
    const v6, 0x7f1313f6

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6}, LYa6;->w(I)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v0, LAzf;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Ljava/lang/String;

    .line 91
    .line 92
    new-array v2, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v6, v2, v3

    .line 95
    .line 96
    const v6, 0x7f1313f4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v6, v2}, LYa6;->k(I[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const v2, 0x7f1313f5

    .line 103
    .line 104
    .line 105
    const/16 v6, 0xc

    .line 106
    .line 107
    invoke-static {v5, v2, v4, v3, v6}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 108
    .line 109
    .line 110
    const v2, 0x7f1313f7

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/16 v4, 0x1a

    .line 118
    .line 119
    invoke-static {v5, v13, v3, v2, v4}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 120
    .line 121
    .line 122
    iput-object v1, v5, LYa6;->t:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-virtual {v5}, LYa6;->b()LZa6;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, v12, LNDf;->t:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, LDBe;

    .line 131
    .line 132
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LmGc;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    iget-object v4, v1, LZa6;->m0:LxFc;

    .line 140
    .line 141
    invoke-virtual {v2, v1, v4, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_0
    iget-object v2, v0, LAzf;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lmdg;

    .line 148
    .line 149
    new-instance v3, Laf4;

    .line 150
    .line 151
    new-instance v4, LX98;

    .line 152
    .line 153
    invoke-direct {v4, v1}, LX98;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 154
    .line 155
    .line 156
    sget-object v5, LPag;->f0:LL4b;

    .line 157
    .line 158
    sget-object v8, Lcom/snapchat/client/messaging/SourcePage;->SENDTO:Lcom/snapchat/client/messaging/SourcePage;

    .line 159
    .line 160
    sget-object v9, Lkmh;->R1:Lkmh;

    .line 161
    .line 162
    iget-object v1, v0, LAzf;->t:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v7, v1

    .line 165
    check-cast v7, Lde4;

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    iget-object v1, v0, LAzf;->c:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v6, v1

    .line 171
    check-cast v6, LxFc;

    .line 172
    .line 173
    const/16 v11, 0x40

    .line 174
    .line 175
    invoke-direct/range {v3 .. v11}, Laf4;-><init>(LQe4;LL4b;LxFc;Lde4;Lcom/snapchat/client/messaging/SourcePage;Lkmh;LcWd;I)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v2, Lmdg;->b:LYmd;

    .line 179
    .line 180
    invoke-interface {v1, v3}, LYmd;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method
