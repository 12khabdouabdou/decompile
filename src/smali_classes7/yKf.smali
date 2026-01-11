.class public final synthetic LyKf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzKf;


# direct methods
.method public synthetic constructor <init>(LzKf;I)V
    .locals 0

    .line 1
    iput p2, p0, LyKf;->a:I

    iput-object p1, p0, LyKf;->b:LzKf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LyKf;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LyKf;->b:LzKf;

    .line 9
    .line 10
    invoke-virtual {v1}, Ln54;->E()Lk11;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LEJf;

    .line 15
    .line 16
    new-instance v2, LTJf;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, LEJf;->a:LfKg;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, LfKg;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v1, v0, LyKf;->b:LzKf;

    .line 28
    .line 29
    invoke-virtual {v1}, Ln54;->E()Lk11;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LEJf;

    .line 34
    .line 35
    iget-object v3, v1, LA7k;->c:Lsw;

    .line 36
    .line 37
    check-cast v3, LAKf;

    .line 38
    .line 39
    iget-object v3, v3, LAKf;->l0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, v2, LEJf;->X:LGYe;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    :try_start_0
    iget-object v2, v2, LEJf;->j0:LnX7;

    .line 50
    .line 51
    iget-object v3, v1, LA7k;->c:Lsw;

    .line 52
    .line 53
    check-cast v3, LAKf;

    .line 54
    .line 55
    iget-object v11, v3, LAKf;->i0:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v6, LqC;->t:LqC;

    .line 58
    .line 59
    sget-object v7, LsQ7;->X:LsQ7;

    .line 60
    .line 61
    sget-object v8, LZQ7;->w0:LZQ7;

    .line 62
    .line 63
    const-string v17, ""

    .line 64
    .line 65
    move-object v5, v2

    .line 66
    check-cast v5, LoX7;

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    invoke-virtual/range {v5 .. v17}, LoX7;->a(LqC;LsQ7;LZQ7;Lcom/snap/composer/people/InteractionPlacementInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, LyO7;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v5, Le0f;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, LA7k;->p(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, LXJf;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-direct {v1, v2}, LXJf;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v1}, LGYe;->accept(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    new-instance v2, LaKf;

    .line 108
    .line 109
    iget-object v1, v1, LA7k;->c:Lsw;

    .line 110
    .line 111
    check-cast v1, LAKf;

    .line 112
    .line 113
    iget-object v1, v1, LAKf;->l0:Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {v2, v1}, LaKf;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v2}, LGYe;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    :catchall_0
    :goto_0
    return-void

    .line 122
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
