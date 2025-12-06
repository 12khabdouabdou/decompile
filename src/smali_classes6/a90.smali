.class public final La90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQhb;


# static fields
.field public static final q:LaT3;


# instance fields
.field public final a:LSoc;

.field public final b:LW14;

.field public final c:Liwa;

.field public final d:LYC3;

.field public final e:LWq6;

.field public final f:LfY4;

.field public final g:LfY4;

.field public final h:LB73;

.field public final i:LXfi;

.field public final j:LWm0;

.field public final k:LBre;

.field public final l:LXfi;

.field public m:Z

.field public final n:LXfi;

.field public final o:LXfi;

.field public final p:LXfi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-static {v0}, LaT3;->a([B)LaT3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, La90;->q:LaT3;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LSoc;LW14;Liwa;LYC3;LWq6;LfY4;LfY4;LfY4;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La90;->a:LSoc;

    .line 5
    .line 6
    iput-object p2, p0, La90;->b:LW14;

    .line 7
    .line 8
    iput-object p3, p0, La90;->c:Liwa;

    .line 9
    .line 10
    iput-object p4, p0, La90;->d:LYC3;

    .line 11
    .line 12
    iput-object p5, p0, La90;->e:LWq6;

    .line 13
    .line 14
    iput-object p7, p0, La90;->f:LfY4;

    .line 15
    .line 16
    iput-object p8, p0, La90;->g:LfY4;

    .line 17
    .line 18
    iput-object p9, p0, La90;->h:LB73;

    .line 19
    .line 20
    new-instance p1, LuK;

    .line 21
    .line 22
    const-class p4, Lbke;

    .line 23
    .line 24
    const-string p5, "get"

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    move-object p3, p6

    .line 28
    const-string p6, "get()Ljava/lang/Object;"

    .line 29
    .line 30
    const/4 p7, 0x0

    .line 31
    const/16 p8, 0x8

    .line 32
    .line 33
    invoke-direct/range {p1 .. p8}, LuK;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    new-instance p2, LXfi;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, La90;->i:LXfi;

    .line 42
    .line 43
    sget-object p1, LZF2;->Z:LZF2;

    .line 44
    .line 45
    const-string p2, "ArroyoMediaDownloader"

    .line 46
    .line 47
    invoke-static {p1, p1, p2}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, La90;->j:LWm0;

    .line 52
    .line 53
    new-instance p2, LBre;

    .line 54
    .line 55
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, La90;->k:LBre;

    .line 59
    .line 60
    new-instance p1, LX80;

    .line 61
    .line 62
    const/4 p2, 0x3

    .line 63
    invoke-direct {p1, p0, p2}, LX80;-><init>(La90;I)V

    .line 64
    .line 65
    .line 66
    new-instance p2, LXfi;

    .line 67
    .line 68
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, La90;->l:LXfi;

    .line 72
    .line 73
    new-instance p1, LX80;

    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    invoke-direct {p1, p0, p2}, LX80;-><init>(La90;I)V

    .line 77
    .line 78
    .line 79
    new-instance p2, LXfi;

    .line 80
    .line 81
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, La90;->n:LXfi;

    .line 85
    .line 86
    new-instance p1, LX80;

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-direct {p1, p0, p2}, LX80;-><init>(La90;I)V

    .line 90
    .line 91
    .line 92
    new-instance p2, LXfi;

    .line 93
    .line 94
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, La90;->o:LXfi;

    .line 98
    .line 99
    new-instance p1, LX80;

    .line 100
    .line 101
    const/4 p2, 0x2

    .line 102
    invoke-direct {p1, p0, p2}, LX80;-><init>(La90;I)V

    .line 103
    .line 104
    .line 105
    new-instance p2, LXfi;

    .line 106
    .line 107
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, La90;->p:LXfi;

    .line 111
    .line 112
    return-void
.end method

.method public static final a(La90;LoNb;Lcom/snapchat/client/messaging/UUID;Ljava/lang/Integer;LIRb;ZJZ)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LoNb;->a:[B

    .line 5
    .line 6
    invoke-static {v0}, LdV3;->u([B)LdV3;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v0, LsL6;->a:LsL6;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    iget-object v1, p1, LoNb;->c:Ljava/util/List;

    .line 14
    .line 15
    if-eqz p8, :cond_3

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v1

    .line 22
    :goto_0
    iget-object v1, p1, LoNb;->i:Ljava/util/List;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    move-object v4, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v4, v1

    .line 29
    :goto_1
    if-eqz p3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move v6, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v6, 0x0

    .line 38
    :goto_2
    iget-object v1, p0, La90;->d:LYC3;

    .line 39
    .line 40
    iget-object v5, p1, LoNb;->e:Ljava/lang/String;

    .line 41
    .line 42
    move-object v7, p4

    .line 43
    invoke-virtual/range {v1 .. v7}, LYC3;->c(LdV3;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILIRb;)Lc90;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_3
    move-object v3, v0

    .line 48
    goto :goto_6

    .line 49
    :cond_3
    if-nez v1, :cond_4

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object v3, v1

    .line 54
    :goto_4
    if-eqz p3, :cond_5

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    move v5, v0

    .line 61
    goto :goto_5

    .line 62
    :cond_5
    const/4 v5, 0x0

    .line 63
    :goto_5
    iget-object v1, p0, La90;->d:LYC3;

    .line 64
    .line 65
    iget-object v4, p1, LoNb;->e:Ljava/lang/String;

    .line 66
    .line 67
    move-object v6, p4

    .line 68
    invoke-virtual/range {v1 .. v6}, LYC3;->f(LdV3;Ljava/util/List;Ljava/lang/String;ILIRb;)Lc90;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_3

    .line 73
    :goto_6
    const/4 v0, 0x0

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    iget-object v1, v3, Lc90;->b:LaT3;

    .line 77
    .line 78
    goto :goto_7

    .line 79
    :cond_6
    move-object v1, v0

    .line 80
    :goto_7
    iget-object v4, p1, LoNb;->b:Ljava/util/List;

    .line 81
    .line 82
    if-eqz v4, :cond_7

    .line 83
    .line 84
    invoke-static {v4}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 89
    .line 90
    :cond_7
    if-eqz p3, :cond_8

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    :cond_8
    if-nez v1, :cond_9

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    iget-object p0, p0, La90;->c:Liwa;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Liwa;->b(Lcom/snapchat/client/messaging/LocalMediaReference;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lgwa;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-direct {v1, v4, p0}, Lgwa;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 116
    .line 117
    invoke-direct {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lny5;

    .line 121
    .line 122
    const/16 v1, 0x12

    .line 123
    .line 124
    invoke-direct {v0, v8, v1}, Lny5;-><init>(II)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 128
    .line 129
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    :goto_8
    move-object p0, v1

    .line 133
    goto :goto_9

    .line 134
    :cond_9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 135
    .line 136
    const-string p0, "default_bolt_content_id"

    .line 137
    .line 138
    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_8

    .line 142
    :goto_9
    new-instance v1, LY80;

    .line 143
    .line 144
    move-object v7, p1

    .line 145
    move-object v6, p2

    .line 146
    move-wide v4, p6

    .line 147
    move-object v8, v2

    .line 148
    move v2, p5

    .line 149
    invoke-direct/range {v1 .. v8}, LY80;-><init>(ZLc90;JLcom/snapchat/client/messaging/UUID;LoNb;LdV3;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 153
    .line 154
    invoke-direct {p1, p0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 155
    .line 156
    .line 157
    return-object p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Integer;LIRb;ZZLZtb;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 7

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    new-instance p4, LT70;

    .line 8
    .line 9
    const/16 p7, 0x15

    .line 10
    .line 11
    invoke-direct {p4, p1, p7}, LT70;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 15
    .line 16
    invoke-direct {p1, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LM1;

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move v5, p5

    .line 26
    move-object v1, p6

    .line 27
    invoke-direct/range {v0 .. v6}, LM1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 28
    .line 29
    .line 30
    move-object p3, v2

    .line 31
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 32
    .line 33
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_0
    move-object v3, p2

    .line 38
    move p6, p5

    .line 39
    move-object p5, p3

    .line 40
    move-object p3, p0

    .line 41
    new-instance p2, LT70;

    .line 42
    .line 43
    const/16 p7, 0x14

    .line 44
    .line 45
    invoke-direct {p2, p1, p7}, LT70;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lc7;

    .line 54
    .line 55
    const/4 p7, 0x6

    .line 56
    invoke-direct {p2, p4, p0, p7}, Lc7;-><init>(ZLjava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 60
    .line 61
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, LiK7;

    .line 65
    .line 66
    const/4 p7, 0x6

    .line 67
    move-object p4, v3

    .line 68
    invoke-direct/range {p2 .. p7}, LiK7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 72
    .line 73
    invoke-direct {p1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public final c(LCU3;Lcom/snapchat/client/messaging/UUID;JLPua;Lcom/snapchat/client/messaging/SnapDownloadStatus;Ljava/util/Set;)V
    .locals 11

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p5, :cond_0

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, LW80;->a:[I

    .line 7
    .line 8
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    :goto_0
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    if-ne v1, p1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance p1, LFzc;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    invoke-static/range {p7 .. p7}, LzP2;->W(Ljava/util/Set;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v0, Lcom/snapchat/client/messaging/SnapDownloadStatus;->SUCCEEDED:Lcom/snapchat/client/messaging/SnapDownloadStatus;

    .line 42
    .line 43
    move-object/from16 v6, p6

    .line 44
    .line 45
    if-eq v6, v0, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object/from16 v6, p6

    .line 49
    .line 50
    :cond_4
    sget-object v0, LfO2;->q:LfO2;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget-object v5, p0, La90;->a:LSoc;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v4, LkOb;

    .line 64
    .line 65
    const/4 v10, 0x4

    .line 66
    move-object v7, p2

    .line 67
    move-wide v8, p3

    .line 68
    invoke-direct/range {v4 .. v10}, LkOb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 72
    .line 73
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 74
    .line 75
    .line 76
    const-string p2, "NativeSessionWrapper:onSnapDownloadStatusChanged"

    .line 77
    .line 78
    invoke-static {p1, p2}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p0, La90;->l:LXfi;

    .line 83
    .line 84
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 94
    .line 95
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, LI70;

    .line 99
    .line 100
    const/4 p2, 0x4

    .line 101
    invoke-direct {p1, v3, p2}, LI70;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-static {p3, p1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p2, p0, La90;->j:LWm0;

    .line 109
    .line 110
    iget-object p3, p0, La90;->e:LWq6;

    .line 111
    .line 112
    invoke-virtual {p3, p2, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_1
    return-void
.end method
