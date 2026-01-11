.class public final LLJ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/io/Serializable;

.field public final synthetic f:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p6, p0, LLJ3;->a:I

    iput-object p1, p0, LLJ3;->b:Ljava/lang/Object;

    iput-object p2, p0, LLJ3;->c:Ljava/lang/Object;

    iput-object p3, p0, LLJ3;->d:Ljava/lang/Object;

    iput-object p4, p0, LLJ3;->e:Ljava/io/Serializable;

    iput-object p5, p0, LLJ3;->f:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LLJ3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    check-cast p2, Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, LLJ3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LwH3;

    .line 13
    .line 14
    iget-object v1, v0, LwH3;->b:LD65;

    .line 15
    .line 16
    invoke-virtual {v1}, LD65;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, LOt6;

    .line 22
    .line 23
    iget-object v0, v0, LwH3;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LD65;

    .line 26
    .line 27
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LR93;

    .line 32
    .line 33
    check-cast v0, LFRe;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    iget-object v0, p0, LLJ3;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    sget-object p1, LHt6;->c:LHt6;

    .line 53
    .line 54
    :goto_0
    move-object v10, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    sget-object p1, LHt6;->t:LHt6;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object p1, LHt6;->b:LHt6;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    iget-object p1, v5, LOt6;->c:LREi;

    .line 69
    .line 70
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lzh5;

    .line 75
    .line 76
    new-instance v2, LNt6;

    .line 77
    .line 78
    iget-object p2, p0, LLJ3;->e:Ljava/io/Serializable;

    .line 79
    .line 80
    move-object v3, p2

    .line 81
    check-cast v3, LKz7;

    .line 82
    .line 83
    iget-object p2, p0, LLJ3;->f:Ljava/io/Serializable;

    .line 84
    .line 85
    move-object v4, p2

    .line 86
    check-cast v4, LKz7;

    .line 87
    .line 88
    iget-object p2, p0, LLJ3;->d:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v6, p2

    .line 91
    check-cast v6, Ljava/lang/String;

    .line 92
    .line 93
    iget-object p2, p0, LLJ3;->c:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v9, p2

    .line 96
    check-cast v9, Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct/range {v2 .. v10}, LNt6;-><init>(LKz7;LKz7;LOt6;Ljava/lang/String;JLjava/lang/String;LHt6;)V

    .line 99
    .line 100
    .line 101
    const-string p2, "insert"

    .line 102
    .line 103
    invoke-interface {p1, p2, v2}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    check-cast p1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    new-instance v0, LqSd;

    .line 121
    .line 122
    iget-object p1, p0, LLJ3;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, LbUd;

    .line 125
    .line 126
    iget-boolean v3, p1, LbUd;->b:Z

    .line 127
    .line 128
    iget-object p1, p0, LLJ3;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, LMJ3;

    .line 131
    .line 132
    invoke-virtual {p1}, LMJ3;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p2, p0, LLJ3;->e:Ljava/io/Serializable;

    .line 141
    .line 142
    check-cast p2, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    iget-object p2, p0, LLJ3;->f:Ljava/io/Serializable;

    .line 149
    .line 150
    check-cast p2, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    iget-object p2, p0, LLJ3;->b:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v1, p2

    .line 159
    check-cast v1, LmSd;

    .line 160
    .line 161
    move-object v5, p1

    .line 162
    check-cast v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 163
    .line 164
    invoke-direct/range {v0 .. v7}, LqSd;-><init>(LmSd;ZZZLio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;ZZ)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
