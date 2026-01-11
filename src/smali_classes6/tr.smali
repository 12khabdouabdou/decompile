.class public final Ltr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5j;
.implements LK58;
.implements LPxb;
.implements LI1c;
.implements LyYd;


# instance fields
.field public final synthetic a:I

.field public final b:LiPi;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDBe;LiPi;I)V
    .locals 9

    .line 1
    iput p3, p0, Ltr;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ltr;->b:LiPi;

    .line 10
    .line 11
    new-instance v0, LB5;

    .line 12
    .line 13
    const-class v3, LDBe;

    .line 14
    .line 15
    const-string v4, "get"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v5, "get()Ljava/lang/Object;"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0x17

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v0 .. v7}, LB5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    new-instance p1, LREi;

    .line 28
    .line 29
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ltr;->c:Ljava/lang/Object;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    move-object v2, p1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Ltr;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p2, p0, Ltr;->b:LiPi;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    move-object v2, p1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Ltr;->b:LiPi;

    .line 49
    .line 50
    new-instance v1, LgL5;

    .line 51
    .line 52
    const-class v4, LDBe;

    .line 53
    .line 54
    const-string v5, "get"

    .line 55
    .line 56
    move-object v3, v2

    .line 57
    const/4 v2, 0x0

    .line 58
    const-string v6, "get()Ljava/lang/Object;"

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/16 v8, 0x10

    .line 62
    .line 63
    invoke-direct/range {v1 .. v8}, LgL5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    new-instance p1, LREi;

    .line 67
    .line 68
    invoke-direct {p1, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Ltr;->c:Ljava/lang/Object;

    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(LxZ3;Ljava/lang/String;Lcom/snapchat/client/messaging/Conversation;Ljava/util/Map;)Ldjg;
    .locals 3

    .line 1
    iget p3, p0, Ltr;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LxZ3;->g()LXvg;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, LXvg;->c()LJw1;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iget-object p3, p3, LJw1;->c:LZmi;

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-object p3, p3, LZmi;->a:Lzyb;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p3, p4

    .line 23
    :goto_0
    invoke-virtual {p1}, LxZ3;->g()LXvg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LXvg;->c()LJw1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LJw1;->b:LXmi;

    .line 32
    .line 33
    iget-object v0, v0, LXmi;->a:LfI3;

    .line 34
    .line 35
    invoke-virtual {p1}, LxZ3;->g()LXvg;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, LXvg;->c()LJw1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, LJw1;->b:LXmi;

    .line 44
    .line 45
    iget-object v1, v1, LXmi;->b:Laqj;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Laqj;->b()[B

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    sget-object v1, LxF2;->a:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v2, p4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    move-object p4, v2

    .line 61
    :cond_1
    if-eqz p3, :cond_2

    .line 62
    .line 63
    new-instance p3, LQu1;

    .line 64
    .line 65
    sget-object v1, Le6c;->a:Le6c;

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2, v1}, Ltr;->h(LxZ3;Ljava/lang/String;Le6c;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Llh3;->d4(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, LLxb;

    .line 76
    .line 77
    invoke-direct {p3, p1, v0, p4}, LQu1;-><init>(LLxb;LfI3;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance p3, LPu1;

    .line 82
    .line 83
    invoke-direct {p3, v0, p4}, LPu1;-><init>(LfI3;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-object p3

    .line 87
    :pswitch_0
    new-instance p3, LZo6;

    .line 88
    .line 89
    sget-object p4, Le6c;->a:Le6c;

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2, p4}, Ltr;->h(LxZ3;Ljava/lang/String;Le6c;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Llh3;->d4(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, LLxb;

    .line 100
    .line 101
    invoke-direct {p3, p1}, LZo6;-><init>(LLxb;)V

    .line 102
    .line 103
    .line 104
    return-object p3

    .line 105
    :pswitch_1
    new-instance p3, Lxr;

    .line 106
    .line 107
    sget-object p4, Le6c;->a:Le6c;

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2, p4}, Ltr;->h(LxZ3;Ljava/lang/String;Le6c;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Llh3;->d4(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, LLxb;

    .line 118
    .line 119
    invoke-direct {p3, p1}, Lxr;-><init>(LLxb;)V

    .line 120
    .line 121
    .line 122
    return-object p3

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LxZ3;Ljava/util/List;ILe6c;)LoX3;
    .locals 0

    .line 1
    iget p1, p0, Ltr;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LiTk;->j(Ljava/util/List;)LoX3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p2}, LiTk;->j(Ljava/util/List;)LoX3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p2}, LiTk;->j(Ljava/util/List;)LoX3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LxZ3;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILe6c;)Lyb0;
    .locals 1

    .line 1
    iget v0, p0, Ltr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static/range {p0 .. p6}, LiTk;->k(LI1c;LxZ3;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILe6c;)Lyb0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static/range {p0 .. p6}, LiTk;->k(LI1c;LxZ3;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILe6c;)Lyb0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static/range {p0 .. p6}, LiTk;->k(LI1c;LxZ3;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILe6c;)Lyb0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LxZ3;Ljava/lang/String;ILe6c;)Luxb;
    .locals 8

    .line 1
    iget p3, p0, Ltr;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p4}, Ltr;->h(LxZ3;Ljava/lang/String;Le6c;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Llh3;->d4(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LLxb;

    .line 15
    .line 16
    new-instance v0, Luxb;

    .line 17
    .line 18
    sget-object p2, Lmeh;->c:Lmeh;

    .line 19
    .line 20
    iget-object p2, p1, LLxb;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2}, LIjj;->t0(Ljava/lang/String;)Lmeh;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    iget-object v2, p1, LLxb;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, LLxb;->d:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/16 v7, 0xf8

    .line 34
    .line 35
    invoke-direct/range {v0 .. v7}, Luxb;-><init>(Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    invoke-virtual {p0, p1, p2, p4}, Ltr;->h(LxZ3;Ljava/lang/String;Le6c;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Llh3;->d4(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LLxb;

    .line 48
    .line 49
    new-instance v0, Luxb;

    .line 50
    .line 51
    sget-object p2, Lmeh;->c:Lmeh;

    .line 52
    .line 53
    iget-object p2, p1, LLxb;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p2}, LIjj;->t0(Ljava/lang/String;)Lmeh;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    iget-object v2, p1, LLxb;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, LLxb;->d:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/16 v7, 0xf8

    .line 67
    .line 68
    invoke-direct/range {v0 .. v7}, Luxb;-><init>(Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_1
    invoke-virtual {p0, p1, p2, p4}, Ltr;->h(LxZ3;Ljava/lang/String;Le6c;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Llh3;->d4(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, LLxb;

    .line 81
    .line 82
    new-instance v0, Luxb;

    .line 83
    .line 84
    sget-object p2, Lmeh;->c:Lmeh;

    .line 85
    .line 86
    iget-object p2, p1, LLxb;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p2}, LIjj;->t0(Ljava/lang/String;)Lmeh;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    iget-object v2, p1, LLxb;->c:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, p1, LLxb;->d:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/16 v7, 0xf8

    .line 100
    .line 101
    invoke-direct/range {v0 .. v7}, Luxb;-><init>(Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ldjg;LN7g;LuEb;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    iget v0, p0, Ltr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LPu1;

    .line 8
    .line 9
    new-instance v1, LzM0;

    .line 10
    .line 11
    const/16 v4, 0x18

    .line 12
    .line 13
    invoke-direct {v1, v0, v4, p3}, LzM0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 17
    .line 18
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LXR0;

    .line 22
    .line 23
    const/16 v5, 0x1c

    .line 24
    .line 25
    invoke-direct {v1, v5, p0}, LXR0;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 29
    .line 30
    invoke-direct {v6, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    move-object v3, v0

    .line 34
    new-instance v0, LFF5;

    .line 35
    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    move-object v4, p0

    .line 39
    move-object v2, p2

    .line 40
    move-object v1, p3

    .line 41
    invoke-direct/range {v0 .. v5}, LFF5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 45
    .line 46
    invoke-direct {v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_0
    move-object v4, p1

    .line 51
    check-cast v4, LZo6;

    .line 52
    .line 53
    new-instance v0, Lrr;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {v0, p3, v1}, Lrr;-><init>(LuEb;I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LuR5;

    .line 65
    .line 66
    const/16 v5, 0x1b

    .line 67
    .line 68
    invoke-direct {v0, v5, p0}, LuR5;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 72
    .line 73
    invoke-direct {v6, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LYo6;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    move-object v3, p0

    .line 80
    move-object v1, p2

    .line 81
    move-object v2, p3

    .line 82
    invoke-direct/range {v0 .. v5}, LYo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 86
    .line 87
    invoke-direct {v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_1
    move-object v4, p1

    .line 92
    check-cast v4, Lxr;

    .line 93
    .line 94
    new-instance v0, Lrr;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {v0, p3, v1}, Lrr;-><init>(LuEb;I)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LLNf;

    .line 106
    .line 107
    const/16 v5, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v5, p0}, LLNf;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 113
    .line 114
    invoke-direct {v6, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LBZe;

    .line 118
    .line 119
    const/4 v5, 0x2

    .line 120
    move-object v3, p0

    .line 121
    move-object v1, p2

    .line 122
    move-object v2, p3

    .line 123
    invoke-direct/range {v0 .. v5}, LBZe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 127
    .line 128
    invoke-direct {v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LxZ3;Ljava/util/List;Ljava/lang/String;ILe6c;)Lyb0;
    .locals 1

    .line 1
    iget v0, p0, Ltr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static/range {p0 .. p5}, LiTk;->i(LI1c;LxZ3;Ljava/util/List;Ljava/lang/String;ILe6c;)Lyb0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static/range {p0 .. p5}, LiTk;->i(LI1c;LxZ3;Ljava/util/List;Ljava/lang/String;ILe6c;)Lyb0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static/range {p0 .. p5}, LiTk;->i(LI1c;LxZ3;Ljava/util/List;Ljava/lang/String;ILe6c;)Lyb0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/LocalMessageContent;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget v0, p0, Ltr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsr;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p2, p1, v1}, Lsr;-><init>(Lcom/snapchat/client/messaging/LocalMessageContent;Ljava/util/ArrayList;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance v0, Lsr;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, p2, p1, v1}, Lsr;-><init>(Lcom/snapchat/client/messaging/LocalMessageContent;Ljava/util/ArrayList;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    new-instance v0, Lsr;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p2, p1, v1}, Lsr;-><init>(Lcom/snapchat/client/messaging/LocalMessageContent;Ljava/util/ArrayList;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(LxZ3;Ljava/lang/String;Le6c;)Ljava/util/List;
    .locals 1

    .line 1
    iget p3, p0, Ltr;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LxZ3;->g()LXvg;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, LXvg;->c()LJw1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, LJw1;->c:LZmi;

    .line 15
    .line 16
    iget-object p1, p1, LZmi;->a:Lzyb;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p3, p0, Ltr;->b:LiPi;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p3, p2, p1, v0}, LiPi;->j(Ljava/lang/String;Ljava/util/List;I)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    invoke-virtual {p1}, LxZ3;->g()LXvg;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, LXvg;->e()LhV9;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, LhV9;->a:Lzyb;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p3, p0, Ltr;->b:LiPi;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p3, p2, p1, v0}, LiPi;->j(Ljava/lang/String;Ljava/util/List;I)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_1
    invoke-virtual {p1}, LxZ3;->g()LXvg;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, LXvg;->d()LRU9;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, LRU9;->a:Lzyb;

    .line 61
    .line 62
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p3, p0, Ltr;->b:LiPi;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p3, p2, p1, v0}, LiPi;->j(Ljava/lang/String;Ljava/util/List;I)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(LxZ3;Ljava/util/List;Ljava/util/List;ILe6c;)LoX3;
    .locals 0

    .line 1
    iget p1, p0, Ltr;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, LiTk;->l(Ljava/util/List;Ljava/util/List;)LoX3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p2, p3}, LiTk;->l(Ljava/util/List;Ljava/util/List;)LoX3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p2, p3}, LiTk;->l(Ljava/util/List;Ljava/util/List;)LoX3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
