.class public final Ld18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAuf;


# instance fields
.field public final synthetic a:I

.field public final b:LKuf;

.field public final c:LQuf;


# direct methods
.method public synthetic constructor <init>(LKuf;LQuf;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld18;->a:I

    iput-object p1, p0, Ld18;->b:LKuf;

    iput-object p2, p0, Ld18;->c:LQuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lapp/aifactory/base/models/dto/ScenarioSettings;
    .locals 11

    .line 1
    iget v0, p0, Ld18;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld18;->c:LQuf;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LQuf;->d(Ljava/lang/String;)Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Ld18;->c:LQuf;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LQuf;->c(Ljava/lang/String;)Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    iget-object v0, p0, Ld18;->c:LQuf;

    .line 21
    .line 22
    iget-object v1, v0, LQuf;->a:Lpo4;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lpo4;->b(Ljava/lang/String;)Lapp/aifactory/base/models/dto/Scenario;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/Scenario;->isDownloaded()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lapp/aifactory/base/models/dto/ScenarioSettingsKt;->getEMPTY_SCENARIO_SETTINGS()Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    invoke-static {}, Lapp/aifactory/base/models/dto/ScenarioSettingsKt;->getEMPTY_SCENARIO_SETTINGS()Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x0

    .line 46
    :try_start_0
    iget-object v0, v0, LQuf;->b:LZuf;

    .line 47
    .line 48
    sget-object v5, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->FULLSCREEN:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 49
    .line 50
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/Scenario;->getResourcesPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/Scenario;->getResourcesPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-string v8, ""

    .line 67
    .line 68
    if-nez v7, :cond_1

    .line 69
    .line 70
    move-object v7, v8

    .line 71
    :cond_1
    const-string v9, "."

    .line 72
    .line 73
    const/4 v10, 0x6

    .line 74
    invoke-static {v7, v9, v4, v4, v10}, LR4i;->u1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-lez v9, :cond_2

    .line 79
    .line 80
    invoke-virtual {v7, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    :cond_2
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/Scenario;->isBundled()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v0, v5, v6, v8, v2}, LZuf;->a(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Ljava/lang/String;Ljava/lang/String;Z)Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    new-instance v2, Le5f;

    .line 95
    .line 96
    invoke-direct {v2, v0}, Le5f;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v2

    .line 100
    :goto_0
    invoke-static {v0}, Ls5f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    :try_start_1
    instance-of v0, v2, Ljava/io/FileNotFoundException;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, v1, Lpo4;->a:Lzuf;

    .line 116
    .line 117
    invoke-virtual {v0, p1, v4}, Lzuf;->u(Ljava/util/List;Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    new-instance v3, Le5f;

    .line 124
    .line 125
    invoke-direct {v3, p1}, Le5f;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    move-object v0, v3

    .line 129
    :goto_2
    invoke-static {v0}, LOtc;->L(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object p1, v0

    .line 133
    check-cast p1, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 134
    .line 135
    :goto_3
    return-object p1

    .line 136
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v0, "scenario is not found un database"

    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;LPp9;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget v0, p0, Ld18;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ld18;->b:LKuf;

    .line 7
    .line 8
    iget-object p2, p2, LKuf;->j0:LXfi;

    .line 9
    .line 10
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, LMuf;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, LMuf;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object p2, p0, Ld18;->b:LKuf;

    .line 22
    .line 23
    iget-object p2, p2, LKuf;->l0:LXfi;

    .line 24
    .line 25
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, LMuf;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, LMuf;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    iget-object v0, p0, Ld18;->b:LKuf;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, LsZ5;

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-direct {v1, v0, p1, p2, v2}, LsZ5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 48
    .line 49
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
