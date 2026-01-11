.class public final Lbsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LCPf;

.field public final synthetic Y:Z

.field public final synthetic a:I

.field public final synthetic b:Lcsk;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcsk;Landroid/net/Uri;LCPf;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbsk;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsk;->b:Lcsk;

    iput-object p2, p0, Lbsk;->t:Landroid/net/Uri;

    iput-object p3, p0, Lbsk;->X:LCPf;

    iput-object p4, p0, Lbsk;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lbsk;->Y:Z

    return-void
.end method

.method public constructor <init>(Lcsk;Ljava/lang/String;Landroid/net/Uri;LCPf;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbsk;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsk;->b:Lcsk;

    iput-object p2, p0, Lbsk;->c:Ljava/lang/String;

    iput-object p3, p0, Lbsk;->t:Landroid/net/Uri;

    iput-object p4, p0, Lbsk;->X:LCPf;

    iput-boolean p5, p0, Lbsk;->Y:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbsk;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LgY3;

    .line 11
    .line 12
    invoke-interface {v1}, LgY3;->d1()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LCSk;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lbsk;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, v0, Lbsk;->X:LCPf;

    .line 24
    .line 25
    iget-boolean v3, v0, Lbsk;->Y:Z

    .line 26
    .line 27
    iget-object v4, v0, Lbsk;->b:Lcsk;

    .line 28
    .line 29
    iget-object v5, v0, Lbsk;->t:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {v4, v1, v5, v2, v3}, Lcsk;->c(Ljava/lang/String;Landroid/net/Uri;LCPf;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v2

    .line 42
    :goto_0
    return-object v1

    .line 43
    :pswitch_0
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, LgY3;

    .line 46
    .line 47
    invoke-interface {v1}, LgY3;->d1()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {v1}, LCSk;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lbsk;->b:Lcsk;

    .line 63
    .line 64
    iget-object v2, v1, Lcsk;->a:LpW3;

    .line 65
    .line 66
    new-instance v3, Lrx5;

    .line 67
    .line 68
    iget-object v4, v1, Lcsk;->c:LKJj;

    .line 69
    .line 70
    iget-object v5, v0, Lbsk;->t:Landroid/net/Uri;

    .line 71
    .line 72
    invoke-virtual {v4, v5}, LKJj;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v5, LpM1;->b:LpM1;

    .line 77
    .line 78
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    iget-object v15, v0, Lbsk;->c:Ljava/lang/String;

    .line 83
    .line 84
    const/16 v18, 0x6f1c

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    iget-object v9, v1, Lcsk;->b:LX1f;

    .line 91
    .line 92
    iget-object v10, v0, Lbsk;->X:LCPf;

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    invoke-direct/range {v3 .. v18}, Lrx5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;ZLjava/lang/String;Ljava/lang/String;LiV3;LpXd;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v3}, LpW3;->i(LOX3;)LzKg;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v1, v1, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    iget-boolean v2, v0, Lbsk;->Y:Z

    .line 111
    .line 112
    invoke-static {v1, v2}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_1
    return-object v2

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
