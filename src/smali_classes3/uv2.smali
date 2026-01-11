.class public final Luv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVLc;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LWxj;

.field public final c:LREi;

.field public final d:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

.field public final e:LREi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LWxj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luv2;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Luv2;->b:LWxj;

    .line 7
    .line 8
    new-instance p1, Ltv2;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-direct {p1, p0, p2}, Ltv2;-><init>(Luv2;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LREi;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Luv2;->c:LREi;

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
    iput-object p2, p0, Luv2;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 29
    .line 30
    new-instance p1, Ltv2;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-direct {p1, p0, p2}, Ltv2;-><init>(Luv2;I)V

    .line 34
    .line 35
    .line 36
    new-instance p2, LREi;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Luv2;->e:LREi;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(LL4b;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Luv2;->e:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LL4b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final e()LL4b;
    .locals 1

    .line 1
    sget-object v0, LmH1;->n0:LmH1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g(LL4b;)LfFc;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final h(LL4b;)LAEd;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final i(LL4b;)Li8;
    .locals 2

    .line 1
    new-instance p1, Lg8;

    .line 2
    .line 3
    iget-object v0, p0, Luv2;->a:Landroid/app/Activity;

    .line 4
    .line 5
    const v1, 0x7f06039c

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LV14;->c(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p1, v0}, Lg8;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final j(LL4b;)Z
    .locals 1

    .line 1
    sget-object v0, LmH1;->n0:LmH1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k(LL4b;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lu76;IIILtv2;)LhFc;
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
    new-instance v3, LhFc;

    .line 8
    .line 9
    new-instance v4, Lqv2;

    .line 10
    .line 11
    sget-object v5, Lpv2;->Z:Lpv2;

    .line 12
    .line 13
    new-instance v10, Lsv7;

    .line 14
    .line 15
    iget-object v6, v1, Lu76;->a:LK4b;

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
    invoke-direct {v10, v7, v6, v8}, Lsv7;-><init>(ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/16 v15, 0x7fc8

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
    const/4 v11, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    invoke-direct/range {v4 .. v15}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lsv2;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move/from16 v7, p3

    .line 44
    .line 45
    invoke-direct {v5, v0, v7, v2, v6}, Lsv2;-><init>(Ljava/lang/Object;III)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    invoke-static {v6, v5}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v8, Ltv2;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct {v8, v0, v5}, Ltv2;-><init>(Luv2;I)V

    .line 57
    .line 58
    .line 59
    sget-object v9, LSc2;->s0:LSc2;

    .line 60
    .line 61
    new-instance v11, Lrv2;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-direct {v11, v0, v2, v5}, Lrv2;-><init>(Luv2;II)V

    .line 65
    .line 66
    .line 67
    sget-object v12, LSc2;->t0:LSc2;

    .line 68
    .line 69
    new-instance v14, LYp1;

    .line 70
    .line 71
    const/16 v2, 0x17

    .line 72
    .line 73
    invoke-direct {v14, v0, v2, v1}, LYp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    move-object v2, v4

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/16 v15, 0x190c

    .line 82
    .line 83
    move-object/from16 v7, p5

    .line 84
    .line 85
    move-object v1, v3

    .line 86
    move/from16 v3, p2

    .line 87
    .line 88
    invoke-direct/range {v1 .. v15}, LhFc;-><init>(LL4b;IIZLRS9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LUA7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method
