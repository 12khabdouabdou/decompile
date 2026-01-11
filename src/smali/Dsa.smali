.class public final LDsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU42;


# direct methods
.method public synthetic constructor <init>(LU42;I)V
    .locals 0

    .line 1
    iput p2, p0, LDsa;->a:I

    iput-object p1, p0, LDsa;->b:LU42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LDsa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, LDsa;->b:LU42;

    .line 15
    .line 16
    iget-object v0, p1, LU42;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LJP9;

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Lzma;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, LU42;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LJP9;

    .line 31
    .line 32
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v0, v0, Luma;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v0, p1, LU42;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljka;

    .line 44
    .line 45
    instance-of v0, v0, LGja;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LDsa;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {v1, p1, v2}, LDsa;-><init>(LU42;I)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 76
    .line 77
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->x()Lio/reactivex/rxjava3/core/Maybe;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    :goto_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 86
    .line 87
    :goto_2
    return-object p1

    .line 88
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    new-instance p1, LDsa;

    .line 97
    .line 98
    iget-object v0, p0, LDsa;->b:LU42;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {p1, v0, v1}, LDsa;-><init>(LU42;I)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 111
    .line 112
    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LDsa;->b:LU42;

    .line 8
    .line 9
    sget-object v1, LOdh;->a:LNdh;

    .line 10
    .line 11
    const-string v2, "LOOK:LensesPlaceholderCameraFeatureActivator#cameraComponent"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :try_start_0
    iget-object v0, v0, LU42;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LDBe;

    .line 20
    .line 21
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LZD1;

    .line 26
    .line 27
    invoke-interface {v0}, LZD1;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LCm0;

    .line 32
    .line 33
    invoke-interface {v0}, LCm0;->f2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    sget-object v0, LOdh;->b:LtGi;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    throw p1

    .line 53
    :cond_1
    return-void
.end method
