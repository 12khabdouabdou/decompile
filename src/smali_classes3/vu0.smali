.class public final Lvu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyUc;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvu0;->a:I

    packed-switch p1, :pswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 7
    iput-object p1, p0, Lvu0;->b:Ljava/lang/Object;

    .line 8
    const-string p1, "AuraSessionEnd"

    iput-object p1, p0, Lvu0;->c:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LBk3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lvu0;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lvu0;->b:Ljava/lang/Object;

    .line 15
    new-instance p1, Lwk3;

    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Lwk3;-><init>(I)V

    .line 17
    iput-object p1, p0, Lvu0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LBk3;B)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lvu0;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lvu0;->b:Ljava/lang/Object;

    .line 20
    new-instance p1, Lwk3;

    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p2}, Lwk3;-><init>(I)V

    .line 22
    iput-object p1, p0, Lvu0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LWR6;LPGg;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lvu0;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lvu0;->b:Ljava/lang/Object;

    .line 25
    new-instance p2, LGz0;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0, p0}, LGz0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lvu0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lvu0;->a:I

    iput-object p1, p0, Lvu0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvu0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LcZc;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lvu0;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lvu0;->b:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lvu0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lvu0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LrE9;

    iput-object p1, p0, Lvu0;->b:Ljava/lang/Object;

    .line 4
    check-cast p2, LrE9;

    iput-object p2, p0, Lvu0;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final k(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final n(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final P(LpYc;)LcZc;
    .locals 5

    .line 1
    iget v0, p0, Lvu0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LWl0;

    .line 7
    .line 8
    const/16 v0, 0x17

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LWl0;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    iget-object p1, p0, Lvu0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LGz0;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_1
    iget-object p1, p0, Lvu0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LcZc;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_2
    new-instance p1, Le0d;

    .line 25
    .line 26
    new-instance v0, LCn0;

    .line 27
    .line 28
    iget-object v1, p0, Lvu0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lan0;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Lan0;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "_SNAP"

    .line 40
    .line 41
    invoke-static {v2, v3, v4}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v0, v1, v2}, LCn0;-><init>(Lan0;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LCn0;

    .line 49
    .line 50
    const-string v4, "_WEB"

    .line 51
    .line 52
    invoke-static {v3, v4}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v2, v1, v3}, LCn0;-><init>(Lan0;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lvu0;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LeAf;

    .line 62
    .line 63
    invoke-direct {p1, v1, v0, v2}, Le0d;-><init>(LeAf;LCn0;LCn0;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_3
    new-instance p1, LWl0;

    .line 68
    .line 69
    const/16 v0, 0x10

    .line 70
    .line 71
    invoke-direct {p1, v0, p0}, LWl0;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_4
    invoke-virtual {p1}, LpYc;->d()LaS6;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lvu0;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LBk3;

    .line 82
    .line 83
    new-instance v1, Lln3;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {v1, v0, v2}, Lln3;-><init>(LBk3;I)V

    .line 87
    .line 88
    .line 89
    const-class v2, Lcom/snap/opera/events/ViewerEvents$Paged;

    .line 90
    .line 91
    invoke-virtual {p1, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lln3;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-direct {v1, v0, v2}, Lln3;-><init>(LBk3;I)V

    .line 98
    .line 99
    .line 100
    const-class v0, Lcom/snap/opera/events/ViewerEvents$OpenViewer;

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lvu0;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lwk3;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_5
    invoke-virtual {p1}, LpYc;->d()LaS6;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, p0, Lvu0;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LBk3;

    .line 117
    .line 118
    new-instance v1, Lyk3;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {v1, v0, v2}, Lyk3;-><init>(LBk3;I)V

    .line 122
    .line 123
    .line 124
    const-class v2, Lcom/snap/opera/events/ViewerEvents$Paged;

    .line 125
    .line 126
    invoke-virtual {p1, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lyk3;

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    invoke-direct {v1, v0, v2}, Lyk3;-><init>(LBk3;I)V

    .line 133
    .line 134
    .line 135
    const-class v2, Lcom/snap/opera/events/ViewerEvents$OpenViewer;

    .line 136
    .line 137
    invoke-virtual {p1, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lyk3;

    .line 141
    .line 142
    const/4 v2, 0x2

    .line 143
    invoke-direct {v1, v0, v2}, Lyk3;-><init>(LBk3;I)V

    .line 144
    .line 145
    .line 146
    const-class v2, Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;

    .line 147
    .line 148
    invoke-virtual {p1, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lyk3;

    .line 152
    .line 153
    const/4 v2, 0x3

    .line 154
    invoke-direct {v1, v0, v2}, Lyk3;-><init>(LBk3;I)V

    .line 155
    .line 156
    .line 157
    const-class v0, Lcom/snap/opera/events/ViewerEvents$CloseView;

    .line 158
    .line 159
    invoke-virtual {p1, v0, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lvu0;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lwk3;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_6
    new-instance p1, LGz0;

    .line 168
    .line 169
    iget-object v0, p0, Lvu0;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 172
    .line 173
    iget-object v1, p0, Lvu0;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, LHz0;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-direct {p1, v1, v2, v0}, LGz0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_7
    new-instance p1, LWl0;

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    invoke-direct {p1, v0, p0}, LWl0;-><init>(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lvu0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "SpotlightTracingPlugin"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "SnapFeedNavigationListenerImpl"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lvu0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    const-string v0, "UiPerformanceAnalytics"

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_3
    const-string v0, "ProfileSessionLifecycle"

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_4
    const-string v0, "CommerceShowcaseMetrics"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_5
    const-string v0, "CommerceDiscoverMetrics"

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_6
    const-string v0, "AutoPlayTileLifecyclePlugin"

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_7
    iget-object v0, p0, Lvu0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s0()Z
    .locals 1

    .line 1
    iget v0, p0, Lvu0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    :pswitch_2
    const/4 v0, 0x1

    return v0

    :pswitch_3
    const/4 v0, 0x0

    return v0

    :pswitch_4
    const/4 v0, 0x0

    return v0

    :pswitch_5
    const/4 v0, 0x0

    return v0

    :pswitch_6
    const/4 v0, 0x0

    return v0

    :pswitch_7
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(LpYc;)V
    .locals 0

    .line 1
    iget p1, p0, Lvu0;->a:I

    return-void
.end method
