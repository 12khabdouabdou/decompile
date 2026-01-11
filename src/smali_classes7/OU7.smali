.class public final LOU7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LINf;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements LH1d;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LOU7;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LOU7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LOU7;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, LOU7;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 17
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, LOU7;->b:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LOU7;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, LOU7;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 20
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, LOU7;->b:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(LBk3;Lhl3;Ljava/lang/String;Ljj3;)V
    .locals 0

    const/16 p1, 0x17

    iput p1, p0, LOU7;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LOU7;->c:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LOU7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LOU7;->a:I

    iput-object p1, p0, LOU7;->c:Ljava/lang/Object;

    iput-object p3, p0, LOU7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LjE8;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LOU7;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOU7;->b:Ljava/lang/Object;

    iput-object p2, p0, LOU7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/16 v0, 0x1c

    iput v0, p0, LOU7;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 11
    new-array v1, v0, [I

    iput-object v1, p0, LOU7;->c:Ljava/lang/Object;

    .line 12
    new-array v1, v0, [F

    iput-object v1, p0, LOU7;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    iget-object v2, p0, LOU7;->c:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 14
    iget-object v2, p0, LOU7;->b:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lp58;LH58;Ljava/util/List;)V
    .locals 0

    const/16 p1, 0xb

    iput p1, p0, LOU7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LOU7;->c:Ljava/lang/Object;

    iput-object p3, p0, LOU7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lapp/aifactory/base/models/dto/ScenarioSettings;
    .locals 11

    .line 1
    iget-object v0, p0, LOU7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LYNf;

    .line 4
    .line 5
    iget-object v1, v0, LYNf;->a:LWs4;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, LWs4;->b(Ljava/lang/String;)Lapp/aifactory/base/models/dto/Scenario;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/Scenario;->isDownloaded()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lapp/aifactory/base/models/dto/ScenarioSettingsKt;->getEMPTY_SCENARIO_SETTINGS()Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {}, Lapp/aifactory/base/models/dto/ScenarioSettingsKt;->getEMPTY_SCENARIO_SETTINGS()Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    :try_start_0
    iget-object v0, v0, LYNf;->b:LhOf;

    .line 30
    .line 31
    sget-object v5, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->FULLSCREEN:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 32
    .line 33
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/Scenario;->getResourcesPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/Scenario;->getResourcesPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v8, ""

    .line 50
    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    move-object v7, v8

    .line 54
    :cond_1
    const-string v9, "."

    .line 55
    .line 56
    const/4 v10, 0x6

    .line 57
    invoke-static {v7, v9, v4, v4, v10}, Lkti;->B0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-lez v9, :cond_2

    .line 62
    .line 63
    invoke-virtual {v7, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    :cond_2
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/Scenario;->isBundled()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0, v5, v6, v8, v2}, LhOf;->a(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Ljava/lang/String;Ljava/lang/String;Z)Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    new-instance v2, Lenf;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Lenf;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v2

    .line 83
    :goto_0
    invoke-static {v0}, Lsnf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :try_start_1
    instance-of v0, v2, Ljava/io/FileNotFoundException;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, v1, LWs4;->a:LHNf;

    .line 99
    .line 100
    invoke-virtual {v0, p1, v4}, LHNf;->o(Ljava/util/List;Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    new-instance v3, Lenf;

    .line 107
    .line 108
    invoke-direct {v3, p1}, Lenf;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    move-object v0, v3

    .line 112
    :goto_2
    invoke-static {v0}, LbS2;->P(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast v0, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v0, "scenario is not found un database"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lewj;->a:Lewj;

    .line 4
    .line 5
    sget-object v2, LgP6;->a:LgP6;

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v1, LOU7;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget v8, v1, LOU7;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    check-cast v7, LUJ8;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, v7, LUJ8;->X:Lfuf;

    .line 34
    .line 35
    iget-object v2, v1, LOU7;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v5, v5}, Lfuf;->f(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    iget-object v2, v7, LUJ8;->k0:LnJe;

    .line 44
    .line 45
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 53
    .line 54
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :pswitch_1
    move-object/from16 v0, p1

    .line 59
    .line 60
    check-cast v0, LStk;

    .line 61
    .line 62
    check-cast v7, LuF8;

    .line 63
    .line 64
    invoke-virtual {v7}, LuF8;->b()LcH8;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, LWYf;->e0:LWYf;

    .line 69
    .line 70
    const-string v4, "status"

    .line 71
    .line 72
    const-string v5, "success"

    .line 73
    .line 74
    invoke-static {v3, v4, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "msFlavor"

    .line 79
    .line 80
    const-string v5, "gms"

    .line 81
    .line 82
    invoke-virtual {v3, v4, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 86
    .line 87
    .line 88
    new-instance v6, LdE8;

    .line 89
    .line 90
    sget-object v7, LYTj;->t:LYTj;

    .line 91
    .line 92
    iget-object v2, v1, LOU7;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, LM0f;

    .line 95
    .line 96
    iget v8, v2, LM0f;->a:I

    .line 97
    .line 98
    iget-object v9, v0, LStk;->a:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    const/16 v15, 0xf8

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    invoke-direct/range {v6 .. v15}, LdE8;-><init>(LYTj;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[[BLjava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    return-object v6

    .line 111
    :pswitch_2
    move-object/from16 v0, p1

    .line 112
    .line 113
    check-cast v0, Lul8;

    .line 114
    .line 115
    iget-object v2, v0, Lul8;->a:Landroid/net/Uri;

    .line 116
    .line 117
    iget-object v3, v1, LOU7;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Lg6e;

    .line 120
    .line 121
    iget-object v4, v0, Lul8;->b:Landroid/net/Uri;

    .line 122
    .line 123
    iget-object v0, v0, Lul8;->c:Landroid/net/Uri;

    .line 124
    .line 125
    invoke-static {v3, v2, v4, v0}, Lg6e;->b(Lg6e;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)Lg6e;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v2, Lr4e;

    .line 130
    .line 131
    invoke-direct {v2, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LDpd;

    .line 135
    .line 136
    check-cast v7, Ld8e;

    .line 137
    .line 138
    invoke-direct {v0, v7, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_3
    move-object/from16 v0, p1

    .line 143
    .line 144
    check-cast v0, LDpd;

    .line 145
    .line 146
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v8, v2

    .line 149
    check-cast v8, LnSc;

    .line 150
    .line 151
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const-wide/16 v2, 0x7d0

    .line 160
    .line 161
    check-cast v7, LYk8;

    .line 162
    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    invoke-virtual {v7}, LYk8;->k()LWk8;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    iget-object v4, v7, LYk8;->b:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0, v4}, LIXd;->d(LWk8;Ljava/lang/String;)Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v13, 0x6

    .line 179
    const-wide/16 v10, 0x0

    .line 180
    .line 181
    invoke-static/range {v8 .. v13}, LnSc;->e(LnSc;Landroid/net/Uri;JLjava/util/List;I)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v1, LOU7;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, Lbl8;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, LYk8;->e()LTk8;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-eqz v4, :cond_1

    .line 196
    .line 197
    invoke-static {v0, v9}, LIXd;->c(LWk8;Landroid/net/Uri;)Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v8, v0, v2, v3, v5}, LnSc;->f(Landroid/net/Uri;JZ)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_1
    new-instance v2, LkX0;

    .line 206
    .line 207
    invoke-static {v0, v9}, LIXd;->c(LWk8;Landroid/net/Uri;)Landroid/net/Uri;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    new-instance v0, LVz2;

    .line 212
    .line 213
    const v3, 0x3eaa7efa    # 0.333f

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v3}, LVz2;-><init>(F)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    const/4 v12, 0x0

    .line 224
    const/16 v16, 0x7c

    .line 225
    .line 226
    const/4 v13, 0x0

    .line 227
    const-wide/16 v14, 0x0

    .line 228
    .line 229
    move-object v9, v2

    .line 230
    invoke-direct/range {v9 .. v16}, LkX0;-><init>(Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 231
    .line 232
    .line 233
    iput-object v9, v8, LnSc;->X:LkX0;

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_2
    invoke-virtual {v7}, LYk8;->k()LWk8;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_3

    .line 241
    .line 242
    iget-object v4, v7, LYk8;->b:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v0, v4}, LIXd;->d(LWk8;Ljava/lang/String;)Landroid/net/Uri;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    const/4 v12, 0x0

    .line 249
    const/4 v13, 0x6

    .line 250
    const-wide/16 v10, 0x0

    .line 251
    .line 252
    invoke-static/range {v8 .. v13}, LnSc;->e(LnSc;Landroid/net/Uri;JLjava/util/List;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v9}, LIXd;->c(LWk8;Landroid/net/Uri;)Landroid/net/Uri;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v8, v0, v2, v3, v5}, LnSc;->f(Landroid/net/Uri;JZ)V

    .line 260
    .line 261
    .line 262
    :cond_3
    :goto_1
    invoke-virtual {v7}, LYk8;->j()LVk8;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_4

    .line 267
    .line 268
    iget-object v0, v0, LVk8;->d:LWk8;

    .line 269
    .line 270
    if-eqz v0, :cond_4

    .line 271
    .line 272
    iget-object v2, v7, LYk8;->b:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v0, v2}, LIXd;->d(LWk8;Ljava/lang/String;)Landroid/net/Uri;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v0, v2}, LIXd;->c(LWk8;Landroid/net/Uri;)Landroid/net/Uri;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v8, v0}, LnSc;->d(Landroid/net/Uri;)V

    .line 283
    .line 284
    .line 285
    :cond_4
    return-object v8

    .line 286
    :pswitch_4
    move-object/from16 v0, p1

    .line 287
    .line 288
    check-cast v0, LDf8;

    .line 289
    .line 290
    check-cast v7, LIj8;

    .line 291
    .line 292
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance v2, Lxf8;

    .line 296
    .line 297
    iget-object v3, v1, LOU7;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, LQCd;

    .line 300
    .line 301
    iget-object v3, v3, LQCd;->a:LNg8;

    .line 302
    .line 303
    invoke-direct {v2, v3}, Lxf8;-><init>(LNg8;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v0, v2}, LDf8;->c(Lzf8;)Lio/reactivex/rxjava3/core/Single;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sget-object v2, LXU7;->X:LXU7;

    .line 311
    .line 312
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 313
    .line 314
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 315
    .line 316
    .line 317
    sget-object v0, LaV7;->X:LaV7;

    .line 318
    .line 319
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :pswitch_5
    move-object/from16 v0, p1

    .line 325
    .line 326
    check-cast v0, Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    const/4 v5, 0x3

    .line 333
    if-lt v3, v5, :cond_8

    .line 334
    .line 335
    check-cast v7, LZ92;

    .line 336
    .line 337
    iget-boolean v3, v7, LZ92;->m:Z

    .line 338
    .line 339
    if-nez v3, :cond_8

    .line 340
    .line 341
    move-object v2, v0

    .line 342
    check-cast v2, Ljava/lang/Iterable;

    .line 343
    .line 344
    new-instance v3, LwX7;

    .line 345
    .line 346
    const/16 v5, 0x11

    .line 347
    .line 348
    invoke-direct {v3, v5}, LwX7;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v2, v3}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iget-object v3, v7, LZ92;->e:Ljava/util/ArrayList;

    .line 356
    .line 357
    new-instance v5, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 360
    .line 361
    .line 362
    iget-object v8, v1, LOU7;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v8, Lqd5;

    .line 365
    .line 366
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    new-instance v8, Laq1;

    .line 370
    .line 371
    invoke-direct {v8, v4, v0, v6}, Laq1;-><init>(ILjava/util/List;Z)V

    .line 372
    .line 373
    .line 374
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 375
    .line 376
    const/16 v4, 0x18

    .line 377
    .line 378
    if-lt v0, v4, :cond_5

    .line 379
    .line 380
    new-instance v0, LUh8;

    .line 381
    .line 382
    invoke-direct {v0, v8}, LUh8;-><init>(Laq1;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v5, v0}, LXz7;->y(Ljava/util/ArrayList;Ljava/util/function/Predicate;)V

    .line 386
    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_7

    .line 398
    .line 399
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    check-cast v4, Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v8, v4}, Laq1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Ljava/lang/Boolean;

    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_6

    .line 416
    .line 417
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 418
    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_7
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    int-to-long v13, v0

    .line 426
    check-cast v2, Ljava/util/Collection;

    .line 427
    .line 428
    new-instance v10, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 431
    .line 432
    .line 433
    new-instance v11, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v7, LZ92;->f:Ljava/util/ArrayList;

    .line 439
    .line 440
    new-instance v12, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 443
    .line 444
    .line 445
    iget v0, v7, LZ92;->k:I

    .line 446
    .line 447
    iget-wide v2, v7, LZ92;->l:J

    .line 448
    .line 449
    iget-object v4, v1, LOU7;->b:Ljava/lang/Object;

    .line 450
    .line 451
    move-object v8, v4

    .line 452
    check-cast v8, Lqd5;

    .line 453
    .line 454
    iget-object v9, v7, LZ92;->a:Ljava/lang/String;

    .line 455
    .line 456
    iget-boolean v15, v7, LZ92;->g:Z

    .line 457
    .line 458
    iget-wide v4, v7, LZ92;->i:J

    .line 459
    .line 460
    iget-wide v6, v7, LZ92;->j:J

    .line 461
    .line 462
    move/from16 v20, v0

    .line 463
    .line 464
    move-wide/from16 v21, v2

    .line 465
    .line 466
    move-wide/from16 v16, v4

    .line 467
    .line 468
    move-wide/from16 v18, v6

    .line 469
    .line 470
    invoke-static/range {v8 .. v22}, Lqd5;->g(Lqd5;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;JZJJIJ)LQ92;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    :cond_8
    return-object v2

    .line 479
    :pswitch_6
    move-object/from16 v2, p1

    .line 480
    .line 481
    check-cast v2, Lb89;

    .line 482
    .line 483
    instance-of v3, v2, LY79;

    .line 484
    .line 485
    if-eqz v3, :cond_9

    .line 486
    .line 487
    sget-object v3, LMm4;->a:LMm4;

    .line 488
    .line 489
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 490
    .line 491
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    check-cast v2, LY79;

    .line 495
    .line 496
    check-cast v7, LNh8;

    .line 497
    .line 498
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    iget-object v3, v1, LOU7;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v3, Lt1a;

    .line 504
    .line 505
    invoke-interface {v3}, Lt1a;->C()Ln73;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-interface {v3}, Ln73;->b()LTfd;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    new-instance v5, Lb73;

    .line 514
    .line 515
    sget-object v6, Ld73;->c:Ld73;

    .line 516
    .line 517
    invoke-direct {v5, v2, v6}, Lb73;-><init>(LY79;LtQk;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v3, v5}, LFFk;->h(LTfd;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    sget-object v3, LYRa;->a:LYRa;

    .line 529
    .line 530
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    sget-object v2, LR8c;->z0:LR8c;

    .line 535
    .line 536
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    goto :goto_4

    .line 545
    :cond_9
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 546
    .line 547
    :goto_4
    return-object v0

    .line 548
    :pswitch_7
    move-object/from16 v0, p1

    .line 549
    .line 550
    check-cast v0, LNg8;

    .line 551
    .line 552
    check-cast v7, Lq48;

    .line 553
    .line 554
    invoke-virtual {v7}, Lq48;->b()V

    .line 555
    .line 556
    .line 557
    iget-object v2, v7, Lq48;->c:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v2, LLh8;

    .line 560
    .line 561
    iget-object v2, v2, LLh8;->k:LJp0;

    .line 562
    .line 563
    iget-object v2, v1, LOU7;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v2, Leh8;

    .line 566
    .line 567
    iget-object v2, v2, Leh8;->a:Lkh8;

    .line 568
    .line 569
    invoke-virtual {v2, v0}, Lkh8;->p(LNg8;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    new-instance v3, LKg8;

    .line 574
    .line 575
    invoke-direct {v3, v7, v0}, LKg8;-><init>(Lq48;LNg8;)V

    .line 576
    .line 577
    .line 578
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 579
    .line 580
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 581
    .line 582
    .line 583
    return-object v0

    .line 584
    :pswitch_8
    move-object/from16 v0, p1

    .line 585
    .line 586
    check-cast v0, LSa9;

    .line 587
    .line 588
    check-cast v7, Lkg8;

    .line 589
    .line 590
    iget-object v2, v7, Lkg8;->a:LYY4;

    .line 591
    .line 592
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    check-cast v2, LiZ3;

    .line 597
    .line 598
    new-instance v8, LYG1;

    .line 599
    .line 600
    iget-object v3, v7, Lkg8;->c:Loj8;

    .line 601
    .line 602
    invoke-virtual {v3}, Lrp0;->c()LcUh;

    .line 603
    .line 604
    .line 605
    new-instance v3, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    const-string v5, "_"

    .line 608
    .line 609
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    iget-object v6, v0, LSa9;->a:Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    iget-object v5, v0, LSa9;->b:Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    new-instance v5, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 632
    .line 633
    .line 634
    iget-object v6, v1, LOU7;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v6, Ljava/lang/String;

    .line 637
    .line 638
    invoke-static {v5, v6, v3}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    sget-object v12, LFub;->h0:LFub;

    .line 643
    .line 644
    const/4 v14, 0x0

    .line 645
    const/16 v17, 0x3c0

    .line 646
    .line 647
    iget-object v9, v0, LSa9;->c:[B

    .line 648
    .line 649
    const/4 v10, 0x2

    .line 650
    const/4 v13, 0x4

    .line 651
    const/4 v15, 0x0

    .line 652
    const/16 v16, 0x0

    .line 653
    .line 654
    invoke-direct/range {v8 .. v17}, LYG1;-><init>([BILjava/lang/String;LFub;ILTQ6;LAz1;Ljava/util/Set;I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2, v8}, LiZ3;->c(LqGj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    new-instance v3, Lg08;

    .line 662
    .line 663
    invoke-direct {v3, v4, v0}, Lg08;-><init>(ILjava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 667
    .line 668
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 669
    .line 670
    .line 671
    return-object v0

    .line 672
    :pswitch_9
    move-object/from16 v0, p1

    .line 673
    .line 674
    check-cast v0, Ljava/lang/Boolean;

    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    new-instance v2, LBdb;

    .line 681
    .line 682
    xor-int/2addr v0, v5

    .line 683
    check-cast v7, LVP7;

    .line 684
    .line 685
    iget-object v3, v7, LVP7;->c:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v3, Landroid/content/res/Resources;

    .line 688
    .line 689
    iget-object v4, v1, LOU7;->b:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v4, Lzd8;

    .line 692
    .line 693
    iget v4, v4, Lzd8;->d:I

    .line 694
    .line 695
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-direct {v2, v0, v3}, LBdb;-><init>(ZLjava/lang/String;)V

    .line 700
    .line 701
    .line 702
    return-object v2

    .line 703
    :pswitch_a
    move-object/from16 v0, p1

    .line 704
    .line 705
    check-cast v0, Ljava/util/List;

    .line 706
    .line 707
    check-cast v7, Ls58;

    .line 708
    .line 709
    iget-object v2, v7, Ls58;->e:LIX4;

    .line 710
    .line 711
    invoke-virtual {v2}, LIX4;->get()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    check-cast v2, Lw58;

    .line 716
    .line 717
    invoke-virtual {v2}, Lw58;->a()Lzh5;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    new-instance v4, Lv58;

    .line 722
    .line 723
    invoke-direct {v4, v2, v6, v0}, Lv58;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    const-string v0, "mem:friendship_flashbacks:updateDbWithLatestFlashbacksFromNetwork"

    .line 727
    .line 728
    invoke-interface {v3, v0, v4}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    sget-object v2, Lx58;->a:Lnp0;

    .line 733
    .line 734
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    sget-object v2, LAif;->X:LAif;

    .line 739
    .line 740
    iget-object v3, v1, LOU7;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v3, Lfyd;

    .line 743
    .line 744
    invoke-static {v0, v2, v3, v6}, LJUk;->i(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/Enum;Lfyd;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    return-object v0

    .line 749
    :pswitch_b
    move-object/from16 v0, p1

    .line 750
    .line 751
    check-cast v0, Ljava/util/List;

    .line 752
    .line 753
    check-cast v7, LH58;

    .line 754
    .line 755
    check-cast v0, Ljava/lang/Iterable;

    .line 756
    .line 757
    new-instance v2, Ljava/util/ArrayList;

    .line 758
    .line 759
    invoke-static {v0, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 764
    .line 765
    .line 766
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    if-eqz v3, :cond_a

    .line 775
    .line 776
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    check-cast v3, Lcom/snapchat/client/messaging/MessageWithServerId;

    .line 781
    .line 782
    new-instance v4, Luyb;

    .line 783
    .line 784
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/MessageWithServerId;->getMessage()Lcom/snapchat/client/messaging/Message;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/MessageDescriptor;->getMessageId()J

    .line 793
    .line 794
    .line 795
    move-result-wide v5

    .line 796
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/MessageWithServerId;->getMessage()Lcom/snapchat/client/messaging/Message;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    invoke-direct {v4, v5, v6, v3}, Luyb;-><init>(JLcom/snapchat/client/messaging/Message;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    goto :goto_5

    .line 807
    :cond_a
    new-instance v8, LPOb;

    .line 808
    .line 809
    iget-object v14, v7, LH58;->e:Ljava/lang/String;

    .line 810
    .line 811
    iget-object v15, v7, LH58;->f:Ljava/lang/String;

    .line 812
    .line 813
    iget-object v9, v7, LH58;->a:Ljava/lang/String;

    .line 814
    .line 815
    iget-wide v10, v7, LH58;->c:J

    .line 816
    .line 817
    iget-wide v12, v7, LH58;->d:J

    .line 818
    .line 819
    iget-object v0, v7, LH58;->b:Ljava/lang/String;

    .line 820
    .line 821
    iget-object v3, v1, LOU7;->b:Ljava/lang/Object;

    .line 822
    .line 823
    move-object/from16 v17, v3

    .line 824
    .line 825
    check-cast v17, Ljava/util/List;

    .line 826
    .line 827
    move-object/from16 v16, v0

    .line 828
    .line 829
    move-object/from16 v18, v2

    .line 830
    .line 831
    invoke-direct/range {v8 .. v18}, LPOb;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 832
    .line 833
    .line 834
    return-object v8

    .line 835
    :pswitch_c
    move-object/from16 v0, p1

    .line 836
    .line 837
    check-cast v0, Ljava/util/List;

    .line 838
    .line 839
    check-cast v7, LE38;

    .line 840
    .line 841
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    invoke-static {v0}, LE38;->f(Ljava/util/List;)Ljava/util/List;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    check-cast v0, LANd;

    .line 853
    .line 854
    if-nez v0, :cond_b

    .line 855
    .line 856
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 857
    .line 858
    goto :goto_6

    .line 859
    :cond_b
    iget-object v2, v7, LE38;->c:LiIh;

    .line 860
    .line 861
    iget-object v3, v7, LE38;->e:LcUh;

    .line 862
    .line 863
    invoke-virtual {v2, v0, v3}, LiIh;->b(LANd;LcUh;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    iget-object v2, v7, LE38;->d:LnJe;

    .line 868
    .line 869
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 874
    .line 875
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 876
    .line 877
    .line 878
    new-instance v0, LD38;

    .line 879
    .line 880
    iget-object v2, v1, LOU7;->b:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v2, Ljava/lang/String;

    .line 883
    .line 884
    invoke-direct {v0, v2, v7, v6}, LD38;-><init>(Ljava/lang/String;LE38;I)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 892
    .line 893
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 894
    .line 895
    .line 896
    move-object v0, v2

    .line 897
    :goto_6
    return-object v0

    .line 898
    :pswitch_d
    move-object/from16 v0, p1

    .line 899
    .line 900
    check-cast v0, LA18;

    .line 901
    .line 902
    const-string v2, "friendsFeedItemsSection"

    .line 903
    .line 904
    check-cast v7, LM28;

    .line 905
    .line 906
    iget-object v4, v1, LOU7;->b:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v4, Lio/reactivex/rxjava3/core/Completable;

    .line 909
    .line 910
    sget-object v5, LOdh;->a:LNdh;

    .line 911
    .line 912
    const-string v6, "FriendsFeedPresenter:prepareAsyncCompletable"

    .line 913
    .line 914
    invoke-virtual {v5, v6}, LNdh;->e(Ljava/lang/String;)I

    .line 915
    .line 916
    .line 917
    move-result v6

    .line 918
    :try_start_0
    iput-object v0, v7, LM28;->p2:LA18;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 919
    .line 920
    iget-object v0, v7, LM28;->S2:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 921
    .line 922
    :try_start_1
    iget-object v8, v7, LM28;->M1:LIX4;

    .line 923
    .line 924
    invoke-virtual {v8}, LIX4;->get()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v8

    .line 928
    check-cast v8, LcQ1;

    .line 929
    .line 930
    invoke-virtual {v7}, LM28;->v3()LA18;

    .line 931
    .line 932
    .line 933
    move-result-object v9

    .line 934
    iget-boolean v9, v9, LA18;->y:Z

    .line 935
    .line 936
    iput-boolean v9, v8, LcQ1;->h:Z

    .line 937
    .line 938
    iget-object v9, v7, LM28;->L1:LIX4;

    .line 939
    .line 940
    invoke-virtual {v9}, LIX4;->get()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v9

    .line 944
    move-object/from16 v27, v9

    .line 945
    .line 946
    check-cast v27, Lnt3;

    .line 947
    .line 948
    new-instance v9, Ls18;

    .line 949
    .line 950
    iget-object v10, v7, LM28;->k0:LtF0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 951
    .line 952
    iget-object v11, v7, LM28;->W1:LnJe;

    .line 953
    .line 954
    :try_start_2
    iget-object v12, v7, LM28;->S0:LIX4;

    .line 955
    .line 956
    iget-object v13, v7, LM28;->g0:LIX4;

    .line 957
    .line 958
    iget-object v14, v7, LM28;->L0:LIX4;

    .line 959
    .line 960
    invoke-virtual {v7}, LM28;->v3()LA18;

    .line 961
    .line 962
    .line 963
    move-result-object v15

    .line 964
    iget-boolean v15, v15, LA18;->d:Z

    .line 965
    .line 966
    const/16 v40, 0x0

    .line 967
    .line 968
    iget-object v3, v7, LM28;->B0:LIX4;

    .line 969
    .line 970
    invoke-virtual {v7}, LM28;->A3()Lb38;

    .line 971
    .line 972
    .line 973
    move-result-object v17

    .line 974
    move-object/from16 v16, v3

    .line 975
    .line 976
    iget-object v3, v7, LM28;->b1:LZ69;

    .line 977
    .line 978
    move-object/from16 v18, v3

    .line 979
    .line 980
    iget-object v3, v7, LM28;->h1:Lz7h;

    .line 981
    .line 982
    invoke-interface {v3}, Lz7h;->b()LpSd;

    .line 983
    .line 984
    .line 985
    move-result-object v19

    .line 986
    iget-object v3, v7, LM28;->e1:LDBe;

    .line 987
    .line 988
    move-object/from16 v20, v3

    .line 989
    .line 990
    invoke-virtual {v7}, LM28;->v3()LA18;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    iget-object v3, v3, LA18;->h:La7b;

    .line 995
    .line 996
    move-object/from16 v21, v3

    .line 997
    .line 998
    invoke-virtual {v7}, LM28;->v3()LA18;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    iget-boolean v3, v3, LA18;->k:Z

    .line 1003
    .line 1004
    move/from16 v22, v3

    .line 1005
    .line 1006
    invoke-virtual {v7}, LM28;->v3()LA18;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    iget v3, v3, LA18;->l:F

    .line 1011
    .line 1012
    move/from16 v23, v3

    .line 1013
    .line 1014
    iget-object v3, v7, LM28;->g1:LIX4;

    .line 1015
    .line 1016
    move-object/from16 v24, v3

    .line 1017
    .line 1018
    iget-object v3, v7, LM28;->U0:LIX4;

    .line 1019
    .line 1020
    move-object/from16 v25, v3

    .line 1021
    .line 1022
    iget-object v3, v7, LM28;->o1:LDBe;

    .line 1023
    .line 1024
    move-object/from16 v26, v3

    .line 1025
    .line 1026
    iget-object v3, v7, LM28;->t1:LIX4;

    .line 1027
    .line 1028
    move-object/from16 v28, v3

    .line 1029
    .line 1030
    iget-object v3, v7, LM28;->u1:LIX4;

    .line 1031
    .line 1032
    move-object/from16 v29, v3

    .line 1033
    .line 1034
    iget-object v3, v7, LM28;->q1:LIX4;

    .line 1035
    .line 1036
    move-object/from16 v30, v3

    .line 1037
    .line 1038
    invoke-virtual {v7}, LM28;->v3()LA18;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    iget-boolean v3, v3, LA18;->w:Z

    .line 1043
    .line 1044
    move/from16 v31, v3

    .line 1045
    .line 1046
    iget-object v3, v7, LM28;->y1:LIX4;

    .line 1047
    .line 1048
    invoke-virtual {v3}, LIX4;->get()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    check-cast v3, LQRd;

    .line 1053
    .line 1054
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v7}, LM28;->v3()LA18;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    iget v3, v3, LA18;->W:I

    .line 1062
    .line 1063
    move/from16 v33, v3

    .line 1064
    .line 1065
    invoke-virtual {v7}, LM28;->v3()LA18;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    iget-boolean v3, v3, LA18;->A:Z

    .line 1070
    .line 1071
    move/from16 v34, v3

    .line 1072
    .line 1073
    invoke-virtual {v7}, LM28;->v3()LA18;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    iget-boolean v3, v3, LA18;->N:Z

    .line 1078
    .line 1079
    move/from16 v35, v3

    .line 1080
    .line 1081
    iget-object v3, v7, LM28;->h2:LREi;

    .line 1082
    .line 1083
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    move-object/from16 v36, v3

    .line 1088
    .line 1089
    check-cast v36, LOF3;

    .line 1090
    .line 1091
    iget-object v3, v7, LM28;->J1:LG20;

    .line 1092
    .line 1093
    move-object/from16 v37, v3

    .line 1094
    .line 1095
    iget-object v3, v7, LM28;->Q1:LIX4;

    .line 1096
    .line 1097
    move-object/from16 v38, v3

    .line 1098
    .line 1099
    iget-object v3, v7, LM28;->R1:LIX4;

    .line 1100
    .line 1101
    move-object/from16 v39, v3

    .line 1102
    .line 1103
    move-object/from16 v32, v8

    .line 1104
    .line 1105
    invoke-direct/range {v9 .. v39}, Ls18;-><init>(LtF0;LnJe;LIX4;LIX4;LIX4;ZLIX4;Lb38;LZ69;LpSd;LDBe;La7b;ZFLIX4;LIX4;LDBe;Lnt3;LIX4;LIX4;LIX4;ZLcQ1;IZZLOF3;LG20;LIX4;LIX4;)V

    .line 1106
    .line 1107
    .line 1108
    move-object v3, v9

    .line 1109
    move-object v10, v11

    .line 1110
    move-object/from16 v9, v27

    .line 1111
    .line 1112
    move-object/from16 v8, v32

    .line 1113
    .line 1114
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v7}, LM28;->c3(LM28;)I

    .line 1118
    .line 1119
    .line 1120
    move-result v11

    .line 1121
    iput v11, v7, LM28;->q2:I

    .line 1122
    .line 1123
    new-instance v11, LGFg;

    .line 1124
    .line 1125
    iget-object v12, v7, LM28;->S2:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1126
    .line 1127
    move-object v13, v11

    .line 1128
    iget-object v11, v7, LM28;->z0:LIX4;

    .line 1129
    .line 1130
    move-object v14, v12

    .line 1131
    iget-object v12, v7, LM28;->V0:LR93;

    .line 1132
    .line 1133
    move-object v15, v13

    .line 1134
    iget-object v13, v7, LM28;->p1:LIX4;

    .line 1135
    .line 1136
    move-object/from16 v16, v14

    .line 1137
    .line 1138
    iget-object v14, v7, LM28;->d2:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1139
    .line 1140
    move-object/from16 v17, v15

    .line 1141
    .line 1142
    iget-object v15, v7, LM28;->e0:LE18;

    .line 1143
    .line 1144
    move-object/from16 p1, v10

    .line 1145
    .line 1146
    iget-object v10, v7, LM28;->K2:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1147
    .line 1148
    move-object/from16 v18, v17

    .line 1149
    .line 1150
    invoke-virtual {v7}, LM28;->A3()Lb38;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v17

    .line 1154
    move-object/from16 v19, v10

    .line 1155
    .line 1156
    invoke-virtual {v7}, LM28;->v3()LA18;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v10

    .line 1160
    iget-boolean v10, v10, LA18;->n:Z

    .line 1161
    .line 1162
    move/from16 v20, v10

    .line 1163
    .line 1164
    iget-object v10, v7, LM28;->i1:Ldd0;

    .line 1165
    .line 1166
    move-object/from16 v21, v18

    .line 1167
    .line 1168
    move/from16 v18, v20

    .line 1169
    .line 1170
    invoke-virtual {v7}, LM28;->z3()LT18;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v20

    .line 1174
    move-object/from16 v22, v10

    .line 1175
    .line 1176
    iget v10, v7, LM28;->q2:I

    .line 1177
    .line 1178
    move/from16 v23, v10

    .line 1179
    .line 1180
    iget-object v10, v7, LM28;->U0:LIX4;

    .line 1181
    .line 1182
    move-object/from16 v24, v10

    .line 1183
    .line 1184
    iget-object v10, v7, LM28;->w2:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1185
    .line 1186
    move-object/from16 v25, v10

    .line 1187
    .line 1188
    iget-object v10, v7, LM28;->x2:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1189
    .line 1190
    iget-object v9, v9, Lnt3;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1191
    .line 1192
    iget-object v8, v8, LcQ1;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1193
    .line 1194
    move-object/from16 v27, v8

    .line 1195
    .line 1196
    iget-object v8, v7, LM28;->q1:LIX4;

    .line 1197
    .line 1198
    move-object/from16 v28, v8

    .line 1199
    .line 1200
    iget-object v8, v7, LM28;->r1:LIX4;

    .line 1201
    .line 1202
    move-object/from16 v26, v7

    .line 1203
    .line 1204
    invoke-virtual/range {v26 .. v26}, LM28;->v3()LA18;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v7

    .line 1208
    iget-boolean v7, v7, LA18;->Q:Z

    .line 1209
    .line 1210
    move/from16 v30, v7

    .line 1211
    .line 1212
    move-object/from16 v29, v8

    .line 1213
    .line 1214
    move-object/from16 v8, v21

    .line 1215
    .line 1216
    move/from16 v21, v23

    .line 1217
    .line 1218
    move-object/from16 v23, v26

    .line 1219
    .line 1220
    move-object/from16 v26, v9

    .line 1221
    .line 1222
    move-object/from16 v9, v16

    .line 1223
    .line 1224
    move-object/from16 v16, v19

    .line 1225
    .line 1226
    move-object/from16 v19, v22

    .line 1227
    .line 1228
    move-object/from16 v22, v24

    .line 1229
    .line 1230
    move-object/from16 v24, v25

    .line 1231
    .line 1232
    move-object/from16 v25, v10

    .line 1233
    .line 1234
    move-object/from16 v10, p1

    .line 1235
    .line 1236
    invoke-direct/range {v8 .. v30}, LGFg;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LnJe;LIX4;LR93;LIX4;Lio/reactivex/rxjava3/subjects/PublishSubject;LE18;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lb38;ZLdd0;LT18;ILIX4;LM28;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LIX4;LIX4;Z)V

    .line 1237
    .line 1238
    .line 1239
    move-object v15, v8

    .line 1240
    move-object/from16 v7, v23

    .line 1241
    .line 1242
    iput-object v15, v7, LM28;->y2:LGFg;

    .line 1243
    .line 1244
    new-instance v8, Lco6;

    .line 1245
    .line 1246
    iget-object v9, v7, LM28;->Z:Landroid/content/Context;

    .line 1247
    .line 1248
    iget-object v10, v7, LM28;->F2:Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1249
    .line 1250
    invoke-direct {v8, v3, v9, v10}, Lco6;-><init>(Ls18;Landroid/content/Context;Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;)V

    .line 1251
    .line 1252
    .line 1253
    iput-object v8, v7, LM28;->a3:Lco6;

    .line 1254
    .line 1255
    iget-object v3, v7, LM28;->a3:Lco6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1256
    .line 1257
    const-string v8, "friendsFeedPreinflator"

    .line 1258
    .line 1259
    if-eqz v3, :cond_11

    .line 1260
    .line 1261
    :try_start_3
    iget v9, v7, LM28;->q2:I

    .line 1262
    .line 1263
    invoke-virtual {v7}, LM28;->v3()LA18;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v10

    .line 1267
    invoke-virtual {v3, v9, v10}, Lco6;->i(ILA18;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    sget-object v9, LM18;->v0:LM18;

    .line 1272
    .line 1273
    invoke-static {v3, v9, v0}, LOIc;->R(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v5, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 1277
    .line 1278
    .line 1279
    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1280
    :try_start_4
    invoke-static {v7, v3}, LM28;->e3(LM28;Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;)Ln28;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    invoke-virtual {v3}, Ln28;->r()Lio/reactivex/rxjava3/core/Observable;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v10

    .line 1288
    sget-object v11, LM18;->w0:LM18;

    .line 1289
    .line 1290
    invoke-static {v10, v11, v0}, LOIc;->S(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1294
    .line 1295
    .line 1296
    :try_start_5
    invoke-virtual {v5, v9}, LNdh;->h(I)V

    .line 1297
    .line 1298
    .line 1299
    iput-object v3, v7, LM28;->a2:Ln28;

    .line 1300
    .line 1301
    iget-object v3, v7, LM28;->a3:Lco6;

    .line 1302
    .line 1303
    if-eqz v3, :cond_f

    .line 1304
    .line 1305
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1306
    .line 1307
    iget-object v9, v3, Lco6;->c:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v9, LnJe;

    .line 1310
    .line 1311
    invoke-virtual {v9}, LnJe;->i()Lxp0;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v14

    .line 1315
    iget-object v9, v3, Lco6;->b:Ljava/lang/Object;

    .line 1316
    .line 1317
    move-object v10, v9

    .line 1318
    check-cast v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1319
    .line 1320
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1321
    .line 1322
    .line 1323
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 1324
    .line 1325
    const-wide/16 v11, 0x3e8

    .line 1326
    .line 1327
    invoke-direct/range {v9 .. v14}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;-><init>(Lio/reactivex/rxjava3/core/Completable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1328
    .line 1329
    .line 1330
    sget-object v10, La48;->Y:La48;

    .line 1331
    .line 1332
    const/4 v11, 0x5

    .line 1333
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v11

    .line 1337
    invoke-static {v10, v11}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v10

    .line 1341
    iget-object v3, v3, Lco6;->X:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v3, Ldv3;

    .line 1344
    .line 1345
    invoke-virtual {v3, v10}, Ldv3;->b(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1350
    .line 1351
    invoke-direct {v10, v9, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1352
    .line 1353
    .line 1354
    sget-object v3, LM18;->x0:LM18;

    .line 1355
    .line 1356
    invoke-static {v10, v3, v0}, LOIc;->R(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1357
    .line 1358
    .line 1359
    new-instance v3, LgKg;

    .line 1360
    .line 1361
    invoke-direct {v3}, LgKg;-><init>()V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1365
    .line 1366
    .line 1367
    iget-object v9, v7, LM28;->a3:Lco6;

    .line 1368
    .line 1369
    if-eqz v9, :cond_e

    .line 1370
    .line 1371
    iget-object v8, v9, Lco6;->t:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v8, Lw8k;

    .line 1374
    .line 1375
    iget-object v9, v7, LM28;->a2:Ln28;

    .line 1376
    .line 1377
    if-eqz v9, :cond_d

    .line 1378
    .line 1379
    invoke-static {v7, v8, v9, v3, v4}, LM28;->h3(LM28;Lw8k;Ln28;LgKg;Lio/reactivex/rxjava3/core/Completable;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v7}, LM28;->v3()LA18;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    iget-boolean v2, v2, LA18;->L:Z

    .line 1387
    .line 1388
    if-nez v2, :cond_c

    .line 1389
    .line 1390
    iget-object v2, v7, LM28;->i2:LREi;

    .line 1391
    .line 1392
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    check-cast v2, LS38;

    .line 1397
    .line 1398
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1399
    .line 1400
    .line 1401
    :cond_c
    invoke-virtual {v7}, LM28;->v3()LA18;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    invoke-static {v7, v2}, LM28;->j3(LM28;LA18;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-static {v7}, LM28;->i3(LM28;)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v7}, LM28;->z3()LT18;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    invoke-virtual {v3, v2}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1420
    .line 1421
    .line 1422
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1423
    .line 1424
    invoke-virtual {v5, v6}, LNdh;->h(I)V

    .line 1425
    .line 1426
    .line 1427
    return-object v0

    .line 1428
    :catchall_0
    move-exception v0

    .line 1429
    goto :goto_7

    .line 1430
    :cond_d
    :try_start_6
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    throw v40

    .line 1434
    :cond_e
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    throw v40

    .line 1438
    :cond_f
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    throw v40

    .line 1442
    :catchall_1
    move-exception v0

    .line 1443
    sget-object v2, LOdh;->b:LtGi;

    .line 1444
    .line 1445
    if-eqz v2, :cond_10

    .line 1446
    .line 1447
    invoke-virtual {v2, v9}, LtGi;->o(I)V

    .line 1448
    .line 1449
    .line 1450
    :cond_10
    throw v0

    .line 1451
    :cond_11
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    throw v40
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1455
    :goto_7
    sget-object v2, LOdh;->b:LtGi;

    .line 1456
    .line 1457
    if-eqz v2, :cond_12

    .line 1458
    .line 1459
    invoke-virtual {v2, v6}, LtGi;->o(I)V

    .line 1460
    .line 1461
    .line 1462
    :cond_12
    throw v0

    .line 1463
    :pswitch_e
    const/16 v40, 0x0

    .line 1464
    .line 1465
    move-object/from16 v2, p1

    .line 1466
    .line 1467
    check-cast v2, LOx9;

    .line 1468
    .line 1469
    check-cast v7, LV18;

    .line 1470
    .line 1471
    iget-object v3, v7, LV18;->d:LVx9;

    .line 1472
    .line 1473
    sget-object v4, Lsk6;->l0:Lsk6;

    .line 1474
    .line 1475
    invoke-virtual {v3, v4}, LVx9;->s0(Lsk6;)V

    .line 1476
    .line 1477
    .line 1478
    iget-object v2, v2, LOx9;->a:Ljava/util/Map;

    .line 1479
    .line 1480
    sget-object v3, LbBd;->x0:LbBd;

    .line 1481
    .line 1482
    move-object/from16 v4, v40

    .line 1483
    .line 1484
    invoke-virtual {v3, v2, v4}, LbBd;->h(Ljava/util/Map;LsLh;)Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    iget-object v3, v1, LOU7;->b:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v3, LWn7;

    .line 1491
    .line 1492
    iput-object v2, v3, LWn7;->A0:Ljava/lang/String;

    .line 1493
    .line 1494
    iget-object v2, v7, LV18;->b:LQS9;

    .line 1495
    .line 1496
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    check-cast v2, Lbe1;

    .line 1501
    .line 1502
    invoke-interface {v2, v3}, LlW6;->e(LEV6;)V

    .line 1503
    .line 1504
    .line 1505
    return-object v0

    .line 1506
    :pswitch_f
    move-object/from16 v0, p1

    .line 1507
    .line 1508
    check-cast v0, LIl7;

    .line 1509
    .line 1510
    instance-of v2, v0, LHl7;

    .line 1511
    .line 1512
    iget-object v3, v1, LOU7;->b:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v3, Lu48;

    .line 1515
    .line 1516
    check-cast v7, LT18;

    .line 1517
    .line 1518
    iget-object v4, v3, Lu48;->a:LxS7;

    .line 1519
    .line 1520
    if-eqz v2, :cond_15

    .line 1521
    .line 1522
    iget-object v0, v7, LT18;->c1:LREi;

    .line 1523
    .line 1524
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    check-cast v0, LGuf;

    .line 1529
    .line 1530
    invoke-virtual {v4}, LxS7;->L()Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    invoke-virtual {v0, v2}, LGuf;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v9

    .line 1538
    invoke-virtual {v4}, LxS7;->f0()Z

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    if-eqz v0, :cond_13

    .line 1543
    .line 1544
    goto :goto_8

    .line 1545
    :cond_13
    invoke-virtual {v4}, LxS7;->M()Lcom/snapchat/client/messaging/FeedEntry;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntry;->getInteractionInfo()Lcom/snapchat/client/messaging/InteractionInfo;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/InteractionInfo;->getHasMessagesToReplay()Z

    .line 1554
    .line 1555
    .line 1556
    move-result v2

    .line 1557
    if-eqz v2, :cond_14

    .line 1558
    .line 1559
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/InteractionInfo;->getMessagesReplayableState()Lcom/snapchat/client/messaging/SnapReplayableState;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    sget-object v2, Lcom/snapchat/client/messaging/SnapReplayableState;->REPLAYABLE_AGAIN:Lcom/snapchat/client/messaging/SnapReplayableState;

    .line 1564
    .line 1565
    if-ne v0, v2, :cond_14

    .line 1566
    .line 1567
    iget-object v0, v7, LT18;->F0:LIX4;

    .line 1568
    .line 1569
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    check-cast v0, Lbdf;

    .line 1574
    .line 1575
    sget-object v11, Lsod;->D0:Lsod;

    .line 1576
    .line 1577
    invoke-virtual {v7, v4}, LT18;->q0(LxS7;)Lio/reactivex/rxjava3/core/Completable;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v12

    .line 1581
    iget-object v0, v0, Lbdf;->a:Lz7h;

    .line 1582
    .line 1583
    sget-object v2, LmSd;->F0:LmSd;

    .line 1584
    .line 1585
    invoke-interface {v0, v2}, Lz7h;->c(LmSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    new-instance v8, LZUb;

    .line 1590
    .line 1591
    iget-object v10, v7, LT18;->h0:LYmd;

    .line 1592
    .line 1593
    const/16 v13, 0x12

    .line 1594
    .line 1595
    invoke-direct/range {v8 .. v13}, LZUb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    move-object v9, v0

    .line 1603
    check-cast v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 1604
    .line 1605
    goto :goto_8

    .line 1606
    :cond_14
    sget-object v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1607
    .line 1608
    goto :goto_8

    .line 1609
    :cond_15
    instance-of v2, v0, LGl7;

    .line 1610
    .line 1611
    if-eqz v2, :cond_16

    .line 1612
    .line 1613
    invoke-virtual {v7, v4}, LT18;->q0(LxS7;)Lio/reactivex/rxjava3/core/Completable;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v9

    .line 1617
    goto :goto_8

    .line 1618
    :cond_16
    instance-of v2, v0, LFl7;

    .line 1619
    .line 1620
    if-eqz v2, :cond_17

    .line 1621
    .line 1622
    new-instance v2, LT97;

    .line 1623
    .line 1624
    const/16 v4, 0xc

    .line 1625
    .line 1626
    invoke-direct {v2, v7, v0, v3, v4}, LT97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1627
    .line 1628
    .line 1629
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1630
    .line 1631
    invoke-direct {v9, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1632
    .line 1633
    .line 1634
    :goto_8
    return-object v9

    .line 1635
    :cond_17
    new-instance v0, LwOc;

    .line 1636
    .line 1637
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1638
    .line 1639
    .line 1640
    throw v0

    .line 1641
    :pswitch_10
    move-object/from16 v0, p1

    .line 1642
    .line 1643
    check-cast v0, LDpd;

    .line 1644
    .line 1645
    iget-object v3, v0, LDpd;->a:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v3, Ljava/util/Map;

    .line 1648
    .line 1649
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v0, Llri;

    .line 1652
    .line 1653
    check-cast v7, Ljava/util/List;

    .line 1654
    .line 1655
    check-cast v7, Ljava/lang/Iterable;

    .line 1656
    .line 1657
    new-instance v5, Ljava/util/ArrayList;

    .line 1658
    .line 1659
    invoke-static {v7, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1660
    .line 1661
    .line 1662
    move-result v4

    .line 1663
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1664
    .line 1665
    .line 1666
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v4

    .line 1670
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1671
    .line 1672
    .line 1673
    move-result v6

    .line 1674
    if-eqz v6, :cond_23

    .line 1675
    .line 1676
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v6

    .line 1680
    check-cast v6, LQ08;

    .line 1681
    .line 1682
    invoke-virtual {v6}, LQ08;->c()D

    .line 1683
    .line 1684
    .line 1685
    move-result-wide v7

    .line 1686
    invoke-virtual {v6}, LQ08;->a()Ljava/util/List;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v9

    .line 1690
    invoke-virtual {v6}, LQ08;->b()Ljava/lang/Double;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v10

    .line 1694
    invoke-virtual {v6}, LQ08;->getUserId()Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v6

    .line 1698
    iget-object v11, v1, LOU7;->b:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v11, LK08;

    .line 1701
    .line 1702
    if-nez v9, :cond_18

    .line 1703
    .line 1704
    move-object v9, v2

    .line 1705
    :cond_18
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1706
    .line 1707
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1708
    .line 1709
    .line 1710
    iget-object v13, v11, LK08;->a:LR93;

    .line 1711
    .line 1712
    check-cast v13, LFRe;

    .line 1713
    .line 1714
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1715
    .line 1716
    .line 1717
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1718
    .line 1719
    .line 1720
    move-result-wide v13

    .line 1721
    invoke-static {v0, v6, v13, v14}, LUD1;->d(Llri;Ljava/lang/String;J)Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v6

    .line 1725
    const-string v13, "on_fire"

    .line 1726
    .line 1727
    if-eqz v6, :cond_1b

    .line 1728
    .line 1729
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1730
    .line 1731
    .line 1732
    move-result v14

    .line 1733
    if-nez v14, :cond_19

    .line 1734
    .line 1735
    goto :goto_a

    .line 1736
    :cond_19
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1737
    .line 1738
    .line 1739
    :cond_1a
    move-object/from16 p1, v0

    .line 1740
    .line 1741
    move-object/from16 v16, v2

    .line 1742
    .line 1743
    const/4 v2, 0x0

    .line 1744
    goto :goto_d

    .line 1745
    :cond_1b
    :goto_a
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v6

    .line 1749
    :cond_1c
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1750
    .line 1751
    .line 1752
    move-result v14

    .line 1753
    if-eqz v14, :cond_1a

    .line 1754
    .line 1755
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v14

    .line 1759
    check-cast v14, Lx08;

    .line 1760
    .line 1761
    if-eqz v14, :cond_1d

    .line 1762
    .line 1763
    invoke-virtual {v14}, Lx08;->a()Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v14

    .line 1767
    goto :goto_c

    .line 1768
    :cond_1d
    const/4 v14, 0x0

    .line 1769
    :goto_c
    invoke-static {v14, v13}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v14

    .line 1773
    if-eqz v14, :cond_1c

    .line 1774
    .line 1775
    sget-object v14, Lz08;->c:Lz08;

    .line 1776
    .line 1777
    double-to-int v15, v7

    .line 1778
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v15

    .line 1782
    move-object/from16 p1, v0

    .line 1783
    .line 1784
    iget-object v0, v11, LK08;->X:LqPi;

    .line 1785
    .line 1786
    move-object/from16 v16, v2

    .line 1787
    .line 1788
    const/4 v2, 0x0

    .line 1789
    invoke-static {v0, v3, v14, v15, v2}, LqPi;->i(LqPi;Ljava/util/Map;Lz08;Ljava/lang/Integer;Lkri;)Ljava/lang/String;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1794
    .line 1795
    .line 1796
    move-object/from16 v0, p1

    .line 1797
    .line 1798
    move-object/from16 v2, v16

    .line 1799
    .line 1800
    goto :goto_b

    .line 1801
    :goto_d
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    :cond_1e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1806
    .line 1807
    .line 1808
    move-result v6

    .line 1809
    if-eqz v6, :cond_21

    .line 1810
    .line 1811
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v6

    .line 1815
    check-cast v6, Lx08;

    .line 1816
    .line 1817
    if-eqz v6, :cond_1f

    .line 1818
    .line 1819
    invoke-virtual {v6}, Lx08;->a()Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v7

    .line 1823
    goto :goto_f

    .line 1824
    :cond_1f
    move-object v7, v2

    .line 1825
    :goto_f
    invoke-static {v7, v13}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v7

    .line 1829
    if-nez v7, :cond_1e

    .line 1830
    .line 1831
    if-eqz v6, :cond_20

    .line 1832
    .line 1833
    invoke-virtual {v6}, Lx08;->a()Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v6

    .line 1837
    goto :goto_10

    .line 1838
    :cond_20
    move-object v6, v2

    .line 1839
    :goto_10
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v6

    .line 1843
    check-cast v6, Ljava/lang/String;

    .line 1844
    .line 1845
    if-eqz v6, :cond_1e

    .line 1846
    .line 1847
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1848
    .line 1849
    .line 1850
    goto :goto_e

    .line 1851
    :cond_21
    if-eqz v10, :cond_22

    .line 1852
    .line 1853
    const-string v0, "pinned"

    .line 1854
    .line 1855
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    check-cast v0, Ljava/lang/String;

    .line 1860
    .line 1861
    if-eqz v0, :cond_22

    .line 1862
    .line 1863
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1864
    .line 1865
    .line 1866
    :cond_22
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1871
    .line 1872
    .line 1873
    move-object/from16 v0, p1

    .line 1874
    .line 1875
    move-object/from16 v2, v16

    .line 1876
    .line 1877
    goto/16 :goto_9

    .line 1878
    .line 1879
    :cond_23
    return-object v5

    .line 1880
    :pswitch_11
    move-object/from16 v0, p1

    .line 1881
    .line 1882
    check-cast v0, Ls48;

    .line 1883
    .line 1884
    check-cast v7, LpZ7;

    .line 1885
    .line 1886
    iget-object v2, v7, LpZ7;->c:LQS9;

    .line 1887
    .line 1888
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v2

    .line 1892
    check-cast v2, LOF3;

    .line 1893
    .line 1894
    sget-object v3, Lb08;->D0:Lb08;

    .line 1895
    .line 1896
    invoke-interface {v2, v3}, LOF3;->a(LcM3;)Z

    .line 1897
    .line 1898
    .line 1899
    move-result v2

    .line 1900
    iget-object v3, v1, LOU7;->b:Ljava/lang/Object;

    .line 1901
    .line 1902
    check-cast v3, LO0f;

    .line 1903
    .line 1904
    if-eqz v2, :cond_24

    .line 1905
    .line 1906
    iget-object v2, v7, LpZ7;->g:LM50;

    .line 1907
    .line 1908
    invoke-virtual {v2}, LM50;->a()Z

    .line 1909
    .line 1910
    .line 1911
    move-result v2

    .line 1912
    xor-int/2addr v2, v5

    .line 1913
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v2

    .line 1917
    iput-object v2, v3, LO0f;->a:Ljava/lang/Object;

    .line 1918
    .line 1919
    :cond_24
    iget-object v2, v3, LO0f;->a:Ljava/lang/Object;

    .line 1920
    .line 1921
    check-cast v2, Ljava/lang/Boolean;

    .line 1922
    .line 1923
    new-instance v3, LF48;

    .line 1924
    .line 1925
    invoke-direct {v3}, LF48;-><init>()V

    .line 1926
    .line 1927
    .line 1928
    iget-object v4, v7, LpZ7;->b:LQS9;

    .line 1929
    .line 1930
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v4

    .line 1934
    check-cast v4, LyX7;

    .line 1935
    .line 1936
    invoke-virtual {v4}, LyX7;->u()Ljava/lang/String;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v4

    .line 1940
    if-nez v4, :cond_25

    .line 1941
    .line 1942
    const-string v4, ""

    .line 1943
    .line 1944
    :cond_25
    iput-object v4, v3, LF48;->a:Ljava/lang/String;

    .line 1945
    .line 1946
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1947
    .line 1948
    iput-object v4, v3, LF48;->e:Ljava/lang/Boolean;

    .line 1949
    .line 1950
    iget-object v4, v7, LpZ7;->c:LQS9;

    .line 1951
    .line 1952
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v5

    .line 1956
    check-cast v5, LOF3;

    .line 1957
    .line 1958
    sget-object v6, LQ89;->T1:LQ89;

    .line 1959
    .line 1960
    invoke-interface {v5, v6}, LOF3;->a(LcM3;)Z

    .line 1961
    .line 1962
    .line 1963
    move-result v5

    .line 1964
    if-eqz v5, :cond_26

    .line 1965
    .line 1966
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v4

    .line 1970
    check-cast v4, LOF3;

    .line 1971
    .line 1972
    sget-object v5, LQ89;->q0:LQ89;

    .line 1973
    .line 1974
    invoke-interface {v4, v5}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v4

    .line 1978
    iput-object v4, v3, LF48;->c:Ljava/lang/String;

    .line 1979
    .line 1980
    :cond_26
    if-eqz v2, :cond_27

    .line 1981
    .line 1982
    iput-object v2, v3, LF48;->d:Ljava/lang/Boolean;

    .line 1983
    .line 1984
    :cond_27
    iput-object v3, v0, Ls48;->e:LF48;

    .line 1985
    .line 1986
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1987
    .line 1988
    iput-object v2, v0, Ls48;->f:Ljava/lang/Boolean;

    .line 1989
    .line 1990
    return-object v0

    .line 1991
    :pswitch_12
    move-object/from16 v0, p1

    .line 1992
    .line 1993
    check-cast v0, Lmid;

    .line 1994
    .line 1995
    invoke-virtual {v0}, Lmid;->d()Z

    .line 1996
    .line 1997
    .line 1998
    move-result v2

    .line 1999
    if-eqz v2, :cond_29

    .line 2000
    .line 2001
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v2

    .line 2005
    check-cast v2, LFY7;

    .line 2006
    .line 2007
    iget-object v2, v2, LFY7;->q:Ljava/lang/String;

    .line 2008
    .line 2009
    if-eqz v2, :cond_29

    .line 2010
    .line 2011
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2012
    .line 2013
    .line 2014
    move-result v2

    .line 2015
    if-nez v2, :cond_28

    .line 2016
    .line 2017
    goto :goto_11

    .line 2018
    :cond_28
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2023
    .line 2024
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2025
    .line 2026
    .line 2027
    goto :goto_12

    .line 2028
    :cond_29
    :goto_11
    check-cast v7, LHY7;

    .line 2029
    .line 2030
    iget-object v0, v7, LHY7;->e:LYX5;

    .line 2031
    .line 2032
    iget-object v2, v1, LOU7;->b:Ljava/lang/Object;

    .line 2033
    .line 2034
    check-cast v2, Ljava/lang/String;

    .line 2035
    .line 2036
    invoke-virtual {v0, v2}, LYX5;->l(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    new-instance v2, Loz7;

    .line 2041
    .line 2042
    const/16 v3, 0xe

    .line 2043
    .line 2044
    invoke-direct {v2, v3, v7}, Loz7;-><init>(ILjava/lang/Object;)V

    .line 2045
    .line 2046
    .line 2047
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2048
    .line 2049
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2050
    .line 2051
    .line 2052
    move-object v2, v3

    .line 2053
    :goto_12
    return-object v2

    .line 2054
    :pswitch_13
    move-object/from16 v0, p1

    .line 2055
    .line 2056
    check-cast v0, LmZf;

    .line 2057
    .line 2058
    invoke-interface {v0}, LmZf;->size()I

    .line 2059
    .line 2060
    .line 2061
    move-result v0

    .line 2062
    if-nez v0, :cond_2a

    .line 2063
    .line 2064
    check-cast v7, LmY7;

    .line 2065
    .line 2066
    iget-object v0, v7, LmY7;->c:LSy4;

    .line 2067
    .line 2068
    invoke-virtual {v0}, LSy4;->get()Ljava/lang/Object;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    check-cast v0, Lcl6;

    .line 2073
    .line 2074
    sget-object v2, Lok6;->s:Lmk6;

    .line 2075
    .line 2076
    iget-object v3, v1, LOU7;->b:Ljava/lang/Object;

    .line 2077
    .line 2078
    check-cast v3, Lmid;

    .line 2079
    .line 2080
    invoke-virtual {v3}, Lmid;->c()Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v3

    .line 2084
    check-cast v3, Lq9i;

    .line 2085
    .line 2086
    invoke-virtual {v0, v2, v3}, Lcl6;->o(Lmk6;Lq9i;)Lio/reactivex/rxjava3/core/Completable;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    goto :goto_13

    .line 2091
    :cond_2a
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2092
    .line 2093
    :goto_13
    return-object v0

    .line 2094
    :pswitch_14
    move-object/from16 v0, p1

    .line 2095
    .line 2096
    check-cast v0, Ljava/lang/Boolean;

    .line 2097
    .line 2098
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2099
    .line 2100
    .line 2101
    check-cast v7, LHJ6;

    .line 2102
    .line 2103
    iget-object v0, v7, LHJ6;->c:Ljava/lang/Object;

    .line 2104
    .line 2105
    check-cast v0, LYU7;

    .line 2106
    .line 2107
    invoke-virtual {v0}, LYU7;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v0

    .line 2111
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 2112
    .line 2113
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 2114
    .line 2115
    .line 2116
    iget-object v0, v7, LHJ6;->b:Ljava/lang/Object;

    .line 2117
    .line 2118
    check-cast v0, LCBe;

    .line 2119
    .line 2120
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v0

    .line 2124
    check-cast v0, LTa1;

    .line 2125
    .line 2126
    iget-object v3, v1, LOU7;->b:Ljava/lang/Object;

    .line 2127
    .line 2128
    check-cast v3, Ljava/lang/String;

    .line 2129
    .line 2130
    invoke-virtual {v0, v3}, LTa1;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v0

    .line 2134
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 2135
    .line 2136
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 2137
    .line 2138
    .line 2139
    sget-object v0, LVi7;->l:LVi7;

    .line 2140
    .line 2141
    invoke-static {v2, v3, v0}, Lio/reactivex/rxjava3/core/Maybe;->t(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Maybe;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    return-object v0

    .line 2146
    :pswitch_15
    move-object/from16 v0, p1

    .line 2147
    .line 2148
    check-cast v0, Ljava/util/List;

    .line 2149
    .line 2150
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2151
    .line 2152
    .line 2153
    move-result v2

    .line 2154
    if-eqz v2, :cond_2b

    .line 2155
    .line 2156
    check-cast v7, LYU7;

    .line 2157
    .line 2158
    iget-object v0, v7, LYU7;->h0:LJp0;

    .line 2159
    .line 2160
    iget-object v0, v7, LYU7;->f0:LCBe;

    .line 2161
    .line 2162
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v0

    .line 2166
    check-cast v0, LtO1;

    .line 2167
    .line 2168
    iget-object v2, v1, LOU7;->b:Ljava/lang/Object;

    .line 2169
    .line 2170
    check-cast v2, Ljava/lang/String;

    .line 2171
    .line 2172
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v2

    .line 2176
    check-cast v2, Ljava/lang/Iterable;

    .line 2177
    .line 2178
    const/4 v3, 0x6

    .line 2179
    invoke-virtual {v0, v2, v3, v6, v6}, LtO1;->b(Ljava/lang/Iterable;IZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v0

    .line 2183
    sget-object v2, LNU7;->b:LNU7;

    .line 2184
    .line 2185
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2186
    .line 2187
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2188
    .line 2189
    .line 2190
    goto :goto_14

    .line 2191
    :cond_2b
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2192
    .line 2193
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2194
    .line 2195
    .line 2196
    :goto_14
    return-object v3

    .line 2197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/String;LSy9;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, LOU7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSNf;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ln26;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, v0, p1, p2, v2}, Ln26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public c(Loz3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LOU7;->h(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LOU7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LOU7;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LOU7;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LCE8;

    .line 16
    .line 17
    iget-object v0, v0, LCE8;->c:LcH8;

    .line 18
    .line 19
    sget-object v1, Ld99;->B0:Ld99;

    .line 20
    .line 21
    const-string v2, "operation"

    .line 22
    .line 23
    const-string v3, "write"

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "status"

    .line 30
    .line 31
    const-string v3, "canceled"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "api"

    .line 37
    .line 38
    const-string v3, "storePayload"

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public e(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LOU7;->g(Ljava/lang/Class;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LOU7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public f()Z
    .locals 1

    .line 1
    const-class v0, Lyx6;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LOU7;->g(Ljava/lang/Class;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public g(Ljava/lang/Class;)I
    .locals 3

    .line 1
    iget-object v0, p0, LOU7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Loz3;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, -0x1

    .line 37
    return p1
.end method

.method public h(Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LOU7;->g(Ljava/lang/Class;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LOU7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Loz3;

    .line 16
    .line 17
    iget-boolean v0, p1, Loz3;->j0:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p1, Loz3;->j0:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Loz3;->d()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public i(Lcom/snap/composer/callable/ComposerFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOU7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 14

    .line 1
    iget v0, p0, LOU7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOU7;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LCE8;

    .line 9
    .line 10
    iget-object v1, v0, LCE8;->b:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v2, v2, [LgQ8;

    .line 14
    .line 15
    iget-object v3, p0, LOU7;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lr0l;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->d(LgQ8;[LgQ8;)Lf0l;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, LKj8;

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-direct {v2, v0, v3, p1, v4}, LKj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-object v3, LTMi;->a:LUJc;

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Lf0l;->c(Ljava/util/concurrent/Executor;LE3d;)Lf0l;

    .line 35
    .line 36
    .line 37
    new-instance v2, LwE8;

    .line 38
    .line 39
    invoke-direct {v2, p1, v0}, LwE8;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;LCE8;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3, v2}, Lf0l;->b(Ljava/util/concurrent/Executor;Lx2d;)Lf0l;

    .line 43
    .line 44
    .line 45
    new-instance v0, LxE8;

    .line 46
    .line 47
    invoke-direct {v0, p1}, LxE8;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lf0l;->h(LH1d;)Lf0l;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    new-instance v2, LL4b;

    .line 55
    .line 56
    sget-object v3, LtXa;->Z:LtXa;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const-string v4, "GoogleAuthDialogsImpl"

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x1

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/16 v13, 0x7ff4

    .line 69
    .line 70
    invoke-direct/range {v2 .. v13}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LOU7;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    const-string v1, "<a href"

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static {v0, v1, v3}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_0

    .line 85
    .line 86
    const-string v4, "http"

    .line 87
    .line 88
    invoke-static {v0, v4, v3}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    :cond_0
    invoke-static {v0, v1, v3}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v9, 0x0

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    move-object v1, v0

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move-object v1, v9

    .line 102
    :goto_0
    if-eqz v1, :cond_2

    .line 103
    .line 104
    const/16 v1, 0x3f

    .line 105
    .line 106
    invoke-static {v0, v1}, LsNk;->c(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move-object v1, v9

    .line 112
    :goto_1
    if-nez v1, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move-object v0, v1

    .line 116
    :goto_2
    iget-object v1, p0, LOU7;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, LjE8;

    .line 119
    .line 120
    move-object v5, v2

    .line 121
    new-instance v2, LYa6;

    .line 122
    .line 123
    const/16 v8, 0xf0

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    iget-object v3, v1, LjE8;->b:Landroid/content/Context;

    .line 127
    .line 128
    iget-object v4, v1, LjE8;->a:LmGc;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-direct/range {v2 .. v8}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0, v9}, LYa6;->l(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, LV6;

    .line 138
    .line 139
    const/4 v3, 0x7

    .line 140
    invoke-direct {v0, p1, v3}, LV6;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 141
    .line 142
    .line 143
    const p1, 0x7f133538

    .line 144
    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    const/16 v4, 0x8

    .line 148
    .line 149
    invoke-static {v2, p1, v0, v3, v4}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, LYa6;->b()LZa6;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v0, v1, LjE8;->a:LmGc;

    .line 157
    .line 158
    iget-object v1, p1, LZa6;->m0:LxFc;

    .line 159
    .line 160
    invoke-virtual {v0, p1, v1, v9}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method
