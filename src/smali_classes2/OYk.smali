.class public abstract LOYk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LZl9;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object p0, p0, LZl9;->j:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "memories_c_ids"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string v0, ","

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x6

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p0, v0, v2, v1}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    new-instance v0, Landroid/net/Uri$Builder;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "snapchat"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "memories"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "featuredstory"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p0, 0x0

    .line 64
    :goto_0
    if-nez p0, :cond_1

    .line 65
    .line 66
    const-string p0, "snapchat://memories"

    .line 67
    .line 68
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_1
    return-object p0
.end method

.method public static final b(Ltbi;)LNgg;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltbi;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "~"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ltbi;->b:LZgi;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, LNgg;

    .line 26
    .line 27
    sget-object v1, Lycg;->b:Lycg;

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, LNgg;-><init>(Lycg;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static c(Landroid/os/Bundle;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LZjg;->a:Ljava/util/Collection;

    .line 3
    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Lpc7;->p:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "m.%s"

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lpc7;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "/dialog/"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1, p0}, LkQj;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static d(LjLg;LAEj;)LEEj;
    .locals 7

    .line 1
    iget-object p0, p0, LjLg;->b:LPlf;

    .line 2
    .line 3
    iget v0, p0, LPlf;->b:I

    .line 4
    .line 5
    iget v1, p0, LPlf;->b:I

    .line 6
    .line 7
    iget-object v2, p0, LPlf;->g:Ljava/lang/Throwable;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    :cond_0
    const/16 v4, 0x190

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    iget-object v6, p0, LPlf;->f:Ljava/lang/String;

    .line 18
    .line 19
    if-ne v0, v4, :cond_1

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    const-string v0, "<Code>RequestTimeout</Code>"

    .line 24
    .line 25
    invoke-static {v6, v0, v5}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-nez v1, :cond_5

    .line 33
    .line 34
    iget-object p0, p0, LPlf;->h:Lyhf;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    iget v5, p0, Lyhf;->a:I

    .line 39
    .line 40
    :cond_2
    const/4 p0, 0x2

    .line 41
    if-ne v5, p0, :cond_5

    .line 42
    .line 43
    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 p0, 0x0

    .line 51
    :goto_1
    const-string v0, "Connection error detected. code="

    .line 52
    .line 53
    const-string v2, "errorMsg="

    .line 54
    .line 55
    invoke-static {v1, v0, v2, p0}, LhGk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v0, Ljava/net/ConnectException;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v3, p1, LAEj;->k:Z

    .line 65
    .line 66
    new-instance p0, LEEj;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {p0, v1, v0, p1}, LEEj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LAEj;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_5
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput-object p0, p1, LAEj;->j:Ljava/lang/Integer;

    .line 83
    .line 84
    :cond_6
    new-instance p0, LEEj;

    .line 85
    .line 86
    const-string v0, "Media upload request unsuccessful. Code: "

    .line 87
    .line 88
    const-string v3, ". Message: "

    .line 89
    .line 90
    invoke-static {v1, v0, v3, v6}, LhGk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p0, v0, v2, p1}, LEEj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LAEj;)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method

