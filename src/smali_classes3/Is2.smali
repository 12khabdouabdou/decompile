.class public final LIs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbxc;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:La9j;

.field public final c:LXfi;

.field public final d:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

.field public final e:LXfi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;La9j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIs2;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LIs2;->b:La9j;

    .line 7
    .line 8
    new-instance p1, LHs2;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-direct {p1, p0, p2}, LHs2;-><init>(LIs2;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LXfi;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LIs2;->c:LXfi;

    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LIs2;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 29
    .line 30
    new-instance p1, LHs2;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-direct {p1, p0, p2}, LHs2;-><init>(LIs2;I)V

    .line 34
    .line 35
    .line 36
    new-instance p2, LXfi;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LIs2;->e:LXfi;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(LcSa;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final b(LcSa;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LIs2;->e:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LcSa;)Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final f()LcSa;
    .locals 1

    .line 1
    sget-object v0, LWD1;->n0:LWD1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h(LcSa;)LKpc;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(LcSa;)Lnod;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final k(LcSa;)LA7;
    .locals 2

    .line 1
    new-instance p1, Ly7;

    .line 2
    .line 3
    iget-object v0, p0, LIs2;->a:Landroid/app/Activity;

    .line 4
    .line 5
    const v1, 0x7f060314

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LsX3;->c(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p1, v0}, Ly7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final l(LcSa;)Z
    .locals 1

    .line 1
    sget-object v0, LWD1;->n0:LWD1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LcSa;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final m(LcSa;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lv46;IIILHs2;)LMpc;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    new-instance v3, LMpc;

    .line 8
    .line 9
    new-instance v4, LEs2;

    .line 10
    .line 11
    sget-object v5, LDs2;->Z:LDs2;

    .line 12
    .line 13
    new-instance v10, Llq7;

    .line 14
    .line 15
    iget-object v6, v1, Lv46;->a:LbSa;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v7, 0x5

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-direct {v10, v7, v6, v8}, Llq7;-><init>(ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/16 v14, 0x3fc8

    .line 28
    .line 29
    const-string v6, "CatalinaNgsActionBarSpecs"

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x1

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    invoke-direct/range {v4 .. v14}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 37
    .line 38
    .line 39
    new-instance v5, LGs2;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    move/from16 v7, p3

    .line 43
    .line 44
    invoke-direct {v5, v0, v7, v2, v6}, LGs2;-><init>(Ljava/lang/Object;III)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    invoke-static {v6, v5}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-instance v8, LHs2;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v8, v0, v5}, LHs2;-><init>(LIs2;I)V

    .line 56
    .line 57
    .line 58
    sget-object v9, LJX1;->z0:LJX1;

    .line 59
    .line 60
    new-instance v11, LFs2;

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-direct {v11, v0, v2, v5}, LFs2;-><init>(LIs2;II)V

    .line 64
    .line 65
    .line 66
    sget-object v12, LJX1;->A0:LJX1;

    .line 67
    .line 68
    new-instance v14, Liq1;

    .line 69
    .line 70
    const/16 v2, 0x16

    .line 71
    .line 72
    invoke-direct {v14, v0, v2, v1}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    move-object v2, v4

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/16 v15, 0x190c

    .line 81
    .line 82
    move-object/from16 v7, p5

    .line 83
    .line 84
    move-object v1, v3

    .line 85
    move/from16 v3, p2

    .line 86
    .line 87
    invoke-direct/range {v1 .. v15}, LMpc;-><init>(LcSa;IIZLsH9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbw7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method
