.class public final LVV3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LkW3;


# direct methods
.method public constructor <init>(LkW3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVV3;->a:LkW3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, LdX3$H;

    .line 2
    .line 3
    iget-object v0, p0, LVV3;->a:LkW3;

    .line 4
    .line 5
    new-instance v1, Lhad;

    .line 6
    .line 7
    iget-object v2, p1, LdX3$H;->c:LdX3$H$a;

    .line 8
    .line 9
    iget-object v3, v2, LdX3$H$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget v2, v2, LdX3$H$a;->c:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v3, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, LkW3;->P:Lhad;

    .line 21
    .line 22
    iget-object v0, p1, LdX3$H;->c:LdX3$H$a;

    .line 23
    .line 24
    iget v0, v0, LdX3$H$a;->c:I

    .line 25
    .line 26
    sget-object v1, Lu1;->a:Lu1;

    .line 27
    .line 28
    const/16 v2, 0x28

    .line 29
    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, LVV3;->a:LkW3;

    .line 33
    .line 34
    new-instance v5, Lr7;

    .line 35
    .line 36
    invoke-direct {v5}, Lr7;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance p1, LNC2;

    .line 40
    .line 41
    invoke-direct {p1}, LNC2;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    iput v0, v5, Lr7;->a:I

    .line 46
    .line 47
    iput-object p1, v5, Lr7;->b:Lo17;

    .line 48
    .line 49
    new-instance v4, LqW3;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/16 v9, 0xe

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-direct/range {v4 .. v9}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 57
    .line 58
    .line 59
    sget-object v5, LnP6;->g0:LnP6;

    .line 60
    .line 61
    sget-object v6, LyY3;->g0:LyY3;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/16 v8, 0x18

    .line 65
    .line 66
    invoke-static/range {v3 .. v8}, LkW3;->s(LkW3;LrW3;LnP6;LyY3;LQX3;I)Z

    .line 67
    .line 68
    .line 69
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 70
    .line 71
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_0
    const/16 v2, 0x43

    .line 76
    .line 77
    if-ne v0, v2, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, LVV3;->a:LkW3;

    .line 80
    .line 81
    iget-object v0, v0, LkW3;->v:LQZ3;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v2, p0, LVV3;->a:LkW3;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-static {v0, v3}, LyV3;->h(LQZ3;Z)Lr7;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    new-instance v8, LnW3;

    .line 95
    .line 96
    iget-object p1, p1, LdX3$H;->c:LdX3$H$a;

    .line 97
    .line 98
    iget-object p1, p1, LdX3$H$a;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v8, p1}, LnW3;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, LqW3;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v9, 0x6

    .line 107
    const/4 v6, 0x0

    .line 108
    move-object v4, v3

    .line 109
    invoke-direct/range {v4 .. v9}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 110
    .line 111
    .line 112
    sget-object v4, LnP6;->g0:LnP6;

    .line 113
    .line 114
    sget-object v5, LyY3;->g0:LyY3;

    .line 115
    .line 116
    const/16 v7, 0x18

    .line 117
    .line 118
    invoke-static/range {v2 .. v7}, LkW3;->s(LkW3;LrW3;LnP6;LyY3;LQX3;I)Z

    .line 119
    .line 120
    .line 121
    :cond_1
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 122
    .line 123
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_2
    iget-object p1, p0, LVV3;->a:LkW3;

    .line 128
    .line 129
    iget-object v0, p1, LkW3;->n:LB73;

    .line 130
    .line 131
    check-cast v0, LOze;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    iput-wide v0, p1, LkW3;->w:J

    .line 141
    .line 142
    iget-object p1, p0, LVV3;->a:LkW3;

    .line 143
    .line 144
    invoke-virtual {p1}, LkW3;->j()Lio/reactivex/rxjava3/core/Single;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, p0, LVV3;->a:LkW3;

    .line 149
    .line 150
    iget-object v0, v0, LkW3;->M:LBre;

    .line 151
    .line 152
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 157
    .line 158
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1
.end method
