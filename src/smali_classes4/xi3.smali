.class public final Lxi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR9;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxi3;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LWhc;)Lio/reactivex/rxjava3/core/Observable;
    .locals 12

    .line 1
    new-instance v0, LR04;

    .line 2
    .line 3
    invoke-static {}, LNZ3;->f()LZ7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v5, 0xe

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, LR04;-><init>(LZ7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LxV6;LP04;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, LWhc;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LYbd;

    .line 18
    .line 19
    invoke-static {p1}, LLm6;->b(LYbd;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, LCza;

    .line 24
    .line 25
    invoke-direct {v1}, LCza;-><init>()V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    cmp-long v6, v2, v4

    .line 37
    .line 38
    if-lez v6, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    :goto_0
    iget-object v3, p0, Lxi3;->a:Landroid/content/Context;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    sget-object v4, LiXc;->a:Ljava/text/DecimalFormat;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-static {v3, v4, v5}, LiXc;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string p1, ""

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v1, p1}, LCza;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, LCza;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, LCza;->q()LCza;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    sget-object v2, LU9;->k0:LU9;

    .line 75
    .line 76
    new-instance v5, LM9;

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    const v1, 0x7f0809a7

    .line 80
    .line 81
    .line 82
    invoke-direct {v5, v1, p1}, LM9;-><init>(ILjava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const v1, 0x7f1310de

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    new-instance v3, LP9;

    .line 97
    .line 98
    const/16 v11, 0x60

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    const v6, 0x7f0b07f5

    .line 102
    .line 103
    .line 104
    const-string v7, "reply_discover_feed"

    .line 105
    .line 106
    move-object v4, v3

    .line 107
    invoke-direct/range {v4 .. v11}, LP9;-><init>(LO9;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 108
    .line 109
    .line 110
    move-object v4, v0

    .line 111
    new-instance v0, LE9;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    const/16 v7, 0x41

    .line 115
    .line 116
    const/4 v5, 0x2

    .line 117
    const/4 v6, 0x3

    .line 118
    invoke-direct/range {v0 .. v7}, LE9;-><init>(Ljava/lang/String;LU9;LP9;LR04;III)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 122
    .line 123
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p1
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LIqd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(LIqd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method
