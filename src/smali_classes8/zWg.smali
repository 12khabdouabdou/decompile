.class public final LzWg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHd0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LzWg;->a:I

    iput-object p2, p0, LzWg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LpYc;LUXc;Z)LdXc;
    .locals 3

    .line 1
    iget p1, p0, LzWg;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LLLg;

    .line 7
    .line 8
    invoke-static {p2, p3}, LLsk;->b(LUXc;Z)LdXc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p2, LmXg;

    .line 14
    .line 15
    new-instance p1, LdXc;

    .line 16
    .line 17
    invoke-interface {p2}, LUXc;->getId()J

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
    iget-object v2, p0, LzWg;->b:Ljava/lang/Object;

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
    invoke-direct {p1, p3}, LdXc;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    instance-of p3, p2, LqWg;

    .line 49
    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    sget-object p3, LdXc;->a1:Lgbd;

    .line 53
    .line 54
    sget-object v0, LFr6;->b:LFr6;

    .line 55
    .line 56
    invoke-virtual {p1, p3, v0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 57
    .line 58
    .line 59
    sget-object p3, LdXc;->i0:Lfbd;

    .line 60
    .line 61
    sget-object v0, Lox0;->c:Lox0;

    .line 62
    .line 63
    invoke-virtual {p1, p3, v0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 64
    .line 65
    .line 66
    sget-object p3, LdXc;->C0:Lfbd;

    .line 67
    .line 68
    sget-object v0, Lnyd;->a:Lnyd;

    .line 69
    .line 70
    invoke-virtual {p1, p3, v0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 71
    .line 72
    .line 73
    sget-object p3, LrXg;->a:Lgbd;

    .line 74
    .line 75
    check-cast p2, LqWg;

    .line 76
    .line 77
    iget-object p2, p2, LqWg;->b:LuXg;

    .line 78
    .line 79
    invoke-virtual {p1, p3, p2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 80
    .line 81
    .line 82
    sget-object p2, LrXg;->b:Lgbd;

    .line 83
    .line 84
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1, p2, p3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

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

.method public final b(LpYc;LUXc;LLWc;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget p4, p0, LzWg;->a:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LLLg;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, LzWg;->c(LpYc;LUXc;LLWc;)Lio/reactivex/rxjava3/core/Completable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p2, LmXg;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, LzWg;->c(LpYc;LUXc;LLWc;)Lio/reactivex/rxjava3/core/Completable;

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

.method public final c(LpYc;LUXc;LLWc;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget v0, p0, LzWg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LLLg;

    .line 7
    .line 8
    instance-of v0, p2, LBq9;

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
    iget-object v0, p0, LzWg;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lxpj;

    .line 18
    .line 19
    iget-object v1, v0, Lxpj;->c:LHWc;

    .line 20
    .line 21
    new-instance v2, Lpj5;

    .line 22
    .line 23
    iget-object v0, v0, Lxpj;->d:LwL5;

    .line 24
    .line 25
    const-string v3, "UserStoryDirectionResolverFactory"

    .line 26
    .line 27
    invoke-direct {v2, v1, v3, v0}, Lpj5;-><init>(LHWc;Ljava/lang/String;LwL5;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1, p2, p3}, Lpj5;->c(LpYc;LUXc;LLWc;)Lio/reactivex/rxjava3/core/Completable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1

    .line 35
    :pswitch_0
    check-cast p2, LmXg;

    .line 36
    .line 37
    new-instance p1, Ljl6;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-direct {p1, p3, p2}, Ljl6;-><init>(LLWc;I)V

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

.method public final d(LpYc;LUXc;LLWc;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget p1, p0, LzWg;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LLLg;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p2, LmXg;

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

.method public final e(LUXc;LpYc;)LRKd;
    .locals 4

    .line 1
    iget v0, p0, LzWg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LLLg;

    .line 7
    .line 8
    instance-of v0, p1, LBq9;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, LNKd;->c:LNKd;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LzWg;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lxpj;

    .line 18
    .line 19
    iget-object v0, v0, Lxpj;->c:LHWc;

    .line 20
    .line 21
    const-string v1, "UserStoryDirectionResolverFactory"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ledb;->a(LHWc;Ljava/lang/String;)Lpj5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, p2}, Lpj5;->e(LUXc;LpYc;)LRKd;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, LmXg;

    .line 33
    .line 34
    instance-of p2, p1, LqWg;

    .line 35
    .line 36
    sget-object v0, LNKd;->c:LNKd;

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    check-cast p1, LqWg;

    .line 41
    .line 42
    iget-object p1, p1, LqWg;->b:LuXg;

    .line 43
    .line 44
    iget-object p2, p1, LuXg;->d:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object p1, p1, LuXg;->e:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance v0, LMKd;

    .line 67
    .line 68
    sget-object v1, Lqc7;->q0:Lqc7;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x2

    .line 72
    invoke-static {p2, p1, v1, v2, v3}, Lew8;->r(Ljava/lang/String;Ljava/lang/String;Lqc7;ZI)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, LFWg;->Z:LFWg;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object p2, LFWg;->e0:Lbwh;

    .line 82
    .line 83
    invoke-direct {v0, p2, p1}, LMKd;-><init>(Lbwh;Landroid/net/Uri;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
