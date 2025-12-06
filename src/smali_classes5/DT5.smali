.class public final LDT5;
.super Ly26;
.source "SourceFile"


# instance fields
.field public final b:Liu5;

.field public final c:La95;


# direct methods
.method public constructor <init>(La95;Liu5;)V
    .locals 1

    .line 1
    iget-object v0, p2, Liu5;->c:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lib5;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ly26;-><init>(Lib5;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LDT5;->b:Liu5;

    .line 13
    .line 14
    iput-object p1, p0, LDT5;->c:La95;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e()La95;
    .locals 1

    .line 1
    iget-object v0, p0, LDT5;->c:La95;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    sget-object v0, LET5;->a:LsD8;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final r(LsD8;LIfi;)V
    .locals 2

    .line 1
    iget-object v0, p0, LDT5;->b:Liu5;

    .line 2
    .line 3
    iget-object v1, p0, LDT5;->c:La95;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Liu5;->d(La95;LsD8;LIfi;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(LsD8;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2

    .line 1
    iget-object v0, p0, LDT5;->b:Liu5;

    .line 2
    .line 3
    iget-object v1, p0, LDT5;->c:La95;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Liu5;->c(La95;LsD8;)Lio/reactivex/rxjava3/core/Maybe;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, LQFa;->a:LQFa;

    .line 10
    .line 11
    return-object p1
.end method

.method public final u(LsD8;)V
    .locals 2

    .line 1
    iget-object v0, p0, LDT5;->b:Liu5;

    .line 2
    .line 3
    iget-object v1, p0, LDT5;->c:La95;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Liu5;->a(La95;LsD8;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(LsD8;Ljava/util/List;)V
    .locals 5

    .line 1
    sget-object v0, LET5;->a:LsD8;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LsD8;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LPv9;

    .line 30
    .line 31
    iget-object v0, v0, LPv9;->c:[Lxdd;

    .line 32
    .line 33
    invoke-static {v0}, Lv70;->J0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lxdd;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v0}, Lxdd;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    iget-object p2, p0, LDT5;->b:Liu5;

    .line 68
    .line 69
    invoke-virtual {p2}, Liu5;->b()LXc7;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object p2, p2, LXc7;->A:LvZ7;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "\n        |DELETE FROM LensExplorerLayout\n        |WHERE layoutId IN "

    .line 84
    .line 85
    const-string v3, "\n        "

    .line 86
    .line 87
    invoke-static {v2, v0, v3}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    new-instance v3, Lnc0;

    .line 96
    .line 97
    const/16 v4, 0xf

    .line 98
    .line 99
    invoke-direct {v3, p1, v4}, Lnc0;-><init>(Ljava/util/ArrayList;I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p2, LVOi;->a:LfQg;

    .line 103
    .line 104
    invoke-virtual {p1, v1, v0, v2, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 105
    .line 106
    .line 107
    sget-object p1, LET9;->Y:LET9;

    .line 108
    .line 109
    const v0, 0x65b4cac

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void
.end method

.method public final x(LsD8;Ljava/util/ArrayList;Z)V
    .locals 5

    .line 1
    sget-object p3, LET5;->a:LsD8;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, LsD8;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_7

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lut9;

    .line 24
    .line 25
    iget-object p3, p2, Lut9;->b:LPv9;

    .line 26
    .line 27
    iget-object p3, p3, LPv9;->c:[Lxdd;

    .line 28
    .line 29
    invoke-static {p3}, Lv70;->J0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lxdd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p3}, Lxdd;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    invoke-static {p3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    move-object p3, v0

    .line 53
    :goto_2
    if-nez p3, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object p2, p2, Lut9;->c:Ljava/util/Map;

    .line 57
    .line 58
    const-string v1, "blob"

    .line 59
    .line 60
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, LStj;

    .line 65
    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    iget v1, p2, LStj;->a:I

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    if-ne v1, v2, :cond_4

    .line 72
    .line 73
    move-object v0, p2

    .line 74
    :cond_4
    if-nez v0, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-virtual {v0}, LStj;->c()[B

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-nez p2, :cond_6

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    iget-object v0, p0, LDT5;->b:Liu5;

    .line 85
    .line 86
    invoke-virtual {v0}, Liu5;->b()LXc7;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, LXc7;->A:LvZ7;

    .line 91
    .line 92
    const v1, -0x42c3209a

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, LjC2;

    .line 100
    .line 101
    const/4 v4, 0x6

    .line 102
    invoke-direct {v3, p3, p2, v4}, LjC2;-><init>(Ljava/lang/String;[BI)V

    .line 103
    .line 104
    .line 105
    iget-object p2, v0, LVOi;->a:LfQg;

    .line 106
    .line 107
    const-string p3, "INSERT OR REPLACE INTO LensExplorerLayout(\n  layoutId,\n  layout\n)\nVALUES (?, ?)"

    .line 108
    .line 109
    const/4 v4, 0x2

    .line 110
    invoke-virtual {p2, v2, p3, v4, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 111
    .line 112
    .line 113
    sget-object p2, LET9;->Z:LET9;

    .line 114
    .line 115
    invoke-virtual {v0, v1, p2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    return-void
.end method
