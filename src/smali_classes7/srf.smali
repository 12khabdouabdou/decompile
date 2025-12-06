.class public final synthetic Lsrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltrf;


# direct methods
.method public synthetic constructor <init>(Ltrf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsrf;->a:I

    iput-object p1, p0, Lsrf;->b:Ltrf;

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
    iget v1, v0, Lsrf;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lsrf;->b:Ltrf;

    .line 9
    .line 10
    invoke-virtual {v1}, LJ04;->E()LEX0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lyqf;

    .line 15
    .line 16
    new-instance v2, LNqf;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lyqf;->a:LWog;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, LWog;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v1, v0, Lsrf;->b:Ltrf;

    .line 28
    .line 29
    invoke-virtual {v1}, LJ04;->E()LEX0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lyqf;

    .line 34
    .line 35
    iget-object v3, v1, LcIj;->c:LKu;

    .line 36
    .line 37
    check-cast v3, Lurf;

    .line 38
    .line 39
    iget-object v3, v3, Lurf;->l0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, v2, Lyqf;->X:LOHe;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    :try_start_0
    iget-object v2, v2, Lyqf;->j0:LiR7;

    .line 50
    .line 51
    iget-object v3, v1, LcIj;->c:LKu;

    .line 52
    .line 53
    check-cast v3, Lurf;

    .line 54
    .line 55
    iget-object v11, v3, Lurf;->i0:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v6, LHA;->t:LHA;

    .line 58
    .line 59
    sget-object v7, LJK7;->X:LJK7;

    .line 60
    .line 61
    sget-object v8, LlL7;->w0:LlL7;

    .line 62
    .line 63
    move-object v5, v2

    .line 64
    check-cast v5, LjR7;

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    invoke-virtual/range {v5 .. v17}, LjR7;->a(LHA;LJK7;LlL7;Lcom/snap/composer/people/InteractionPlacementInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, LRI7;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v5, LtIe;

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
    invoke-virtual {v1, v2}, LcIj;->p(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, LRqf;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-direct {v1, v2}, LRqf;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v1}, LOHe;->accept(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    new-instance v2, LUqf;

    .line 108
    .line 109
    iget-object v1, v1, LcIj;->c:LKu;

    .line 110
    .line 111
    check-cast v1, Lurf;

    .line 112
    .line 113
    iget-object v1, v1, Lurf;->l0:Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {v2, v1}, LUqf;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v2}, LOHe;->accept(Ljava/lang/Object;)V
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

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
