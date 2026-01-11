.class public final LXqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lerc;

.field public final synthetic c:Z

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(Lerc;ZJI)V
    .locals 0

    .line 1
    iput p5, p0, LXqc;->a:I

    iput-object p1, p0, LXqc;->b:Lerc;

    iput-boolean p2, p0, LXqc;->c:Z

    iput-wide p3, p0, LXqc;->t:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LXqc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v1, p0, LXqc;->b:Lerc;

    .line 9
    .line 10
    iget-object p1, v1, Lerc;->y1:LJp0;

    .line 11
    .line 12
    new-instance v0, LXqc;

    .line 13
    .line 14
    iget-boolean v2, p0, LXqc;->c:Z

    .line 15
    .line 16
    iget-wide v3, p0, LXqc;->t:J

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-direct/range {v0 .. v5}, LXqc;-><init>(Lerc;ZJI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, v1, Lerc;->D1:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 27
    .line 28
    invoke-static {v1, v0, p1}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-boolean v0, p0, LXqc;->c:Z

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-wide v1, p0, LXqc;->t:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, LXqc;->b:Lerc;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v2, v0, v1, v3, p1}, Lerc;->k0(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Luzb;

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Luzb;->i()LEp2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    iget-object p1, p1, LEp2;->w:LCaa;

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    iget-object p1, p1, LCaa;->a:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 p1, 0x0

    .line 81
    :goto_0
    iget-object v1, p0, LXqc;->b:Lerc;

    .line 82
    .line 83
    iput-object p1, v1, Lerc;->d1:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v0, LXqc;

    .line 86
    .line 87
    iget-boolean v2, p0, LXqc;->c:Z

    .line 88
    .line 89
    iget-wide v3, p0, LXqc;->t:J

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-direct/range {v0 .. v5}, LXqc;-><init>(Lerc;ZJI)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v1, v1, Lerc;->D1:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 100
    .line 101
    invoke-static {v1, v0, p1}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget-boolean v0, p0, LXqc;->c:Z

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-wide v1, p0, LXqc;->t:J

    .line 118
    .line 119
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p0, LXqc;->b:Lerc;

    .line 124
    .line 125
    iget-object v3, v2, Lerc;->d1:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v3, :cond_1

    .line 128
    .line 129
    iget-object v3, v2, Lerc;->e1:Ljava/lang/String;

    .line 130
    .line 131
    :cond_1
    invoke-virtual {v2, v0, v1, v3, p1}, Lerc;->k0(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
