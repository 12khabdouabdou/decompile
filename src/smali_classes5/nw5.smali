.class public final Lnw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr87;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Lx73;

.field public final d:Lzre;

.field public final synthetic e:LAC5;

.field public final synthetic f:Lrw5;


# direct methods
.method public constructor <init>(LAC5;Lrw5;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnw5;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnw5;->e:LAC5;

    .line 10
    .line 11
    iput-object p2, p0, Lnw5;->f:Lrw5;

    .line 12
    .line 13
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lnw5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    iget-object p2, p1, LAC5;->a:Lx73;

    .line 21
    .line 22
    iput-object p2, p0, Lnw5;->c:Lx73;

    .line 23
    .line 24
    iget-object p1, p1, LAC5;->t:Lzre;

    .line 25
    .line 26
    iput-object p1, p0, Lnw5;->d:Lzre;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lnw5;->e:LAC5;

    .line 33
    .line 34
    iput-object p2, p0, Lnw5;->f:Lrw5;

    .line 35
    .line 36
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lnw5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    iget-object p2, p1, LAC5;->a:Lx73;

    .line 44
    .line 45
    iput-object p2, p0, Lnw5;->c:Lx73;

    .line 46
    .line 47
    iget-object p1, p1, LAC5;->t:Lzre;

    .line 48
    .line 49
    iput-object p1, p0, Lnw5;->d:Lzre;

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnw5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LXRg;->a:LWRg;

    .line 7
    .line 8
    const-string v1, "LOOK:DefaultExternalTextureProcessor#useExternalTextures"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :try_start_0
    invoke-virtual {p0, p1}, Lnw5;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    sget-object v0, LXRg;->b:Lzhi;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    throw p1

    .line 31
    :pswitch_0
    sget-object v0, LXRg;->a:LWRg;

    .line 32
    .line 33
    const-string v1, "LOOK:DefaultExternalTextureProcessor#clearExternalTextures"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :try_start_1
    invoke-virtual {p0, p1}, Lnw5;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    sget-object v0, LXRg;->b:Lzhi;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    throw p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(JLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    iget v0, p0, Lnw5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnw5;->e:LAC5;

    .line 7
    .line 8
    iget-boolean v0, v0, LAC5;->s0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lnw5;->e:LAC5;

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, LAC5;->K0(LAC5;J)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, LzW2;

    .line 26
    .line 27
    iget-object v1, p0, Lnw5;->e:LAC5;

    .line 28
    .line 29
    const/16 v8, 0x9

    .line 30
    .line 31
    move-object v5, p0

    .line 32
    move-wide v2, p1

    .line 33
    move-object v6, p3

    .line 34
    move-object v4, p4

    .line 35
    move-object v7, p5

    .line 36
    invoke-direct/range {v0 .. v8}, LzW2;-><init>(LAC5;JLkotlin/jvm/functions/Function0;Lr87;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object v1

    .line 45
    :pswitch_0
    iget-object v0, p0, Lnw5;->e:LAC5;

    .line 46
    .line 47
    iget-boolean v0, v0, LAC5;->s0:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lnw5;->e:LAC5;

    .line 59
    .line 60
    invoke-static {v0, p1, p2}, LAC5;->K0(LAC5;J)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance v0, LzW2;

    .line 65
    .line 66
    iget-object v1, p0, Lnw5;->e:LAC5;

    .line 67
    .line 68
    const/16 v8, 0x8

    .line 69
    .line 70
    move-object v5, p0

    .line 71
    move-wide v2, p1

    .line 72
    move-object v6, p3

    .line 73
    move-object v4, p4

    .line 74
    move-object v7, p5

    .line 75
    invoke-direct/range {v0 .. v8}, LzW2;-><init>(LAC5;JLkotlin/jvm/functions/Function0;Lr87;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-object v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    iget v0, p0, Lnw5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnw5;->e:LAC5;

    .line 7
    .line 8
    iget-boolean v0, v0, LAC5;->s0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LN83;

    .line 21
    .line 22
    iget-object v1, p0, Lnw5;->e:LAC5;

    .line 23
    .line 24
    const/16 v6, 0x1b

    .line 25
    .line 26
    move-object v3, p0

    .line 27
    move-object v4, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v5, p3

    .line 30
    invoke-direct/range {v0 .. v6}, LN83;-><init>(LAC5;Lkotlin/jvm/functions/Function0;Lr87;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v1

    .line 39
    :pswitch_0
    iget-object v0, p0, Lnw5;->e:LAC5;

    .line 40
    .line 41
    iget-boolean v0, v0, LAC5;->s0:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v0, LNf3;

    .line 54
    .line 55
    iget-object v1, p0, Lnw5;->e:LAC5;

    .line 56
    .line 57
    const/16 v6, 0x19

    .line 58
    .line 59
    move-object v3, p0

    .line 60
    move-object v4, p1

    .line 61
    move-object v2, p2

    .line 62
    move-object v5, p3

    .line 63
    invoke-direct/range {v0 .. v6}, LNf3;-><init>(LAC5;Lkotlin/jvm/functions/Function0;Lr87;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;
    .locals 7

    .line 1
    iget v0, p0, Lnw5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LJj5;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, LJj5;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 14
    .line 15
    invoke-direct {v6, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LU;

    .line 19
    .line 20
    const/16 v5, 0x1c

    .line 21
    .line 22
    move-object v4, p0

    .line 23
    move-wide v1, p1

    .line 24
    move-object v3, p3

    .line 25
    invoke-direct/range {v0 .. v5}, LU;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    new-instance v0, LGj5;

    .line 34
    .line 35
    const/16 v1, 0x12

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, LGj5;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 41
    .line 42
    invoke-direct {v6, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LU;

    .line 46
    .line 47
    const/16 v5, 0x1b

    .line 48
    .line 49
    move-object v4, p0

    .line 50
    move-wide v1, p1

    .line 51
    move-object v3, p3

    .line 52
    invoke-direct/range {v0 .. v5}, LU;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lnw5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Lnw5;->c:Lx73;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Lx73;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    :goto_0
    iget-object v9, p0, Lnw5;->e:LAC5;

    .line 23
    .line 24
    iget-object v6, v9, LAC5;->l0:LCk7;

    .line 25
    .line 26
    new-instance v6, Ljw5;

    .line 27
    .line 28
    iget-object v10, p0, Lnw5;->f:Lrw5;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    move-object v7, p1

    .line 33
    invoke-direct/range {v6 .. v11}, Ljw5;-><init>(Ljava/lang/Object;ZLAC5;Lrw5;I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {v9, v6, p1}, LAC5;->a1(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v0, p1

    .line 45
    :goto_1
    if-nez v2, :cond_2

    .line 46
    .line 47
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-virtual {v3, p1}, Lx73;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    sub-long/2addr v2, v4

    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ldwh;

    .line 69
    .line 70
    long-to-double v4, v2

    .line 71
    invoke-virtual {v1, v4, v5}, Ldwh;->b(D)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    return-object v0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lnw5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Lnw5;->c:Lx73;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Lx73;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    :goto_0
    iget-object v9, p0, Lnw5;->e:LAC5;

    .line 23
    .line 24
    iget-object v6, v9, LAC5;->l0:LCk7;

    .line 25
    .line 26
    new-instance v6, Ljw5;

    .line 27
    .line 28
    iget-object v10, p0, Lnw5;->f:Lrw5;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v11, 0x1

    .line 32
    move-object v7, p1

    .line 33
    invoke-direct/range {v6 .. v11}, Ljw5;-><init>(Ljava/lang/Object;ZLAC5;Lrw5;I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {v9, v6, p1}, LAC5;->a1(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v0, p1

    .line 45
    :goto_1
    if-nez v2, :cond_2

    .line 46
    .line 47
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-virtual {v3, p1}, Lx73;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    sub-long/2addr v2, v4

    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ldwh;

    .line 69
    .line 70
    long-to-double v4, v2

    .line 71
    invoke-virtual {v1, v4, v5}, Ldwh;->b(D)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnw5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lnw5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1}, Lnw5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lnw5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Operation[name: DefaultExternalTextureProcessor#useExternalTextures, defaultValue: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    const-string v2, "]"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LUl;->j(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Operation[name: DefaultExternalTextureProcessor#clearExternalTextures, defaultValue: "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    const-string v2, "]"

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, LUl;->j(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
