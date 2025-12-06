.class public final LxJ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTd0;


# instance fields
.field public final a:Lake;

.field public final b:LEP2;

.field public final c:LXl6;

.field public final d:Lcom/snap/safety/customreporting/ReportedSubfeature;

.field public final e:LBre;


# direct methods
.method public synthetic constructor <init>(Lake;LEP2;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, v0}, LxJ2;-><init>(Lake;LEP2;LXl6;)V

    return-void
.end method

.method public constructor <init>(Lake;LEP2;LXl6;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LxJ2;->a:Lake;

    .line 4
    iput-object p2, p0, LxJ2;->b:LEP2;

    .line 5
    iput-object p3, p0, LxJ2;->c:LXl6;

    .line 6
    sget-object p1, Lcom/snap/safety/customreporting/ReportedSubfeature;->Opera:Lcom/snap/safety/customreporting/ReportedSubfeature;

    iput-object p1, p0, LxJ2;->d:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 7
    sget-object p1, LZF2;->Z:LZF2;

    .line 8
    const-string p2, "ChatMediaReportPayloadFactory"

    .line 9
    invoke-static {p1, p1, p2}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 10
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 11
    iput-object p2, p0, LxJ2;->e:LBre;

    return-void
.end method


# virtual methods
.method public final a(LdXc;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 6

    .line 1
    sget-object v0, LVXc;->b:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LOXc;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, LOXc;->getType()LPUc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    sget-object v2, LfQb;->d:LfQb;

    .line 18
    .line 19
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, LxJ2;->d:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LxJ2;->c:LXl6;

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
    sget-object v1, LAYc;->a:Lgbd;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LLLg;

    .line 41
    .line 42
    iget-object p1, p1, LLLg;->b:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v1, Lcom/snap/safety/safetyreporting/api/PublisherStoryReportParams;

    .line 45
    .line 46
    iget-wide v4, v0, LXl6;->d:J

    .line 47
    .line 48
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v4, v0, LXl6;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v0, LXl6;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v1, p1, v4, v2, v0}, Lcom/snap/safety/safetyreporting/api/PublisherStoryReportParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    new-instance v0, Lsif;

    .line 70
    .line 71
    sget-object v1, Lcom/snap/safety/customreporting/ReportedFeature;->Chat:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 72
    .line 73
    invoke-direct {v0, p1, v1, v3}, Lsif;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubfeature;)V

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
    sget-object v2, LmQb;->d:LmQb;

    .line 83
    .line 84
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    sget-object v0, LAYc;->a:Lgbd;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, LLLg;

    .line 97
    .line 98
    iget-object p1, p1, LLLg;->b:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p0, LxJ2;->b:LEP2;

    .line 101
    .line 102
    check-cast v0, LT8b;

    .line 103
    .line 104
    iget-object v0, v0, LT8b;->I0:LQ8b;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v0, v0, LQ8b;->a:Ljava/lang/String;

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
    new-instance v0, Lsif;

    .line 130
    .line 131
    sget-object v1, Lcom/snap/safety/customreporting/ReportedFeature;->Chat:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 132
    .line 133
    invoke-direct {v0, p1, v1, v3}, Lsif;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubfeature;)V

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
    sget-object v2, LeQb;->d:LeQb;

    .line 143
    .line 144
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    sget-object v1, LdXc;->M0:Lfbd;

    .line 151
    .line 152
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LIWc;

    .line 163
    .line 164
    sget-object v2, LdXc;->Z0:Lgbd;

    .line 165
    .line 166
    invoke-virtual {v2, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LIWc;

    .line 171
    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    iget-object v1, v1, LIWc;->a:Ljava/lang/String;

    .line 175
    .line 176
    if-nez v1, :cond_7

    .line 177
    .line 178
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    :cond_7
    sget-object v1, LZQb;->c:Lgbd;

    .line 182
    .line 183
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LOXc;

    .line 194
    .line 195
    instance-of v2, v0, LTL2;

    .line 196
    .line 197
    if-eqz v2, :cond_8

    .line 198
    .line 199
    check-cast v0, LTL2;

    .line 200
    .line 201
    iget v0, v0, LTL2;->d:I

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_8
    const/4 v0, 0x0

    .line 205
    :goto_1
    sget-object v2, LAYc;->a:Lgbd;

    .line 206
    .line 207
    invoke-virtual {v2, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, LLLg;

    .line 212
    .line 213
    iget-object p1, p1, LLLg;->b:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v2, p0, LxJ2;->a:Lake;

    .line 216
    .line 217
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, LDa9;

    .line 222
    .line 223
    invoke-interface {v2, v0, v1}, LDa9;->a(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v1, p0, LxJ2;->e:LBre;

    .line 228
    .line 229
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 234
    .line 235
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, LjC0;

    .line 239
    .line 240
    const/4 v1, 0x6

    .line 241
    invoke-direct {v0, p1, v1}, LjC0;-><init>(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 245
    .line 246
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, LwJ2;

    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    invoke-direct {v0, v1, p0}, LwJ2;-><init>(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 256
    .line 257
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 258
    .line 259
    .line 260
    return-object v1

    .line 261
    :cond_9
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 262
    .line 263
    return-object p1
.end method
