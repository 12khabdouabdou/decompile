.class public final Lpdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lddd;

.field public final synthetic c:Ltdd;


# direct methods
.method public constructor <init>(Lddd;Ltdd;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpdd;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpdd;->b:Lddd;

    iput-object p2, p0, Lpdd;->c:Ltdd;

    return-void
.end method

.method public constructor <init>(Ltdd;Lddd;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpdd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpdd;->c:Ltdd;

    iput-object p2, p0, Lpdd;->b:Lddd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lpdd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpdd;->b:Lddd;

    .line 7
    .line 8
    iget-object v0, v0, Lddd;->a:LJcd;

    .line 9
    .line 10
    sget-object v1, Lmw9;->f:[Loc6;

    .line 11
    .line 12
    iget-object v2, p0, Lpdd;->c:Ltdd;

    .line 13
    .line 14
    iget-object v2, v2, Ltdd;->i:LOad;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    invoke-virtual {v2}, LOad;->g()Llfd;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Llfd;->d()LYbd;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    sget-object v4, LQcd;->b:LGqd;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LJcd;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    :goto_0
    invoke-static {v3, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_1
    const/4 v4, 0x2

    .line 48
    if-ge v0, v4, :cond_3

    .line 49
    .line 50
    aget-object v3, v1, v0

    .line 51
    .line 52
    sget-object v4, Lu8k;->r0:Lu8k;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-virtual {v2, v3, v4, v5}, LOad;->i(Loc6;Lu8k;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_2
    if-nez v3, :cond_4

    .line 66
    .line 67
    sget-object v0, Lu8k;->q0:Lu8k;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, LOad;->r(Lu8k;)Z

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_3
    return-void

    .line 73
    :pswitch_0
    iget-object v0, p0, Lpdd;->c:Ltdd;

    .line 74
    .line 75
    invoke-virtual {v0}, Ltdd;->l()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lpdd;->b:Lddd;

    .line 79
    .line 80
    invoke-virtual {v0}, Ltdd;->e()LlJe;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LnJe;

    .line 85
    .line 86
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Lpdd;

    .line 91
    .line 92
    invoke-direct {v3, v1, v0}, Lpdd;-><init>(Lddd;Ltdd;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, v0, Ltdd;->a:Lkdd;

    .line 100
    .line 101
    iget-object v4, v3, Lkdd;->Y:LIF2;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-static {v2, v4, v5}, LIzk;->a(Lio/reactivex/rxjava3/disposables/Disposable;LIF2;LYbd;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Ltdd;->u:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lkdd;->a()LI8d;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v1, 0x0

    .line 117
    new-array v1, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, LI8d;->c([Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
