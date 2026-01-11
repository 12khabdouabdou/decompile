.class public final Lvq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luq6;


# instance fields
.field public final a:Ltq6;


# direct methods
.method public constructor <init>(LOx3;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltq6;

    .line 5
    .line 6
    iget-object v1, p1, LOx3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LKGe;

    .line 9
    .line 10
    iget-object v2, p1, LOx3;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v5, v2

    .line 13
    check-cast v5, LT9i;

    .line 14
    .line 15
    iget-object v2, p1, LOx3;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, LtO1;

    .line 19
    .line 20
    iget-object v2, p1, LOx3;->X:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, LKfi;

    .line 24
    .line 25
    iget-object v2, p1, LOx3;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v7, v2

    .line 28
    check-cast v7, LcH8;

    .line 29
    .line 30
    iget-object v2, p1, LOx3;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LTh6;

    .line 33
    .line 34
    iget-object p1, p1, LOx3;->t:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, LHJ6;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v7}, Ltq6;-><init>(LKGe;LTh6;LHJ6;LKfi;LT9i;LtO1;LcH8;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lvq6;->a:Ltq6;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;Llj7;ZLmx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 10

    .line 1
    iget-object v0, p0, Lvq6;->a:Ltq6;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object/from16 v6, p6

    .line 9
    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    move-object/from16 v8, p8

    .line 13
    .line 14
    move-object/from16 v9, p9

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v9}, Ltq6;->a(Ljava/util/List;Ljava/lang/String;Llj7;ZLmx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final b(JLacc;Ljava/lang/String;Lcom/snap/impala/publicprofile/ImpalaServiceConfig;Llj7;ZZZLmx1;Llgh;Ljava/lang/String;ZLjava/lang/String;)LJcd;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvq6;->a:Ltq6;

    .line 4
    .line 5
    const/4 v14, 0x0

    .line 6
    const/16 v16, 0x800

    .line 7
    .line 8
    move-wide/from16 v2, p1

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move/from16 v8, p7

    .line 19
    .line 20
    move/from16 v9, p8

    .line 21
    .line 22
    move/from16 v10, p9

    .line 23
    .line 24
    move-object/from16 v11, p10

    .line 25
    .line 26
    move-object/from16 v12, p11

    .line 27
    .line 28
    move-object/from16 v13, p12

    .line 29
    .line 30
    move-object/from16 v15, p14

    .line 31
    .line 32
    invoke-static/range {v1 .. v16}, LmSk;->a(Luq6;JLacc;Ljava/lang/String;Lcom/snap/impala/publicprofile/ImpalaServiceConfig;Llj7;ZZZLmx1;Llgh;Ljava/lang/String;ZLjava/lang/String;I)LJcd;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    return-object v1
.end method
