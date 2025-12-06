.class public final Lepj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/security/user_session_validation/UserSessionValidationHttpInterface;

.field public final b:Lake;

.field public final c:LARg;

.field public final d:Lbke;

.field public final e:LrH9;

.field public final f:Lj30;

.field public final g:Lake;

.field public final h:Lake;

.field public final i:LXfi;

.field public final j:LXfi;


# direct methods
.method public constructor <init>(Lcom/snap/security/user_session_validation/UserSessionValidationHttpInterface;Lake;Lake;LARg;Lbke;LrH9;Lj30;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lepj;->a:Lcom/snap/security/user_session_validation/UserSessionValidationHttpInterface;

    .line 5
    .line 6
    iput-object p3, p0, Lepj;->b:Lake;

    .line 7
    .line 8
    iput-object p4, p0, Lepj;->c:LARg;

    .line 9
    .line 10
    iput-object p5, p0, Lepj;->d:Lbke;

    .line 11
    .line 12
    iput-object p6, p0, Lepj;->e:LrH9;

    .line 13
    .line 14
    iput-object p7, p0, Lepj;->f:Lj30;

    .line 15
    .line 16
    iput-object p8, p0, Lepj;->g:Lake;

    .line 17
    .line 18
    iput-object p9, p0, Lepj;->h:Lake;

    .line 19
    .line 20
    new-instance p1, LFbh;

    .line 21
    .line 22
    const/16 p3, 0xd

    .line 23
    .line 24
    invoke-direct {p1, p2, p3}, LFbh;-><init>(Lake;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LXfi;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lepj;->i:LXfi;

    .line 33
    .line 34
    new-instance p1, LF1j;

    .line 35
    .line 36
    const/16 p2, 0x16

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, LF1j;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LXfi;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lepj;->j:LXfi;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()LaA8;
    .locals 1

    .line 1
    iget-object v0, p0, Lepj;->j:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LaA8;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ljava/lang/String;LU3f;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    iget-object v0, p2, LU3f;->a:LT3f;

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    iget v0, v0, LT3f;->t:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    const/16 v1, 0x191

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string p2, "Unexpected status code when validating user session: "

    .line 16
    .line 17
    const-string v1, "."

    .line 18
    .line 19
    invoke-static {p2, v0, v1}, LmG8;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iget-object p2, p2, LU3f;->c:LX3f;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object v1, p2, LX3f;->b:LMtb;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object v2, LMtb;->d:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LMtb;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    :cond_1
    sget-object v1, LHC2;->a:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    :cond_2
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p2}, LY3f;->a()Ljava/io/InputStream;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v0, Ljava/io/InputStreamReader;

    .line 58
    .line 59
    invoke-direct {v0, p2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Ljava/io/BufferedReader;

    .line 63
    .line 64
    const/16 v1, 0x2000

    .line 65
    .line 66
    invoke-direct {p2, v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, LrUi;->S(Ljava/io/Reader;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_3
    sget-object p2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 74
    .line 75
    iget-object v1, p0, Lepj;->g:Lake;

    .line 76
    .line 77
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Le03;

    .line 82
    .line 83
    sget-object v3, LpFf;->l0:LpFf;

    .line 84
    .line 85
    sget-object v4, LJ03;->a:LQd7;

    .line 86
    .line 87
    invoke-interface {v2, v3, v4}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Le03;

    .line 96
    .line 97
    sget-object v5, LpFf;->m0:LpFf;

    .line 98
    .line 99
    invoke-interface {v3, v5, v4}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Le03;

    .line 108
    .line 109
    sget-object v5, LpFf;->p0:LpFf;

    .line 110
    .line 111
    invoke-interface {v1, v5, v4}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-instance v1, Lj9i;

    .line 123
    .line 124
    const/16 v2, 0x12

    .line 125
    .line 126
    invoke-direct {v1, p0, p1, v0, v2}, Lj9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 130
    .line 131
    invoke-direct {p1, p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    sget-object p2, LV3j;->t:LV3j;

    .line 135
    .line 136
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 137
    .line 138
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_4
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 143
    .line 144
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;
    .locals 8

    .line 1
    new-instance v0, Lfpj;

    .line 2
    .line 3
    invoke-direct {v0}, Lfpj;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lepj;->c:LARg;

    .line 7
    .line 8
    check-cast v1, LJS5;

    .line 9
    .line 10
    iget-object v1, v1, LJS5;->s:LFS5;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LFS5;->a:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iput-object v1, v0, Lfpj;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget v1, v0, Lfpj;->a:I

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iput v1, v0, Lfpj;->a:I

    .line 27
    .line 28
    iget-object v1, p0, Lepj;->h:Lake;

    .line 29
    .line 30
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lgqh;

    .line 35
    .line 36
    invoke-virtual {v1}, Lgqh;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lfpj;->t:Ljava/lang/String;

    .line 41
    .line 42
    iget v1, v0, Lfpj;->a:I

    .line 43
    .line 44
    or-int/lit8 v1, v1, 0x4

    .line 45
    .line 46
    iput v1, v0, Lfpj;->a:I

    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lepj;->d:Lbke;

    .line 49
    .line 50
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LB73;

    .line 55
    .line 56
    check-cast v1, LOze;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    iget-object v1, p0, Lepj;->a:Lcom/snap/security/user_session_validation/UserSessionValidationHttpInterface;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lcom/snap/security/user_session_validation/UserSessionValidationHttpInterface;->validateSession(Lfpj;)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, LlXc;

    .line 72
    .line 73
    const/16 v7, 0x1c

    .line 74
    .line 75
    move-object v3, p0

    .line 76
    move-object v6, p1

    .line 77
    invoke-direct/range {v2 .. v7}, LlXc;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 84
    .line 85
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method
