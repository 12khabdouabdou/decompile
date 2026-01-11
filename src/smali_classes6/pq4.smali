.class public final Lpq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK58;
.implements LPxb;
.implements LI1c;
.implements LyYd;


# instance fields
.field public final a:LiPi;

.field public final b:LdYg;


# direct methods
.method public constructor <init>(LiPi;LdYg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpq4;->a:LiPi;

    .line 5
    .line 6
    iput-object p2, p0, Lpq4;->b:LdYg;

    .line 7
    .line 8
    return-void
.end method

.method public static e(LxZ3;)Lzyb;
    .locals 4

    .line 1
    invoke-virtual {p0}, LxZ3;->l()LyVh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v3, v0, LyVh;->a:I

    .line 10
    .line 11
    if-ne v3, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LyVh;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkq4;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lkq4;->a:Lzyb;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, v2

    .line 25
    :goto_1
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, LxZ3;->h()Loah;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Loah;->d()LyVh;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget v0, p0, LyVh;->a:I

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, LyVh;->b:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    check-cast v2, Lkq4;

    .line 43
    .line 44
    :cond_2
    iget-object p0, v2, Lkq4;->a:Lzyb;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(LxZ3;Ljava/lang/String;Lcom/snapchat/client/messaging/Conversation;Ljava/util/Map;)Ldjg;
    .locals 9

    .line 1
    sget-object p3, Le6c;->a:Le6c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lpq4;->h(LxZ3;Ljava/lang/String;Le6c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p3}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    move-object v1, p3

    .line 12
    check-cast v1, LLxb;

    .line 13
    .line 14
    sget-object p3, Le6c;->b:Le6c;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lpq4;->h(LxZ3;Ljava/lang/String;Le6c;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, LLxb;

    .line 26
    .line 27
    new-instance v0, LgM2;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v8, 0xfc

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-direct/range {v0 .. v8}, LgM2;-><init>(LLxb;LLxb;LfI3;Lech;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final b(LxZ3;Ljava/util/List;ILe6c;)LoX3;
    .locals 1

    .line 1
    invoke-virtual {p1}, LxZ3;->h()Loah;

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
    sget-object v0, Le6c;->b:Le6c;

    .line 10
    .line 11
    if-ne p4, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, LxZ3;->h()Loah;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LxZ3;->h()Loah;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Loah;->a()LvXg;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, LWXg;->i(LvXg;)LEyb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, LEyb;->f0:Lixb;

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
    invoke-static {p2, p1}, LOPk;->c(Ljava/util/ArrayList;Lixb;)Lcom/snapchat/client/messaging/MediaReference;

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
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

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
    invoke-static {p1}, LoX3;->b([B)LoX3;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final c(LxZ3;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILe6c;)Lyb0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, LiTk;->k(LI1c;LxZ3;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILe6c;)Lyb0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(LxZ3;Ljava/lang/String;ILe6c;)Luxb;
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lpq4;->h(LxZ3;Ljava/lang/String;Le6c;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LLxb;

    .line 10
    .line 11
    new-instance v0, Luxb;

    .line 12
    .line 13
    sget-object p2, Lmeh;->c:Lmeh;

    .line 14
    .line 15
    iget-object p2, p1, LLxb;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2}, LIjj;->t0(Ljava/lang/String;)Lmeh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    iget-object v2, p1, LLxb;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, LLxb;->d:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/16 v7, 0xf8

    .line 29
    .line 30
    invoke-direct/range {v0 .. v7}, Luxb;-><init>(Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final f(LxZ3;Ljava/util/List;Ljava/lang/String;ILe6c;)Lyb0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LiTk;->i(LI1c;LxZ3;Ljava/util/List;Ljava/lang/String;ILe6c;)Lyb0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/LocalMessageContent;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    new-instance v0, Loq4;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, p0}, Loq4;-><init>(Lcom/snapchat/client/messaging/LocalMessageContent;Ljava/util/ArrayList;Lpq4;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final h(LxZ3;Ljava/lang/String;Le6c;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Le6c;->b:Le6c;

    .line 2
    .line 3
    if-ne p3, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, LxZ3;->h()Loah;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Loah;->a()LvXg;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p3, p0, Lpq4;->b:LdYg;

    .line 18
    .line 19
    invoke-virtual {p3, p2, p1}, LdYg;->c(Ljava/lang/String;Le57;)LLxb;

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
    sget-object p1, LgP6;->a:LgP6;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-virtual {p1}, LxZ3;->q()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget-object v0, p0, Lpq4;->a:LiPi;

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-static {p1}, Lpq4;->e(LxZ3;)Lzyb;

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
    invoke-virtual {v0, p2, p1, p3}, LiPi;->j(Ljava/lang/String;Ljava/util/List;I)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LLxb;

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
    invoke-static {p1}, Lpq4;->e(LxZ3;)Lzyb;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p2, p1}, LiPi;->i(Ljava/lang/String;Le57;)LLxb;

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

.method public final i(LxZ3;Ljava/util/List;Ljava/util/List;ILe6c;)LoX3;
    .locals 0

    .line 1
    invoke-static {p2, p3}, LiTk;->l(Ljava/util/List;Ljava/util/List;)LoX3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
