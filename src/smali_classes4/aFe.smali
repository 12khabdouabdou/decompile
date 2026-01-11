.class public final LaFe;
.super Lpq6;
.source "SourceFile"


# instance fields
.field public final o:LREi;

.field public final p:Ljava/util/List;


# direct methods
.method public constructor <init>(LyPf;Lcl6;LfA1;LQx4;LQx4;LQx4;LQx4;LQx4;Liu6;LQx4;LQx4;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move-object/from16 v5, p7

    .line 7
    .line 8
    move-object/from16 v6, p8

    .line 9
    .line 10
    move-object/from16 v7, p9

    .line 11
    .line 12
    move-object/from16 v8, p10

    .line 13
    .line 14
    move-object/from16 v9, p11

    .line 15
    .line 16
    invoke-direct/range {v0 .. v9}, Lpq6;-><init>(Lcl6;LfA1;LQx4;LQx4;LQx4;LQx4;Liu6;LQx4;LQx4;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, LAhd;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    move-object/from16 p3, p6

    .line 23
    .line 24
    invoke-direct {p1, p3, p2}, LAhd;-><init>(LQx4;I)V

    .line 25
    .line 26
    .line 27
    new-instance p3, LREi;

    .line 28
    .line 29
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, LaFe;->o:LREi;

    .line 33
    .line 34
    const/16 p1, 0x11

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 p3, 0x12

    .line 41
    .line 42
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const/4 p4, 0x2

    .line 47
    new-array p4, p4, [Ljava/lang/Integer;

    .line 48
    .line 49
    const/4 p5, 0x0

    .line 50
    aput-object p1, p4, p5

    .line 51
    .line 52
    aput-object p3, p4, p2

    .line 53
    .line 54
    invoke-static {p4}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LaFe;->p:Ljava/util/List;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Ly6i;
    .locals 1

    .line 1
    iget-object v0, p0, LaFe;->o:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly6i;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LaFe;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lq9i;ZLmk6;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2

    .line 1
    new-instance v0, LpFe;

    .line 2
    .line 3
    iget-object v1, p1, Lq9i;->a:Lacc;

    .line 4
    .line 5
    invoke-interface {v1}, Lacc;->x()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1, p2, p3}, LpFe;-><init>(Ljava/lang/String;Lq9i;ZLmk6;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
