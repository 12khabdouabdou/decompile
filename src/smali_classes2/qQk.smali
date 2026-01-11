.class public abstract LqQk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LHF;ZZLkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LHF;->i0:LUn2;

    .line 2
    .line 3
    invoke-virtual {v0}, LUn2;->p()LAWg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, LAWg;->c:LxWg;

    .line 8
    .line 9
    invoke-virtual {v1}, LxWg;->c()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object p1, p0, LHF;->q0:Lm12;

    .line 15
    .line 16
    invoke-virtual {p1}, Lm12;->a()LM82;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    new-instance v1, LtH0;

    .line 25
    .line 26
    const/16 v2, 0x16

    .line 27
    .line 28
    invoke-direct {v1, v2, p3}, LtH0;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-interface {p1, v1}, LM82;->p(LtH0;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, LUn2;->p()LAWg;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, LAWg;->c:LxWg;

    .line 41
    .line 42
    iget-boolean v1, p1, LxWg;->f:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v1, p1, LxWg;->c:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "TAKE_PICTURE_CANCEL"

    .line 50
    .line 51
    invoke-virtual {p1, v2, v1}, LxWg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    if-eqz p2, :cond_5

    .line 55
    .line 56
    iget-object p1, p0, LHF;->N0:LDBe;

    .line 57
    .line 58
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, LQ06;

    .line 63
    .line 64
    const/4 p2, 0x2

    .line 65
    invoke-virtual {p1, p2}, LQ06;->j(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LUn2;->p()LAWg;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, LAWg;->c:LxWg;

    .line 73
    .line 74
    iget-boolean p2, p1, LxWg;->f:Z

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget-object p2, p1, LxWg;->c:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "VIDEO_CAPTURE_CANCEL"

    .line 82
    .line 83
    invoke-virtual {p1, v0, p2}, LxWg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    if-eqz p3, :cond_5

    .line 87
    .line 88
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_5
    const/4 p1, 0x1

    .line 92
    invoke-virtual {p0, p1}, LHF;->s(I)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, LHF;->S0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 96
    .line 97
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static b(Lz45;LGK4;LBKj;LF55;Lfc5;Lgc5;)Lk85;
    .locals 0

    .line 1
    new-instance p1, Lk85;

    .line 2
    .line 3
    invoke-direct {p1, p0, p4, p5}, Lk85;-><init>(Lz45;Lfc5;Lgc5;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    if-lt v1, v2, :cond_0

    .line 36
    .line 37
    const/16 p0, 0x10

    .line 38
    .line 39
    invoke-virtual {v0, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "incorrect format for media id "

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static final d(Lacc;)Ljava/util/List;
    .locals 1

    .line 1
    instance-of v0, p0, LXGe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LXGe;

    .line 6
    .line 7
    iget-object p0, p0, LXGe;->w:Ljava/util/List;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, LUFf;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, LUFf;

    .line 15
    .line 16
    iget-object p0, p0, LUFf;->k:Ljava/util/List;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static final e(LEp2;Lkotlin/jvm/functions/Function0;)LYwb;
    .locals 3

    .line 1
    iget-object v0, p0, LEp2;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LaGk;->j(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, LYwb;->Y:LYwb;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, LEp2;->a:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    new-instance p1, LwQc;

    .line 26
    .line 27
    iget-object p0, p0, LEp2;->a:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {p0}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "unsupported media format: "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :pswitch_1
    iget-object v0, p0, LEp2;->H:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v2, "video/hevc"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v1, :cond_1

    .line 63
    .line 64
    sget-object p0, LYwb;->e0:LYwb;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_1
    iget-object p0, p0, LEp2;->H:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    const-string v0, "video/avc"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-ne p0, v1, :cond_2

    .line 78
    .line 79
    sget-object p0, LYwb;->f0:LYwb;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object p0, LYwb;->f0:LYwb;

    .line 86
    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final f(LCAb;)LmHb;
    .locals 2

    .line 1
    invoke-interface {p0}, LCAb;->D2()Luzb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, LEp2;->a:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, LaGk;->m(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, v0, LEp2;->a:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, LaGk;->f(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, v0, LEp2;->a:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, LaGk;->j(I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    sget-object p0, LmHb;->b:LmHb;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    iget-object v0, v0, LEp2;->a:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    packed-switch v0, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v0, "unknown media type"

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :pswitch_1
    invoke-interface {p0}, LCAb;->r()LpL6;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, LpL6;->v0()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const/4 v0, 0x1

    .line 77
    if-ne p0, v0, :cond_2

    .line 78
    .line 79
    sget-object p0, LmHb;->t:LmHb;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_2
    sget-object p0, LmHb;->c:LmHb;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_3
    :goto_0
    iget-object p0, v0, LEp2;->a:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {p0}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final g(Lacc;)Lgpi;
    .locals 3

    .line 1
    invoke-interface {p0}, Lacc;->o()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    sget-object p0, Lgpi;->C0:Lgpi;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x11

    .line 27
    .line 28
    if-ne v1, v2, :cond_3

    .line 29
    .line 30
    sget-object p0, Lgpi;->D0:Lgpi;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v2, 0x13

    .line 41
    .line 42
    if-ne v1, v2, :cond_5

    .line 43
    .line 44
    sget-object p0, Lgpi;->G0:Lgpi;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    if-ne v1, v2, :cond_7

    .line 57
    .line 58
    sget-object p0, Lgpi;->w0:Lgpi;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_7
    :goto_3
    if-nez v0, :cond_8

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v2, 0xd

    .line 69
    .line 70
    if-ne v1, v2, :cond_9

    .line 71
    .line 72
    sget-object p0, Lgpi;->w0:Lgpi;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_9
    :goto_4
    if-nez v0, :cond_a

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/16 v1, 0x23

    .line 83
    .line 84
    if-ne v0, v1, :cond_b

    .line 85
    .line 86
    sget-object p0, Lgpi;->F0:Lgpi;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_b
    :goto_5
    invoke-interface {p0}, Lacc;->d()Liq2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    packed-switch v0, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    sget-object p0, Lgpi;->j0:Lgpi;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_0
    sget-object p0, Lgpi;->L0:Lgpi;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_1
    const/4 p0, 0x0

    .line 107
    return-object p0

    .line 108
    :pswitch_2
    sget-object p0, Lgpi;->c:Lgpi;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_3
    sget-object p0, Lgpi;->f0:Lgpi;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_4
    instance-of v0, p0, LXGe;

    .line 115
    .line 116
    if-eqz v0, :cond_c

    .line 117
    .line 118
    check-cast p0, LXGe;

    .line 119
    .line 120
    iget-object p0, p0, LXGe;->l:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz p0, :cond_e

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_d

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_c
    instance-of v0, p0, LFI6;

    .line 132
    .line 133
    if-eqz v0, :cond_e

    .line 134
    .line 135
    check-cast p0, LFI6;

    .line 136
    .line 137
    iget-object p0, p0, LFI6;->j:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz p0, :cond_e

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_d

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_d
    sget-object p0, Lgpi;->z0:Lgpi;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_e
    :goto_6
    sget-object p0, Lgpi;->b:Lgpi;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_5
    sget-object p0, Lgpi;->v0:Lgpi;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_6
    sget-object p0, Lgpi;->e0:Lgpi;

    .line 158
    .line 159
    return-object p0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final h(LcH8;LEp2;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p1, LEp2;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    goto :goto_0

    .line 11
    :pswitch_1
    iget-object v0, p1, LEp2;->H:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v2, "video/hevc"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p1, LEp2;->H:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v2, "video/avc"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_1
    sget-object v0, LsRb;->d4:LsRb;

    .line 39
    .line 40
    const-string v1, "caller"

    .line 41
    .line 42
    invoke-static {v0, v1, p2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p1, p1, LEp2;->H:Ljava/lang/String;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    const-string p1, "null"

    .line 51
    .line 52
    :cond_2
    const-string v0, "mime_type"

    .line 53
    .line 54
    invoke-virtual {p2, v0, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p2}, LaH8;->e(LcH8;LV7c;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static i(Lk45;Lz45;LFdc;)LqB4;
    .locals 1

    .line 1
    new-instance v0, LqB4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LqB4;-><init>(Lk45;Lz45;LFdc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(Ly45;)Ly83;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LqB4;

    .line 6
    .line 7
    new-instance v0, Ly83;

    .line 8
    .line 9
    iget-object v1, p0, LqB4;->d:LxA4;

    .line 10
    .line 11
    iget-object v2, p0, LqB4;->l:LxA4;

    .line 12
    .line 13
    iget-object p0, p0, LqB4;->e:LxA4;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v2, p0, v3}, Ly83;-><init>(LCBe;LCBe;LCBe;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final k(Lio/reactivex/rxjava3/core/Completable;Lcom/snap/composer/utils/a;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, LMFj;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, LMFj;-><init>(Lcom/snap/composer/utils/a;Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 17
    .line 18
    invoke-direct {p1, v1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public static l(Landroid/content/Context;[BLS63;)LTTj;
    .locals 4

    .line 1
    new-instance v0, LTTj;

    .line 2
    .line 3
    invoke-direct {v0}, LTTj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, LTTj;->Y:Ljava/lang/String;

    .line 14
    .line 15
    iget p0, v0, LTTj;->a:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, LTTj;->t:Z

    .line 19
    .line 20
    or-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    iput p0, v0, LTTj;->a:I

    .line 23
    .line 24
    invoke-interface {p2}, LS63;->a()Lwx9;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v2, Lvx9;->a:[I

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    aget p0, v2, p0

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x2

    .line 41
    packed-switch p0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    new-instance p0, LwOc;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :pswitch_0
    const/4 v1, 0x5

    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    const/4 v1, 0x3

    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    const/16 v1, 0x8

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    const/4 v1, 0x2

    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    const/4 v1, 0x1

    .line 60
    :goto_0
    :pswitch_5
    iput v1, v0, LTTj;->b:I

    .line 61
    .line 62
    iget p0, v0, LTTj;->a:I

    .line 63
    .line 64
    or-int/2addr p0, v2

    .line 65
    iput p0, v0, LTTj;->a:I

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, LTTj;->j0:[B

    .line 71
    .line 72
    iget p0, v0, LTTj;->a:I

    .line 73
    .line 74
    or-int/lit16 p1, p0, 0x800

    .line 75
    .line 76
    iput p1, v0, LTTj;->a:I

    .line 77
    .line 78
    instance-of p1, p2, Lv43;

    .line 79
    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    check-cast p2, Lv43;

    .line 83
    .line 84
    sget-object p0, LxF2;->a:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    iget-object p1, p2, Lv43;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object p0, v0, LTTj;->c:[B

    .line 96
    .line 97
    iget p0, v0, LTTj;->a:I

    .line 98
    .line 99
    or-int/2addr p0, v3

    .line 100
    iput p0, v0, LTTj;->a:I

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_0
    instance-of p1, p2, LUPh;

    .line 104
    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    check-cast p2, LUPh;

    .line 108
    .line 109
    sget-object p0, LxF2;->a:Ljava/nio/charset/Charset;

    .line 110
    .line 111
    iget-object p1, p2, LUPh;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object p0, v0, LTTj;->c:[B

    .line 121
    .line 122
    iget p0, v0, LTTj;->a:I

    .line 123
    .line 124
    or-int/2addr p0, v3

    .line 125
    iput p0, v0, LTTj;->a:I

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_1
    instance-of p1, p2, LZc7;

    .line 129
    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    check-cast p2, LZc7;

    .line 133
    .line 134
    iget p1, p2, LZc7;->c:I

    .line 135
    .line 136
    iput p1, v0, LTTj;->Z:I

    .line 137
    .line 138
    or-int/lit16 p0, p0, 0x820

    .line 139
    .line 140
    iput p0, v0, LTTj;->a:I

    .line 141
    .line 142
    iget-object p0, p2, LZc7;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, p0}, LTTj;->d(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_2
    instance-of p0, p2, LdF8;

    .line 149
    .line 150
    if-eqz p0, :cond_3

    .line 151
    .line 152
    check-cast p2, LdF8;

    .line 153
    .line 154
    iget-object p0, p2, LdF8;->b:[[B

    .line 155
    .line 156
    iput-object p0, v0, LTTj;->k0:[[B

    .line 157
    .line 158
    iget-object p0, p2, LdF8;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iput-object p0, v0, LTTj;->i0:Ljava/lang/String;

    .line 164
    .line 165
    iget p0, v0, LTTj;->a:I

    .line 166
    .line 167
    or-int/lit16 p0, p0, 0x400

    .line 168
    .line 169
    iput p0, v0, LTTj;->a:I

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_3
    instance-of p0, p2, LMHf;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static final m(Lacc;Lsg7;)Lacc;
    .locals 7

    .line 1
    instance-of v0, p0, LXGe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, LXGe;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v4, 0x0

    .line 13
    const v6, 0x1bfffff

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, LXGe;->M(LXGe;LmHe;Lbcc;LDT1;Ljava/util/List;I)LXGe;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    instance-of v0, p0, LUFf;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p0, LUFf;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    const/16 v1, 0x3ff

    .line 35
    .line 36
    invoke-static {p0, v0, p1, v1}, LUFf;->M(LUFf;Lbcc;Ljava/util/List;I)LUFf;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_1
    return-object p0
.end method
