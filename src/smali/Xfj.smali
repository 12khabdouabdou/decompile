.class public final LXfj;
.super Lcom/snapchat/client/messaging/UploadDelegate;
.source "SourceFile"


# instance fields
.field public final a:LfY4;

.field public final b:LfY4;

.field public final c:LGt9;

.field public final d:LfY4;

.field public final e:LXfi;

.field public final f:LXfi;

.field public final g:LXfi;

.field public final h:LXfi;

.field public final i:LXfi;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k:LBre;

.field public final l:LXfi;


# direct methods
.method public constructor <init>(Lbke;LfY4;LNG4;Lbke;LfY4;Lnwf;LfY4;LfY4;LGt9;LfY4;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/messaging/UploadDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p7

    .line 5
    .line 6
    iput-object v0, p0, LXfj;->a:LfY4;

    .line 7
    .line 8
    move-object/from16 v0, p8

    .line 9
    .line 10
    iput-object v0, p0, LXfj;->b:LfY4;

    .line 11
    .line 12
    move-object/from16 v0, p9

    .line 13
    .line 14
    iput-object v0, p0, LXfj;->c:LGt9;

    .line 15
    .line 16
    move-object/from16 v0, p10

    .line 17
    .line 18
    iput-object v0, p0, LXfj;->d:LfY4;

    .line 19
    .line 20
    new-instance v0, LO7a;

    .line 21
    .line 22
    const-class v3, Lbke;

    .line 23
    .line 24
    const-string v4, "get"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v5, "get()Ljava/lang/Object;"

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/16 v7, 0x1c

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    invoke-direct/range {v0 .. v7}, LO7a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LXfi;

    .line 37
    .line 38
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LXfj;->e:LXfi;

    .line 42
    .line 43
    new-instance v1, LO7a;

    .line 44
    .line 45
    const-class v4, Lbke;

    .line 46
    .line 47
    const-string v5, "get"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const-string v6, "get()Ljava/lang/Object;"

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/16 v8, 0x1d

    .line 54
    .line 55
    move-object v3, p2

    .line 56
    invoke-direct/range {v1 .. v8}, LO7a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    new-instance p1, LXfi;

    .line 60
    .line 61
    invoke-direct {p1, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LXfj;->f:LXfi;

    .line 65
    .line 66
    new-instance v2, LO7a;

    .line 67
    .line 68
    const-class v5, Lbke;

    .line 69
    .line 70
    const-string v6, "get"

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const-string v7, "get()Ljava/lang/Object;"

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/16 v9, 0x1b

    .line 77
    .line 78
    move-object v4, p3

    .line 79
    invoke-direct/range {v2 .. v9}, LO7a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    new-instance p1, LXfi;

    .line 83
    .line 84
    invoke-direct {p1, v2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, LXfj;->g:LXfi;

    .line 88
    .line 89
    new-instance v3, LO7a;

    .line 90
    .line 91
    const-class v6, Lbke;

    .line 92
    .line 93
    const-string v7, "get"

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const-string v8, "get()Ljava/lang/Object;"

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/16 v10, 0x19

    .line 100
    .line 101
    move-object/from16 v5, p5

    .line 102
    .line 103
    invoke-direct/range {v3 .. v10}, LO7a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    new-instance p1, LXfi;

    .line 107
    .line 108
    invoke-direct {p1, v3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, LXfj;->h:LXfi;

    .line 112
    .line 113
    new-instance v4, LO7a;

    .line 114
    .line 115
    const-class v7, Lbke;

    .line 116
    .line 117
    const-string v8, "get"

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const-string v9, "get()Ljava/lang/Object;"

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    const/16 v11, 0x1a

    .line 124
    .line 125
    move-object/from16 v6, p4

    .line 126
    .line 127
    invoke-direct/range {v4 .. v11}, LO7a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    new-instance p1, LXfi;

    .line 131
    .line 132
    invoke-direct {p1, v4}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, LXfj;->i:LXfi;

    .line 136
    .line 137
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 138
    .line 139
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, LXfj;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 143
    .line 144
    sget-object p1, LrPb;->Z:LrPb;

    .line 145
    .line 146
    move-object/from16 p2, p6

    .line 147
    .line 148
    check-cast p2, LIP5;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const-string p2, "UploadDelegate"

    .line 154
    .line 155
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, LXfj;->k:LBre;

    .line 160
    .line 161
    sget-object p1, LNcf;->B0:LNcf;

    .line 162
    .line 163
    new-instance p2, LXfi;

    .line 164
    .line 165
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    iput-object p2, p0, LXfj;->l:LXfi;

    .line 169
    .line 170
    return-void
.end method

.method public static b(Lcom/snapchat/client/messaging/LocalMessageContent;Lcom/snapchat/client/messaging/SendStatus;Lcom/snapchat/client/messaging/UploadCallback;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/snapchat/client/messaging/UploadResult;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lcom/snapchat/client/messaging/UploadResult;-><init>(Lcom/snapchat/client/messaging/SendStatus;Ljava/util/HashMap;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1, p0}, Lcom/snapchat/client/messaging/UploadCallback;->onUploadFinished(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/LocalMessageContent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LXfj;->h:LXfi;

    .line 9
    .line 10
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LkT6;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v2, "There should be 1 LocalMediaReference but "

    .line 19
    .line 20
    const-string v3, " were found"

    .line 21
    .line 22
    invoke-static {v2, v0, v3}, LmG8;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LXfj;->l:LXfi;

    .line 30
    .line 31
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LWm0;

    .line 36
    .line 37
    invoke-static {v1}, Ljwk;->f(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 45
    .line 46
    iget-object v0, p0, LXfj;->e:LXfi;

    .line 47
    .line 48
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Liwa;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Liwa;->b(Lcom/snapchat/client/messaging/LocalMediaReference;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final c(Ljava/lang/Throwable;Lcom/snapchat/client/messaging/SendStatus;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/snapchat/client/messaging/SendStatus;->NO_CONNECTION:Lcom/snapchat/client/messaging/SendStatus;

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    const-string p2, "ERROR PLEASE SHAKE: Error uploading media"

    .line 6
    .line 7
    invoke-static {p2}, LYFi;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, LXfj;->h:LXfi;

    .line 11
    .line 12
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, LkT6;

    .line 17
    .line 18
    invoke-static {}, LDuk;->p()LFQ6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LXfj;->l:LXfi;

    .line 23
    .line 24
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LWm0;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {p2, v0, p1, v1, v2}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final uploadMedia(Lcom/snapchat/client/messaging/LocalMessageContent;Lcom/snapchat/client/messaging/MessageDestinations;Lcom/snapchat/client/messaging/UploadCallback;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContentType()Lcom/snapchat/client/messaging/ContentType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v4, Lcom/snapchat/client/messaging/ContentType;->CREATIVE_TOOL_ITEM:Lcom/snapchat/client/messaging/ContentType;

    .line 12
    .line 13
    if-ne v0, v4, :cond_3

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContent()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LdV3;->u([B)LdV3;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, LdV3;->n()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v5}, LdV3;->a()LmG1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, LmG1;->c:LRF1;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v4, v0, LRF1;->t:LRF1$b;

    .line 40
    .line 41
    invoke-virtual {v4}, LRF1$b;->q()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v6, v1, LXfj;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-static {v0}, LcB1;->l(LRF1;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v4, v1, LXfj;->c:LGt9;

    .line 54
    .line 55
    iget-object v4, v4, LGt9;->a:LkH1;

    .line 56
    .line 57
    invoke-virtual {v4, v0}, LkH1;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v4, Lx3j;

    .line 66
    .line 67
    const/16 v7, 0x17

    .line 68
    .line 69
    invoke-direct {v4, v7}, Lx3j;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 73
    .line 74
    invoke-direct {v7, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LTfj;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct {v0, v1, v2, v3, v4}, LTfj;-><init>(LXfj;Lcom/snapchat/client/messaging/LocalMessageContent;Lcom/snapchat/client/messaging/UploadCallback;I)V

    .line 81
    .line 82
    .line 83
    new-instance v4, LUfj;

    .line 84
    .line 85
    invoke-direct {v4, v5, v1, v2, v3}, LUfj;-><init>(LdV3;LXfj;Lcom/snapchat/client/messaging/LocalMessageContent;Lcom/snapchat/client/messaging/UploadCallback;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v7, v0, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    iget-object v4, v0, LRF1;->t:LRF1$b;

    .line 97
    .line 98
    invoke-virtual {v4}, LRF1$b;->a()LF71;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    iget-object v4, v4, LF71;->Z:LF71$a;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const/4 v4, 0x0

    .line 108
    :goto_0
    if-eqz v4, :cond_2

    .line 109
    .line 110
    invoke-virtual {v5}, LdV3;->a()LmG1;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v4, v4, LmG1;->t:LmG1$a;

    .line 115
    .line 116
    invoke-virtual {v4}, LmG1$a;->a()LK71;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v7, v1, LXfj;->d:LfY4;

    .line 121
    .line 122
    invoke-virtual {v7}, LfY4;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, LOU3;

    .line 127
    .line 128
    new-instance v8, Lkkj;

    .line 129
    .line 130
    invoke-virtual {v4}, LK71;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    iget-object v10, v0, LRF1;->t:LRF1$b;

    .line 135
    .line 136
    invoke-virtual {v10}, LRF1$b;->a()LF71;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v10}, LF71;->a()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v4}, LK71;->b()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    iget-object v12, v0, LRF1;->t:LRF1$b;

    .line 149
    .line 150
    invoke-virtual {v12}, LRF1$b;->a()LF71;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    iget-object v12, v12, LF71;->Z:LF71$a;

    .line 155
    .line 156
    invoke-virtual {v12}, LF71$a;->b()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    iget-object v0, v0, LRF1;->t:LRF1$b;

    .line 161
    .line 162
    invoke-virtual {v0}, LRF1$b;->a()LF71;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, LF71;->Z:LF71$a;

    .line 167
    .line 168
    invoke-virtual {v0}, LF71$a;->a()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v9, v10, v12, v0, v11}, Lew8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    sget-object v0, LZF2;->Z:LZF2;

    .line 177
    .line 178
    invoke-virtual {v0}, Lan0;->c()Lbwh;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    sget-object v13, Lchb;->t:Lchb;

    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    const/16 v17, 0x1c0

    .line 194
    .line 195
    const/4 v11, 0x2

    .line 196
    const/4 v14, 0x4

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    invoke-direct/range {v8 .. v17}, Lkkj;-><init>(Landroid/net/Uri;Lbwh;ILjava/lang/String;Lchb;ILiN6;Lnw1;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v8}, LOU3;->c(Lqhj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    new-instance v8, LTfj;

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    invoke-direct {v8, v1, v2, v3, v0}, LTfj;-><init>(LXfj;Lcom/snapchat/client/messaging/LocalMessageContent;Lcom/snapchat/client/messaging/UploadCallback;I)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lcpe;

    .line 213
    .line 214
    invoke-direct/range {v0 .. v5}, Lcpe;-><init>(LXfj;Lcom/snapchat/client/messaging/LocalMessageContent;Lcom/snapchat/client/messaging/UploadCallback;LK71;LdV3;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v7, v8, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_2
    sget-object v0, Lcom/snapchat/client/messaging/SendStatus;->FATAL_ERROR:Lcom/snapchat/client/messaging/SendStatus;

    .line 226
    .line 227
    invoke-static {v2, v0, v3}, LXfj;->b(Lcom/snapchat/client/messaging/LocalMessageContent;Lcom/snapchat/client/messaging/SendStatus;Lcom/snapchat/client/messaging/UploadCallback;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_3
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/LocalMessageContent;->getPlatformAnalytics()Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/LocalMessageContent;->getLocalMediaReferences()Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1, v0}, LXfj;->a(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v4, LzPi;

    .line 244
    .line 245
    const/16 v5, 0x14

    .line 246
    .line 247
    invoke-direct {v4, v1, v5, v3}, LzPi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 251
    .line 252
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Lx8j;

    .line 256
    .line 257
    const/4 v4, 0x3

    .line 258
    invoke-direct {v0, v1, v4, v2}, Lx8j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 262
    .line 263
    invoke-direct {v6, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, LVfj;

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    move-object v4, v2

    .line 270
    move-object v2, v1

    .line 271
    move-object/from16 v1, p3

    .line 272
    .line 273
    invoke-direct/range {v0 .. v5}, LVfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    move-object v3, v1

    .line 277
    new-instance v1, Lyfj;

    .line 278
    .line 279
    const/4 v2, 0x2

    .line 280
    invoke-direct {v1, v2, v3}, Lyfj;-><init>(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v6, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public final uploadMediaReferences(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/UploadMediaReferencesCallback;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LXfj;->a(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LzPi;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    invoke-direct {v0, p0, v2, v1}, LzPi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LXfj;->k:LBre;

    .line 19
    .line 20
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LLJi;

    .line 30
    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    invoke-direct {p1, p0, v1, p2}, LLJi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lyfj;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct {v1, v2, p2}, Lyfj;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    return-void
.end method
