.class public abstract LuM0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LuM0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/ArrayList;
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public d(LqTg;JJ)LtM0;
    .locals 8

    .line 1
    new-instance v0, LtM0;

    .line 2
    .line 3
    const/16 v2, 0x38

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v7, p1

    .line 7
    move-wide v3, p2

    .line 8
    move-wide v5, p4

    .line 9
    invoke-direct/range {v0 .. v7}, LtM0;-><init>(IIJJLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final e(Ljava/lang/String;LqTg;JJLkotlin/jvm/functions/Function1;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v7, v1, LuM0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v8, v2

    .line 12
    check-cast v8, LtM0;

    .line 13
    .line 14
    if-nez v8, :cond_0

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    move-wide/from16 v3, p3

    .line 19
    .line 20
    move-wide/from16 v5, p5

    .line 21
    .line 22
    invoke-virtual/range {v1 .. v6}, LuM0;->d(LqTg;JJ)LtM0;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    :cond_0
    move-object v9, v8

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x39

    .line 30
    .line 31
    move-wide/from16 v10, p3

    .line 32
    .line 33
    move-wide/from16 v12, p5

    .line 34
    .line 35
    invoke-static/range {v9 .. v16}, LtM0;->a(LtM0;JJIII)LtM0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object/from16 v2, p7

    .line 40
    .line 41
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method
