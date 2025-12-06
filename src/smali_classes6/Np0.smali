.class public final LNp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyFi;
.implements LJZ7;
.implements Lokb;
.implements LqNb;
.implements LgHd;


# instance fields
.field public final a:LE3j;

.field public final b:LPCg;

.field public final c:LXfi;

.field public final d:LNG4;


# direct methods
.method public constructor <init>(Lbke;LE3j;LPCg;LNG4;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LNp0;->a:LE3j;

    .line 5
    .line 6
    iput-object p3, p0, LNp0;->b:LPCg;

    .line 7
    .line 8
    new-instance v0, LuK;

    .line 9
    .line 10
    const-class v3, Lbke;

    .line 11
    .line 12
    const-string v4, "get"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v5, "get()Ljava/lang/Object;"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0x15

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v0 .. v7}, LuK;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LXfi;

    .line 25
    .line 26
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LNp0;->c:LXfi;

    .line 30
    .line 31
    iput-object p4, p0, LNp0;->d:LNG4;

    .line 32
    .line 33
    return-void
.end method

.method public static j(LdV3;)Lblb;
    .locals 1

    .line 1
    invoke-virtual {p0}, LdV3;->d()LPBc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, LPBc;->a()LMp0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, LMp0;->b:Lblb;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, LdV3;->h()LkOg;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, LkOg;->c()LPBc;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, LPBc;->a()LMp0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, LMp0;->b:Lblb;

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final a(LdV3;Ljava/lang/String;Lcom/snapchat/client/messaging/Conversation;Ljava/util/Map;)LbZf;
    .locals 0

    .line 1
    sget-object p3, LIRb;->a:LIRb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LNp0;->h(LdV3;Ljava/lang/String;LIRb;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p3}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Lkkb;

    .line 12
    .line 13
    sget-object p4, LIRb;->b:LIRb;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p4}, LNp0;->h(LdV3;Ljava/lang/String;LIRb;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lkkb;

    .line 24
    .line 25
    new-instance p2, LOp0;

    .line 26
    .line 27
    invoke-direct {p2, p3, p1}, LOp0;-><init>(Lkkb;Lkkb;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public final b(LdV3;Ljava/util/List;ILIRb;)LaT3;
    .locals 1

    .line 1
    invoke-virtual {p1}, LdV3;->h()LkOg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p3, p3, 0x1

    .line 8
    .line 9
    :cond_0
    sget-object v0, LIRb;->b:LIRb;

    .line 10
    .line 11
    if-ne p4, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, LdV3;->h()LkOg;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LdV3;->h()LkOg;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, LkOg;->a()LjCg;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, LICg;->i(LjCg;)Lglb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lglb;->f0:LHjb;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/snapchat/client/messaging/MediaReferenceList;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/MediaReferenceList;->getMediaReferences()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2, p1}, Liqk;->d(Ljava/util/ArrayList;LHjb;)Lcom/snapchat/client/messaging/MediaReference;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MediaReference;->getContentObject()[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/snapchat/client/messaging/MediaReferenceList;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MediaReferenceList;->getMediaReferences()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/snapchat/client/messaging/MediaReference;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MediaReference;->getContentObject()[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    invoke-static {p1}, LaT3;->a([B)LaT3;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final c(LdV3;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILIRb;)Lc90;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, LVtk;->i(LqNb;LdV3;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILIRb;)Lc90;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(LdV3;Ljava/lang/String;ILIRb;)LTjb;
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2, p4}, LNp0;->h(LdV3;Ljava/lang/String;LIRb;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lue3;->e1(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkkb;

    .line 10
    .line 11
    new-instance v0, LTjb;

    .line 12
    .line 13
    sget-object p2, LuSg;->c:LuSg;

    .line 14
    .line 15
    iget-object p2, p1, Lkkb;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2}, LCq9;->f2(Ljava/lang/String;)LuSg;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    iget-object v2, p1, Lkkb;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lkkb;->d:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/16 v7, 0xf8

    .line 29
    .line 30
    invoke-direct/range {v0 .. v7}, LTjb;-><init>(LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final e(LbZf;LpOf;LQqb;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    check-cast p1, LOp0;

    .line 2
    .line 3
    new-instance v0, LLp;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p3, v1}, LLp;-><init>(LQqb;I)V

    .line 7
    .line 8
    .line 9
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 10
    .line 11
    invoke-direct {p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljc0;

    .line 15
    .line 16
    const/16 v1, 0x13

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Ljc0;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 22
    .line 23
    invoke-direct {v1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    new-instance p3, LY2k;

    .line 27
    .line 28
    const/16 v0, 0x11

    .line 29
    .line 30
    invoke-direct {p3, p1, p0, p2, v0}, LY2k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 34
    .line 35
    invoke-direct {p1, v1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final f(LdV3;Ljava/util/List;Ljava/lang/String;ILIRb;)Lc90;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LVtk;->g(LqNb;LdV3;Ljava/util/List;Ljava/lang/String;ILIRb;)Lc90;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/LocalMessageContent;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, LeGb;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p2, p1, p0, v1}, LeGb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final h(LdV3;Ljava/lang/String;LIRb;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LIRb;->b:LIRb;

    .line 2
    .line 3
    if-ne p3, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, LdV3;->h()LkOg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LkOg;->a()LjCg;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p3, p0, LNp0;->b:LPCg;

    .line 18
    .line 19
    invoke-virtual {p3, p2, p1}, LPCg;->b(Ljava/lang/String;Lo17;)Lkkb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, LsL6;->a:LsL6;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-virtual {p1}, LdV3;->q()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget-object v0, p0, LNp0;->a:LE3j;

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-static {p1}, LNp0;->j(LdV3;)Lblb;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p3, 0x1

    .line 48
    invoke-virtual {v0, p3, p2, p1}, LE3j;->o(ILjava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lkkb;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_2
    invoke-static {p1}, LNp0;->j(LdV3;)Lblb;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p2, p1}, LE3j;->n(Ljava/lang/String;Lo17;)Lkkb;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final i(LdV3;Ljava/util/List;Ljava/util/List;ILIRb;)LaT3;
    .locals 0

    .line 1
    invoke-static {p2, p3}, LVtk;->j(Ljava/util/List;Ljava/util/List;)LaT3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