.method public static e(Lt55;Lz45;LBKj;LOZ4;LYa5;LL45;LNY4;LF55;LX38;Lj85;LG95;)LoJb;
    .locals 12

    .line 1
    new-instance v0, LKM4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    move-object/from16 v10, p9

    .line 18
    .line 19
    move-object/from16 v11, p10

    .line 20
    .line 21
    invoke-direct/range {v0 .. v11}, LKM4;-><init>(Lt55;Lz45;LBKj;LOZ4;LYa5;LL45;LNY4;LF55;LX38;Lj85;LG95;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v0, LKM4;->x:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljw9;

    .line 27
    .line 28
    iget-object p0, p0, Ljw9;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, LoJb;

    .line 31
    .line 32
    return-object p0
.end method

.method public static f(LyPf;)LMV4;
    .locals 2

    .line 1
    new-instance v0, LAf9;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LAf9;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, LMV4;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lz03;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, LMV4;->X:LAf9;

    .line 16
    .line 17
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 18
    .line 19
    iput-object v0, p0, LMV4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final g(LvWh;)Lvw1;
    .locals 11

    .line 1
    instance-of v0, p0, Liw1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Liw1;

    .line 7
    .line 8
    new-instance v6, Lsw1;

    .line 9
    .line 10
    invoke-virtual {p0}, LvWh;->G()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Liw1;->p()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v6, v0, v2}, Lsw1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Liw1;->A:[I

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, LN90;->K0([I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    move-object v5, v1

    .line 38
    new-instance v2, Lvw1;

    .line 39
    .line 40
    iget-object v7, p0, Liw1;->z:LDr4;

    .line 41
    .line 42
    iget-object v8, p0, Liw1;->C:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p0, Liw1;->D:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v9, 0x2

    .line 48
    invoke-direct/range {v2 .. v9}, Lvw1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lsw1;LDr4;Ljava/util/List;I)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_1
    instance-of v0, p0, LSv1;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    check-cast p0, LSv1;

    .line 57
    .line 58
    iget-object v0, p0, LSv1;->K:LHG2;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v2, v0, LHG2;->Y:LJG2;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v2, v2, LJG2;->a:Ljava/util/Map;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LDr4;

    .line 83
    .line 84
    move-object v8, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object v8, v1

    .line 87
    :goto_0
    new-instance v7, Lsw1;

    .line 88
    .line 89
    invoke-virtual {p0}, LvWh;->G()Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p0}, LSv1;->p()Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-direct {v7, v2, v3}, Lsw1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v0, v0, LHG2;->X:[I

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-static {v0}, LN90;->K0([I)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_3
    move-object v6, v1

    .line 119
    new-instance v3, Lvw1;

    .line 120
    .line 121
    iget-object v4, p0, LSv1;->F:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    const/16 v10, 0x20

    .line 125
    .line 126
    move-object v5, v4

    .line 127
    invoke-direct/range {v3 .. v10}, Lvw1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lsw1;LDr4;Ljava/util/List;I)V

    .line 128
    .line 129
    .line 130
    return-object v3

    .line 131
    :cond_4
    return-object v1
.end method

.method public static final h(Ltbi;)Lx4g;
    .locals 2

    .line 1
    invoke-static {p0}, LOYk;->i(Ltbi;)LhYd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx4g;

    .line 6
    .line 7
    invoke-static {p0}, LOYk;->b(Ltbi;)LNgg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v1, p0, v0}, Lx4g;-><init>(LNgg;LPbg;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public static final i(Ltbi;)LhYd;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lkt6;

    .line 4
    .line 5
    iget-object v2, v0, Ltbi;->x:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Ltbi;->c:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    move-object v6, v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v2, v0, Ltbi;->z:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v5, 0x6

    .line 17
    invoke-direct/range {v1 .. v6}, Lkt6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lgki;

    .line 21
    .line 22
    invoke-static {v0}, LNYk;->d(Ltbi;)Lskd;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v0}, Ltbi;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v16

    .line 30
    const/16 v21, 0x0

    .line 31
    .line 32
    iget-object v3, v0, Ltbi;->e:LIfe;

    .line 33
    .line 34
    iget-object v4, v0, Ltbi;->f:LyM8;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    iget-object v15, v0, Ltbi;->r:LYdi;

    .line 43
    .line 44
    iget-object v5, v0, Ltbi;->t:Ljava/lang/Integer;

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    iget-boolean v6, v0, Ltbi;->v:Z

    .line 49
    .line 50
    iget-object v7, v0, Ltbi;->w:Ljava/lang/String;

    .line 51
    .line 52
    const v22, 0x48fdc

    .line 53
    .line 54
    .line 55
    move-object/from16 v17, v5

    .line 56
    .line 57
    move/from16 v19, v6

    .line 58
    .line 59
    move-object/from16 v20, v7

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-direct/range {v2 .. v22}, Lgki;-><init>(LIfe;LyM8;Ljava/lang/String;ILjava/lang/String;Lskd;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LMHd;Ljava/util/Set;LYdi;ZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;LfI3;I)V

    .line 65
    .line 66
    .line 67
    new-instance v3, LhYd;

    .line 68
    .line 69
    iget-object v4, v0, Ltbi;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v0, Ltbi;->b:LZgi;

    .line 72
    .line 73
    invoke-direct {v3, v4, v0, v1, v2}, LhYd;-><init>(Ljava/lang/String;LZgi;Lkt6;Lgki;)V

    .line 74
    .line 75
    .line 76
    return-object v3
.end method
