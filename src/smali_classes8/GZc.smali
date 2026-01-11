.class public final LGZc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly45;

.field public final b:Ly45;

.field public final c:Ly45;

.field public final d:Ly45;

.field public final e:LnJe;


# direct methods
.method public constructor <init>(Ly45;Ly45;Ly45;Ly45;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGZc;->a:Ly45;

    .line 5
    .line 6
    iput-object p2, p0, LGZc;->b:Ly45;

    .line 7
    .line 8
    iput-object p3, p0, LGZc;->c:Ly45;

    .line 9
    .line 10
    iput-object p4, p0, LGZc;->d:Ly45;

    .line 11
    .line 12
    sget-object p1, Lq0d;->Z:Lq0d;

    .line 13
    .line 14
    check-cast p5, LTT5;

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "OffPlatformDestinationHandlerImpl"

    .line 20
    .line 21
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LGZc;->e:LnJe;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(LGZc;LJwg;Lw0d;Lq54;)Ljava/lang/Object;
    .locals 20

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
    instance-of v2, v1, LEZc;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, LEZc;

    .line 14
    .line 15
    iget v3, v2, LEZc;->e0:I

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
    iput v3, v2, LEZc;->e0:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, LEZc;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, LEZc;-><init>(LGZc;Lq54;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, LEZc;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, LS84;->a:LS84;

    .line 35
    .line 36
    iget v4, v2, LEZc;->e0:I

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
    iget-object v3, v2, LEZc;->X:Lw0d;

    .line 44
    .line 45
    iget-object v2, v2, LEZc;->t:LJwg;

    .line 46
    .line 47
    invoke-static {v1}, LbS2;->P(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v7, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-static {v1}, LbS2;->P(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, LGZc;->e:LnJe;

    .line 64
    .line 65
    invoke-static {v1}, LzXk;->g(LnJe;)LcPf;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v4, LFZc;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-direct {v4, v0, v6}, LFZc;-><init>(LGZc;Lo54;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v6, p1

    .line 76
    .line 77
    iput-object v6, v2, LEZc;->t:LJwg;

    .line 78
    .line 79
    move-object/from16 v7, p2

    .line 80
    .line 81
    iput-object v7, v2, LEZc;->X:Lw0d;

    .line 82
    .line 83
    iput v5, v2, LEZc;->e0:I

    .line 84
    .line 85
    invoke-static {v1, v4, v2}, LlFg;->O(LH84;Lkotlin/jvm/functions/Function2;Lo54;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v3, :cond_3

    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_3
    move-object v3, v7

    .line 93
    move-object v7, v6

    .line 94
    :goto_1
    iget-object v0, v0, LGZc;->c:Ly45;

    .line 95
    .line 96
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v4, v0

    .line 101
    check-cast v4, Lrh1;

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Lrh1;->b(Lw0d;)V

    .line 106
    .line 107
    .line 108
    sget-object v5, Lcom/snap/sharing/share_sheet/ShareDestination;->CONTACTS:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v19, 0x3fe8

    .line 113
    .line 114
    const/4 v6, 0x5

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    invoke-static/range {v4 .. v19}, LVKk;->e(Lrh1;Lcom/snap/sharing/share_sheet/ShareDestination;ILJwg;LNie;ZLAm5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    :cond_4
    sget-object v0, Lewj;->a:Lewj;

    .line 131
    .line 132
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/snap/sharing/share_sheet/ShareDestination;LJwg;Lw0d;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;
    .locals 6

    .line 1
    new-instance v0, LDZc;

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
    invoke-direct/range {v0 .. v5}, LDZc;-><init>(Lcom/snap/sharing/share_sheet/ShareDestination;LGZc;LJwg;Lw0d;Lo54;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, LSO6;->a:LSO6;

    .line 12
    .line 13
    invoke-static {p1, v0}, LCz9;->U(LH84;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
