.class public final Lodf;
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
    iput-object p1, p0, Lodf;->a:Landroid/content/Context;

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
    .locals 17

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LU04;->Y:LGqd;

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    iget-object v3, v3, LWhc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LYbd;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lv44;

    .line 16
    .line 17
    invoke-virtual {v2}, Lv44;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    new-instance v5, LM9;

    .line 24
    .line 25
    const/16 v3, 0x23

    .line 26
    .line 27
    invoke-static {v3}, Lxha;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v5, v3, v4}, LM9;-><init>(ILjava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, Lv44;->f:Lt44;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v3, v2, Lt44;->k:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v3, v4

    .line 43
    :goto_0
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v4, v2, Lt44;->y:Lage;

    .line 46
    .line 47
    :cond_1
    sget-object v2, Lage;->b:Lage;

    .line 48
    .line 49
    if-ne v4, v2, :cond_2

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    :goto_1
    move-object/from16 v2, p0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v4, 0x0

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    iget-object v6, v2, Lodf;->a:Landroid/content/Context;

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_3

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    if-eqz v4, :cond_4

    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const v6, 0x7f13111c

    .line 75
    .line 76
    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v3, v1, v0

    .line 80
    .line 81
    invoke-virtual {v4, v6, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_3
    move-object v8, v0

    .line 86
    goto :goto_5

    .line 87
    :cond_4
    :goto_4
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const v1, 0x7f131116

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_3

    .line 99
    :goto_5
    sget-object v0, LU9;->c:LU9;

    .line 100
    .line 101
    new-instance v10, LZ7;

    .line 102
    .line 103
    invoke-direct {v10}, LZ7;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v1, LDF2;

    .line 107
    .line 108
    invoke-direct {v1}, LDF2;-><init>()V

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x3

    .line 112
    iput v3, v10, LZ7;->a:I

    .line 113
    .line 114
    iput-object v1, v10, LZ7;->b:Le57;

    .line 115
    .line 116
    new-instance v9, LR04;

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    const/16 v14, 0xe

    .line 122
    .line 123
    invoke-direct/range {v9 .. v14}, LR04;-><init>(LZ7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LxV6;LP04;I)V

    .line 124
    .line 125
    .line 126
    move-object v13, v9

    .line 127
    new-instance v4, LP9;

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    const-string v7, ""

    .line 133
    .line 134
    const/16 v11, 0x70

    .line 135
    .line 136
    invoke-direct/range {v4 .. v11}, LP9;-><init>(LO9;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 137
    .line 138
    .line 139
    new-instance v9, LE9;

    .line 140
    .line 141
    const/16 v16, 0x41

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v14, 0x2

    .line 145
    const/4 v15, 0x3

    .line 146
    move-object v11, v0

    .line 147
    move-object v12, v4

    .line 148
    invoke-direct/range {v9 .. v16}, LE9;-><init>(Ljava/lang/String;LU9;LP9;LR04;III)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 152
    .line 153
    invoke-direct {v0, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_5
    move-object/from16 v2, p0

    .line 158
    .line 159
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 160
    .line 161
    return-object v0
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
