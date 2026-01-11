.class public final synthetic LCP0;
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
    iput p1, p0, LCP0;->a:I

    iput-object p2, p0, LCP0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LCP0;->a:I

    .line 2
    .line 3
    check-cast p1, Ltnf;

    .line 4
    .line 5
    check-cast p2, Ltnf;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, LNYk;->m(Ltnf;Ltnf;)LDpd;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p1, LDpd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, LLV0;

    .line 17
    .line 18
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;

    .line 21
    .line 22
    new-instance v0, LDjj;

    .line 23
    .line 24
    iget-object v1, p0, LCP0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, [F

    .line 27
    .line 28
    invoke-direct {v0, p2, p1, v1}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    invoke-static {p1, p2}, LNYk;->m(Ltnf;Ltnf;)LDpd;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p1, LDpd;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    new-instance v2, LDjj;

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, LCP0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Ljava/util/List;

    .line 65
    .line 66
    invoke-direct {v2, p2, v0, p1}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_1
    iget-object v0, p0, LCP0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LlN0;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-static {v0, v1}, LaBk;->k(LqSa;I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-interface {v0}, LqSa;->getTag()Lge0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, LlN0;->t:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 91
    .line 92
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-static {p1, p2}, LNYk;->m(Ltnf;Ltnf;)LDpd;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p2, p1, LDpd;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 102
    .line 103
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Ljava/util/List;

    .line 106
    .line 107
    invoke-static {}, Lapp/aifactory/base/models/dto/ScenarioSettingsKt;->getEMPTY_SCENARIO_SETTINGS()Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eq p2, v0, :cond_1

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    new-instance v0, LDpd;

    .line 120
    .line 121
    invoke-direct {v0, p2, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string p2, "Error while preparing reenactment"

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
