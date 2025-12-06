.class public final LR6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9;


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
    iput-object p1, p0, LR6e;->a:Landroid/content/Context;

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

.method public final d(Libd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lyf6;)Lio/reactivex/rxjava3/core/Observable;
    .locals 13

    .line 1
    sget-object v0, LQY3;->s:Lgbd;

    .line 2
    .line 3
    iget-object p1, p1, Lyf6;->a:LdXc;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Le9;

    .line 10
    .line 11
    sget-object v1, LtW3;->Y:Lgbd;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LQZ3;

    .line 18
    .line 19
    sget-object v2, Lwl;->e:Lgbd;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v1, LQZ3;->e:LNZ3;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iget-boolean v2, v2, LNZ3;->f:Z

    .line 33
    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    sget-object v2, Lk9;->X:Lk9;

    .line 40
    .line 41
    new-instance v3, LqW3;

    .line 42
    .line 43
    invoke-static {v1, p1}, LyV3;->g(LQZ3;Ljava/lang/String;)Lr7;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v8, 0xe

    .line 51
    .line 52
    invoke-direct/range {v3 .. v8}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lf9;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    sget-object v0, La9;->a:La9;

    .line 60
    .line 61
    :cond_1
    move-object v5, v0

    .line 62
    iget-object p1, p0, LR6e;->a:Landroid/content/Context;

    .line 63
    .line 64
    const v0, 0x7f133a3d

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const-string v7, ""

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v10, 0x2

    .line 76
    const/16 v11, 0x50

    .line 77
    .line 78
    invoke-direct/range {v4 .. v11}, Lf9;-><init>(Le9;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LU8;

    .line 82
    .line 83
    const/16 v7, 0x40

    .line 84
    .line 85
    const-string v1, "ChromeProfileItem"

    .line 86
    .line 87
    const/4 v5, 0x2

    .line 88
    const/4 v6, 0x2

    .line 89
    move-object v12, v4

    .line 90
    move-object v4, v3

    .line 91
    move-object v3, v12

    .line 92
    invoke-direct/range {v0 .. v7}, LU8;-><init>(Ljava/lang/String;Lk9;Lf9;LqW3;III)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 96
    .line 97
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Libd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method
