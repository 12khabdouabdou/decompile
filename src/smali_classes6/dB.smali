.class public final LdB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFZ3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LdB;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LLZ3;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    iget v0, p0, LdB;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LJ6d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, LJ6d;-><init>(LLZ3;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    iget-object p1, p1, LLZ3;->g:LWhc;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    sget-object v1, LQcd;->b:LGqd;

    .line 25
    .line 26
    iget-object v2, p1, LWhc;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LYbd;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v4, v3, LiTb;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    check-cast v3, LiTb;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v3, v0

    .line 42
    :goto_0
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-static {v3}, LCSk;->l(LJcd;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    if-ne v3, v4, :cond_2

    .line 50
    .line 51
    sget-object v3, LFRb;->j:LL7d;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object v3, LFRb;->i:LL7d;

    .line 55
    .line 56
    :goto_1
    sget-object v4, LAW6;->g0:LGqd;

    .line 57
    .line 58
    sget-object v5, LR8d;->c:LR8d;

    .line 59
    .line 60
    sget-object v6, Lv44;->N:LGqd;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    instance-of v7, v1, LiTb;

    .line 67
    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    check-cast v1, LiTb;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v1, v0

    .line 74
    :goto_2
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-static {v1}, LCSk;->q(LJcd;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_4
    invoke-static {v4, v5, v6, v0}, LIqd;->M(LGqd;Ljava/lang/Object;LGqd;Ljava/lang/Object;)LIqd;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 85
    .line 86
    invoke-direct {v1, v2, v3, v0}, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;-><init>(LYbd;LL7d;LIqd;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LuVa;

    .line 90
    .line 91
    const/16 v2, 0x18

    .line 92
    .line 93
    invoke-direct {v0, p1, v2, v1}, LuVa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 97
    .line 98
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 99
    .line 100
    .line 101
    move-object v0, p1

    .line 102
    :goto_3
    return-object v0

    .line 103
    :pswitch_1
    iget-object p1, p1, LLZ3;->g:LWhc;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    new-instance v0, Lez6;

    .line 108
    .line 109
    const/16 v1, 0xb

    .line 110
    .line 111
    invoke-direct {v0, v1, p1}, Lez6;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 115
    .line 116
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    const/4 p1, 0x0

    .line 121
    :goto_4
    return-object p1

    .line 122
    :pswitch_2
    new-instance v0, LcB;

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-direct {v0, p1, v1}, LcB;-><init>(LLZ3;I)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 129
    .line 130
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_3
    new-instance v0, LcB;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-direct {v0, p1, v1}, LcB;-><init>(LLZ3;I)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 141
    .line 142
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
