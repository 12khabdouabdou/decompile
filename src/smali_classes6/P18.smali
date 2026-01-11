.class public final LP18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LT18;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(ILT18;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput p1, p0, LP18;->a:I

    iput-object p2, p0, LP18;->b:LT18;

    iput-object p3, p0, LP18;->c:Ljava/lang/String;

    iput-boolean p4, p0, LP18;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LP18;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDpd;

    .line 7
    .line 8
    iget-object p1, p1, LDpd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v0, p0, LP18;->b:LT18;

    .line 13
    .line 14
    iget-object v1, v0, LT18;->B0:LIX4;

    .line 15
    .line 16
    invoke-virtual {v1}, LIX4;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, LYn6;

    .line 22
    .line 23
    iget-boolean v1, p0, LP18;->t:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v3, Lok6;->p:Lmk6;

    .line 28
    .line 29
    :goto_0
    move-object v4, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v3, Lok6;->g:Lmk6;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    iget-object v3, p0, LP18;->c:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    const/16 v10, 0xc0

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const-string v9, "FriendsFeedEventDispatcher"

    .line 46
    .line 47
    invoke-static/range {v2 .. v10}, LYn6;->a(LYn6;Ljava/lang/String;Lmk6;Lq9i;LH1e;ZZLjava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v2, LP18;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v2, v4, v0, v3, v1}, LP18;-><init>(ILT18;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 58
    .line 59
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, LK18;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {p1, v0, v2}, LK18;-><init>(LT18;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 69
    .line 70
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 75
    .line 76
    iget-object p1, p0, LP18;->b:LT18;

    .line 77
    .line 78
    iget-object p1, p1, LT18;->D0:LIX4;

    .line 79
    .line 80
    invoke-virtual {p1}, LIX4;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Liq6;

    .line 85
    .line 86
    iget-object v0, p1, Liq6;->e:LU48;

    .line 87
    .line 88
    invoke-virtual {v0}, LU48;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, LGK;

    .line 97
    .line 98
    iget-object v2, p0, LP18;->c:Ljava/lang/String;

    .line 99
    .line 100
    const/16 v3, 0x9

    .line 101
    .line 102
    invoke-direct {v1, v2, v3}, LGK;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 106
    .line 107
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LtS2;

    .line 111
    .line 112
    iget-boolean v1, p0, LP18;->t:Z

    .line 113
    .line 114
    const/16 v3, 0x18

    .line 115
    .line 116
    invoke-direct {v0, p1, v1, v3}, LtS2;-><init>(Ljava/lang/Object;ZI)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 120
    .line 121
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
