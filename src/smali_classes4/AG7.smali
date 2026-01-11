.class public final LAG7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic a:I

.field public final synthetic b:Lnc6;

.field public final synthetic c:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lnc6;IILjava/util/List;I)V
    .locals 0

    .line 1
    iput p5, p0, LAG7;->a:I

    iput-object p1, p0, LAG7;->b:Lnc6;

    iput p2, p0, LAG7;->c:I

    iput p3, p0, LAG7;->t:I

    iput-object p4, p0, LAG7;->X:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LAG7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, LAx8;

    .line 8
    .line 9
    iget-object p1, p0, LAG7;->b:Lnc6;

    .line 10
    .line 11
    iget-object v0, p1, Lnc6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LDBe;

    .line 14
    .line 15
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lfh0;

    .line 21
    .line 22
    iget-object v0, v1, Lfh0;->f:LREi;

    .line 23
    .line 24
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    sget-object v4, Lbh0;->f0:Lbh0;

    .line 32
    .line 33
    sget-object v6, LiP6;->a:LiP6;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-virtual/range {v1 .. v6}, Lfh0;->a(Lio/reactivex/rxjava3/core/Single;Le57;Lkotlin/jvm/functions/Function4;ZLjava/util/Map;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lii9;->e0:Lii9;

    .line 41
    .line 42
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lnc6;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LnJe;

    .line 50
    .line 51
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LBW3;->B0:LBW3;

    .line 61
    .line 62
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 63
    .line 64
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, LAG7;

    .line 68
    .line 69
    iget-object v8, p0, LAG7;->X:Ljava/util/List;

    .line 70
    .line 71
    iget v6, p0, LAG7;->c:I

    .line 72
    .line 73
    iget v7, p0, LAG7;->t:I

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, p1

    .line 77
    invoke-direct/range {v4 .. v9}, LAG7;-><init>(Lnc6;IILjava/util/List;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 86
    .line 87
    instance-of v0, p1, LeVh;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, LAG7;->b:Lnc6;

    .line 92
    .line 93
    check-cast p1, LeVh;

    .line 94
    .line 95
    iget-object p1, p1, LeVh;->a:LzUh;

    .line 96
    .line 97
    iget-object p1, p1, LzUh;->a:LmUh;

    .line 98
    .line 99
    sget-object v1, LmUh;->h0:LmUh;

    .line 100
    .line 101
    if-eq p1, v1, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iget p1, p0, LAG7;->t:I

    .line 105
    .line 106
    add-int/lit8 p1, p1, 0x1f

    .line 107
    .line 108
    div-int/lit8 p1, p1, 0x20

    .line 109
    .line 110
    iget-object v0, v0, Lnc6;->X:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LCBe;

    .line 113
    .line 114
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LcH8;

    .line 119
    .line 120
    sget-object v2, Le08;->X:Le08;

    .line 121
    .line 122
    iget v3, p0, LAG7;->c:I

    .line 123
    .line 124
    invoke-static {v3}, Lu2h;->h(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v5, "source"

    .line 129
    .line 130
    invoke-static {v2, v5, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    const-string v7, "proto"

    .line 137
    .line 138
    invoke-virtual {v4, v7, v6}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LcH8;

    .line 149
    .line 150
    invoke-static {v3}, Lu2h;->h(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v2, v5, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, v7, v6}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 159
    .line 160
    .line 161
    int-to-long v2, p1

    .line 162
    invoke-interface {v0, v1, v2, v3}, LcH8;->f(LV7c;J)V

    .line 163
    .line 164
    .line 165
    new-instance p1, LeVh;

    .line 166
    .line 167
    sget-object v0, LzUh;->n:LzUh;

    .line 168
    .line 169
    invoke-direct {p1, v0}, LeVh;-><init>(LzUh;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_1
    :goto_0
    sget-object p1, LgP6;->a:LgP6;

    .line 174
    .line 175
    return-object p1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
