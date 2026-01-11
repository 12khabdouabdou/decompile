.class public final LTE5;
.super LSv7;
.source "SourceFile"

# interfaces
.implements Lry9;


# instance fields
.field public final a:LREi;

.field public final b:LREi;


# direct methods
.method public constructor <init>(LQS9;LQ26;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldb0;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p1, v1}, Ldb0;-><init>(LQS9;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LREi;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LTE5;->a:LREi;

    .line 16
    .line 17
    new-instance p1, Lc30;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {p1, p2, v0}, Lc30;-><init>(LQ26;I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LREi;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LTE5;->b:LREi;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(LATi;)LQlf;
    .locals 6

    .line 1
    invoke-virtual {p1}, LATi;->e()LS20;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, LATi;->d(LS20;)LQlf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v1, 0x191

    .line 10
    .line 11
    iget v2, p1, LQlf;->t:I

    .line 12
    .line 13
    if-ne v2, v1, :cond_7

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p1, LQlf;->Z:LUlf;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, LUlf;->e()LnHb;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    sget-object v4, LnHb;->d:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, LnHb;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    :cond_0
    sget-object v3, LxF2;->a:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    :cond_1
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, LUlf;->a()Ljava/io/InputStream;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v4, Ljava/io/InputStreamReader;

    .line 43
    .line 44
    invoke-direct {v4, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljava/io/BufferedReader;

    .line 48
    .line 49
    const/16 v3, 0x2000

    .line 50
    .line 51
    invoke-direct {v2, v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, LYh7;->O(Ljava/io/Reader;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v2, v1

    .line 60
    :goto_0
    invoke-virtual {p0, v2}, LTE5;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, LQlf;->c()LJlf;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, v0, LS20;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lahf;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Lahf;->c()LnHb;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v0, v1

    .line 79
    :goto_1
    if-nez v2, :cond_4

    .line 80
    .line 81
    const-string v2, ""

    .line 82
    .line 83
    :cond_4
    sget-object v3, LxF2;->a:Ljava/nio/charset/Charset;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    sget-object v4, LnHb;->d:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LnHb;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, "; charset=utf-8"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LKi5;->Q(Ljava/lang/String;)LnHb;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move-object v3, v1

    .line 118
    :cond_6
    :goto_2
    new-instance v1, LjD1;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v1, v2, v4, v5, v3}, LjD1;->M(Ljava/lang/String;IILjava/nio/charset/Charset;)V

    .line 129
    .line 130
    .line 131
    iget-wide v2, v1, LjD1;->b:J

    .line 132
    .line 133
    new-instance v4, LTlf;

    .line 134
    .line 135
    invoke-direct {v4, v0, v2, v3, v1}, LTlf;-><init>(LnHb;JLsD1;)V

    .line 136
    .line 137
    .line 138
    iput-object v4, p1, LJlf;->g:LUlf;

    .line 139
    .line 140
    invoke-virtual {p1}, LJlf;->a()LQlf;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :cond_7
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DefaultInvalidSnaptokenInterceptor"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(LPlf;LC42;)V
    .locals 7

    .line 1
    iget v0, p1, LPlf;->b:I

    .line 2
    .line 3
    const/16 v1, 0x191

    .line 4
    .line 5
    if-ne v0, v1, :cond_5

    .line 6
    .line 7
    iget-object v0, p2, LC42;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LUw7;

    .line 10
    .line 11
    iget-object v0, v0, LUw7;->h:LUgf;

    .line 12
    .line 13
    iget-object v1, p1, LPlf;->i:LaLg;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LaLg;->a:LoHb;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, LoHb;->a()Lmid;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/nio/charset/Charset;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    sget-object v1, LxF2;->a:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    :cond_1
    iget-object v2, p1, LPlf;->i:LaLg;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, LaLg;->c()Ljava/io/InputStream;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    new-instance v4, Ljava/io/InputStreamReader;

    .line 47
    .line 48
    invoke-direct {v4, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/io/BufferedReader;

    .line 52
    .line 53
    const/16 v2, 0x2000

    .line 54
    .line 55
    invoke-direct {v1, v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, LYh7;->O(Ljava/io/Reader;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v1, v3

    .line 64
    :goto_0
    check-cast v0, LhLg;

    .line 65
    .line 66
    iget v0, v0, LhLg;->c:I

    .line 67
    .line 68
    invoke-static {v0}, LBv7;->y(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, LTE5;->e(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, LPlf;->a()LKlf;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object p1, p1, LPlf;->i:LaLg;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object v3, p1, LaLg;->a:LoHb;

    .line 83
    .line 84
    :cond_3
    if-nez v1, :cond_4

    .line 85
    .line 86
    const-string v1, ""

    .line 87
    .line 88
    :cond_4
    sget-object p1, LzF2;->c:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-static {v3, p1}, LGNk;->a(LoHb;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v1, LaLg;

    .line 99
    .line 100
    array-length v2, p1

    .line 101
    int-to-long v4, v2

    .line 102
    new-instance v2, LCG1;

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    invoke-direct {v2, v6, p1}, LCG1;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v3, v4, v5, v2}, LaLg;-><init>(LoHb;JLPu9;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v0, LKlf;->g:LaLg;

    .line 112
    .line 113
    new-instance p1, LPlf;

    .line 114
    .line 115
    invoke-direct {p1, v0}, LPlf;-><init>(LKlf;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {p2, p1}, LC42;->d(LPlf;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, LTE5;->a:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmjg;

    .line 8
    .line 9
    const-class v1, LGR6;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lmjg;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LGR6;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LGR6;->c:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, LGR6;->d:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, LGR6;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lrdh;->a(Ljava/lang/String;)Lmid;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lmid;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LTE5;->b:LREi;

    .line 45
    .line 46
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LDW5;

    .line 51
    .line 52
    iget-object p1, p1, LGR6;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lrdh;

    .line 59
    .line 60
    invoke-virtual {v1}, LDW5;->j()Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, LCq5;

    .line 65
    .line 66
    const/16 v4, 0x18

    .line 67
    .line 68
    invoke-direct {v3, v1, p1, v0, v4}, LCq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 72
    .line 73
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, LDW5;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    .line 78
    invoke-static {p1, v0}, Lfqj;->c(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v0, LkR5;->j0:LkR5;

    .line 83
    .line 84
    sget-object v1, LkR5;->k0:LkR5;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :catchall_0
    :cond_1
    return-void
.end method
