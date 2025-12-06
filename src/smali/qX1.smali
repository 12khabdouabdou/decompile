.class public final LqX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LqX1;->a:I

    iput-object p2, p0, LqX1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 6

    .line 1
    iget v0, p0, LqX1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LqX1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LxX1;

    .line 9
    .line 10
    iget-boolean v1, v0, LxX1;->T:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    iget-object v1, v0, LxX1;->a:LqUe;

    .line 16
    .line 17
    sget-object v2, LpUe;->b:LpUe;

    .line 18
    .line 19
    invoke-interface {v1, v2}, LqUe;->e(LpUe;)LoUe;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catch Li38; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    iget-object v2, v1, LoUe;->b:Lake;

    .line 24
    .line 25
    iput-object v2, v0, LxX1;->O:Lake;

    .line 26
    .line 27
    iget-object v2, v0, LxX1;->N:LEI6;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    new-instance v2, LEI6;

    .line 32
    .line 33
    iget-object v3, v0, LxX1;->c:Lg38;

    .line 34
    .line 35
    iget-object v1, v1, LoUe;->a:LLF6;

    .line 36
    .line 37
    iget-object v4, v0, LxX1;->e:LQK4;

    .line 38
    .line 39
    invoke-virtual {v4}, LQK4;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lh38;

    .line 44
    .line 45
    iget-object v5, v0, LxX1;->d:LeNe;

    .line 46
    .line 47
    invoke-direct {v2, v3, v1, v5, v4}, LEI6;-><init>(Lg38;LLF6;LeNe;Lh38;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v2}, LEI6;->e()V

    .line 51
    .line 52
    .line 53
    iput-object v2, v0, LxX1;->N:LEI6;

    .line 54
    .line 55
    iget-object v1, v0, LxX1;->j:LrH9;

    .line 56
    .line 57
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ltui;

    .line 62
    .line 63
    invoke-interface {v1}, Ltui;->j()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, LxX1;->Q:Ljava/lang/Long;

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    iget-object v1, v0, LxX1;->g:LuU1;

    .line 71
    .line 72
    invoke-interface {v1}, LuU1;->L0()Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, v0, LxX1;->J:LBre;

    .line 77
    .line 78
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v1, v1, v2}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, v0, LxX1;->K:LXfi;

    .line 87
    .line 88
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lgn0;

    .line 93
    .line 94
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 95
    .line 96
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Ll;

    .line 100
    .line 101
    const/16 v2, 0xd

    .line 102
    .line 103
    invoke-direct {v1, v2, v0}, Ll;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v0, LxX1;->P:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 111
    .line 112
    :cond_2
    const/4 v1, 0x1

    .line 113
    iput-boolean v1, v0, LxX1;->T:Z

    .line 114
    .line 115
    :catch_0
    :goto_0
    return-void

    .line 116
    :pswitch_0
    iget-object v0, p0, LqX1;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
