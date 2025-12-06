.class public abstract LL9k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "_size"

    .line 2
    .line 3
    const-string v1, "orientation"

    .line 4
    .line 5
    const-string v2, "width"

    .line 6
    .line 7
    const-string v3, "height"

    .line 8
    .line 9
    const-string v4, "duration"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LL9k;->a:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static a(LqY4;LRZ4;LBlj;LYT4;)LvT4;
    .locals 1

    .line 1
    new-instance v0, LvT4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LvT4;-><init>(LqY4;LRZ4;LBlj;LYT4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(LdHc;ZLjava/lang/String;ZZ)Landroid/net/Uri;
    .locals 8

    .line 1
    invoke-static {p0}, LX3k;->i(LdHc;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    new-instance p0, Llli;

    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Llli;-><init>(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    sget-object p1, LFO1;->c:LFO1;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, LFO1;->b:LFO1;

    .line 19
    .line 20
    :goto_0
    new-instance p2, LBM1;

    .line 21
    .line 22
    new-instance p3, LyM1;

    .line 23
    .line 24
    invoke-direct {p3, p0}, LyM1;-><init>(Llli;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, LtM1;

    .line 28
    .line 29
    invoke-direct {p0, p1}, LtM1;-><init>(LFO1;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lq0h;->f0:Lq0h;

    .line 33
    .line 34
    invoke-direct {p2, p3, p0, p1, v0}, LBM1;-><init>(LAM1;LxM1;Lq0h;LOpc;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lff7;->p(LBM1;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    if-eqz p1, :cond_2

    .line 43
    .line 44
    new-instance v0, LiE2;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const-wide/16 v1, -0x1

    .line 49
    .line 50
    const/16 v7, 0x18

    .line 51
    .line 52
    move-object v3, p2

    .line 53
    move v4, p3

    .line 54
    invoke-direct/range {v0 .. v7}, LiE2;-><init>(JLjava/lang/String;ZLq0h;II)V

    .line 55
    .line 56
    .line 57
    :cond_2
    sget p0, LZPb;->a:I

    .line 58
    .line 59
    const-string p0, "snapchat://notification/chat_on_friendsfeed/"

    .line 60
    .line 61
    invoke-static {v0, p0}, LZPb;->b(LiE2;Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static synthetic c(LdLc;ZZLEdg;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    const/4 v8, 0x0

    .line 2
    move-object v0, p0

    .line 3
    check-cast v0, LjLc;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-virtual/range {v0 .. v8}, LjLc;->b(ZZZLEdg;ZZZZ)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final d(LF52;Ljava/lang/String;JJLzre;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    div-long v2, p2, v0

    .line 5
    .line 6
    div-long v0, p4, v0

    .line 7
    .line 8
    const-string v4, "\n            CASE \n                WHEN datetaken IS NULL\n                    THEN (date_added >= "

    .line 9
    .line 10
    const-string v5, " \n                      AND date_added <= "

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v5}, Llva;->E(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ")\n                ELSE (datetaken >= "

    .line 20
    .line 21
    const-string v1, "\n                    AND datetaken <= "

    .line 22
    .line 23
    invoke-static {p2, p3, v0, v1, v2}, LmG8;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, ")\n            END\n            AND _data NOT LIKE \'%/Snapchat/%\'\n    "

    .line 30
    .line 31
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, LS4i;->U0(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    const/16 v4, 0x3c

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v5, 0x3

    .line 47
    move-object v0, p0

    .line 48
    invoke-static/range {v0 .. v5}, LG9k;->g(LIJ0;Lcd;Ljava/lang/String;[Ljava/lang/String;II)Lf1;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p6, LBre;

    .line 53
    .line 54
    invoke-virtual {p6}, LBre;->d()LF06;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0, p2}, Lf1;->g(LF06;)LZ9d;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, LZ9d;->e()Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, v2}, LIJ0;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 76
    .line 77
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p6}, LBre;->d()LF06;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 85
    .line 86
    invoke-direct {p3, p4, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, LX82;

    .line 90
    .line 91
    const/4 p4, 0x0

    .line 92
    invoke-direct {p2, p1, p4}, LX82;-><init>(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p3, p2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static e(LLs3;LfY4;)LvT4;
    .locals 3

    .line 1
    new-instance v0, LKk6;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LKk6;-><init>(LfY4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LvT4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "FriendsInformationManagerComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LvT4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static f(Lbke;)LJsj;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LJsj;

    .line 6
    .line 7
    return-object p0
.end method

.method public static g(LB73;LpC3;LBJd;)LZAa;
    .locals 1

    .line 1
    new-instance v0, LZAa;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LZAa;-><init>(LB73;LpC3;LBJd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Lbke;LhV4;LhV4;LhV4;LTH5;LhV4;)LYi4;
    .locals 6

    .line 1
    invoke-virtual {p4}, LTH5;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    new-instance p0, LfBc;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lbj4;

    .line 14
    .line 15
    move-object v5, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p5

    .line 20
    invoke-direct/range {v0 .. v5}, Lbj4;-><init>(LhV4;LhV4;LhV4;LhV4;Lbke;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static i(LD38;LpC3;LB73;Lnwf;)LQxa;
    .locals 0

    .line 1
    new-instance p3, LQxa;

    .line 2
    .line 3
    invoke-direct {p3, p0, p1, p2}, LQxa;-><init>(LD38;LpC3;LB73;)V

    .line 4
    .line 5
    .line 6
    return-object p3
.end method

.method public static j(Lhjd;LQxa;)LKH5;
    .locals 1

    .line 1
    new-instance v0, LKH5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LKH5;-><init>(Lhjd;LQxa;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k()Ljava/util/UUID;
    .locals 1

    .line 1
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static l(Landroid/content/Context;Lzjj;Lfda;)LmE5;
    .locals 3

    .line 1
    new-instance v0, LmE5;

    .line 2
    .line 3
    new-instance v1, LlE5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2, p2}, LlE5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, LmE5;-><init>(Lzjj;LlE5;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
