.class public final LxG5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:LAG5;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/core/SingleEmitter;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LAG5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p7, p0, LxG5;->a:I

    iput-object p1, p0, LxG5;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    iput-object p2, p0, LxG5;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LxG5;->t:Ljava/lang/Object;

    iput-object p4, p0, LxG5;->X:LAG5;

    iput-object p5, p0, LxG5;->Y:Ljava/lang/Object;

    iput-object p6, p0, LxG5;->Z:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LxG5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 7
    .line 8
    iget-object p1, p0, LxG5;->Z:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v0, p0, LxG5;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LxG5;->c:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LxG5;->t:Ljava/lang/Object;

    .line 24
    .line 25
    :try_start_0
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, LxG5;->X:LAG5;

    .line 32
    .line 33
    iget-object v3, p0, LxG5;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    iget-boolean v4, v2, LAG5;->e:Z

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, LAG5;->d(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_2
    sget-object p1, Lewj;->a:Lewj;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_0
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 59
    .line 60
    iget-object p1, p0, LxG5;->Z:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    iget-object v0, p0, LxG5;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 63
    .line 64
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, LxG5;->c:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LxG5;->t:Ljava/lang/Object;

    .line 76
    .line 77
    :try_start_1
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    iget-object v2, p0, LxG5;->X:LAG5;

    .line 84
    .line 85
    iget-object v3, p0, LxG5;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-virtual {v2, v3, v4}, LAG5;->d(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    goto :goto_4

    .line 95
    :cond_2
    :goto_3
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :goto_4
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_3
    :goto_5
    sget-object p1, Lewj;->a:Lewj;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
