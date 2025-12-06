.class public final synthetic LyM0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LyM0;->a:I

    iput-object p2, p0, LyM0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LyM0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt5f;

    .line 7
    .line 8
    check-cast p2, Lt5f;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lyzk;->i(Lt5f;Lt5f;)Lhad;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p1, Lhad;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, LwS0;

    .line 17
    .line 18
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;

    .line 21
    .line 22
    new-instance v0, LnUi;

    .line 23
    .line 24
    iget-object v1, p0, LyM0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, [F

    .line 27
    .line 28
    invoke-direct {v0, p2, p1, v1}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    check-cast p2, LlFd;

    .line 35
    .line 36
    iget-object v0, p0, LyM0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LjFd;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p2, LlFd;->a:LTGf;

    .line 50
    .line 51
    iget p1, p1, LTGf;->d:F

    .line 52
    .line 53
    const p2, 0x3f666666    # 0.9f

    .line 54
    .line 55
    .line 56
    cmpg-float p2, p1, p2

    .line 57
    .line 58
    if-gtz p2, :cond_0

    .line 59
    .line 60
    const p2, 0x3e99999a    # 0.3f

    .line 61
    .line 62
    .line 63
    cmpl-float p1, p1, p2

    .line 64
    .line 65
    if-lez p1, :cond_0

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p1, 0x0

    .line 70
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_1
    check-cast p1, Lt5f;

    .line 76
    .line 77
    check-cast p2, Lt5f;

    .line 78
    .line 79
    invoke-static {p1, p2}, Lyzk;->i(Lt5f;Lt5f;)Lhad;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p1, Lhad;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    new-instance v2, LnUi;

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p2, p0, LyM0;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p2, Ljava/util/List;

    .line 112
    .line 113
    invoke-direct {v2, p2, v0, p1}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :pswitch_2
    check-cast p1, Lt5f;

    .line 118
    .line 119
    check-cast p2, Lt5f;

    .line 120
    .line 121
    iget-object v0, p0, LyM0;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LpK0;

    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    invoke-static {v0, v1}, Lsek;->q(LiGa;I)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    invoke-interface {v0}, LiGa;->getTag()LVb0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, LpK0;->t:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 142
    .line 143
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    :cond_1
    invoke-static {p1, p2}, Lyzk;->i(Lt5f;Lt5f;)Lhad;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p2, p1, Lhad;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p2, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 153
    .line 154
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Ljava/util/List;

    .line 157
    .line 158
    invoke-static {}, Lapp/aifactory/base/models/dto/ScenarioSettingsKt;->getEMPTY_SCENARIO_SETTINGS()Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eq p2, v0, :cond_2

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_2

    .line 169
    .line 170
    new-instance v0, Lhad;

    .line 171
    .line 172
    invoke-direct {v0, p2, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string p2, "Error while preparing reenactment"

    .line 179
    .line 180
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
