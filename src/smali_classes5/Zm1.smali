.class public final LZm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Len1;

.field public final synthetic c:LLjj;


# direct methods
.method public synthetic constructor <init>(Len1;LLjj;I)V
    .locals 0

    .line 1
    iput p3, p0, LZm1;->a:I

    iput-object p1, p0, LZm1;->b:Len1;

    iput-object p2, p0, LZm1;->c:LLjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LZm1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LZm1;->b:Len1;

    .line 13
    .line 14
    iget-object v1, v0, Len1;->e0:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, LWs9;

    .line 17
    .line 18
    invoke-direct {v1}, LWs9;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, v1, LWs9;->b:Z

    .line 22
    .line 23
    iget p1, v1, LWs9;->a:I

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, v1, LWs9;->a:I

    .line 28
    .line 29
    iget-object p1, p0, LZm1;->c:LLjj;

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Len1;->c(Len1;Lo17;LLjj;)LQjj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, LZm1;->c:LLjj;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    sget-object p1, LV73;->r0:LV73;

    .line 47
    .line 48
    iget-object v1, p0, LZm1;->b:Len1;

    .line 49
    .line 50
    iget-object v2, v1, Len1;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v2, v1, Len1;->b:LBre;

    .line 59
    .line 60
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v2, LNH0;

    .line 69
    .line 70
    const/16 v3, 0x1c

    .line 71
    .line 72
    invoke-direct {v2, v3, v1}, LNH0;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 76
    .line 77
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 83
    .line 84
    invoke-direct {v2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, LYg1;

    .line 88
    .line 89
    const/16 v3, 0xd

    .line 90
    .line 91
    invoke-direct {p1, v3, v1}, LYg1;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 95
    .line 96
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, LYm1;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-direct {p1, v0, v2}, LYm1;-><init>(LLjj;I)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 106
    .line 107
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    new-instance v2, LQjj;

    .line 112
    .line 113
    sget-object v6, Lwfk;->a:[B

    .line 114
    .line 115
    iget-object v3, v0, LLjj;->a:Lo09;

    .line 116
    .line 117
    const-string v5, ""

    .line 118
    .line 119
    iget-object v7, v0, LLjj;->f:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v4, v0, LLjj;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct/range {v2 .. v7}, LQjj;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 127
    .line 128
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    return-object v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
