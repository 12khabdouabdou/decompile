.class public final LHEd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJEd;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LJEd;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LHEd;->a:I

    iput-object p1, p0, LHEd;->b:LJEd;

    iput-boolean p2, p0, LHEd;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LHEd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Ltjd;

    .line 7
    .line 8
    iget-object v0, p0, LHEd;->b:LJEd;

    .line 9
    .line 10
    iget-object v1, v0, LJEd;->b:Lhjd;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, v0, LJEd;->a:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v1, v3, p1, v2}, Lhjd;->r(Landroid/app/Activity;Ltjd;LBre;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, LCL0;

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    invoke-direct {v2, p1, v3}, LCL0;-><init>(Ltjd;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 26
    .line 27
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, LHEd;

    .line 35
    .line 36
    iget-boolean v2, p0, LHEd;->c:Z

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v1, v0, v2, v3}, LHEd;-><init>(LJEd;ZI)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    check-cast p1, Lt0f;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iget-object v1, p0, LHEd;->b:LJEd;

    .line 52
    .line 53
    iput-boolean v0, v1, LJEd;->h:Z

    .line 54
    .line 55
    iget-object v0, p1, Lt0f;->c:LDMe;

    .line 56
    .line 57
    invoke-virtual {v0}, Ld79;->l()Lq79;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-boolean p1, p1, Lt0f;->d:Z

    .line 76
    .line 77
    iget-boolean v0, p0, LHEd;->c:Z

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance p1, LHEd;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-direct {p1, v1, v0, v2}, LHEd;-><init>(LJEd;ZI)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-object v0

    .line 103
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    iget-object p1, p0, LHEd;->b:LJEd;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v0, Ly23;

    .line 117
    .line 118
    iget-boolean v1, p0, LHEd;->c:Z

    .line 119
    .line 120
    const/4 v2, 0x5

    .line 121
    invoke-direct {v0, p1, v1, v2}, Ly23;-><init>(Ljava/lang/Object;ZI)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 125
    .line 126
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object p1, v0

    .line 138
    :goto_1
    return-object p1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 7

    .line 1
    iget-object v0, p0, LHEd;->b:LJEd;

    .line 2
    .line 3
    iget-object v1, v0, LJEd;->d:Lws0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lws0;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LO76;

    .line 10
    .line 11
    iget-boolean v2, p0, LHEd;->c:Z

    .line 12
    .line 13
    invoke-static {v0, v2}, LJEd;->a(LJEd;Z)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, v3}, LO76;->j(I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljkd;

    .line 21
    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    invoke-direct {v3, v0, v4, p1}, Ljkd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v4, 0x7f131783

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    invoke-static {v1, v4, v3, v5, v6}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LHa;

    .line 37
    .line 38
    const/16 v4, 0x14

    .line 39
    .line 40
    invoke-direct {v3, v0, v2, p1, v4}, LHa;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const v2, 0x7f132370

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v3, v5, v6}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lmvb;

    .line 50
    .line 51
    const/16 v3, 0x9

    .line 52
    .line 53
    invoke-direct {v2, p1, v3}, Lmvb;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v1, LO76;->t:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-virtual {v1}, LO76;->b()LP76;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, v0, LJEd;->c:LwX4;

    .line 63
    .line 64
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LTqc;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iget-object v2, p1, LP76;->m0:Lcqc;

    .line 72
    .line 73
    invoke-virtual {v0, p1, v2, v1}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
