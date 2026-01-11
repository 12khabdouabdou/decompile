.class public final LZvg;
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
    iput-object p1, p0, LZvg;->a:Landroid/content/Context;

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
    sget-object v0, LU04;->Y:LGqd;

    .line 2
    .line 3
    iget-object p1, p1, LWhc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LYbd;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lv44;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lv44;->f:Lt44;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-boolean v2, p1, Lt44;->t:Z

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p1, Lt44;->x:LNR6;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p1, LNR6;->b:Ljava/lang/Long;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    cmp-long v6, v2, v4

    .line 46
    .line 47
    if-lez v6, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object p1, v0

    .line 51
    :goto_1
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-static {}, LNZ3;->k()LZ7;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v1, LU9;->Z:LU9;

    .line 58
    .line 59
    new-instance v2, LR04;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/16 v7, 0xe

    .line 65
    .line 66
    invoke-direct/range {v2 .. v7}, LR04;-><init>(LZ7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LxV6;LP04;I)V

    .line 67
    .line 68
    .line 69
    new-instance v5, LM9;

    .line 70
    .line 71
    const/16 v4, 0xc

    .line 72
    .line 73
    invoke-static {v4}, Lxha;->a(I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-direct {v5, v4, v0}, LM9;-><init>(ILjava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, LsYk;->e(LZ7;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget v0, v3, LZ7;->a:I

    .line 85
    .line 86
    invoke-static {v0}, LsYk;->d(I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iget-object v0, p0, LZvg;->a:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const v4, 0x7f132d1c

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    sget-object p1, LiXc;->a:Ljava/text/DecimalFormat;

    .line 110
    .line 111
    invoke-static {v0, v3, v4}, LiXc;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_2
    move-object v9, p1

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    sget-object p1, LgP6;->a:LgP6;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_3
    new-instance v4, LP9;

    .line 125
    .line 126
    const/16 v11, 0x60

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    invoke-direct/range {v4 .. v11}, LP9;-><init>(LO9;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 130
    .line 131
    .line 132
    new-instance p1, LE9;

    .line 133
    .line 134
    const/16 v11, 0x41

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v9, 0x2

    .line 138
    const/4 v10, 0x3

    .line 139
    move-object v6, v1

    .line 140
    move-object v8, v2

    .line 141
    move-object v7, v4

    .line 142
    move-object v4, p1

    .line 143
    invoke-direct/range {v4 .. v11}, LE9;-><init>(Ljava/lang/String;LU9;LP9;LR04;III)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 147
    .line 148
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_4
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 153
    .line 154
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
