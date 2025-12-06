.class public final Lq29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:Lx29;

.field public final synthetic c:D

.field public final synthetic t:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(DLx29;DLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lq29;->a:D

    .line 5
    .line 6
    iput-object p3, p0, Lq29;->b:Lx29;

    .line 7
    .line 8
    iput-wide p4, p0, Lq29;->c:D

    .line 9
    .line 10
    iput-object p6, p0, Lq29;->t:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lq29;->t:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v0, v1, Lq29;->b:Lx29;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lx29;->getWidth()D

    .line 9
    .line 10
    .line 11
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-wide v6, v1, Lq29;->c:D

    .line 13
    .line 14
    iget-wide v8, v1, Lq29;->a:D

    .line 15
    .line 16
    cmpg-double v10, v8, v4

    .line 17
    .line 18
    if-nez v10, :cond_0

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v0}, Lx29;->getHeight()D

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    cmpg-double v10, v6, v4

    .line 25
    .line 26
    if-nez v10, :cond_0

    .line 27
    .line 28
    new-instance v11, Lx29;

    .line 29
    .line 30
    iget-object v12, v0, Lx29;->Z:LgJe;

    .line 31
    .line 32
    iget-object v4, v0, Lx29;->t:Lan0;

    .line 33
    .line 34
    iget-object v13, v0, Lx29;->a:LVY0;

    .line 35
    .line 36
    iget-object v14, v0, Lx29;->b:Lnwf;

    .line 37
    .line 38
    iget-object v15, v0, Lx29;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    move-object/from16 v16, v4

    .line 41
    .line 42
    invoke-direct/range {v11 .. v16}, Lx29;-><init>(LgJe;LVY0;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lan0;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v11, v3}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v4, v0, Lx29;->Y:LXfi;

    .line 52
    .line 53
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v10, v4

    .line 58
    check-cast v10, LUY0;

    .line 59
    .line 60
    iget-object v4, v0, Lx29;->Z:LgJe;

    .line 61
    .line 62
    invoke-virtual {v4}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LHq6;

    .line 67
    .line 68
    invoke-interface {v4}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    double-to-int v12, v8

    .line 73
    double-to-int v13, v6

    .line 74
    const-string v15, "Image"

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    invoke-interface/range {v10 .. v15}, LUY0;->U1(Landroid/graphics/Bitmap;IIZLjava/lang/String;)LgJe;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v4, Lx29;

    .line 82
    .line 83
    iget-object v6, v0, Lx29;->a:LVY0;

    .line 84
    .line 85
    iget-object v7, v0, Lx29;->b:Lnwf;

    .line 86
    .line 87
    iget-object v8, v0, Lx29;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 88
    .line 89
    iget-object v9, v0, Lx29;->t:Lan0;

    .line 90
    .line 91
    invoke-direct/range {v4 .. v9}, Lx29;-><init>(LgJe;LVY0;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lan0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, LgJe;->dispose()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v4, v3}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-void
.end method
