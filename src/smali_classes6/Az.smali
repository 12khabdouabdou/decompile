.class public final LAz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlV3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LAz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LqV3;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    iget v0, p0, LAz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LWRc;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, LWRc;-><init>(LqV3;I)V

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
    iget-object p1, p1, LqV3;->g:Lyf6;

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
    sget-object v1, LVXc;->b:Lgbd;

    .line 25
    .line 26
    iget-object v2, p1, Lyf6;->a:LdXc;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v4, v3, LsFb;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    check-cast v3, LsFb;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v3, v0

    .line 40
    :goto_0
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-static {v3}, Lhtk;->e(LOXc;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v3, v4, :cond_2

    .line 48
    .line 49
    sget-object v3, LUDb;->j:LWSc;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object v3, LUDb;->i:LWSc;

    .line 53
    .line 54
    :goto_1
    sget-object v4, LAS6;->g0:Lgbd;

    .line 55
    .line 56
    sget-object v5, LfUc;->c:LfUc;

    .line 57
    .line 58
    sget-object v6, LQZ3;->N:Lgbd;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    instance-of v7, v1, LsFb;

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    check-cast v1, LsFb;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v1, v0

    .line 72
    :goto_2
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-static {v1}, Lhtk;->j(LOXc;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_4
    invoke-static {v4, v5, v6, v0}, Libd;->H(Lgbd;Ljava/lang/Object;Lgbd;Ljava/lang/Object;)Libd;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 83
    .line 84
    invoke-direct {v1, v2, v3, v0}, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;-><init>(LdXc;LWSc;Libd;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LcWa;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    invoke-direct {v0, p1, v2, v1}, LcWa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 95
    .line 96
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 97
    .line 98
    .line 99
    move-object v0, p1

    .line 100
    :goto_3
    return-object v0

    .line 101
    :pswitch_1
    iget-object p1, p1, LqV3;->g:Lyf6;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    new-instance v0, LFz6;

    .line 106
    .line 107
    const/16 v1, 0x9

    .line 108
    .line 109
    invoke-direct {v0, v1, p1}, LFz6;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 113
    .line 114
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    const/4 p1, 0x0

    .line 119
    :goto_4
    return-object p1

    .line 120
    :pswitch_2
    new-instance v0, Lzz;

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    invoke-direct {v0, p1, v1}, Lzz;-><init>(LqV3;I)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 127
    .line 128
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_3
    new-instance v0, Lzz;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-direct {v0, p1, v1}, Lzz;-><init>(LqV3;I)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 139
    .line 140
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
