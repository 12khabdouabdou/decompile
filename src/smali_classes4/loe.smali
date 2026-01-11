.class public final Lloe;
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
    iput-object p1, p0, Lloe;->a:Landroid/content/Context;

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
    .locals 13

    .line 1
    sget-object v0, Lr34;->s:LGqd;

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
    move-result-object v0

    .line 11
    check-cast v0, LO9;

    .line 12
    .line 13
    sget-object v1, LU04;->Y:LGqd;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lv44;

    .line 20
    .line 21
    sget-object v2, LIm;->e:LGqd;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, v1, Lv44;->e:Ls44;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    iget-boolean v2, v2, Ls44;->f:Z

    .line 35
    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    sget-object v2, LU9;->X:LU9;

    .line 42
    .line 43
    new-instance v3, LR04;

    .line 44
    .line 45
    invoke-static {v1, p1}, LNZ3;->h(Lv44;Ljava/lang/String;)LZ7;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/16 v8, 0xe

    .line 53
    .line 54
    invoke-direct/range {v3 .. v8}, LR04;-><init>(LZ7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LxV6;LP04;I)V

    .line 55
    .line 56
    .line 57
    new-instance v4, LP9;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    sget-object v0, LK9;->a:LK9;

    .line 62
    .line 63
    :cond_1
    move-object v5, v0

    .line 64
    iget-object p1, p0, Lloe;->a:Landroid/content/Context;

    .line 65
    .line 66
    const v0, 0x7f133d36

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const-string v7, ""

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v10, 0x2

    .line 78
    const/16 v11, 0x50

    .line 79
    .line 80
    invoke-direct/range {v4 .. v11}, LP9;-><init>(LO9;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LE9;

    .line 84
    .line 85
    const/16 v7, 0x40

    .line 86
    .line 87
    const-string v1, "ChromeProfileItem"

    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    const/4 v6, 0x2

    .line 91
    move-object v12, v4

    .line 92
    move-object v4, v3

    .line 93
    move-object v3, v12

    .line 94
    invoke-direct/range {v0 .. v7}, LE9;-><init>(Ljava/lang/String;LU9;LP9;LR04;III)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
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
