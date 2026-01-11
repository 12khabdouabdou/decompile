.class public final LzZ5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBZ5;


# direct methods
.method public synthetic constructor <init>(LBZ5;I)V
    .locals 0

    .line 1
    iput p2, p0, LzZ5;->a:I

    iput-object p1, p0, LzZ5;->b:LBZ5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LzZ5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LzZ5;->b:LBZ5;

    .line 7
    .line 8
    iget-object v1, v0, LBZ5;->a:LFG5;

    .line 9
    .line 10
    sget-object v3, Lewj;->a:Lewj;

    .line 11
    .line 12
    sget-object v4, LaC5;->y0:LaC5;

    .line 13
    .line 14
    const-string v2, "DefaultTracker#useRecordedTrackingData"

    .line 15
    .line 16
    const/16 v6, 0x38

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, LFG5;->w0(LFG5;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZI)LAG5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, LzZ5;->b:LBZ5;

    .line 25
    .line 26
    iget-object v1, v0, LBZ5;->a:LFG5;

    .line 27
    .line 28
    sget-object v3, Lewj;->a:Lewj;

    .line 29
    .line 30
    sget-object v4, LaC5;->x0:LaC5;

    .line 31
    .line 32
    const-string v2, "DefaultTracker#useMarkerTrackingDataPath"

    .line 33
    .line 34
    const/16 v6, 0x38

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, LFG5;->w0(LFG5;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZI)LAG5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_1
    iget-object v0, p0, LzZ5;->b:LBZ5;

    .line 43
    .line 44
    iget-object v1, v0, LBZ5;->a:LFG5;

    .line 45
    .line 46
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    sget-object v4, LaC5;->w0:LaC5;

    .line 49
    .line 50
    const-string v2, "DefaultTracker#restart"

    .line 51
    .line 52
    const/16 v6, 0x38

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static/range {v1 .. v6}, LFG5;->w0(LFG5;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZI)LAG5;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_2
    iget-object v0, p0, LzZ5;->b:LBZ5;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, LBZ5;->d(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    iget-object v0, v0, LBZ5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 70
    .line 71
    sget-object v2, LWdj;->a:LWdj;

    .line 72
    .line 73
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v1, 0x0

    .line 78
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_3
    iget-object v0, p0, LzZ5;->b:LBZ5;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0, v1}, LBZ5;->d(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    iget-object v0, v0, LBZ5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 93
    .line 94
    sget-object v2, LVdj;->a:LVdj;

    .line 95
    .line 96
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const/4 v1, 0x0

    .line 101
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_4
    iget-object v0, p0, LzZ5;->b:LBZ5;

    .line 107
    .line 108
    iget-object v0, v0, LBZ5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 109
    .line 110
    sget-object v1, LUdj;->a:LUdj;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_5
    iget-object v0, p0, LzZ5;->b:LBZ5;

    .line 119
    .line 120
    iget-object v1, v0, LBZ5;->c:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v1}, LRS9;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v2, 0x0

    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    invoke-virtual {v0, v2}, LBZ5;->d(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
