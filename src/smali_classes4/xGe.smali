.class public final LxGe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlFc;


# instance fields
.field public final synthetic a:I

.field public final b:LnJe;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;LyPf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LxGe;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LxGe;->c:Ljava/lang/Object;

    .line 8
    sget-object p1, LPh6;->Z:LPh6;

    check-cast p2, LTT5;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "ShowProfileNavigableProvider"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 10
    iput-object p1, p0, LxGe;->b:LnJe;

    return-void
.end method

.method public constructor <init>(LYmd;LyPf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LxGe;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LxGe;->c:Ljava/lang/Object;

    .line 3
    sget-object p1, LPh6;->Z:LPh6;

    check-cast p2, LTT5;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "PublisherProfileNavigableProvider"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 5
    iput-object p1, p0, LxGe;->b:LnJe;

    return-void
.end method


# virtual methods
.method public final b()LAm5;
    .locals 1

    .line 1
    iget v0, p0, LxGe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0

    .line 8
    :pswitch_0
    const/4 v0, 0x0

    .line 9
    throw v0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/net/Uri;JJ)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget p2, p0, LxGe;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LxGe;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, LCBe;

    .line 9
    .line 10
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, LYmd;

    .line 15
    .line 16
    new-instance p3, LnGg;

    .line 17
    .line 18
    new-instance p4, LqGg;

    .line 19
    .line 20
    const-string p5, "profileId"

    .line 21
    .line 22
    invoke-virtual {p1, p5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    const-string v0, "showId"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p4, p5, p1}, LqGg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lsod;->p0:Lsod;

    .line 36
    .line 37
    sget-object p5, LEmd;->X:LEmd;

    .line 38
    .line 39
    invoke-direct {p3, p4, p1, p5}, LnGg;-><init>(LqGg;Lsod;LEmd;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p3}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, LMFd;->o0:LMFd;

    .line 47
    .line 48
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 49
    .line 50
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LxGe;->b:LnJe;

    .line 54
    .line 55
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 60
    .line 61
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :pswitch_0
    new-instance p2, LuGe;

    .line 66
    .line 67
    new-instance p3, LwGe;

    .line 68
    .line 69
    const-string p4, "profileId"

    .line 70
    .line 71
    invoke-virtual {p1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p3, p1}, LwGe;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lsod;->p0:Lsod;

    .line 79
    .line 80
    sget-object p4, LEmd;->X:LEmd;

    .line 81
    .line 82
    invoke-direct {p2, p3, p1, p4}, LuGe;-><init>(LwGe;Lsod;LEmd;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, LxGe;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, LYmd;

    .line 88
    .line 89
    invoke-interface {p1, p2}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object p2, LgHd;->e0:LgHd;

    .line 94
    .line 95
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 96
    .line 97
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, LxGe;->b:LnJe;

    .line 101
    .line 102
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 107
    .line 108
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 109
    .line 110
    .line 111
    return-object p2

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/net/Uri;)I
    .locals 0

    .line 1
    iget p1, p0, LxGe;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x3

    return p1

    :pswitch_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/net/Uri;)LAm5;
    .locals 0

    .line 1
    iget p1, p0, LxGe;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, LAm5;->y0:LAm5;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    sget-object p1, LAm5;->y0:LAm5;

    .line 10
    .line 11
    return-object p1

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    iget v0, p0, LxGe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LI0b;->i(Landroid/net/Uri;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "profileId"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "edition_id"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "showId"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, LI0b;->q(Landroid/net/Uri;)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    return p1

    .line 46
    :pswitch_0
    invoke-static {p1}, LI0b;->i(Landroid/net/Uri;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const-string v0, "profileId"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const-string v0, "edition_id"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const-string v0, "showId"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 p1, 0x0

    .line 79
    :goto_1
    return p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
