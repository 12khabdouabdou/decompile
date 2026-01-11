.class public final Lrj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUmd;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:LmGc;

.field public final c:LyPf;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LmGc;LZ69;LyPf;LvZ4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrj8;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lrj8;->b:LmGc;

    .line 8
    iput-object p2, p0, Lrj8;->t:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lrj8;->c:LyPf;

    .line 10
    iput-object p4, p0, Lrj8;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LmGc;LqZ4;Lixc;LyPf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrj8;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrj8;->b:LmGc;

    .line 3
    iput-object p2, p0, Lrj8;->t:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lrj8;->X:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lrj8;->c:LyPf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    iget-object v0, p0, Lrj8;->c:LyPf;

    .line 2
    .line 3
    iget v1, p0, Lrj8;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LLj8;

    .line 9
    .line 10
    iget-object v1, p1, LLj8;->a:Lyj8;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lnp0;

    .line 16
    .line 17
    const-string v3, "GenerativeAIPrivacyPageLauncherImpl"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, LJp0;->a:LJp0;

    .line 23
    .line 24
    check-cast v0, LTT5;

    .line 25
    .line 26
    invoke-static {v0, v2}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 31
    .line 32
    iget-object v3, p0, Lrj8;->X:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LvZ4;

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LKj8;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, v1, p0, p1, v4}, LKj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 46
    .line 47
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 55
    .line 56
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 64
    .line 65
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, LMh8;

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-direct {p1, v1, p0}, LMh8;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 75
    .line 76
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_0
    check-cast p1, LS12;

    .line 81
    .line 82
    iget-object v1, p1, LS12;->a:Lyj8;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v2, Lnp0;

    .line 88
    .line 89
    const-string v3, "GenerativeAiOnboardingCameraLauncherImpl"

    .line 90
    .line 91
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, LJp0;->a:LJp0;

    .line 95
    .line 96
    check-cast v0, LTT5;

    .line 97
    .line 98
    invoke-static {v0, v2}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 103
    .line 104
    iget-object v3, p0, Lrj8;->t:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, LqZ4;

    .line 107
    .line 108
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, LC58;

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    invoke-direct {v3, v1, p1, p0, v4}, LC58;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 118
    .line 119
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 127
    .line 128
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, LEI7;

    .line 132
    .line 133
    const/16 v2, 0x1c

    .line 134
    .line 135
    invoke-direct {v1, p0, v2, p1}, LEI7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 139
    .line 140
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 148
    .line 149
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
