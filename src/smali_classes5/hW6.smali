.class public final LhW6;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/looksery/sdk/listener/MetricsListener$Stats;

.field public final synthetic c:Lio/reactivex/rxjava3/core/ObservableEmitter;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/looksery/sdk/listener/MetricsListener$Stats;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LhW6;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LhW6;->b:Lcom/looksery/sdk/listener/MetricsListener$Stats;

    .line 4
    .line 5
    iput-object p3, p0, LhW6;->c:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LhW6;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, LY79;

    .line 18
    .line 19
    invoke-direct {v2, v1}, LY79;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v1, v2

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object v1, La89;->a:La89;

    .line 27
    .line 28
    :goto_1
    instance-of v2, v1, LY79;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v0, LhW6;->c:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 33
    .line 34
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    move-object/from16 v47, v1

    .line 41
    .line 42
    check-cast v47, LY79;

    .line 43
    .line 44
    new-instance v4, LFue;

    .line 45
    .line 46
    iget-object v1, v0, LhW6;->b:Lcom/looksery/sdk/listener/MetricsListener$Stats;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/looksery/sdk/listener/MetricsListener$Stats;->getLensFrame()D

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-virtual {v1}, Lcom/looksery/sdk/listener/MetricsListener$Stats;->getLensFrameWarm()D

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-virtual {v1}, Lcom/looksery/sdk/listener/MetricsListener$Stats;->getLensFrameStartup()D

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    invoke-virtual {v1}, Lcom/looksery/sdk/listener/MetricsListener$Stats;->getLensGPUFrame()D

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    invoke-virtual {v1}, Lcom/looksery/sdk/listener/MetricsListener$Stats;->getLensGPUFrameWarm()D

    .line 65
    .line 66
    .line 67
    move-result-wide v13

    .line 68
    invoke-virtual {v1}, Lcom/looksery/sdk/listener/MetricsListener$Stats;->getLensTrackingTime()D

    .line 69
    .line 70
    .line 71
    move-result-wide v15

    .line 72
    invoke-virtual {v1}, Lcom/looksery/sdk/listener/MetricsListener$Stats;->getLensEngineTime()D

    .line 73
    .line 74
    .line 75
    move-result-wide v17

    .line 76
    invoke-virtual {v1}, Lcom/looksery/sdk/listener/MetricsListener$Stats;->getLensScriptTime()D

    .line 77
    .line 78
    .line 79
    move-result-wide v19

    .line 80
    invoke-virtual {v1}, Lcom/looksery/sdk/listener/MetricsListener$Stats;->getRatioSlowFrames()D

    .line 81
    .line 82
    .line 83
    move-result-wide v21

    .line 84
    invoke-virtual {v1}, Lcom/looksery/sdk/listener/MetricsListener$Stats;->getLensLoadTime()D

    .line 85
    .line 86
    .line 87
    move-result-wide v23

    .line 88
    invoke-virtual {v1}, Lcom/looksery/sdk/listener/MetricsListener$Stats;->getLensLoadTimeAndFiveFrames()D

    .line 89
    .line 90
    .line 91
    move-result-wide v25

    .line 92
    invoke-virtual {v1}, Lcom/looksery/sdk/listener/MetricsListener$Stats;->getLensLoadTimeAndTwentyFrames()D

    .line 93
    .line 94
    .line 95
    move-result-wide v27

    .line 96
    invoke-virtual {v1}, Lcom/looksery/sdk/listener/MetricsListener$Stats;->getLensUnloadTime()D

    .line 97
    .line 98
    .line 99
    move-result-wide v29

    .line 100
    invoke-virtual {v1}, Lcom/looksery/sdk/listener/MetricsListener$Stats;->getLensFps()D

    .line 101
    .line 102
    .line 103
    move-result-wide v31

    .line 104
    invoke-virtual {v1}, Lcom/looksery/sdk/listener/MetricsListener$Stats;->getLensFpsWarm()D

    .line 105
    .line 106
    .line 107
    move-result-wide v33

    .line 108
    invoke-virtual {v1}, Lcom/looksery/sdk/listener/MetricsListener$Stats;->getLensFrameStdDev()D

    .line 109
    .line 110
    .line 111
    move-result-wide v35

    .line 112
    invoke-virtual {v1}, Lcom/looksery/sdk/listener/MetricsListener$Stats;->getLensFrameStdDevWarm()D

    .line 113
    .line 114
    .line 115
    move-result-wide v37

    .line 116
    invoke-virtual {v1}, Lcom/looksery/sdk/listener/MetricsListener$Stats;->getLensFirstFrame()D

    .line 117
    .line 118
    .line 119
    move-result-wide v39

    .line 120
    invoke-virtual {v1}, Lcom/looksery/sdk/listener/MetricsListener$Stats;->getRecording()Z

    .line 121
    .line 122
    .line 123
    move-result v48

    .line 124
    invoke-virtual {v1}, Lcom/looksery/sdk/listener/MetricsListener$Stats;->getFastDnnLibDNNInferenceTime()D

    .line 125
    .line 126
    .line 127
    move-result-wide v41

    .line 128
    invoke-virtual {v1}, Lcom/looksery/sdk/listener/MetricsListener$Stats;->getFastDnnGPUInferenceTime()D

    .line 129
    .line 130
    .line 131
    move-result-wide v43

    .line 132
    invoke-virtual {v1}, Lcom/looksery/sdk/listener/MetricsListener$Stats;->getFastDnnOtherAcceleratorInferenceTime()D

    .line 133
    .line 134
    .line 135
    move-result-wide v45

    .line 136
    invoke-direct/range {v4 .. v48}, LFue;-><init>(DDDDDDDDDDDDDDDDDDDDDLY79;Z)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v4}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    sget-object v1, Lewj;->a:Lewj;

    .line 143
    .line 144
    return-object v1
.end method
