.class public final LuD6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvD6;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LvD6;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LuD6;->a:I

    iput-object p1, p0, LuD6;->b:LvD6;

    iput-boolean p2, p0, LuD6;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-boolean v1, p0, LuD6;->c:Z

    .line 3
    .line 4
    iget-object v2, p0, LuD6;->b:LvD6;

    .line 5
    .line 6
    iget v3, p0, LuD6;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    iget-object v3, v2, LvD6;->M:LJp0;

    .line 14
    .line 15
    iget-object v3, v2, LvD6;->Z:LREi;

    .line 16
    .line 17
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, LvD6;->K:LU26;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v3, v4}, LU26;->h(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, LvD6;->N:LnJe;

    .line 33
    .line 34
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, LVr6;

    .line 39
    .line 40
    const/16 v5, 0x8

    .line 41
    .line 42
    invoke-direct {v4, v2, v5, p1}, LVr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    instance-of v3, p1, LGZi;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    instance-of v3, p1, LbD6;

    .line 56
    .line 57
    :goto_0
    if-eqz v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    instance-of v4, p1, LbJ3;

    .line 61
    .line 62
    :goto_1
    if-eqz v4, :cond_2

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, v2, LvD6;->J:LYK4;

    .line 67
    .line 68
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lh02;

    .line 73
    .line 74
    sget-object v2, LUZ1;->B0:LUZ1;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, v2, v0, p1}, Lh02;->d(LUZ1;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :pswitch_0
    check-cast p1, LDjj;

    .line 85
    .line 86
    iget-object p1, v2, LvD6;->M:LJp0;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object p1, v2, LvD6;->J:LYK4;

    .line 91
    .line 92
    invoke-virtual {p1}, LYK4;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lh02;

    .line 97
    .line 98
    sget-object v1, LUZ1;->B0:LUZ1;

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Lh02;->c(LUZ1;I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v2, LvD6;->K:LU26;

    .line 104
    .line 105
    iget-object p1, p1, LU26;->t:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lp52;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    sget-object v0, LdD6;->a:LxL9;

    .line 112
    .line 113
    iget-object v0, v2, LvD6;->m:Ldzg;

    .line 114
    .line 115
    iget-object v0, v0, Ldzg;->h:LVC6;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v1, LdD6;->a:LxL9;

    .line 128
    .line 129
    invoke-interface {p1, v1, v0}, Lp52;->a(LxL9;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void

    .line 133
    :pswitch_1
    check-cast p1, Lmid;

    .line 134
    .line 135
    iget-object p1, v2, LvD6;->h:LED6;

    .line 136
    .line 137
    iget-object p1, p1, LED6;->j:LIl;

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    invoke-virtual {p1}, LIl;->I()V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-virtual {p1}, LIl;->q()V

    .line 146
    .line 147
    .line 148
    :goto_2
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
