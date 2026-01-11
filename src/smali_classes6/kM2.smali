.class public final LkM2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRf0;


# instance fields
.field public final a:LCBe;

.field public final b:LgS2;

.field public final c:Lkp6;

.field public final d:LCBe;

.field public final e:LCBe;

.field public final f:Lcom/snap/safety/customreporting/ReportedSubfeature;

.field public final g:LnJe;


# direct methods
.method public constructor <init>(LCBe;LgS2;Lkp6;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkM2;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LkM2;->b:LgS2;

    .line 7
    .line 8
    iput-object p3, p0, LkM2;->c:Lkp6;

    .line 9
    .line 10
    iput-object p4, p0, LkM2;->d:LCBe;

    .line 11
    .line 12
    iput-object p5, p0, LkM2;->e:LCBe;

    .line 13
    .line 14
    sget-object p1, Lcom/snap/safety/customreporting/ReportedSubfeature;->Opera:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 15
    .line 16
    iput-object p1, p0, LkM2;->f:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 17
    .line 18
    sget-object p1, LYI2;->Z:LYI2;

    .line 19
    .line 20
    const-string p2, "ChatMediaReportPayloadFactory"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LnJe;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LkM2;->g:LnJe;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(LYbd;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 5

    .line 1
    sget-object v0, LQcd;->b:LGqd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJcd;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LJcd;->getType()LA9d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    sget-object v1, Lz4c;->d:Lz4c;

    .line 18
    .line 19
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, LkM2;->f:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LkM2;->c:Lkp6;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    sget-object v1, Ludd;->a:LGqd;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lw7h;

    .line 41
    .line 42
    iget-object p1, p1, Lw7h;->b:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v1, Lcom/snap/safety/safetyreporting/api/PublisherStoryReportParams;

    .line 45
    .line 46
    iget-wide v3, v0, Lkp6;->d:J

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, v0, Lkp6;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v0, Lkp6;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v1, p1, v4, v3, v0}, Lcom/snap/safety/safetyreporting/api/PublisherStoryReportParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 60
    .line 61
    sget-object v0, Lcom/snap/safety/safetyreporting/api/ReportType;->PublisherStory:Lcom/snap/safety/safetyreporting/api/ReportType;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;-><init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->o(Lcom/snap/safety/safetyreporting/api/PublisherStoryReportParams;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LXAf;

    .line 70
    .line 71
    sget-object v1, Lcom/snap/safety/customreporting/ReportedFeature;->Chat:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 72
    .line 73
    invoke-direct {v0, p1, v1, v2}, LXAf;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubfeature;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_2
    sget-object v1, LG4c;->d:LG4c;

    .line 83
    .line 84
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    sget-object v0, Ludd;->a:LGqd;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lw7h;

    .line 97
    .line 98
    iget-object p1, p1, Lw7h;->b:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p0, LkM2;->b:LgS2;

    .line 101
    .line 102
    check-cast v0, Lymb;

    .line 103
    .line 104
    iget-object v0, v0, Lymb;->H0:Lvmb;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v0, v0, Lvmb;->a:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    :cond_3
    const-string v0, ""

    .line 113
    .line 114
    :cond_4
    new-instance v1, Lcom/snap/safety/safetyreporting/api/MapStoryReportParams;

    .line 115
    .line 116
    invoke-direct {v1, p1, v0}, Lcom/snap/safety/safetyreporting/api/MapStoryReportParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 120
    .line 121
    sget-object v0, Lcom/snap/safety/safetyreporting/api/ReportType;->MapStory:Lcom/snap/safety/safetyreporting/api/ReportType;

    .line 122
    .line 123
    invoke-direct {p1, v0}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;-><init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->g(Lcom/snap/safety/safetyreporting/api/MapStoryReportParams;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LXAf;

    .line 130
    .line 131
    sget-object v1, Lcom/snap/safety/customreporting/ReportedFeature;->Chat:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 132
    .line 133
    invoke-direct {v0, p1, v1, v2}, LXAf;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubfeature;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 137
    .line 138
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_5
    sget-object v1, Ly4c;->d:Ly4c;

    .line 143
    .line 144
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    iget-object v0, p0, LkM2;->e:LCBe;

    .line 151
    .line 152
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LI23;

    .line 157
    .line 158
    sget-object v1, LEAf;->v0:LEAf;

    .line 159
    .line 160
    sget-object v2, Lk33;->a:LQi7;

    .line 161
    .line 162
    invoke-interface {v0, v1, v2}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, LTf2;

    .line 167
    .line 168
    const/16 v2, 0x12

    .line 169
    .line 170
    invoke-direct {v1, p0, v2, p1}, LTf2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 174
    .line 175
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_6
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 180
    .line 181
    return-object p1
.end method
