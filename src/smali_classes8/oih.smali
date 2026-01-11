.class public final Loih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGf0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Loih;->a:I

    iput-object p2, p0, Loih;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkdd;LPcd;Z)LYbd;
    .locals 3

    .line 1
    iget p1, p0, Loih;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lw7h;

    .line 7
    .line 8
    invoke-static {p2, p3}, LbTk;->e(LPcd;Z)LYbd;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p2, Lcjh;

    .line 14
    .line 15
    new-instance p1, LYbd;

    .line 16
    .line 17
    invoke-interface {p2}, LPcd;->getId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Loih;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "-"

    .line 34
    .line 35
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-direct {p1, p3}, LYbd;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    instance-of p3, p2, Lhih;

    .line 49
    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    sget-object p3, LYbd;->a1:LGqd;

    .line 53
    .line 54
    sget-object v0, LPu6;->b:LPu6;

    .line 55
    .line 56
    invoke-virtual {p1, p3, v0}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 57
    .line 58
    .line 59
    sget-object p3, LYbd;->i0:LFqd;

    .line 60
    .line 61
    sget-object v0, LdA0;->c:LdA0;

    .line 62
    .line 63
    invoke-virtual {p1, p3, v0}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 64
    .line 65
    .line 66
    sget-object p3, LYbd;->C0:LFqd;

    .line 67
    .line 68
    sget-object v0, LyPd;->a:LyPd;

    .line 69
    .line 70
    invoke-virtual {p1, p3, v0}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 71
    .line 72
    .line 73
    sget-object p3, Lhjh;->a:LGqd;

    .line 74
    .line 75
    check-cast p2, Lhih;

    .line 76
    .line 77
    iget-object p2, p2, Lhih;->b:Lkjh;

    .line 78
    .line 79
    invoke-virtual {p1, p3, p2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 80
    .line 81
    .line 82
    sget-object p2, Lhjh;->b:LGqd;

    .line 83
    .line 84
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1, p2, p3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 87
    .line 88
    .line 89
    :cond_0
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lkdd;LPcd;LGbd;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget p4, p0, Loih;->a:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lw7h;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Loih;->c(Lkdd;LPcd;LGbd;)Lio/reactivex/rxjava3/core/Completable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p2, Lcjh;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Loih;->c(Lkdd;LPcd;LGbd;)Lio/reactivex/rxjava3/core/Completable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lkdd;LPcd;LGbd;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget v0, p0, Loih;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lw7h;

    .line 7
    .line 8
    instance-of v0, p2, LBz9;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Loih;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LxOj;

    .line 18
    .line 19
    iget-object v1, v0, LxOj;->b:LCbd;

    .line 20
    .line 21
    new-instance v2, LIp5;

    .line 22
    .line 23
    iget-object v0, v0, LxOj;->c:LPP5;

    .line 24
    .line 25
    const-string v3, "UserStoryDirectionResolverFactory"

    .line 26
    .line 27
    invoke-direct {v2, v1, v3, v0}, LIp5;-><init>(LCbd;Ljava/lang/String;LPP5;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1, p2, p3}, LIp5;->c(Lkdd;LPcd;LGbd;)Lio/reactivex/rxjava3/core/Completable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1

    .line 35
    :pswitch_0
    check-cast p2, Lcjh;

    .line 36
    .line 37
    new-instance p1, Luo6;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-direct {p1, p3, p2}, Luo6;-><init>(LGbd;I)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lkdd;LPcd;LGbd;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget p1, p0, Loih;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lw7h;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p2, Lcjh;

    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LPcd;Lkdd;)Ln2e;
    .locals 7

    .line 1
    iget v0, p0, Loih;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw7h;

    .line 7
    .line 8
    instance-of v0, p1, LBz9;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lj2e;->c:Lj2e;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Loih;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LxOj;

    .line 18
    .line 19
    iget-object v0, v0, LxOj;->b:LCbd;

    .line 20
    .line 21
    const-string v1, "UserStoryDirectionResolverFactory"

    .line 22
    .line 23
    invoke-static {v0, v1}, LTFb;->a(LCbd;Ljava/lang/String;)LIp5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, p2}, LIp5;->e(LPcd;Lkdd;)Ln2e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Lcjh;

    .line 33
    .line 34
    instance-of p2, p1, Lhih;

    .line 35
    .line 36
    sget-object v0, Lj2e;->c:Lj2e;

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    check-cast p1, Lhih;

    .line 41
    .line 42
    iget-object p1, p1, Lhih;->b:Lkjh;

    .line 43
    .line 44
    iget-object v1, p1, Lkjh;->d:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v2, p1, Lkjh;->e:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance v0, Li2e;

    .line 67
    .line 68
    sget-object v3, Lfh7;->q0:Lfh7;

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    const/4 v5, 0x0

    .line 72
    const/16 v6, 0x20

    .line 73
    .line 74
    invoke-static/range {v1 .. v6}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p2, Luih;->Z:Luih;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object p2, Luih;->e0:LcUh;

    .line 84
    .line 85
    invoke-direct {v0, p2, p1}, Li2e;-><init>(LcUh;Landroid/net/Uri;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    return-object v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
