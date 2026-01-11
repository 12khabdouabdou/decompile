.class public final LdE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp52;


# instance fields
.field public final a:Ldna;


# direct methods
.method public constructor <init>(Ldna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdE;->a:Ldna;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LxL9;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LdE;->a:Ldna;

    .line 2
    .line 3
    invoke-interface {v0}, Ldna;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lina;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, LZC6;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, LZC6;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, LZC6;

    .line 28
    .line 29
    iget v0, p1, LZC6;->b:I

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, LZC6;->d:LJP9;

    .line 35
    .line 36
    check-cast v0, LDKi;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_0
    iget-object v0, p1, LZC6;->d:LJP9;

    .line 40
    .line 41
    check-cast v0, LY5g;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_1
    iget-object v0, p1, LZC6;->d:LJP9;

    .line 45
    .line 46
    check-cast v0, LY5g;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_2
    iget-object v0, p1, LZC6;->d:LJP9;

    .line 50
    .line 51
    check-cast v0, LY5g;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_3
    iget-object v0, p1, LZC6;->d:LJP9;

    .line 55
    .line 56
    check-cast v0, LQIf;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_4
    iget-object v0, p1, LZC6;->d:LJP9;

    .line 60
    .line 61
    check-cast v0, LQIf;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_5
    iget-object v0, p1, LZC6;->d:LJP9;

    .line 65
    .line 66
    check-cast v0, LQIf;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_6
    iget-object v0, p1, LZC6;->d:LJP9;

    .line 70
    .line 71
    check-cast v0, LIt6;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_7
    iget-object v0, p1, LZC6;->d:LJP9;

    .line 75
    .line 76
    check-cast v0, LIt6;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_8
    iget-object v0, p1, LZC6;->d:LJP9;

    .line 80
    .line 81
    check-cast v0, LIt6;

    .line 82
    .line 83
    :goto_1
    :try_start_0
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    move-object v1, p2

    .line 90
    goto :goto_2

    .line 91
    :catch_0
    nop

    .line 92
    :goto_2
    if-eqz v1, :cond_1

    .line 93
    .line 94
    iget-object p1, p1, LZC6;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    sget-object v0, Ls5g;->e:LxL9;

    .line 2
    .line 3
    iget-object v1, p0, LdE;->a:Ldna;

    .line 4
    .line 5
    invoke-interface {v1}, Ldna;->a()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lina;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    instance-of v1, v0, LH5g;

    .line 18
    .line 19
    check-cast v0, LH5g;

    .line 20
    .line 21
    iget-object v0, v0, LH5g;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    invoke-static {v0, v0}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 29
    .line 30
    return-object v0
.end method
