.class public final LuYc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LiYc;

.field public final synthetic c:LzYc;


# direct methods
.method public constructor <init>(LiYc;LzYc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LuYc;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuYc;->b:LiYc;

    iput-object p2, p0, LuYc;->c:LzYc;

    return-void
.end method

.method public constructor <init>(LzYc;LiYc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LuYc;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuYc;->c:LzYc;

    iput-object p2, p0, LuYc;->b:LiYc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LuYc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LuYc;->b:LiYc;

    .line 7
    .line 8
    iget-object v0, v0, LiYc;->a:LOXc;

    .line 9
    .line 10
    sget-object v1, LcOa;->d:[Lg96;

    .line 11
    .line 12
    iget-object v2, p0, LuYc;->c:LzYc;

    .line 13
    .line 14
    iget-object v2, v2, LzYc;->i:LVVc;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    invoke-virtual {v2}, LVVc;->g()Lo0d;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lo0d;->c()LdXc;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    sget-object v4, LVXc;->b:Lgbd;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LOXc;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    :goto_0
    invoke-static {v3, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v4, LWIj;->r0:LWIj;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-virtual {v2, v3, v4, v5}, LVVc;->l(Lg96;LWIj;Z)Z

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
    sget-object v0, LWIj;->q0:LWIj;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, LVVc;->v(LWIj;)Z

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_3
    return-void

    .line 73
    :pswitch_0
    iget-object v0, p0, LuYc;->c:LzYc;

    .line 74
    .line 75
    invoke-virtual {v0}, LzYc;->l()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LuYc;->b:LiYc;

    .line 79
    .line 80
    invoke-virtual {v0}, LzYc;->e()Lzre;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LBre;

    .line 85
    .line 86
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, LuYc;

    .line 91
    .line 92
    invoke-direct {v3, v1, v0}, LuYc;-><init>(LiYc;LzYc;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, v0, LzYc;->a:LpYc;

    .line 100
    .line 101
    iget-object v4, v3, LpYc;->Y:LSC2;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-static {v2, v4, v5}, LVck;->b(Lio/reactivex/rxjava3/disposables/Disposable;LSC2;LdXc;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, LzYc;->u:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, LpYc;->a()LUTc;

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
    invoke-virtual {v0, v1}, LUTc;->c([Ljava/lang/Object;)V

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
