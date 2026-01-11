.class public final Lnef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnef;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LBba;

    .line 2
    .line 3
    instance-of v0, p1, LAba;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lnef;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    instance-of v0, p1, Lzba;

    .line 11
    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    check-cast p1, Lzba;

    .line 15
    .line 16
    iget-object p1, p1, Lzba;->a:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lyba;

    .line 43
    .line 44
    instance-of v3, v3, Lxba;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    :cond_4
    const/4 v1, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lyba;

    .line 72
    .line 73
    instance-of v4, v4, Lrba;

    .line 74
    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    :goto_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x0

    .line 86
    if-eqz v2, :cond_8

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v4, v2

    .line 93
    check-cast v4, Lyba;

    .line 94
    .line 95
    instance-of v4, v4, Luba;

    .line 96
    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_8
    move-object v2, v3

    .line 101
    :goto_2
    instance-of p1, v2, Luba;

    .line 102
    .line 103
    if-eqz p1, :cond_9

    .line 104
    .line 105
    check-cast v2, Luba;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_9
    move-object v2, v3

    .line 109
    :goto_3
    if-eqz v0, :cond_a

    .line 110
    .line 111
    sget-object p1, LEO;->a:LEO;

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_a
    if-eqz v1, :cond_b

    .line 115
    .line 116
    sget-object p1, LAO;->a:LAO;

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_b
    if-eqz v2, :cond_10

    .line 120
    .line 121
    instance-of p1, v2, Lsba;

    .line 122
    .line 123
    if-eqz p1, :cond_c

    .line 124
    .line 125
    new-instance p1, LBO;

    .line 126
    .line 127
    invoke-virtual {v2}, Luba;->a()LYra;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, LYra;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {p1, v0}, LBO;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_c
    instance-of p1, v2, Ltba;

    .line 138
    .line 139
    if-eqz p1, :cond_f

    .line 140
    .line 141
    invoke-virtual {v2}, Luba;->a()LYra;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p1, p1, LYra;->c:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz p1, :cond_e

    .line 148
    .line 149
    invoke-static {p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_d

    .line 154
    .line 155
    move-object v3, p1

    .line 156
    :cond_d
    if-eqz v3, :cond_e

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_e
    invoke-virtual {v2}, Luba;->a()LYra;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v3, p1, LYra;->b:Ljava/lang/String;

    .line 164
    .line 165
    :goto_4
    new-instance p1, LCO;

    .line 166
    .line 167
    invoke-direct {p1, v3}, LCO;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_f
    new-instance p1, LwOc;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_10
    sget-object p1, LFO;->a:LFO;

    .line 178
    .line 179
    :goto_5
    new-instance v0, LEP$M0$a;

    .line 180
    .line 181
    invoke-direct {v0, p1}, LEP$M0$a;-><init>(LGO;)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 185
    .line 186
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object p1

    .line 190
    :cond_11
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 191
    .line 192
    return-object p1
.end method
