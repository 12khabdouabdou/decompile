.class public final LG66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH66;

.field public final synthetic c:Luzb;


# direct methods
.method public synthetic constructor <init>(LH66;Luzb;I)V
    .locals 0

    .line 1
    iput p3, p0, LG66;->a:I

    iput-object p1, p0, LG66;->b:LH66;

    iput-object p2, p0, LG66;->c:Luzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LG66;->a:I

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
    iget-object v0, p0, LG66;->c:Luzb;

    .line 13
    .line 14
    iget-object v1, p0, LG66;->b:LH66;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LH66;->b(LH66;)LVph;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v2, Lyph;

    .line 23
    .line 24
    sget-object v3, LTph;->t:LTph;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v7, 0x1c

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct/range {v2 .. v7}, Lyph;-><init>(LTph;Ljava/lang/Long;Ljava/lang/Throwable;Lwph;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, LVph;->a(Lyph;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LD66;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {p1, v1, v2}, LD66;-><init>(LH66;I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, LH66;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v2, LR46;->Z:LR46;

    .line 50
    .line 51
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 52
    .line 53
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 57
    .line 58
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, LE66;

    .line 62
    .line 63
    invoke-direct {v2, v1, v0}, LE66;-><init>(LH66;Luzb;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 67
    .line 68
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v1}, LH66;->d()LFph;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p1, v2}, LFph;->e(LEp2;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v2, LSEd;->s0:LSEd;

    .line 85
    .line 86
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 87
    .line 88
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, LNT5;

    .line 92
    .line 93
    const/16 v2, 0x10

    .line 94
    .line 95
    invoke-direct {p1, v1, v2, v0}, LNT5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 99
    .line 100
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-object v0

    .line 104
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, LG66;->b:LH66;

    .line 110
    .line 111
    invoke-virtual {p1}, LH66;->d()LFph;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, LG66;->c:Luzb;

    .line 116
    .line 117
    invoke-virtual {v1}, Luzb;->i()LEp2;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0, v1}, LFph;->d(LFph;LEp2;)Lio/reactivex/rxjava3/core/Maybe;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, LsE5;

    .line 126
    .line 127
    const/16 v2, 0x1c

    .line 128
    .line 129
    invoke-direct {v1, v2, p1}, LsE5;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 133
    .line 134
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
