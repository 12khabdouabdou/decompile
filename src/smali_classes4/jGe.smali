.class public final LjGe;
.super Lpq6;
.source "SourceFile"


# instance fields
.field public final o:LQx4;

.field public final p:LKfi;

.field public final q:LREi;

.field public final r:Ljava/util/List;


# direct methods
.method public constructor <init>(LQx4;LyPf;Lcl6;LfA1;LQx4;LQx4;LQx4;LKfi;LQx4;LQx4;Liu6;LQx4;LQx4;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    move-object v2, p4

    .line 4
    move-object v3, p5

    .line 5
    move-object/from16 v4, p6

    .line 6
    .line 7
    move-object/from16 v5, p9

    .line 8
    .line 9
    move-object/from16 v6, p10

    .line 10
    .line 11
    move-object/from16 v7, p11

    .line 12
    .line 13
    move-object/from16 v8, p12

    .line 14
    .line 15
    move-object/from16 v9, p13

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lpq6;-><init>(Lcl6;LfA1;LQx4;LQx4;LQx4;LQx4;Liu6;LQx4;LQx4;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LjGe;->o:LQx4;

    .line 21
    .line 22
    move-object/from16 p1, p8

    .line 23
    .line 24
    iput-object p1, p0, LjGe;->p:LKfi;

    .line 25
    .line 26
    new-instance p1, LAhd;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    move-object/from16 p3, p7

    .line 30
    .line 31
    invoke-direct {p1, p3, p2}, LAhd;-><init>(LQx4;I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, LREi;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LjGe;->q:LREi;

    .line 40
    .line 41
    const/16 p1, 0x10

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LjGe;->r:Ljava/util/List;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Ly6i;
    .locals 1

    .line 1
    iget-object v0, p0, LjGe;->q:LREi;

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
    iget-object v0, p0, LjGe;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lq9i;ZLmk6;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 4

    .line 1
    iget-object v0, p0, LjGe;->p:LKfi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lq9i;->a:Lacc;

    .line 7
    .line 8
    invoke-static {v0}, LKfi;->a(Lacc;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, LjGe;->o:LQx4;

    .line 13
    .line 14
    invoke-virtual {v2}, LQx4;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LgHe;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v3, Llj7;->b:Llj7;

    .line 25
    .line 26
    invoke-interface {v0}, Lacc;->F()LO83;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v2, LKGe;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, LQWg;->c(Llj7;)Lmj7;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v2, v2, LKGe;->c:LHsj;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v3, v0}, LHsj;->P(Ljava/util/List;Lmj7;LO83;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LLtc;

    .line 46
    .line 47
    const/16 v2, 0x1a

    .line 48
    .line 49
    invoke-direct {v1, p1, p2, p3, v2}, LLtc;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 56
    .line 57
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method
