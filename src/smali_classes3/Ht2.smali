.class public final LHt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LwR2;
.implements LLza;
.implements LSS8;
.implements LOA7;


# static fields
.field public static final Y:LfJ3;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LfJ3;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, LfJ3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LHt2;->Y:LfJ3;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LHt2;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 44
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance p1, LoEd;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LoEd;-><init>(I)V

    iput-object p1, p0, LHt2;->b:Ljava/lang/Object;

    .line 46
    new-instance p1, LRog;

    invoke-direct {p1}, LRog;-><init>()V

    iput-object p1, p0, LHt2;->t:Ljava/lang/Object;

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LHt2;->c:Ljava/lang/Object;

    .line 48
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LHt2;->X:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LBi;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LHt2;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LHt2;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LHt2;->c:Ljava/lang/Object;

    .line 7
    sget-object p1, LAl;->g0:LAl;

    .line 8
    new-instance v0, LWk9;

    invoke-direct {v0, p2, p1}, LWk9;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 9
    iput-object v0, p0, LHt2;->t:Ljava/lang/Object;

    .line 10
    new-instance p1, LpMf;

    const/16 v0, 0x17

    invoke-direct {p1, v0, p0}, LpMf;-><init>(ILjava/lang/Object;)V

    .line 11
    new-instance v0, LWk9;

    invoke-direct {v0, p2, p1}, LWk9;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 12
    iput-object v0, p0, LHt2;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LFG4;Liqb;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, LHt2;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p2, p0, LHt2;->b:Ljava/lang/Object;

    .line 61
    new-instance p2, LzF4;

    const/4 v0, 0x1

    const/16 v1, 0x13

    invoke-direct {p2, p1, p0, v0, v1}, LzF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 62
    invoke-static {p2}, LVr6;->b(Lake;)Lake;

    move-result-object p2

    iput-object p2, p0, LHt2;->c:Ljava/lang/Object;

    .line 63
    new-instance p2, LzF4;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0, v1}, LzF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 64
    invoke-static {p2}, LVr6;->b(Lake;)Lake;

    move-result-object p2

    iput-object p2, p0, LHt2;->t:Ljava/lang/Object;

    .line 65
    new-instance p2, LzF4;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0, v1}, LzF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 66
    invoke-static {p2}, LVr6;->b(Lake;)Lake;

    move-result-object p1

    iput-object p1, p0, LHt2;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLt2;Lc41;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LHt2;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, LHt2;->b:Ljava/lang/Object;

    .line 15
    iget-object p2, p1, LLt2;->b:Ljava/util/ArrayList;

    iput-object p2, p0, LHt2;->c:Ljava/lang/Object;

    .line 16
    iget-object p1, p1, LLt2;->a:Lxt2;

    iput-object p1, p0, LHt2;->t:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LHt2;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPe;Luf;LB73;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LHt2;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LHt2;->b:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, LHt2;->c:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, LHt2;->t:Ljava/lang/Object;

    .line 22
    sget-object p1, Lve6;->Z:Lve6;

    .line 23
    const-string p2, "BoostDataSourceImpl"

    .line 24
    invoke-static {p1, p1, p2}, LEU0;->i(Lve6;Lve6;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 25
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 26
    iput-object p2, p0, LHt2;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPwg;LqY4;LFY4;LMT4;Lp15;)V
    .locals 0

    const/16 p2, 0x12

    iput p2, p0, LHt2;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, LHt2;->b:Ljava/lang/Object;

    iput-object p3, p0, LHt2;->c:Ljava/lang/Object;

    iput-object p4, p0, LHt2;->t:Ljava/lang/Object;

    iput-object p5, p0, LHt2;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LSO0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LHt2;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, LHt2;->t:Ljava/lang/Object;

    iput-object p2, p0, LHt2;->X:Ljava/lang/Object;

    .line 58
    new-instance p2, Lch6;

    iget-object v0, p1, LSO0;->k0:Ljava/lang/Object;

    check-cast v0, Lj7b;

    iget-object p1, p1, LSO0;->e0:Ljava/lang/Object;

    check-cast p1, LB73;

    invoke-direct {p2, p1, v0}, Lch6;-><init>(LB73;Lj7b;)V

    iput-object p2, p0, LHt2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LWog;Lpk3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LHt2;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, LHt2;->b:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, LHt2;->c:Ljava/lang/Object;

    .line 30
    iput-object p3, p0, LHt2;->t:Ljava/lang/Object;

    .line 31
    sget-object p1, LNk3;->Z:LNk3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string p1, "CatalogProductVariantsCoordinator"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    sget-object p1, Lrn0;->a:Lrn0;

    .line 34
    iput-object p1, p0, LHt2;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LwX4;)V
    .locals 12

    const/16 v0, 0x1a

    iput v0, p0, LHt2;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, LHt2;->b:Ljava/lang/Object;

    .line 37
    sget-object v2, LFli;->Z:LFli;

    .line 38
    const-string p1, "EndPhoneCallDialog"

    .line 39
    invoke-static {v2, v2, p1}, Lur1;->i(LFli;LFli;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 40
    new-instance v0, LBre;

    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 41
    iput-object v0, p0, LHt2;->c:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, LHt2;->t:Ljava/lang/Object;

    .line 43
    new-instance v1, LcSa;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "talk_end_phone_call_dialog"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3ff4

    invoke-direct/range {v1 .. v11}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    iput-object v1, p0, LHt2;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LiK7;Lqch;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LHt2;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, LBx;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, LBx;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LHt2;->X:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, LHt2;->b:Ljava/lang/Object;

    .line 52
    iput-object p2, p0, LHt2;->c:Ljava/lang/Object;

    .line 53
    new-instance p1, LY2k;

    invoke-direct {p1, p2, v0}, LY2k;-><init>(Lqch;LBx;)V

    iput-object p1, p0, LHt2;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, LHt2;->a:I

    iput-object p1, p0, LHt2;->b:Ljava/lang/Object;

    iput-object p2, p0, LHt2;->c:Ljava/lang/Object;

    iput-object p3, p0, LHt2;->t:Ljava/lang/Object;

    iput-object p4, p0, LHt2;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LtW5;JLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    const/16 p2, 0x17

    iput p2, p0, LHt2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHt2;->b:Ljava/lang/Object;

    iput-object p4, p0, LHt2;->c:Ljava/lang/Object;

    iput-object p5, p0, LHt2;->t:Ljava/lang/Object;

    iput-object p6, p0, LHt2;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LyR2;Lwl3;Ljava/util/ArrayList;LlSg;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LHt2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHt2;->b:Ljava/lang/Object;

    iput-object p2, p0, LHt2;->t:Ljava/lang/Object;

    iput-object p3, p0, LHt2;->c:Ljava/lang/Object;

    iput-object p4, p0, LHt2;->X:Ljava/lang/Object;

    return-void
.end method

.method public static final j(LHt2;Lex1;Lex1;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-boolean p0, p1, Lex1;->c:Z

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget v0, p2, Lex1;->e:I

    .line 13
    .line 14
    iget v1, p1, Lex1;->e:I

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-wide v0, p1, Lex1;->d:J

    .line 19
    .line 20
    iget-wide v2, p2, Lex1;->d:J

    .line 21
    .line 22
    cmp-long p1, v0, v2

    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    iget-boolean p0, p2, Lex1;->c:Z

    .line 36
    .line 37
    return p0
.end method


# virtual methods
.method public a(LKqh;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LHt2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, LHt2;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LSO0;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v5, v3, LSO0;->h0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, LS5b;

    .line 19
    .line 20
    invoke-virtual {v5, v2, v4}, LS5b;->c(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, v3, LSO0;->X:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LKA7;

    .line 26
    .line 27
    iget-object v5, v2, LKA7;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, v2, LKA7;->a:LNA7;

    .line 34
    .line 35
    sget-object v7, LNA7;->X:LNA7;

    .line 36
    .line 37
    iget-object v3, v3, LSO0;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LnA7;

    .line 40
    .line 41
    if-eq v5, v7, :cond_3

    .line 42
    .line 43
    sget-object v7, LNA7;->Y:LNA7;

    .line 44
    .line 45
    if-ne v5, v7, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v4, LKqh;->c:LKqh;

    .line 49
    .line 50
    if-ne v1, v4, :cond_2

    .line 51
    .line 52
    sget-object v4, LNA7;->e0:LNA7;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, LKA7;->a(LNA7;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v3}, LnA7;->g()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, LnA7;->d(LKqh;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    :goto_0
    iget-object v2, v3, LnA7;->j:LoA7;

    .line 65
    .line 66
    iget-wide v7, v2, LoA7;->a:J

    .line 67
    .line 68
    const-wide/16 v9, 0x0

    .line 69
    .line 70
    cmp-long v5, v7, v9

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    iget-wide v7, v2, LoA7;->c:J

    .line 75
    .line 76
    cmp-long v5, v7, v9

    .line 77
    .line 78
    if-nez v5, :cond_5

    .line 79
    .line 80
    :cond_4
    move-wide/from16 v29, v9

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_5
    iget-object v5, v2, LoA7;->q:Ljava/lang/Long;

    .line 85
    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    move-wide v7, v9

    .line 94
    :goto_1
    cmp-long v5, v7, v9

    .line 95
    .line 96
    if-lez v5, :cond_7

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    :cond_7
    iget-object v2, v2, LoA7;->e:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    const-wide/16 v7, 0x1

    .line 106
    .line 107
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    int-to-long v4, v4

    .line 112
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3, v4}, LnA7;->a(Ljava/util/List;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    iget-object v4, v3, LnA7;->j:LoA7;

    .line 129
    .line 130
    iget-object v4, v4, LoA7;->q:Ljava/lang/Long;

    .line 131
    .line 132
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v3, v2}, LnA7;->c(Ljava/util/List;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v17

    .line 144
    sget-object v18, LMYa;->b:LMYa;

    .line 145
    .line 146
    iget-object v2, v3, LnA7;->f:LXab;

    .line 147
    .line 148
    invoke-virtual {v2}, LXab;->f()Ladb;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    invoke-virtual {v2}, Ladb;->i()D

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object/from16 v19, v2

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    move-object/from16 v19, v6

    .line 166
    .line 167
    :goto_2
    iget-object v2, v3, LnA7;->j:LoA7;

    .line 168
    .line 169
    iget-wide v7, v2, LoA7;->a:J

    .line 170
    .line 171
    move-wide/from16 v20, v7

    .line 172
    .line 173
    iget-wide v6, v2, LoA7;->c:J

    .line 174
    .line 175
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v24

    .line 179
    iget-object v6, v3, LnA7;->j:LoA7;

    .line 180
    .line 181
    iget-object v7, v6, LoA7;->k:Ljava/lang/Double;

    .line 182
    .line 183
    sget-object v27, Lq0h;->V0:Lq0h;

    .line 184
    .line 185
    iget-object v11, v3, LnA7;->e:LCA7;

    .line 186
    .line 187
    move-wide/from16 v29, v9

    .line 188
    .line 189
    iget-wide v9, v2, LoA7;->b:J

    .line 190
    .line 191
    iget-object v2, v6, LoA7;->l:Ljava/lang/Double;

    .line 192
    .line 193
    const/16 v28, 0x0

    .line 194
    .line 195
    move-object/from16 v26, v2

    .line 196
    .line 197
    move-object/from16 v16, v4

    .line 198
    .line 199
    move-object/from16 v25, v7

    .line 200
    .line 201
    move-wide/from16 v22, v9

    .line 202
    .line 203
    invoke-virtual/range {v11 .. v28}, LCA7;->c(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LMYa;Ljava/lang/Double;JJLjava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Lq0h;Ljava/lang/Long;)V

    .line 204
    .line 205
    .line 206
    :goto_3
    iget-object v2, v3, LnA7;->j:LoA7;

    .line 207
    .line 208
    iget-wide v7, v2, LoA7;->a:J

    .line 209
    .line 210
    cmp-long v4, v7, v29

    .line 211
    .line 212
    if-eqz v4, :cond_b

    .line 213
    .line 214
    iget-wide v9, v2, LoA7;->c:J

    .line 215
    .line 216
    cmp-long v4, v9, v29

    .line 217
    .line 218
    if-nez v4, :cond_9

    .line 219
    .line 220
    goto/16 :goto_5

    .line 221
    .line 222
    :cond_9
    iget-object v4, v3, LnA7;->k:LwZa;

    .line 223
    .line 224
    iget-wide v11, v4, LwZa;->d:J

    .line 225
    .line 226
    iget-wide v13, v4, LwZa;->c:J

    .line 227
    .line 228
    add-long/2addr v11, v13

    .line 229
    iget-wide v13, v4, LwZa;->e:J

    .line 230
    .line 231
    add-long/2addr v11, v13

    .line 232
    iget-wide v13, v4, LwZa;->f:J

    .line 233
    .line 234
    add-long/2addr v11, v13

    .line 235
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v1}, LnA7;->n(LKqh;)LxYa;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 244
    .line 245
    iget-object v9, v3, LnA7;->a:LB73;

    .line 246
    .line 247
    check-cast v9, LOze;

    .line 248
    .line 249
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v9

    .line 256
    iget-object v13, v3, LnA7;->j:LoA7;

    .line 257
    .line 258
    iget-wide v13, v13, LoA7;->c:J

    .line 259
    .line 260
    sub-long/2addr v9, v13

    .line 261
    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v9

    .line 265
    long-to-double v13, v9

    .line 266
    iget-wide v9, v3, LnA7;->m:J

    .line 267
    .line 268
    sub-long v15, v11, v9

    .line 269
    .line 270
    iget-object v6, v3, LnA7;->f:LXab;

    .line 271
    .line 272
    invoke-virtual {v6}, LXab;->f()Ladb;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    if-eqz v6, :cond_a

    .line 277
    .line 278
    invoke-virtual {v6}, Ladb;->i()D

    .line 279
    .line 280
    .line 281
    move-result-wide v5

    .line 282
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    move-object/from16 v17, v6

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_a
    const/16 v17, 0x0

    .line 290
    .line 291
    :goto_4
    iget-object v6, v3, LnA7;->e:LCA7;

    .line 292
    .line 293
    iget-wide v9, v2, LoA7;->b:J

    .line 294
    .line 295
    move-object v12, v1

    .line 296
    move-object v11, v4

    .line 297
    invoke-virtual/range {v6 .. v17}, LCA7;->b(JJLjava/lang/Long;LxYa;DJLjava/lang/Double;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v3, LnA7;->j:LoA7;

    .line 301
    .line 302
    sget-object v34, Lq0h;->K0:Lq0h;

    .line 303
    .line 304
    const/16 v40, 0x0

    .line 305
    .line 306
    const/16 v41, 0x0

    .line 307
    .line 308
    const-wide/16 v19, 0x0

    .line 309
    .line 310
    const-wide/16 v21, 0x0

    .line 311
    .line 312
    const-wide/16 v23, 0x0

    .line 313
    .line 314
    const/16 v25, 0x0

    .line 315
    .line 316
    const-string v26, ""

    .line 317
    .line 318
    const/16 v27, 0x0

    .line 319
    .line 320
    const/16 v28, 0x0

    .line 321
    .line 322
    const/16 v29, 0x0

    .line 323
    .line 324
    const/16 v30, 0x0

    .line 325
    .line 326
    const/16 v31, 0x0

    .line 327
    .line 328
    const/16 v32, 0x0

    .line 329
    .line 330
    const/16 v33, 0x0

    .line 331
    .line 332
    const/16 v35, 0x0

    .line 333
    .line 334
    const/16 v36, 0x0

    .line 335
    .line 336
    const/16 v37, 0x0

    .line 337
    .line 338
    const/16 v38, 0x0

    .line 339
    .line 340
    const/16 v39, 0x0

    .line 341
    .line 342
    const v42, 0xce3eb

    .line 343
    .line 344
    .line 345
    move-object/from16 v18, v1

    .line 346
    .line 347
    invoke-static/range {v18 .. v42}, LoA7;->a(LoA7;JJJLjava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lq0h;LMYa;LuYa;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;I)LoA7;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iput-object v1, v3, LnA7;->j:LoA7;

    .line 352
    .line 353
    :cond_b
    :goto_5
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget v5, v0, LHt2;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    check-cast v1, Li7j;

    .line 14
    .line 15
    iget-object v1, v0, LHt2;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LSn;

    .line 18
    .line 19
    iget-object v2, v0, LHt2;->X:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Liq;

    .line 22
    .line 23
    iget-object v3, v0, LHt2;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lnw7;

    .line 26
    .line 27
    iget-object v4, v0, LHt2;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3, v4, v1, v2}, Lnw7;->O(Lnw7;Ljava/lang/String;LSn;Liq;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v3, Lnw7;->o0:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lic6;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, v1, Lic6;->a:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    :cond_0
    const-string v1, ""

    .line 49
    .line 50
    :cond_1
    iget-object v2, v3, LXD6;->x:Lkq;

    .line 51
    .line 52
    iget-object v2, v2, Lkq;->a:LXfi;

    .line 53
    .line 54
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v1, Li7j;->a:Li7j;

    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_1
    check-cast v1, LgJe;

    .line 67
    .line 68
    new-instance v2, LG46;

    .line 69
    .line 70
    iget-object v3, v0, LHt2;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, LT67;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, LHt2;->t:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    int-to-float v4, v4

    .line 86
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-float v3, v3

    .line 91
    new-instance v5, Lv57;

    .line 92
    .line 93
    iget-object v6, v0, LHt2;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Lv57;

    .line 96
    .line 97
    iget v7, v6, Lv57;->a:F

    .line 98
    .line 99
    div-float/2addr v7, v4

    .line 100
    iget v8, v6, Lv57;->b:F

    .line 101
    .line 102
    div-float/2addr v8, v3

    .line 103
    iget v9, v6, Lv57;->c:F

    .line 104
    .line 105
    div-float/2addr v9, v4

    .line 106
    iget v4, v6, Lv57;->d:F

    .line 107
    .line 108
    div-float/2addr v4, v3

    .line 109
    invoke-direct {v5, v7, v8, v9, v4}, Lv57;-><init>(FFFF)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v0, LHt2;->X:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v2, v1, v5, v3}, LG46;-><init>(LgJe;Lv57;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :pswitch_2
    check-cast v1, LXmb;

    .line 121
    .line 122
    iget-object v1, v0, LHt2;->b:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v6, v1

    .line 125
    check-cast v6, Lon6;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, LHt2;->c:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v5, v1

    .line 133
    check-cast v5, LXmb;

    .line 134
    .line 135
    invoke-interface {v5}, LXmb;->S2()Lio/reactivex/rxjava3/core/Single;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Lql5;

    .line 140
    .line 141
    iget-object v3, v0, LHt2;->X:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v4, v3

    .line 144
    check-cast v4, Lcom/snapchat/soju/android/discover/DsnapMetaData;

    .line 145
    .line 146
    iget-object v3, v0, LHt2;->t:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, LVlb;

    .line 149
    .line 150
    const/16 v7, 0x19

    .line 151
    .line 152
    invoke-direct/range {v2 .. v7}, Lql5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 156
    .line 157
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 158
    .line 159
    .line 160
    return-object v3

    .line 161
    :pswitch_3
    new-instance v2, Lhad;

    .line 162
    .line 163
    iget-object v3, v0, LHt2;->c:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-direct {v2, v3, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, LHt2;->X:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    iget-object v3, v0, LHt2;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, LtW5;

    .line 175
    .line 176
    iget-object v4, v0, LHt2;->t:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    invoke-virtual {v3, v2, v4, v1}, LtW5;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    return-object v1

    .line 185
    :pswitch_4
    check-cast v1, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iget-object v2, v0, LHt2;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Lnjg;

    .line 194
    .line 195
    move-object v3, v2

    .line 196
    check-cast v3, Lmjg;

    .line 197
    .line 198
    iget-object v5, v3, Lmjg;->a:Ll1e;

    .line 199
    .line 200
    instance-of v6, v5, Ll1e;

    .line 201
    .line 202
    if-eqz v6, :cond_2

    .line 203
    .line 204
    move-object v7, v5

    .line 205
    goto :goto_0

    .line 206
    :cond_2
    move-object v7, v4

    .line 207
    :goto_0
    if-eqz v7, :cond_3

    .line 208
    .line 209
    iget-object v7, v7, Ll1e;->a:LLZd;

    .line 210
    .line 211
    if-eqz v7, :cond_3

    .line 212
    .line 213
    iget-object v4, v7, LLZd;->r:LCZd;

    .line 214
    .line 215
    :cond_3
    iget-object v7, v0, LHt2;->X:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v7, Ljava/lang/String;

    .line 218
    .line 219
    iget-object v8, v0, LHt2;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v8, LQQ5;

    .line 222
    .line 223
    if-eqz v1, :cond_4

    .line 224
    .line 225
    if-eqz v4, :cond_4

    .line 226
    .line 227
    iget-object v1, v8, LQQ5;->X:Ldm0;

    .line 228
    .line 229
    sget v3, LRQ5;->a:F

    .line 230
    .line 231
    new-instance v3, LZk0;

    .line 232
    .line 233
    iget-object v5, v4, LCZd;->a:LfD1;

    .line 234
    .line 235
    iget-object v4, v4, LCZd;->b:LfD1;

    .line 236
    .line 237
    iget-object v4, v4, LfD1;->a:[B

    .line 238
    .line 239
    sget-object v6, Lk60;->Z:Lk60;

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance v9, LWm0;

    .line 245
    .line 246
    const-string v10, "ARShopping.DefaultShoppingLinksUseCase"

    .line 247
    .line 248
    invoke-direct {v9, v6, v10}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v5, v5, LfD1;->a:[B

    .line 252
    .line 253
    invoke-direct {v3, v5, v4, v9}, LZk0;-><init>([B[BLWm0;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v1, v3}, Ldm0;->b(LZk0;)Lio/reactivex/rxjava3/core/Single;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v3, LHl4;

    .line 261
    .line 262
    const/16 v4, 0x19

    .line 263
    .line 264
    invoke-direct {v3, v8, v7, v2, v4}, LHl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 268
    .line 269
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :cond_4
    sget v1, LRQ5;->a:F

    .line 275
    .line 276
    if-eqz v6, :cond_b

    .line 277
    .line 278
    iget-object v1, v5, Ll1e;->a:LLZd;

    .line 279
    .line 280
    iget-object v2, v1, LLZd;->g:Lruk;

    .line 281
    .line 282
    instance-of v4, v2, LFZd;

    .line 283
    .line 284
    if-eqz v4, :cond_5

    .line 285
    .line 286
    new-instance v1, Ld1e;

    .line 287
    .line 288
    check-cast v2, LFZd;

    .line 289
    .line 290
    iget-boolean v4, v2, LFZd;->b:Z

    .line 291
    .line 292
    iget-object v2, v2, LFZd;->a:Ljava/lang/String;

    .line 293
    .line 294
    invoke-direct {v1, v2, v4}, Ld1e;-><init>(Ljava/lang/String;Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_5
    instance-of v4, v2, LEZd;

    .line 299
    .line 300
    if-eqz v4, :cond_6

    .line 301
    .line 302
    new-instance v2, Lc1e;

    .line 303
    .line 304
    new-instance v9, LQm3;

    .line 305
    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    const/16 v19, 0x3fd

    .line 309
    .line 310
    const/4 v10, 0x0

    .line 311
    iget-object v4, v0, LHt2;->t:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v11, v4

    .line 314
    check-cast v11, Ljava/lang/String;

    .line 315
    .line 316
    const/4 v12, 0x0

    .line 317
    const/4 v13, 0x0

    .line 318
    const/4 v14, 0x0

    .line 319
    const/4 v15, 0x0

    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    const/16 v18, 0x0

    .line 323
    .line 324
    invoke-direct/range {v9 .. v19}, LQm3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    iget-object v4, v1, LLZd;->l:LfD1;

    .line 328
    .line 329
    iget-wide v5, v1, LLZd;->a:J

    .line 330
    .line 331
    invoke-direct {v2, v5, v6, v4, v9}, Lc1e;-><init>(JLfD1;LQm3;)V

    .line 332
    .line 333
    .line 334
    move-object v1, v2

    .line 335
    goto :goto_1

    .line 336
    :cond_6
    instance-of v1, v2, LDZd;

    .line 337
    .line 338
    if-eqz v1, :cond_a

    .line 339
    .line 340
    new-instance v1, Lb1e;

    .line 341
    .line 342
    check-cast v2, LDZd;

    .line 343
    .line 344
    iget-object v4, v2, LDZd;->d:Luuk;

    .line 345
    .line 346
    iget-object v5, v2, LDZd;->b:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v2, v2, LDZd;->a:Ljava/lang/String;

    .line 349
    .line 350
    invoke-direct {v1, v5, v2, v4}, Lb1e;-><init>(Ljava/lang/String;Ljava/lang/String;Luuk;)V

    .line 351
    .line 352
    .line 353
    :goto_1
    instance-of v2, v1, Ld1e;

    .line 354
    .line 355
    if-eqz v2, :cond_7

    .line 356
    .line 357
    sget-object v2, LZig;->c:LZig;

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_7
    instance-of v2, v1, Lc1e;

    .line 361
    .line 362
    if-eqz v2, :cond_8

    .line 363
    .line 364
    sget-object v2, LZig;->b:LZig;

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_8
    instance-of v2, v1, Lb1e;

    .line 368
    .line 369
    if-eqz v2, :cond_9

    .line 370
    .line 371
    sget-object v2, LZig;->t:LZig;

    .line 372
    .line 373
    :goto_2
    iget-object v4, v8, LQQ5;->b:LMQ5;

    .line 374
    .line 375
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    new-instance v5, LxH4;

    .line 379
    .line 380
    const/16 v6, 0x17

    .line 381
    .line 382
    invoke-direct {v5, v4, v7, v2, v6}, LxH4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v4, LMQ5;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 391
    .line 392
    invoke-direct {v4, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    sget-object v4, Lrjg;->a:Lrjg;

    .line 400
    .line 401
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 402
    .line 403
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    iget-object v3, v3, Lmjg;->a:Ll1e;

    .line 411
    .line 412
    iget-object v4, v8, LQQ5;->a:LAN5;

    .line 413
    .line 414
    invoke-virtual {v4, v1}, LAN5;->a(Lwuk;)Lio/reactivex/rxjava3/core/Observable;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    const/16 v5, 0x10

    .line 419
    .line 420
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    new-instance v5, LVG4;

    .line 425
    .line 426
    const/16 v6, 0x18

    .line 427
    .line 428
    invoke-direct {v5, v3, v8, v1, v6}, LVG4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 432
    .line 433
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithCompletable;

    .line 440
    .line 441
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Completable;)V

    .line 442
    .line 443
    .line 444
    move-object v2, v3

    .line 445
    :goto_3
    return-object v2

    .line 446
    :cond_9
    new-instance v1, LFzc;

    .line 447
    .line 448
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 449
    .line 450
    .line 451
    throw v1

    .line 452
    :cond_a
    new-instance v1, LFzc;

    .line 453
    .line 454
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 455
    .line 456
    .line 457
    throw v1

    .line 458
    :cond_b
    new-instance v1, LFzc;

    .line 459
    .line 460
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 461
    .line 462
    .line 463
    throw v1

    .line 464
    :pswitch_5
    move-object v6, v1

    .line 465
    check-cast v6, LKda;

    .line 466
    .line 467
    new-instance v2, LI3k;

    .line 468
    .line 469
    iget-object v1, v0, LHt2;->c:Ljava/lang/Object;

    .line 470
    .line 471
    move-object v3, v1

    .line 472
    check-cast v3, LmK5;

    .line 473
    .line 474
    iget-object v1, v0, LHt2;->t:Ljava/lang/Object;

    .line 475
    .line 476
    move-object v4, v1

    .line 477
    check-cast v4, LMjc;

    .line 478
    .line 479
    iget-object v1, v0, LHt2;->X:Ljava/lang/Object;

    .line 480
    .line 481
    move-object v5, v1

    .line 482
    check-cast v5, LTTi;

    .line 483
    .line 484
    const/16 v7, 0x14

    .line 485
    .line 486
    invoke-direct/range {v2 .. v7}, LI3k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    iget-object v1, v0, LHt2;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 497
    .line 498
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 499
    .line 500
    .line 501
    return-object v3

    .line 502
    :pswitch_6
    check-cast v1, Ljava/lang/Boolean;

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    iget-object v2, v0, LHt2;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v2, LTz5;

    .line 511
    .line 512
    new-instance v4, LTr5;

    .line 513
    .line 514
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 515
    .line 516
    new-instance v9, Ljava/util/HashMap;

    .line 517
    .line 518
    invoke-direct {v9, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 519
    .line 520
    .line 521
    new-instance v6, Ljava/util/HashMap;

    .line 522
    .line 523
    if-eqz v5, :cond_c

    .line 524
    .line 525
    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 526
    .line 527
    .line 528
    :goto_4
    move-object v11, v6

    .line 529
    goto :goto_5

    .line 530
    :cond_c
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 531
    .line 532
    .line 533
    goto :goto_4

    .line 534
    :goto_5
    const-string v5, "original_url"

    .line 535
    .line 536
    iget-object v6, v0, LHt2;->t:Ljava/lang/Object;

    .line 537
    .line 538
    move-object v7, v6

    .line 539
    check-cast v7, Ljava/lang/String;

    .line 540
    .line 541
    invoke-interface {v11, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    new-instance v6, LRpg;

    .line 545
    .line 546
    const/4 v10, 0x0

    .line 547
    const/4 v12, 0x1

    .line 548
    const/4 v8, 0x1

    .line 549
    const/4 v13, 0x0

    .line 550
    const/4 v14, 0x0

    .line 551
    invoke-direct/range {v6 .. v14}, LRpg;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZLjava/lang/Integer;)V

    .line 552
    .line 553
    .line 554
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 555
    .line 556
    invoke-direct {v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    sget-object v6, LUI1;->b:LUI1;

    .line 560
    .line 561
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 562
    .line 563
    .line 564
    move-result-object v12

    .line 565
    iget-object v6, v0, LHt2;->c:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v6, Ljava/lang/String;

    .line 568
    .line 569
    const/16 v16, 0x0

    .line 570
    .line 571
    const/16 v19, 0x7f5c

    .line 572
    .line 573
    const/4 v7, 0x0

    .line 574
    const/4 v8, 0x0

    .line 575
    const/4 v9, 0x0

    .line 576
    iget-object v10, v0, LHt2;->X:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v10, Lx36;

    .line 579
    .line 580
    const/4 v11, 0x0

    .line 581
    const/4 v13, 0x0

    .line 582
    const/4 v14, 0x0

    .line 583
    const/4 v15, 0x0

    .line 584
    const/16 v17, 0x0

    .line 585
    .line 586
    const/16 v18, 0x0

    .line 587
    .line 588
    move-object/from16 v20, v6

    .line 589
    .line 590
    move-object v6, v5

    .line 591
    move-object/from16 v5, v20

    .line 592
    .line 593
    invoke-direct/range {v4 .. v19}, LTr5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;ZLjava/lang/String;Ljava/lang/String;LlR3;LXFd;I)V

    .line 594
    .line 595
    .line 596
    iget-object v6, v2, LTz5;->a:LqS3;

    .line 597
    .line 598
    invoke-interface {v6, v4}, LqS3;->h(LvT3;)Lqpg;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    iget-object v4, v4, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 603
    .line 604
    new-instance v6, LEo4;

    .line 605
    .line 606
    iget-object v7, v0, LHt2;->t:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v7, Ljava/lang/String;

    .line 609
    .line 610
    const/16 v8, 0xe

    .line 611
    .line 612
    invoke-direct {v6, v2, v5, v7, v8}, LEo4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 613
    .line 614
    .line 615
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 616
    .line 617
    invoke-direct {v2, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 618
    .line 619
    .line 620
    new-instance v4, LSz5;

    .line 621
    .line 622
    invoke-direct {v4, v1, v3}, LSz5;-><init>(ZI)V

    .line 623
    .line 624
    .line 625
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 626
    .line 627
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 628
    .line 629
    .line 630
    return-object v1

    .line 631
    :pswitch_7
    check-cast v1, Ljava/lang/Boolean;

    .line 632
    .line 633
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    new-instance v2, LM1;

    .line 638
    .line 639
    iget-object v1, v0, LHt2;->b:Ljava/lang/Object;

    .line 640
    .line 641
    move-object v4, v1

    .line 642
    check-cast v4, Lwm5;

    .line 643
    .line 644
    iget-object v1, v0, LHt2;->t:Ljava/lang/Object;

    .line 645
    .line 646
    move-object v5, v1

    .line 647
    check-cast v5, Ljava/lang/String;

    .line 648
    .line 649
    iget-object v1, v0, LHt2;->X:Ljava/lang/Object;

    .line 650
    .line 651
    move-object v6, v1

    .line 652
    check-cast v6, La21;

    .line 653
    .line 654
    iget-object v1, v0, LHt2;->c:Ljava/lang/Object;

    .line 655
    .line 656
    move-object v7, v1

    .line 657
    check-cast v7, Ljava/lang/String;

    .line 658
    .line 659
    const/16 v3, 0x1d

    .line 660
    .line 661
    invoke-direct/range {v2 .. v8}, LM1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 662
    .line 663
    .line 664
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 665
    .line 666
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 667
    .line 668
    .line 669
    return-object v1

    .line 670
    :pswitch_8
    check-cast v1, Lm3d;

    .line 671
    .line 672
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    move-object v9, v1

    .line 677
    check-cast v9, Lesi;

    .line 678
    .line 679
    iget-object v1, v0, LHt2;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v1, LG34;

    .line 682
    .line 683
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    iget-object v1, v0, LHt2;->X:Ljava/lang/Object;

    .line 687
    .line 688
    move-object v10, v1

    .line 689
    check-cast v10, Lab;

    .line 690
    .line 691
    iget-object v1, v0, LHt2;->c:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v1, Ljava/lang/Integer;

    .line 694
    .line 695
    if-eqz v1, :cond_e

    .line 696
    .line 697
    iget-object v2, v0, LHt2;->t:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v2, LeLj;

    .line 700
    .line 701
    invoke-interface {v2}, LeLj;->f()LbZf;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    instance-of v2, v2, Lxsi;

    .line 706
    .line 707
    if-eqz v2, :cond_e

    .line 708
    .line 709
    if-eqz v9, :cond_d

    .line 710
    .line 711
    iget-object v2, v9, Lesi;->a:Ljava/lang/Object;

    .line 712
    .line 713
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    move-object v4, v1

    .line 722
    check-cast v4, LNk0;

    .line 723
    .line 724
    :cond_d
    instance-of v1, v4, LrP2;

    .line 725
    .line 726
    if-eqz v1, :cond_e

    .line 727
    .line 728
    sget-object v2, Lf3d;->X:Lf3d;

    .line 729
    .line 730
    iget-object v3, v10, Lab;->Z:Landroid/content/Context;

    .line 731
    .line 732
    new-instance v5, LF34;

    .line 733
    .line 734
    iget-object v1, v0, LHt2;->b:Ljava/lang/Object;

    .line 735
    .line 736
    move-object v6, v1

    .line 737
    check-cast v6, LG34;

    .line 738
    .line 739
    iget-object v1, v0, LHt2;->t:Ljava/lang/Object;

    .line 740
    .line 741
    move-object v7, v1

    .line 742
    check-cast v7, LeLj;

    .line 743
    .line 744
    iget-object v1, v0, LHt2;->c:Ljava/lang/Object;

    .line 745
    .line 746
    move-object v8, v1

    .line 747
    check-cast v8, Ljava/lang/Integer;

    .line 748
    .line 749
    const/4 v11, 0x0

    .line 750
    invoke-direct/range {v5 .. v11}, LF34;-><init>(LG34;LeLj;Ljava/lang/Integer;Lesi;Lab;I)V

    .line 751
    .line 752
    .line 753
    const/4 v4, 0x0

    .line 754
    const/16 v7, 0xe

    .line 755
    .line 756
    move-object v6, v5

    .line 757
    const/4 v5, 0x0

    .line 758
    invoke-static/range {v2 .. v7}, Lzmk;->m(Lf3d;Landroid/content/Context;Ljava/lang/String;Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;Lkotlin/jvm/functions/Function0;I)LZC2;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    goto :goto_6

    .line 763
    :cond_e
    sget-object v1, Lf3d;->t:Lf3d;

    .line 764
    .line 765
    iget-object v2, v10, Lab;->Z:Landroid/content/Context;

    .line 766
    .line 767
    new-instance v5, LF34;

    .line 768
    .line 769
    iget-object v3, v0, LHt2;->b:Ljava/lang/Object;

    .line 770
    .line 771
    move-object v6, v3

    .line 772
    check-cast v6, LG34;

    .line 773
    .line 774
    iget-object v3, v0, LHt2;->t:Ljava/lang/Object;

    .line 775
    .line 776
    move-object v7, v3

    .line 777
    check-cast v7, LeLj;

    .line 778
    .line 779
    iget-object v3, v0, LHt2;->c:Ljava/lang/Object;

    .line 780
    .line 781
    move-object v8, v3

    .line 782
    check-cast v8, Ljava/lang/Integer;

    .line 783
    .line 784
    const/4 v11, 0x1

    .line 785
    invoke-direct/range {v5 .. v11}, LF34;-><init>(LG34;LeLj;Ljava/lang/Integer;Lesi;Lab;I)V

    .line 786
    .line 787
    .line 788
    const/4 v3, 0x0

    .line 789
    const/16 v6, 0xe

    .line 790
    .line 791
    const/4 v4, 0x0

    .line 792
    invoke-static/range {v1 .. v6}, Lzmk;->m(Lf3d;Landroid/content/Context;Ljava/lang/String;Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;Lkotlin/jvm/functions/Function0;I)LZC2;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    :goto_6
    return-object v1

    .line 797
    :pswitch_9
    check-cast v1, Lhad;

    .line 798
    .line 799
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 800
    .line 801
    move-object v4, v2

    .line 802
    check-cast v4, Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 803
    .line 804
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 805
    .line 806
    move-object v8, v1

    .line 807
    check-cast v8, Lcom/snapchat/client/grpc/CallOptionsBuilder;

    .line 808
    .line 809
    iget-object v1, v0, LHt2;->b:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v1, Lxj3;

    .line 812
    .line 813
    iget-object v1, v1, Lxj3;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v1, Lbke;

    .line 816
    .line 817
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    move-object v6, v1

    .line 822
    check-cast v6, LZv3;

    .line 823
    .line 824
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    new-instance v3, LK30;

    .line 828
    .line 829
    iget-object v1, v0, LHt2;->t:Ljava/lang/Object;

    .line 830
    .line 831
    move-object v7, v1

    .line 832
    check-cast v7, [B

    .line 833
    .line 834
    iget-object v1, v0, LHt2;->c:Ljava/lang/Object;

    .line 835
    .line 836
    move-object v5, v1

    .line 837
    check-cast v5, Ljava/lang/String;

    .line 838
    .line 839
    iget-object v1, v0, LHt2;->X:Ljava/lang/Object;

    .line 840
    .line 841
    move-object v9, v1

    .line 842
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 843
    .line 844
    invoke-direct/range {v3 .. v9}, LK30;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;Ljava/lang/String;LZv3;[BLcom/snapchat/client/grpc/CallOptionsBuilder;Lkotlin/jvm/functions/Function2;)V

    .line 845
    .line 846
    .line 847
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 848
    .line 849
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 850
    .line 851
    .line 852
    return-object v1

    .line 853
    :pswitch_a
    move-object v9, v1

    .line 854
    check-cast v9, LJfd;

    .line 855
    .line 856
    new-instance v4, LW5;

    .line 857
    .line 858
    iget-object v1, v0, LHt2;->c:Ljava/lang/Object;

    .line 859
    .line 860
    move-object v7, v1

    .line 861
    check-cast v7, Ljava/util/ArrayList;

    .line 862
    .line 863
    iget-object v1, v0, LHt2;->X:Ljava/lang/Object;

    .line 864
    .line 865
    move-object v8, v1

    .line 866
    check-cast v8, LlSg;

    .line 867
    .line 868
    iget-object v1, v0, LHt2;->b:Ljava/lang/Object;

    .line 869
    .line 870
    move-object v5, v1

    .line 871
    check-cast v5, LyR2;

    .line 872
    .line 873
    iget-object v1, v0, LHt2;->t:Ljava/lang/Object;

    .line 874
    .line 875
    move-object v6, v1

    .line 876
    check-cast v6, Lwl3;

    .line 877
    .line 878
    const/16 v10, 0x8

    .line 879
    .line 880
    invoke-direct/range {v4 .. v10}, LW5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 881
    .line 882
    .line 883
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 884
    .line 885
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 886
    .line 887
    .line 888
    return-object v1

    .line 889
    :pswitch_b
    check-cast v1, Ljava/lang/Boolean;

    .line 890
    .line 891
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    if-eqz v1, :cond_f

    .line 896
    .line 897
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 898
    .line 899
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 900
    .line 901
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    goto :goto_7

    .line 905
    :cond_f
    iget-object v1, v0, LHt2;->b:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v1, Lqj1;

    .line 908
    .line 909
    iget-object v2, v0, LHt2;->t:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v2, Lq0h;

    .line 912
    .line 913
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    iget-object v3, v0, LHt2;->X:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v3, Ljava/lang/Boolean;

    .line 920
    .line 921
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    iget-object v4, v0, LHt2;->c:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v4, Ljava/lang/String;

    .line 928
    .line 929
    iget-object v1, v1, Lqj1;->e0:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v1, LdE2;

    .line 932
    .line 933
    invoke-interface {v1, v4, v2, v3}, LdE2;->K(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    :goto_7
    return-object v2

    .line 938
    :pswitch_c
    check-cast v1, Ljava/lang/Boolean;

    .line 939
    .line 940
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    iget-object v4, v0, LHt2;->b:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v4, LoZ5;

    .line 947
    .line 948
    iget-object v4, v4, LoZ5;->t:Ljava/lang/Object;

    .line 949
    .line 950
    iget-object v4, v0, LHt2;->t:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v4, Landroid/graphics/Bitmap;

    .line 953
    .line 954
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 955
    .line 956
    .line 957
    move-result v5

    .line 958
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 959
    .line 960
    .line 961
    move-result v4

    .line 962
    if-eqz v1, :cond_11

    .line 963
    .line 964
    new-instance v1, Landroid/graphics/RectF;

    .line 965
    .line 966
    iget-object v6, v0, LHt2;->c:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v6, Landroid/graphics/RectF;

    .line 969
    .line 970
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 971
    .line 972
    int-to-float v5, v5

    .line 973
    div-float/2addr v7, v5

    .line 974
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 975
    .line 976
    int-to-float v4, v4

    .line 977
    div-float/2addr v8, v4

    .line 978
    iget v9, v6, Landroid/graphics/RectF;->right:F

    .line 979
    .line 980
    div-float/2addr v9, v5

    .line 981
    iget v5, v6, Landroid/graphics/RectF;->bottom:F

    .line 982
    .line 983
    div-float/2addr v5, v4

    .line 984
    invoke-direct {v1, v7, v8, v9, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 985
    .line 986
    .line 987
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 988
    .line 989
    iget-object v5, v0, LHt2;->X:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v5, Landroid/graphics/RectF;

    .line 992
    .line 993
    iget v6, v5, Landroid/graphics/RectF;->right:F

    .line 994
    .line 995
    sub-float/2addr v4, v6

    .line 996
    const v6, 0x3e051eb8    # 0.13f

    .line 997
    .line 998
    .line 999
    cmpg-float v4, v4, v6

    .line 1000
    .line 1001
    if-gez v4, :cond_10

    .line 1002
    .line 1003
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 1004
    .line 1005
    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 1006
    .line 1007
    sub-float/2addr v4, v6

    .line 1008
    const v6, -0x42333333    # -0.1f

    .line 1009
    .line 1010
    .line 1011
    cmpl-float v4, v4, v6

    .line 1012
    .line 1013
    if-lez v4, :cond_10

    .line 1014
    .line 1015
    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 1016
    .line 1017
    iget v6, v5, Landroid/graphics/RectF;->bottom:F

    .line 1018
    .line 1019
    sub-float/2addr v4, v6

    .line 1020
    const v6, 0x3e19999a    # 0.15f

    .line 1021
    .line 1022
    .line 1023
    cmpg-float v4, v4, v6

    .line 1024
    .line 1025
    if-gez v4, :cond_10

    .line 1026
    .line 1027
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 1028
    .line 1029
    iget v4, v5, Landroid/graphics/RectF;->left:F

    .line 1030
    .line 1031
    sub-float/2addr v1, v4

    .line 1032
    const v4, -0x41fae148    # -0.13f

    .line 1033
    .line 1034
    .line 1035
    cmpl-float v1, v1, v4

    .line 1036
    .line 1037
    if-lez v1, :cond_10

    .line 1038
    .line 1039
    goto :goto_8

    .line 1040
    :cond_10
    const/4 v2, 0x0

    .line 1041
    goto :goto_8

    .line 1042
    :cond_11
    move v2, v1

    .line 1043
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    return-object v1

    .line 1048
    :pswitch_d
    check-cast v1, Ljava/util/Collection;

    .line 1049
    .line 1050
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1051
    .line 1052
    .line 1053
    move-result v5

    .line 1054
    iget-object v6, v0, LHt2;->b:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v6, LyC0;

    .line 1057
    .line 1058
    if-le v5, v2, :cond_15

    .line 1059
    .line 1060
    check-cast v1, Ljava/lang/Iterable;

    .line 1061
    .line 1062
    new-instance v2, Ljava/util/ArrayList;

    .line 1063
    .line 1064
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    :cond_12
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v5

    .line 1075
    if-eqz v5, :cond_14

    .line 1076
    .line 1077
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    move-object v7, v5

    .line 1082
    check-cast v7, LeD0;

    .line 1083
    .line 1084
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    iget-object v7, v7, LeD0;->a:LUbd;

    .line 1088
    .line 1089
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    iget-object v8, v6, LyC0;->d:LUbd;

    .line 1093
    .line 1094
    iget-object v9, v8, LUbd;->a:Ljava/lang/String;

    .line 1095
    .line 1096
    iget-object v10, v7, LUbd;->a:Ljava/lang/String;

    .line 1097
    .line 1098
    invoke-static {v9, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v9

    .line 1102
    if-nez v9, :cond_12

    .line 1103
    .line 1104
    iget-object v7, v7, LUbd;->b:Lsqj;

    .line 1105
    .line 1106
    if-eqz v7, :cond_13

    .line 1107
    .line 1108
    iget-object v8, v8, LUbd;->b:Lsqj;

    .line 1109
    .line 1110
    invoke-static {v8, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v7

    .line 1114
    if-eqz v7, :cond_13

    .line 1115
    .line 1116
    goto :goto_9

    .line 1117
    :cond_13
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    goto :goto_9

    .line 1121
    :cond_14
    new-instance v1, LA30;

    .line 1122
    .line 1123
    const/4 v5, 0x4

    .line 1124
    invoke-direct {v1, v5}, LA30;-><init>(I)V

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v2, v1}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    check-cast v1, Ljava/util/Collection;

    .line 1132
    .line 1133
    :cond_15
    check-cast v1, Ljava/lang/Iterable;

    .line 1134
    .line 1135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1139
    .line 1140
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1141
    .line 1142
    .line 1143
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v5

    .line 1147
    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v6

    .line 1151
    if-eqz v6, :cond_17

    .line 1152
    .line 1153
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v6

    .line 1157
    move-object v7, v6

    .line 1158
    check-cast v7, LeD0;

    .line 1159
    .line 1160
    iget-object v7, v7, LeD0;->a:LUbd;

    .line 1161
    .line 1162
    iget-object v7, v7, LUbd;->a:Ljava/lang/String;

    .line 1163
    .line 1164
    iget-object v8, v0, LHt2;->c:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v8, Ljava/lang/String;

    .line 1167
    .line 1168
    invoke-static {v7, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v7

    .line 1172
    if-eqz v7, :cond_16

    .line 1173
    .line 1174
    goto :goto_a

    .line 1175
    :cond_17
    move-object v6, v4

    .line 1176
    :goto_a
    check-cast v6, LeD0;

    .line 1177
    .line 1178
    if-eqz v6, :cond_18

    .line 1179
    .line 1180
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    :cond_18
    new-instance v5, Ljava/util/ArrayList;

    .line 1184
    .line 1185
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1186
    .line 1187
    .line 1188
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v6

    .line 1192
    :cond_19
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v7

    .line 1196
    iget-object v8, v0, LHt2;->X:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v8, Ljava/util/List;

    .line 1199
    .line 1200
    if-eqz v7, :cond_1a

    .line 1201
    .line 1202
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v7

    .line 1206
    move-object v9, v7

    .line 1207
    check-cast v9, LeD0;

    .line 1208
    .line 1209
    iget-object v9, v9, LeD0;->a:LUbd;

    .line 1210
    .line 1211
    iget-object v9, v9, LUbd;->a:Ljava/lang/String;

    .line 1212
    .line 1213
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v8

    .line 1217
    if-eqz v8, :cond_19

    .line 1218
    .line 1219
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    goto :goto_b

    .line 1223
    :cond_1a
    new-instance v6, LxC0;

    .line 1224
    .line 1225
    invoke-direct {v6, v8, v3}, LxC0;-><init>(Ljava/util/List;I)V

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v5, v6}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    check-cast v3, Ljava/lang/Iterable;

    .line 1233
    .line 1234
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    :cond_1b
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v5

    .line 1242
    const/4 v6, 0x3

    .line 1243
    if-eqz v5, :cond_1c

    .line 1244
    .line 1245
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v5

    .line 1249
    move-object v7, v5

    .line 1250
    check-cast v7, LeD0;

    .line 1251
    .line 1252
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1253
    .line 1254
    .line 1255
    move-result v7

    .line 1256
    if-ge v7, v6, :cond_1b

    .line 1257
    .line 1258
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    goto :goto_c

    .line 1262
    :cond_1c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1263
    .line 1264
    .line 1265
    move-result v3

    .line 1266
    if-ge v3, v6, :cond_1f

    .line 1267
    .line 1268
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v5

    .line 1276
    if-eqz v5, :cond_1e

    .line 1277
    .line 1278
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v5

    .line 1282
    move-object v7, v5

    .line 1283
    check-cast v7, LeD0;

    .line 1284
    .line 1285
    iget-object v7, v7, LeD0;->a:LUbd;

    .line 1286
    .line 1287
    iget-object v7, v7, LUbd;->a:Ljava/lang/String;

    .line 1288
    .line 1289
    iget-object v8, v0, LHt2;->t:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v8, Ljava/lang/String;

    .line 1292
    .line 1293
    invoke-static {v7, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v7

    .line 1297
    if-eqz v7, :cond_1d

    .line 1298
    .line 1299
    move-object v4, v5

    .line 1300
    :cond_1e
    check-cast v4, LeD0;

    .line 1301
    .line 1302
    if-eqz v4, :cond_1f

    .line 1303
    .line 1304
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    :cond_1f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    :cond_20
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v3

    .line 1315
    if-eqz v3, :cond_21

    .line 1316
    .line 1317
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    move-object v4, v3

    .line 1322
    check-cast v4, LeD0;

    .line 1323
    .line 1324
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1325
    .line 1326
    .line 1327
    move-result v4

    .line 1328
    if-ge v4, v6, :cond_20

    .line 1329
    .line 1330
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    goto :goto_d

    .line 1334
    :cond_21
    return-object v2

    .line 1335
    :pswitch_e
    check-cast v1, Lond;

    .line 1336
    .line 1337
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1338
    .line 1339
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1340
    .line 1341
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1345
    .line 1346
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1347
    .line 1348
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    instance-of v2, v1, Lnnd;

    .line 1352
    .line 1353
    if-eqz v2, :cond_22

    .line 1354
    .line 1355
    check-cast v1, Lnnd;

    .line 1356
    .line 1357
    sget-object v2, Lpnd;->b:Lpnd;

    .line 1358
    .line 1359
    iget-object v1, v1, Lnnd;->a:Lpnd;

    .line 1360
    .line 1361
    if-ne v1, v2, :cond_22

    .line 1362
    .line 1363
    iget-object v1, v0, LHt2;->b:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1366
    .line 1367
    const-wide/16 v5, 0x1

    .line 1368
    .line 1369
    invoke-virtual {v1, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    sget-object v2, LQFa;->a:LQFa;

    .line 1374
    .line 1375
    new-instance v2, LmQ5;

    .line 1376
    .line 1377
    iget-object v5, v0, LHt2;->c:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v5, Loh0;

    .line 1380
    .line 1381
    iget-object v6, v0, LHt2;->t:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v6, LUc2;

    .line 1384
    .line 1385
    iget-object v7, v0, LHt2;->X:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 1388
    .line 1389
    const/16 v8, 0xf

    .line 1390
    .line 1391
    invoke-direct {v2, v5, v6, v7, v8}, LmQ5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1392
    .line 1393
    .line 1394
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1395
    .line 1396
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1397
    .line 1398
    .line 1399
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1400
    .line 1401
    invoke-direct {v1, v5, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1402
    .line 1403
    .line 1404
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 1405
    .line 1406
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v4

    .line 1413
    :cond_22
    return-object v4

    .line 1414
    nop

    .line 1415
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, LGI3;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, LHt2;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LKy1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LKy1;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(LA78;LNA7;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lq0h;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object p6, p0, LHt2;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p6, LSO0;

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    sget-object v0, LNA7;->a:LNA7;

    .line 8
    .line 9
    sget-object v1, LNA7;->c:LNA7;

    .line 10
    .line 11
    iget-object v2, p6, LSO0;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LnA7;

    .line 14
    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LNA7;->b:LNA7;

    .line 18
    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    if-eq p2, v1, :cond_0

    .line 22
    .line 23
    sget-object v0, LNA7;->t:LNA7;

    .line 24
    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2}, LnA7;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p6, LSO0;->X:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LKA7;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, LKA7;->a(LNA7;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p4}, LnA7;->l(Lq0h;)V

    .line 38
    .line 39
    .line 40
    if-ne p2, v1, :cond_2

    .line 41
    .line 42
    iget-object p2, v0, LKA7;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {p2, p5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p2, p6, LSO0;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, LwA7;

    .line 50
    .line 51
    if-nez p5, :cond_3

    .line 52
    .line 53
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {p5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-virtual {p2, p4}, LwA7;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_0
    sget-object p4, LTL7;->d:LTL7;

    .line 65
    .line 66
    invoke-static {p2, p4, p3}, LLZj;->m0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, LA78;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p6, LSO0;->i0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, LBre;

    .line 83
    .line 84
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 89
    .line 90
    invoke-direct {p4, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, La77;

    .line 94
    .line 95
    const/16 p2, 0xa

    .line 96
    .line 97
    invoke-direct {p1, p6, p0, p5, p2}, La77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p4, p1, p3}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, LHt2;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSO0;

    .line 4
    .line 5
    iget-object v0, v0, LSO0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LwA7;

    .line 8
    .line 9
    iget-object v0, v0, LwA7;->a:LXab;

    .line 10
    .line 11
    invoke-virtual {v0}, LXab;->f()Ladb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v1, "route-lines"

    .line 26
    .line 27
    const-string v2, "route"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->removeFeature(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public e()V
    .locals 8

    .line 1
    iget-object v0, p0, LHt2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LxR2;

    .line 4
    .line 5
    iget-object v0, v0, LxR2;->a:LJR2;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, LNR2;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lw3f;

    .line 14
    .line 15
    iget-object v0, p0, LHt2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LHt2;->t:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, LHt2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, v0

    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    const/16 v7, 0xb

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct/range {v1 .. v7}, Lw3f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LNR2;->a:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public f(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LHt2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LDlg;

    .line 6
    .line 7
    iget-object v0, p1, LDlg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LBre;

    .line 10
    .line 11
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LaO2;

    .line 16
    .line 17
    iget-object v2, p0, LHt2;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LrN7;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v1, p1, v2, v3}, LaO2;-><init>(LDlg;LrN7;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, LHt2;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, LDlg;->A(LDlg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LHt2;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LZIe;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p1, LZIe;->a:Z

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;LBM7;)Lcom/snap/map_friend_focus_view/MapFocusViewView;
    .locals 13

    .line 1
    iput-object p1, p0, LHt2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, LHt2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lch6;

    .line 6
    .line 7
    iget-object v1, v0, Lch6;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LB73;

    .line 10
    .line 11
    check-cast v1, LOze;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, v0, Lch6;->X:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, v0, Lch6;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lxb7;

    .line 29
    .line 30
    iput-wide v1, v3, Lxb7;->b:J

    .line 31
    .line 32
    iget-object v1, v0, Lch6;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, LOYa;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v6, v1, v1}, LOYa;-><init>(ZZ)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LHt2;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LSO0;

    .line 48
    .line 49
    iget-object v2, p0, LHt2;->X:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v11, v2

    .line 52
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    iget-boolean v2, p2, LBM7;->a:Z

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    iget-object v2, v1, LSO0;->t:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v8, v2

    .line 65
    check-cast v8, LKc6;

    .line 66
    .line 67
    new-instance v2, LR57;

    .line 68
    .line 69
    const/4 v3, 0x6

    .line 70
    invoke-direct {v2, v8, p1, p2, v3}, LR57;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v8, LKc6;->t:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LBre;

    .line 81
    .line 82
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 87
    .line 88
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, LRT5;->l0:LRT5;

    .line 92
    .line 93
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 94
    .line 95
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    new-instance v7, LDc6;

    .line 99
    .line 100
    const/16 v12, 0xb

    .line 101
    .line 102
    move-object v9, p1

    .line 103
    move-object v10, p2

    .line 104
    invoke-direct/range {v7 .. v12}, LDc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v7, v11}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    move-object v9, p1

    .line 112
    move-object v10, p2

    .line 113
    :goto_0
    sget-object v4, Lcom/snap/map_friend_focus_view/MapFocusViewView;->Companion:LNYa;

    .line 114
    .line 115
    iget-object p1, v1, LSO0;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, LbK4;

    .line 118
    .line 119
    invoke-virtual {p1, v9, v11, v10, v0}, LbK4;->f(Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LBM7;Lch6;)LvYa;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const/16 v9, 0x18

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    iget-object p1, v1, LSO0;->b:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v5, p1

    .line 129
    check-cast v5, LqZ8;

    .line 130
    .line 131
    invoke-static/range {v4 .. v9}, LNYa;->a(LNYa;LqZ8;LOYa;LvYa;LTB3;I)Lcom/snap/map_friend_focus_view/MapFocusViewView;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method

.method public h(LA78;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 3

    .line 1
    iget-object p1, p1, LA78;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    new-instance v0, LPl7;

    .line 4
    .line 5
    iget-object v1, p0, LHt2;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LSO0;

    .line 8
    .line 9
    const/16 v2, 0x1c

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LPl7;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, p2}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lq0h;->V0:Lq0h;

    .line 18
    .line 19
    iget-object p2, v1, LSO0;->f0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lyfb;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lyfb;->b(Lq0h;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LHt2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LNy1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, LpI3;

    .line 7
    .line 8
    invoke-direct {v2, p1}, LpI3;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LNy1;->r1()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, LHt2;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LNy1;->s1()Ldx0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ldx0;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0, v2}, LGI3;->a(Landroid/content/Context;Ljava/lang/String;LpI3;)V

    .line 43
    .line 44
    .line 45
    sput-boolean v1, LGI3;->b:Z

    .line 46
    .line 47
    iget-object p1, p0, LHt2;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LJy1;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, LJy1;->c(LpI3;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    sput-boolean v1, LGI3;->b:Z

    .line 57
    .line 58
    iget-object v0, p0, LHt2;->X:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LKy1;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, LKy1;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, LHt2;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxt2;

    .line 4
    .line 5
    iget-object v0, v0, Lxt2;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LHt2;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public l(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LHt2;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LRog;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LRog;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, LHt2;->l(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string p2, "This graph contains cyclic dependencies"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public m(Ljava/lang/String;)Ljava/util/Set;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, LHt2;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LHt2;->n(Ljava/util/HashMap;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lwt2;

    .line 37
    .line 38
    iget-object v2, v2, Lwt2;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v5, v3

    .line 56
    check-cast v5, LAt2;

    .line 57
    .line 58
    iget-object v5, v5, LAt2;->a:Lyt2;

    .line 59
    .line 60
    iget-object v5, v5, Lyt2;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v5, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v3, v4

    .line 70
    :goto_1
    check-cast v3, LAt2;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iget-object v4, v3, LAt2;->b:Ljava/lang/String;

    .line 75
    .line 76
    :cond_3
    if-eqz v4, :cond_0

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-static {v1}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public n(Ljava/util/HashMap;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, LHt2;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxt2;

    .line 4
    .line 5
    iget-object v0, v0, Lxt2;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lwt2;

    .line 28
    .line 29
    iget v3, v3, Lwt2;->b:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    if-eq v3, v4, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x5

    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v3, v2

    .line 64
    check-cast v3, Lwt2;

    .line 65
    .line 66
    iget-object v3, v3, Lwt2;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, LAt2;

    .line 83
    .line 84
    iget-object v5, v4, LAt2;->a:Lyt2;

    .line 85
    .line 86
    iget-object v5, v5, Lyt2;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v4, v4, LAt2;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v5, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    return-object v0
.end method

.method public o()LP76;
    .locals 7

    .line 1
    new-instance v0, LO76;

    .line 2
    .line 3
    iget-object v1, p0, LHt2;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LwX4;

    .line 6
    .line 7
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, LTqc;

    .line 13
    .line 14
    iget-object v1, p0, LHt2;->X:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, LcSa;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    iget-object v1, p0, LHt2;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/content/Context;

    .line 24
    .line 25
    const/16 v6, 0xf8

    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f13136e    # 1.954974E38f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, LO76;->w(I)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f13136c

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, LO76;->j(I)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LwH6;->j0:LwH6;

    .line 43
    .line 44
    const v2, 0x7f13136d

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    const/16 v4, 0x8

    .line 49
    .line 50
    invoke-static {v0, v2, v1, v3, v4}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LO76;->b()LP76;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public p(ILjava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, LHt2;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxt2;

    .line 4
    .line 5
    iget-object v0, v0, Lxt2;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lzt2;

    .line 23
    .line 24
    iget-object v3, v2, Lzt2;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget v2, v2, Lzt2;->b:I

    .line 33
    .line 34
    if-ne v2, p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    check-cast v1, Lzt2;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object p1, v1, Lzt2;->c:Ljava/util/List;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    sget-object p1, LsL6;->a:LsL6;

    .line 48
    .line 49
    return-object p1
.end method

.method public q(Lex1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p1, Lex1;->e:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LHt2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Luf;

    .line 9
    .line 10
    new-instance v1, LQw1;

    .line 11
    .line 12
    iget-object v2, p1, Lex1;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lex1;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v1, v0, v2, v3, v4}, LQw1;-><init>(Luf;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LHt2;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LBre;

    .line 28
    .line 29
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lzu1;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-direct {v0, p0, v1, p1}, Lzu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 45
    .line 46
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "Query BoostType should be BOOST_ONLY"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public r(Lex1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 8

    .line 1
    iget-object v2, p1, Lex1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LHt2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Luf;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v3, p1, Lex1;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget v4, p1, Lex1;->e:I

    .line 11
    .line 12
    if-eq v4, v1, :cond_1

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Luf;->a()Lib5;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v0}, Luf;->a()Lib5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Li4d;

    .line 30
    .line 31
    iget-object v0, v0, Li4d;->p:Lvcf;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    const/4 v4, 0x1

    .line 35
    new-instance v0, Lmzg;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    new-instance v4, LYWf;

    .line 39
    .line 40
    const/16 v7, 0xa

    .line 41
    .line 42
    invoke-direct {v4, v5, v7}, LYWf;-><init>(II)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-direct/range {v0 .. v5}, Lmzg;-><init>(Lvcf;Ljava/lang/String;Ljava/lang/String;LrE9;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v6, v0}, Lib5;->r(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lz;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-direct {v1, v4, v2, v3}, Lz;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 60
    .line 61
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "BoostType should be either BOOST_ONLY or RECOMMEND"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    const/4 v5, 0x1

    .line 74
    invoke-virtual {v0}, Luf;->a()Lib5;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v0}, Luf;->a()Lib5;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Li4d;

    .line 87
    .line 88
    iget-object v1, v0, Li4d;->p:Lvcf;

    .line 89
    .line 90
    new-instance v0, Lmzg;

    .line 91
    .line 92
    new-instance v4, LYWf;

    .line 93
    .line 94
    const/16 v7, 0x9

    .line 95
    .line 96
    invoke-direct {v4, v5, v7}, LYWf;-><init>(II)V

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-direct/range {v0 .. v5}, Lmzg;-><init>(Lvcf;Ljava/lang/String;Ljava/lang/String;LrE9;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v6, v0}, Lib5;->r(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, LC;

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    invoke-direct {v1, v4, v2, v3}, LC;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 114
    .line 115
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    iget-object v0, p0, LHt2;->X:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LBre;

    .line 121
    .line 122
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 127
    .line 128
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, LVq1;

    .line 132
    .line 133
    const/4 v2, 0x6

    .line 134
    invoke-direct {v0, p0, v2, p1}, LVq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 138
    .line 139
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 140
    .line 141
    .line 142
    return-object p1
.end method

.method public s()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, LHt2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LHt2;->n(Ljava/util/HashMap;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lwt2;

    .line 35
    .line 36
    iget-wide v2, v2, Lwt2;->a:J

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v1
.end method

.method public t([J)V
    .locals 5

    .line 1
    sget-object v0, LYOc;->a:LYOc;

    .line 2
    .line 3
    iget-object v1, p0, LHt2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LWog;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LWog;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LHt2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lpk3;

    .line 13
    .line 14
    iget-object v1, v0, Lpk3;->b:LDlg;

    .line 15
    .line 16
    iget-object v2, v1, LDlg;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lw4c;

    .line 19
    .line 20
    iget-object v3, v1, LDlg;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LBre;

    .line 23
    .line 24
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v2, v2, Lw4c;->f0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 31
    .line 32
    invoke-static {v2, v2, v3}, LzL9;->b(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, LwWf;

    .line 37
    .line 38
    const/16 v4, 0x13

    .line 39
    .line 40
    invoke-direct {v3, v1, v4, p1}, LwWf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 44
    .line 45
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lffd;

    .line 49
    .line 50
    sget-object v2, LEk3;->h0:LEk3;

    .line 51
    .line 52
    sget-object v3, LB4f;->X:LB4f;

    .line 53
    .line 54
    invoke-direct {v1, v2, v3}, Lffd;-><init>(LEk3;LB4f;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lok3;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v2, v0, v1, v3}, Lok3;-><init>(Lpk3;Lffd;I)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 64
    .line 65
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lok3;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {p1, v0, v1, v2}, Lok3;-><init>(Lpk3;Lffd;I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 75
    .line 76
    invoke-direct {v2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lok3;

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    invoke-direct {p1, v0, v1, v3}, Lok3;-><init>(Lpk3;Lffd;I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 86
    .line 87
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, LPt2;

    .line 91
    .line 92
    invoke-direct {p1, p0}, LPt2;-><init>(LHt2;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, LOt2;

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-direct {v1, p0, v2}, LOt2;-><init>(LHt2;I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, LHt2;->t:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 104
    .line 105
    invoke-virtual {v0, p1, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public u(LgJe;Lcom/snap/imageloading/view/SnapImageView;LLvh;LgJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, LgJe;->dispose()V

    .line 2
    .line 3
    .line 4
    new-instance p1, LfIj;

    .line 5
    .line 6
    invoke-direct {p1}, LfIj;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, LLvh;->a()Luvh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v0, v0, Luvh;->a:D

    .line 14
    .line 15
    double-to-float v0, v0

    .line 16
    invoke-virtual {p3}, LLvh;->a()Luvh;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-wide v1, v1, Luvh;->b:D

    .line 21
    .line 22
    double-to-float v1, v1

    .line 23
    invoke-virtual {p3}, LLvh;->a()Luvh;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-wide v2, v2, Luvh;->c:D

    .line 28
    .line 29
    double-to-float v2, v2

    .line 30
    invoke-virtual {p3}, LLvh;->a()Luvh;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget-wide v3, p3, Luvh;->d:D

    .line 35
    .line 36
    double-to-float p3, v3

    .line 37
    invoke-virtual {p1, v0, v1, v2, p3}, LfIj;->i(FFFF)V

    .line 38
    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    iput-boolean p3, p1, LfIj;->p:Z

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    iput-object p3, p1, LfIj;->k:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    const/4 p3, -0x1

    .line 47
    iput p3, p1, LfIj;->j:I

    .line 48
    .line 49
    const p3, -0xbbbbbc

    .line 50
    .line 51
    .line 52
    iput p3, p1, LfIj;->q:I

    .line 53
    .line 54
    new-instance v0, La03;

    .line 55
    .line 56
    iget-object v1, p0, LHt2;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Landroid/app/Activity;

    .line 59
    .line 60
    invoke-direct {v0, v1}, La03;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    filled-new-array {p3}, [I

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {v0, p3}, La03;->c([I)V

    .line 68
    .line 69
    .line 70
    const/high16 p3, 0x40a00000    # 5.0f

    .line 71
    .line 72
    invoke-virtual {v0, p3}, La03;->d(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, La03;->b()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p1, LfIj;->m:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    new-instance p3, LgIj;

    .line 81
    .line 82
    invoke-direct {p3, p1}, LgIj;-><init>(LfIj;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p3}, Lcom/snap/imageloading/view/SnapImageView;->i(LgIj;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, LHq6;

    .line 93
    .line 94
    invoke-interface {p1}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p2, p1}, LY2d;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p5, p4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public v(Lex1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 2

    .line 1
    iget v0, p1, Lex1;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LHt2;->r(Lex1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Query BoostType should be BOOST_ONLY"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public w(LSw1;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LHt2;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LB73;

    .line 6
    .line 7
    check-cast v2, LOze;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    iget-object v2, p0, LHt2;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v2

    .line 19
    check-cast v5, Luf;

    .line 20
    .line 21
    invoke-virtual {v5}, Luf;->a()Lib5;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lez0;

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    move-object v4, p1

    .line 29
    invoke-direct/range {v3 .. v8}, Lez0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 30
    .line 31
    .line 32
    const-string p1, "upsertBoostStatus"

    .line 33
    .line 34
    invoke-interface {v2, p1, v3}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v2, LA95;->X:LA95;

    .line 39
    .line 40
    iget-object v3, p0, LHt2;->X:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LBre;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, LBre;->c(LA95;)Lswi;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 49
    .line 50
    invoke-direct {v5, p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_0
    iget-object p1, v4, LSw1;->c:Lex1;

    .line 60
    .line 61
    iget-object p2, p0, LHt2;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, LPe;

    .line 64
    .line 65
    const-wide/16 v6, 0x3

    .line 66
    .line 67
    iget-boolean p1, p1, Lex1;->c:Z

    .line 68
    .line 69
    iget-object v2, p2, LPe;->X:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LpC3;

    .line 72
    .line 73
    iget-object v8, p2, LPe;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, Lhef;

    .line 76
    .line 77
    iget-object v9, p2, LPe;->Z:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 84
    .line 85
    sget-object v10, LoRg;->t:LoRg;

    .line 86
    .line 87
    invoke-interface {v8, v10}, Lhef;->c(LoRg;)Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    sget-object v10, Lde6;->h1:Lde6;

    .line 92
    .line 93
    invoke-interface {v2, v10}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v9, v8, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v2, Lzu1;

    .line 105
    .line 106
    const/4 v8, 0x5

    .line 107
    invoke-direct {v2, p2, v8, v4}, Lzu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 111
    .line 112
    invoke-direct {v4, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lcx1;

    .line 116
    .line 117
    invoke-direct {p1, p2, v0}, Lcx1;-><init>(LPe;I)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 121
    .line 122
    invoke-direct {p2, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, LQc0;->s0:LQc0;

    .line 126
    .line 127
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 128
    .line 129
    invoke-direct {v2, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 137
    .line 138
    invoke-virtual {p1, v6, v7, p2}, Lio/reactivex/rxjava3/core/Flowable;->y(JLio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 143
    .line 144
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 148
    .line 149
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 154
    .line 155
    sget-object v10, LoRg;->t:LoRg;

    .line 156
    .line 157
    invoke-interface {v8, v10}, Lhef;->c(LoRg;)Lio/reactivex/rxjava3/core/Single;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    sget-object v10, Lde6;->h1:Lde6;

    .line 162
    .line 163
    invoke-interface {v2, v10}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v9, v8, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v2, LRw1;

    .line 175
    .line 176
    invoke-direct {v2, p2, v1, v4}, LRw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 180
    .line 181
    invoke-direct {v4, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Lcx1;

    .line 185
    .line 186
    invoke-direct {p1, p2, v1}, Lcx1;-><init>(LPe;I)V

    .line 187
    .line 188
    .line 189
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 190
    .line 191
    invoke-direct {p2, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 192
    .line 193
    .line 194
    sget-object p1, LV73;->t0:LV73;

    .line 195
    .line 196
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 197
    .line 198
    invoke-direct {v2, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 206
    .line 207
    invoke-virtual {p1, v6, v7, p2}, Lio/reactivex/rxjava3/core/Flowable;->y(JLio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 212
    .line 213
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 214
    .line 215
    .line 216
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 217
    .line 218
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 219
    .line 220
    .line 221
    :goto_0
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 226
    .line 227
    invoke-direct {v2, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 228
    .line 229
    .line 230
    move-object p1, v2

    .line 231
    :goto_1
    const/4 p2, 0x2

    .line 232
    new-array p2, p2, [Lio/reactivex/rxjava3/core/Completable;

    .line 233
    .line 234
    aput-object v5, p2, v0

    .line 235
    .line 236
    aput-object p1, p2, v1

    .line 237
    .line 238
    invoke-static {p2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Ljava/lang/Iterable;

    .line 243
    .line 244
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 245
    .line 246
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 254
    .line 255
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 256
    .line 257
    .line 258
    sget-object p1, Lgj1;->p0:Lgj1;

    .line 259
    .line 260
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    sget-object p2, LR0;->y0:LR0;

    .line 265
    .line 266
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1
.end method
