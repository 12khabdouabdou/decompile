.class public final LX5b;
.super LMb;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LMb;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, LX5b;->c:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 21

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Leb;

    .line 7
    .line 8
    new-instance v2, Ldb;

    .line 9
    .line 10
    const v3, 0x7f131fbe

    .line 11
    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const/16 v11, 0x3e

    .line 15
    .line 16
    invoke-direct {v2, v3, v11, v10, v10}, Ldb;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lja;

    .line 20
    .line 21
    new-instance v4, LV5b;

    .line 22
    .line 23
    sget-object v5, LU5b;->c:LU5b;

    .line 24
    .line 25
    invoke-direct {v4, v5}, LV5b;-><init>(LU5b;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4}, Lja;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/16 v9, 0x3fc

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-direct/range {v1 .. v9}, Leb;-><init>(Ldb;Lja;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-object/from16 v1, p0

    .line 45
    .line 46
    iget-boolean v2, v1, LX5b;->c:Z

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const v2, 0x7f131fd3

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const v2, 0x7f131fd2

    .line 55
    .line 56
    .line 57
    :goto_0
    new-instance v12, Leb;

    .line 58
    .line 59
    new-instance v13, Ldb;

    .line 60
    .line 61
    invoke-direct {v13, v2, v11, v10, v10}, Ldb;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v14, Lja;

    .line 65
    .line 66
    new-instance v2, LV5b;

    .line 67
    .line 68
    sget-object v3, LU5b;->X:LU5b;

    .line 69
    .line 70
    invoke-direct {v2, v3}, LV5b;-><init>(LU5b;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v14, v2}, Lja;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v20, 0x3fc

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    invoke-direct/range {v12 .. v20}, Leb;-><init>(Ldb;Lja;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    sget-object v2, Leb;->l0:Leb;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 103
    .line 104
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v2
.end method
