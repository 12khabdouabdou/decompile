.class public final LjJb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LkJb;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:D


# direct methods
.method public synthetic constructor <init>(LkJb;Ljava/lang/String;DI)V
    .locals 0

    .line 1
    iput p5, p0, LjJb;->a:I

    iput-object p1, p0, LjJb;->b:LkJb;

    iput-object p2, p0, LjJb;->c:Ljava/lang/String;

    iput-wide p3, p0, LjJb;->t:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LjJb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDpd;

    .line 7
    .line 8
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v3, p0, LjJb;->b:LkJb;

    .line 21
    .line 22
    sget-object v2, LXoe;->s0:LXoe;

    .line 23
    .line 24
    iget-object v4, v3, LkJb;->f0:LON4;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ge v1, v5, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v4}, LON4;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lgs3;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object p1, p1, Lgs3;->a:LCBe;

    .line 50
    .line 51
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LcH8;

    .line 56
    .line 57
    int-to-long v3, v1

    .line 58
    invoke-interface {p1, v2, v3, v4}, LcH8;->j(LH7c;J)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4}, LON4;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lgs3;

    .line 78
    .line 79
    iget-object v1, v1, Lgs3;->a:LCBe;

    .line 80
    .line 81
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LcH8;

    .line 86
    .line 87
    const-wide/16 v4, 0x0

    .line 88
    .line 89
    invoke-interface {v1, v2, v4, v5}, LcH8;->j(LH7c;J)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v4}, LON4;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lgs3;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iget-object v1, v1, Lgs3;->a:LCBe;

    .line 104
    .line 105
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LcH8;

    .line 110
    .line 111
    int-to-long v4, v4

    .line 112
    invoke-interface {v1, v2, v4, v5}, LcH8;->j(LH7c;J)V

    .line 113
    .line 114
    .line 115
    :goto_1
    iget-object v1, v3, LkJb;->a:LON4;

    .line 116
    .line 117
    invoke-virtual {v1}, LON4;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LP5i;

    .line 122
    .line 123
    iget-object v4, p0, LjJb;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v4}, LP5i;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, LjJb;

    .line 130
    .line 131
    iget-wide v5, p0, LjJb;->t:D

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-direct/range {v2 .. v7}, LjJb;-><init>(LkJb;Ljava/lang/String;DI)V

    .line 135
    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v2, LYL7;->s0:LYL7;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 148
    .line 149
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, LATa;

    .line 153
    .line 154
    const/16 v2, 0x16

    .line 155
    .line 156
    invoke-direct {v1, v0, p1, v3, v2}, LATa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 160
    .line 161
    invoke-direct {p1, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    return-object p1

    .line 165
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    long-to-double v3, v0

    .line 172
    const/4 p1, -0x1

    .line 173
    int-to-double v0, p1

    .line 174
    iget-wide v5, p0, LjJb;->t:D

    .line 175
    .line 176
    mul-double v5, v5, v0

    .line 177
    .line 178
    iget-object v2, p0, LjJb;->b:LkJb;

    .line 179
    .line 180
    iget-object v7, p0, LjJb;->c:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual/range {v2 .. v7}, LkJb;->b(DDLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
