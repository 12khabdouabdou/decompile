.class public final LUpj;
.super LmN0;
.source "SourceFile"


# instance fields
.field public final t:LjR7;


# direct methods
.method public constructor <init>(LjR7;LrH9;LXSg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, LmN0;-><init>(LrH9;LXSg;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUpj;->t:LjR7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LA6i;)Lio/reactivex/rxjava3/core/Completable;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, LA6i;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, LWpj;

    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, LA6i;->b()LHA;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface/range {p1 .. p1}, LA6i;->h()Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    iget-object v2, v0, LUpj;->t:LjR7;

    .line 24
    .line 25
    iget-object v3, v1, LWpj;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, v1, LWpj;->f:LJK7;

    .line 28
    .line 29
    iget-object v6, v1, LWpj;->g:LlL7;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    iget-object v8, v1, LWpj;->h:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v9, v1, LWpj;->i:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/16 v15, 0xd90

    .line 39
    .line 40
    invoke-static/range {v2 .. v15}, Lp0g;->a(LiR7;Ljava/lang/String;LHA;LJK7;LlL7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;Ljava/lang/String;Ljava/lang/Integer;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1

    .line 45
    :cond_0
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, LWpj;

    .line 48
    .line 49
    sget-object v4, LQ16;->k0:LQ16;

    .line 50
    .line 51
    invoke-interface/range {p1 .. p1}, LA6i;->h()Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object v6, v1, LWpj;->i:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    iget-object v2, v0, LUpj;->t:LjR7;

    .line 59
    .line 60
    iget-object v3, v1, LWpj;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, v1, LWpj;->h:Ljava/lang/String;

    .line 63
    .line 64
    const/16 v9, 0x20

    .line 65
    .line 66
    invoke-static/range {v2 .. v9}, Lp0g;->k(LiR7;Ljava/lang/String;LQ16;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    return-object v1
.end method

.method public final bridge synthetic d(LA6i;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LUpj;->a(LA6i;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
