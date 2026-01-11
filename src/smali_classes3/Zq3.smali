.class public final LZq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiAi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LZq3;->a:I

    iput-object p1, p0, LZq3;->b:Ljava/lang/Object;

    iput-object p3, p0, LZq3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LZq3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZq3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LHHf;

    .line 9
    .line 10
    iget-object v0, v0, LHHf;->c:LMe1;

    .line 11
    .line 12
    new-instance v1, LH77;

    .line 13
    .line 14
    iget-object v2, v0, LMe1;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LQ26;

    .line 17
    .line 18
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LY02;

    .line 23
    .line 24
    iget-object v3, v0, LMe1;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LDBe;

    .line 27
    .line 28
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lb72;

    .line 33
    .line 34
    iget-object v4, v0, LMe1;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, LDBe;

    .line 37
    .line 38
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LKgk;

    .line 43
    .line 44
    iget-object v5, v0, LMe1;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, LDBe;

    .line 47
    .line 48
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move-object v6, v5

    .line 53
    check-cast v6, Lb42;

    .line 54
    .line 55
    iget-object v5, v0, LMe1;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, LQ26;

    .line 58
    .line 59
    invoke-virtual {v5}, LQ26;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v7, v5

    .line 64
    check-cast v7, LTX1;

    .line 65
    .line 66
    new-instance v8, Lem5;

    .line 67
    .line 68
    const/4 v5, 0x6

    .line 69
    invoke-direct {v8, v5, v0}, Lem5;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, LZq3;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lm67;

    .line 75
    .line 76
    iget-object v9, v0, LMe1;->Z:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v9, LQ26;

    .line 79
    .line 80
    iget-object v0, v0, LMe1;->f0:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v10, v0

    .line 83
    check-cast v10, LDBe;

    .line 84
    .line 85
    invoke-direct/range {v1 .. v10}, LH77;-><init>(LY02;Lb72;LKgk;Lm67;Lb42;LTX1;Lem5;LQ26;LDBe;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_0
    iget-object v0, p0, LZq3;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lubf;

    .line 92
    .line 93
    iget-object v0, v0, Lubf;->a:Lgbf;

    .line 94
    .line 95
    iget-object v1, p0, LZq3;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lq1h;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-interface {v0, v1, v2}, Lgbf;->e(Lae9;Z)Lfbf;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    iget-object v1, p0, LZq3;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LZZa;

    .line 110
    .line 111
    check-cast v1, LsM5;

    .line 112
    .line 113
    invoke-virtual {v1}, LsM5;->a()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iget-object v2, p0, LZq3;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 124
    .line 125
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    sub-long/2addr v0, v2

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_2
    new-instance v0, Landroid/view/GestureDetector;

    .line 142
    .line 143
    new-instance v1, Lsi;

    .line 144
    .line 145
    iget-object v2, p0, LZq3;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lbr3;

    .line 148
    .line 149
    const/4 v3, 0x5

    .line 150
    invoke-direct {v1, v3, v2}, Lsi;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, LZq3;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Landroid/content/Context;

    .line 156
    .line 157
    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
