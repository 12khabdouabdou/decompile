.class public final synthetic LR09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, LR09;->a:I

    iput-object p1, p0, LR09;->b:Ljava/lang/Object;

    iput-object p2, p0, LR09;->c:Ljava/lang/Object;

    iput-object p3, p0, LR09;->t:Ljava/lang/Object;

    iput-object p4, p0, LR09;->X:Ljava/lang/Object;

    iput-object p5, p0, LR09;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LR09;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhad;

    .line 7
    .line 8
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LEd5;

    .line 16
    .line 17
    iget v3, p1, LEd5;->b:I

    .line 18
    .line 19
    iget-object p1, p0, LR09;->X:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 22
    .line 23
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getMetricCollector()LPp9;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, LR09;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LsUj;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    iget-object p1, v0, LsUj;->c:LPp9;

    .line 38
    .line 39
    :cond_0
    move-object v10, p1

    .line 40
    iget-object v1, v0, LsUj;->b:LCCj;

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    iget-object p1, p0, LR09;->c:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v4, p1

    .line 47
    check-cast v4, Ljava/io/File;

    .line 48
    .line 49
    iget-object p1, p0, LR09;->t:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v5, p1

    .line 52
    check-cast v5, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 53
    .line 54
    iget-object p1, p0, LR09;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v7, p1

    .line 57
    check-cast v7, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 58
    .line 59
    invoke-virtual/range {v1 .. v10}, LCCj;->a(Lio/reactivex/rxjava3/core/Observable;ILjava/io/File;Lapp/aifactory/base/models/dto/ScenarioSettings;Ljava/lang/String;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;ZZLPp9;)LFCj;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, LFCj;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_0
    check-cast p1, LHzj;

    .line 69
    .line 70
    iget-object v0, p0, LR09;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LHzj$a;

    .line 73
    .line 74
    iget-object v1, v0, LHzj$a;->a:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v1, p1, LHzj;->i:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p0, LR09;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    iput-object v1, p1, LHzj;->r:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p0, LR09;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    iput-object v1, p1, LHzj;->q:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p0, LR09;->X:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    iput-object v1, p1, LHzj;->s:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, p0, LR09;->Y:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    iput-object v1, p1, LHzj;->t:Ljava/lang/String;

    .line 101
    .line 102
    const-string v1, "pre_reg_verify_seamless"

    .line 103
    .line 104
    iput-object v1, p1, LHzj;->g:Ljava/lang/String;

    .line 105
    .line 106
    sget-object v1, LHzj$a;->Z:LHzj$a;

    .line 107
    .line 108
    if-ne v0, v1, :cond_1

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const/4 v0, 0x0

    .line 113
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p1, LHzj;->m:Ljava/lang/Boolean;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput-object v0, p1, LHzj;->k:LZf5;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
