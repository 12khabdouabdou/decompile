.class public final LZLb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LxU4;


# direct methods
.method public constructor <init>(LxU4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZLb;->a:LxU4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnp0;LMy8;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, LZLb;->a:LxU4;

    .line 6
    .line 7
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LYLb;

    .line 12
    .line 13
    new-instance v3, LN2h;

    .line 14
    .line 15
    sget-object v4, LLej;->a:Ljava/util/Set;

    .line 16
    .line 17
    iget v4, v1, LMy8;->c:I

    .line 18
    .line 19
    invoke-static {v4}, LaGk;->m(I)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-static {v4}, LaGk;->o(I)Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    const/16 v20, 0x0

    .line 30
    .line 31
    iget-object v4, v1, LMy8;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, v1, LMy8;->h:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const v21, 0x1ffe8

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v3 .. v21}, LN2h;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZLmHb;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Lvjj;ZLjava/util/List;Lna8;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    invoke-static {v2, v1, v3}, LYLb;->k(LYLb;Lnp0;LFLb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, LUU7;->s0:LUU7;

    .line 62
    .line 63
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 64
    .line 65
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    return-object v3
.end method
