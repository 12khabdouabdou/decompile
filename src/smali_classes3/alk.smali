.class public final Lalk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Z

.field public final synthetic a:I

.field public final synthetic b:Lanb;

.field public final synthetic c:Lvn0;

.field public final synthetic t:LE6d;


# direct methods
.method public constructor <init>(Lanb;Lvn0;LE6d;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lalk;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalk;->b:Lanb;

    iput-object p2, p0, Lalk;->c:Lvn0;

    iput-object p3, p0, Lalk;->t:LE6d;

    iput-boolean p4, p0, Lalk;->X:Z

    return-void
.end method

.method public constructor <init>(Lvn0;Lanb;ZLE6d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lalk;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalk;->c:Lvn0;

    iput-object p2, p0, Lalk;->b:Lanb;

    iput-boolean p3, p0, Lalk;->X:Z

    iput-object p4, p0, Lalk;->t:LE6d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lalk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lko0;

    .line 7
    .line 8
    instance-of v0, p1, Lio0;

    .line 9
    .line 10
    iget-object v1, p0, Lalk;->c:Lvn0;

    .line 11
    .line 12
    iget-object v2, p0, Lalk;->b:Lanb;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, v2, Lanb;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LcH8;

    .line 19
    .line 20
    sget-object v0, LjE;->c:LjE;

    .line 21
    .line 22
    iget-object v3, v1, Lvn0;->c:Lnp0;

    .line 23
    .line 24
    invoke-static {v0, v3}, LOJk;->k(LH7c;Lnp0;)LV7c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v3, p0, Lalk;->t:LE6d;

    .line 29
    .line 30
    const-string v4, "open_action"

    .line 31
    .line 32
    invoke-virtual {v0, v4, v3}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, LF6d;->a:LF6d;

    .line 36
    .line 37
    const-string v4, "result"

    .line 38
    .line 39
    invoke-virtual {v0, v4, v3}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LWn0;

    .line 46
    .line 47
    new-instance v0, LUn0;

    .line 48
    .line 49
    iget-object v2, v2, Lanb;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LR93;

    .line 52
    .line 53
    check-cast v2, LFRe;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-direct {v0, v1, v3, v4}, LUn0;-><init>(Lwn0;J)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {p1, v0, v3, v3}, LWn0;-><init>(LUn0;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-boolean p1, p0, Lalk;->X:Z

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    new-instance p1, LYn0;

    .line 79
    .line 80
    new-instance v3, LUn0;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-direct {v3, v1, v4, v5}, LUn0;-><init>(Lwn0;J)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, v3}, LYn0;-><init>(LUn0;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 96
    .line 97
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    instance-of p1, p1, Lgo0;

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    new-instance p1, LVn0;

    .line 110
    .line 111
    new-instance v0, LUn0;

    .line 112
    .line 113
    iget-object v2, v2, Lanb;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, LR93;

    .line 116
    .line 117
    check-cast v2, LFRe;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-direct {v0, v1, v2, v3}, LUn0;-><init>(Lwn0;J)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, v0}, LVn0;-><init>(LUn0;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    :goto_0
    return-object v0

    .line 138
    :cond_2
    new-instance p1, LwOc;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    new-instance v0, LLa;

    .line 151
    .line 152
    iget-object v5, p0, Lalk;->t:LE6d;

    .line 153
    .line 154
    iget-object v1, p0, Lalk;->c:Lvn0;

    .line 155
    .line 156
    iget-object v2, p0, Lalk;->b:Lanb;

    .line 157
    .line 158
    iget-boolean v3, p0, Lalk;->X:Z

    .line 159
    .line 160
    const/16 v6, 0x15

    .line 161
    .line 162
    invoke-direct/range {v0 .. v6}, LLa;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZLjava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 166
    .line 167
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
