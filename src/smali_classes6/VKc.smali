.class public final LVKc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LfY4;

.field public final b:LfY4;

.field public final c:LfY4;

.field public final d:LfY4;

.field public final e:LBre;


# direct methods
.method public constructor <init>(LfY4;LfY4;LfY4;LfY4;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVKc;->a:LfY4;

    .line 5
    .line 6
    iput-object p2, p0, LVKc;->b:LfY4;

    .line 7
    .line 8
    iput-object p3, p0, LVKc;->c:LfY4;

    .line 9
    .line 10
    iput-object p4, p0, LVKc;->d:LfY4;

    .line 11
    .line 12
    sget-object p1, LCLc;->Z:LCLc;

    .line 13
    .line 14
    check-cast p5, LIP5;

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "OffPlatformDestinationHandlerImpl"

    .line 20
    .line 21
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LVKc;->e:LBre;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(LVKc;LYbg;LILc;LM04;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, LTKc;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, LTKc;

    .line 14
    .line 15
    iget v3, v2, LTKc;->f0:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, LTKc;->f0:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, LTKc;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, LTKc;-><init>(LVKc;LM04;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, LTKc;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Ll44;->a:Ll44;

    .line 35
    .line 36
    iget v4, v2, LTKc;->f0:I

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, LTKc;->Y:LILc;

    .line 44
    .line 45
    iget-object v3, v2, LTKc;->X:LYbg;

    .line 46
    .line 47
    iget-object v2, v2, LTKc;->t:LVKc;

    .line 48
    .line 49
    invoke-static {v1}, LOtc;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v7, v0

    .line 53
    move-object v0, v2

    .line 54
    move-object v4, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v1}, LOtc;->L(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, LVKc;->e:LBre;

    .line 68
    .line 69
    invoke-static {v1}, LExk;->k(LBre;)LSvf;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v4, LUKc;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-direct {v4, v0, v6}, LUKc;-><init>(LVKc;LK04;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v2, LTKc;->t:LVKc;

    .line 80
    .line 81
    move-object/from16 v6, p1

    .line 82
    .line 83
    iput-object v6, v2, LTKc;->X:LYbg;

    .line 84
    .line 85
    move-object/from16 v7, p2

    .line 86
    .line 87
    iput-object v7, v2, LTKc;->Y:LILc;

    .line 88
    .line 89
    iput v5, v2, LTKc;->f0:I

    .line 90
    .line 91
    invoke-static {v1, v4, v2}, LLZj;->F0(La44;Lkotlin/jvm/functions/Function2;LK04;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v3, :cond_3

    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_3
    move-object v4, v6

    .line 99
    :goto_1
    iget-object v0, v0, LVKc;->c:LfY4;

    .line 100
    .line 101
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v1, v0

    .line 106
    check-cast v1, Lae1;

    .line 107
    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1, v7}, Lae1;->a(LILc;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Lcom/snap/sharing/share_sheet/ShareDestination;->CONTACTS:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    const/16 v16, 0x3fe8

    .line 117
    .line 118
    const/4 v3, 0x5

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    invoke-static/range {v1 .. v16}, Link;->d(Lae1;Lcom/snap/sharing/share_sheet/ShareDestination;ILYbg;Lk1e;ZLeg5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    :cond_4
    sget-object v0, Li7j;->a:Li7j;

    .line 133
    .line 134
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/snap/sharing/share_sheet/ShareDestination;LYbg;LILc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;
    .locals 6

    .line 1
    new-instance v0, LSKc;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, LSKc;-><init>(Lcom/snap/sharing/share_sheet/ShareDestination;LVKc;LYbg;LILc;LK04;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, LgL6;->a:LgL6;

    .line 12
    .line 13
    invoke-static {p1, v0}, LNWi;->S(La44;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
