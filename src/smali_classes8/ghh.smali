.class public final Lghh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LoOj;

.field public final b:LREi;

.field public final c:LREi;

.field public d:Z


# direct methods
.method public constructor <init>(LyPf;LCBe;LCBe;LoOj;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lghh;->a:LoOj;

    .line 5
    .line 6
    sget-object p4, Lc2i;->Z:Lc2i;

    .line 7
    .line 8
    check-cast p1, LTT5;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "SnapcodeStickerGeneratorHelper"

    .line 14
    .line 15
    invoke-static {p4, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 16
    .line 17
    .line 18
    new-instance v0, LNgh;

    .line 19
    .line 20
    const-class v3, LDBe;

    .line 21
    .line 22
    const-string v4, "get"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v5, "get()Ljava/lang/Object;"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x3

    .line 29
    move-object v2, p2

    .line 30
    invoke-direct/range {v0 .. v7}, LNgh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LREi;

    .line 34
    .line 35
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lghh;->b:LREi;

    .line 39
    .line 40
    new-instance p1, LIId;

    .line 41
    .line 42
    const/16 p2, 0x1d

    .line 43
    .line 44
    invoke-direct {p1, p3, p2}, LIId;-><init>(LCBe;I)V

    .line 45
    .line 46
    .line 47
    new-instance p2, LREi;

    .line 48
    .line 49
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lghh;->c:LREi;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p3, :cond_2

    .line 5
    .line 6
    :try_start_0
    iget-boolean v2, p0, Lghh;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v1

    .line 12
    :cond_0
    :try_start_1
    iget-object v2, p0, Lghh;->b:LREi;

    .line 13
    .line 14
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lanc;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    sget-object v3, Lsb3;->Z:Lsb3;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    sget-object v3, Lsb3;->a:Lsb3;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2, v3}, Lanc;->a(Lsb3;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Lanc;->a:Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    invoke-virtual {v3, v4}, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->setGhostInteriorColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v2, Lanc;->a:Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;

    .line 39
    .line 40
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->setBorderSize(D)V
    :try_end_1
    .catch LPGa; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    :try_start_2
    iput-boolean v0, p0, Lghh;->d:Z

    .line 47
    .line 48
    iget-object p1, p0, Lghh;->b:LREi;

    .line 49
    .line 50
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lanc;

    .line 55
    .line 56
    iget-object p1, p1, Lanc;->a:Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->destroy()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-object v1

    .line 63
    :cond_2
    :goto_1
    const/4 v2, 0x7

    .line 64
    :try_start_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x0

    .line 69
    if-ne p2, v0, :cond_4

    .line 70
    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    iget-object p1, p0, Lghh;->b:LREi;

    .line 75
    .line 76
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lanc;

    .line 81
    .line 82
    invoke-static {v2}, LPMd;->d(Ljava/lang/String;)[B

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p1, p1, Lanc;->a:Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;

    .line 87
    .line 88
    invoke-virtual {p1, v3, p2}, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->generateForBitmoji(I[B)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    if-nez p2, :cond_6

    .line 94
    .line 95
    if-eqz p3, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget-object p1, p0, Lghh;->b:LREi;

    .line 99
    .line 100
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lanc;

    .line 105
    .line 106
    invoke-static {v2}, LPMd;->d(Ljava/lang/String;)[B

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-object p1, p1, Lanc;->a:Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;

    .line 111
    .line 112
    invoke-virtual {p1, v3, p2}, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->generate(I[B)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    new-instance p1, LwOc;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p1
    :try_end_3
    .catch LPGa; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    throw p1

    .line 125
    :catch_1
    move-object p1, v1

    .line 126
    :goto_3
    monitor-exit p0

    .line 127
    return-object p1
.end method

.method public final b()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 4

    .line 1
    iget-object v0, p0, Lghh;->a:LoOj;

    .line 2
    .line 3
    invoke-virtual {v0}, LoOj;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LDpd;

    .line 8
    .line 9
    sget-object v2, LN1;->a:LN1;

    .line 10
    .line 11
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ltfg;

    .line 22
    .line 23
    const/16 v1, 0x1c

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Ltfg;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
