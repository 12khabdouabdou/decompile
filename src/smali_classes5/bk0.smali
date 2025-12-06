.class public final Lbk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKP9;


# direct methods
.method public synthetic constructor <init>(LKP9;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbk0;->a:I

    iput-object p1, p0, Lbk0;->b:LKP9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lql5;LKP9;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lbk0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbk0;->b:LKP9;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbk0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LLri;

    .line 7
    .line 8
    iget-object v0, p0, Lbk0;->b:LKP9;

    .line 9
    .line 10
    invoke-interface {v0}, LKP9;->P()LIri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LIri;->b()Lio/reactivex/rxjava3/functions/Consumer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, p1, LKri;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v2, LBri;

    .line 23
    .line 24
    check-cast p1, LKri;

    .line 25
    .line 26
    iget-object v3, p1, LKri;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v6, p1, LKri;->d:Z

    .line 29
    .line 30
    iget-boolean v7, p1, LKri;->e:Z

    .line 31
    .line 32
    iget v4, p1, LKri;->b:I

    .line 33
    .line 34
    iget v5, p1, LKri;->c:I

    .line 35
    .line 36
    invoke-direct/range {v2 .. v7}, LBri;-><init>(Ljava/lang/String;IIZZ)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of v1, p1, LJri;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v2, LAri;

    .line 45
    .line 46
    check-cast p1, LJri;

    .line 47
    .line 48
    iget-boolean p1, p1, LJri;->a:Z

    .line 49
    .line 50
    invoke-direct {v2, p1}, LAri;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    new-instance p1, LFzc;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :pswitch_0
    check-cast p1, LH1a;

    .line 66
    .line 67
    iget-object v0, p0, Lbk0;->b:LKP9;

    .line 68
    .line 69
    invoke-interface {v0}, LKP9;->m0()LyOi;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, LyOi;->a()LW0d;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, p1}, Lmkk;->s(LW0d;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_1
    check-cast p1, LtL9;

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static {p1, v1, v2, v2, v0}, LXU3;->l(LtL9;ILXq7;[BI)LVq7;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lbk0;->b:LKP9;

    .line 92
    .line 93
    invoke-interface {v0}, LKP9;->d()Lar7;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Lar7;->i()LW0d;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, p1}, Lmkk;->s(LW0d;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_2
    check-cast p1, LFNd;

    .line 107
    .line 108
    iget-object v0, p0, Lbk0;->b:LKP9;

    .line 109
    .line 110
    invoke-interface {v0}, LKP9;->e()LGNd;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, LGNd;->f()LW0d;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, p1}, Lmkk;->s(LW0d;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
