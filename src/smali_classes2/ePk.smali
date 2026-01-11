.class public abstract LePk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/util/List;)LcTg;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lme8;

    .line 20
    .line 21
    iget-object v2, v2, Lme8;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, p0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    :goto_0
    check-cast v0, Lme8;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object p0, v0, Lme8;->b:LcTg;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    return-object v1
.end method

.method public static b(Lz45;LENa;)LVM4;
    .locals 1

    .line 1
    new-instance v0, LVM4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LVM4;-><init>(Lz45;LENa;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(LPv3;Le45;Lt55;Lu65;LJ65;)LiX4;
    .locals 7

    .line 1
    new-instance v0, La36;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    move-object v5, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v1, p3

    .line 8
    move-object v2, p4

    .line 9
    invoke-direct/range {v0 .. v6}, La36;-><init>(Lu65;LJ65;Le45;Lt55;LPv3;I)V

    .line 10
    .line 11
    .line 12
    const-class p0, LiX4;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const-string p2, "com.snap.mushroom.dagger.registry.DelegateMushroomOperaSnapDocMediaResolverRegistry"

    .line 16
    .line 17
    invoke-virtual {v5, p2, p0, p1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, LiX4;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static g(LPv3;LD65;)LVM4;
    .locals 3

    .line 1
    new-instance v0, LH7;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LH7;-><init>(LD65;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LVM4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "ChatShareProvidersComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LVM4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final h(ILcH8;)V
    .locals 2

    .line 1
    sget-object v0, LaBg;->k0:LaBg;

    .line 2
    .line 3
    invoke-static {p0}, LcJ3;->k(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "step"

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "status"

    .line 14
    .line 15
    const-string v1, "failed"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, LaH8;->e(LcH8;LV7c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final i(LcH8;IJ)V
    .locals 4

    .line 1
    sget-object v0, LaBg;->k0:LaBg;

    .line 2
    .line 3
    invoke-static {p1}, LcJ3;->k(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "step"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "status"

    .line 14
    .line 15
    const-string v3, "success"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LcJ3;->k(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "step_latency"

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, p1, p2, p3}, LcH8;->l(LV7c;J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static j()LWV9;
    .locals 1

    .line 1
    sget-object v0, LXV9;->b:LWV9;

    .line 2
    .line 3
    return-object v0
.end method

.method public static k(LxU4;LR93;LyPf;LPwj;LWV9;)Li06;
    .locals 8

    .line 1
    new-instance v0, LL8j;

    .line 2
    .line 3
    const-class v3, LDBe;

    .line 4
    .line 5
    const-string v4, "get"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v5, "get()Ljava/lang/Object;"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x4

    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v0 .. v7}, LL8j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Li06;

    .line 17
    .line 18
    invoke-direct {p0, v0, p1, p3, p4}, Li06;-><init>(LL8j;LR93;LPwj;LWV9;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static final l(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lksc;

    .line 29
    .line 30
    new-instance v2, LFJd;

    .line 31
    .line 32
    new-instance v3, Lcom/snap/places/PlaceStoryThumbnailAttributionData;

    .line 33
    .line 34
    iget-object v4, v1, Lksc;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, v1, Lksc;->g:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, v1, Lksc;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v3, v4, v5, v6}, Lcom/snap/places/PlaceStoryThumbnailAttributionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v1, Lksc;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v5, v1, Lksc;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v1, v1, Lksc;->c:Z

    .line 48
    .line 49
    invoke-direct {v2, v5, v4, v1, v3}, LFJd;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/snap/places/PlaceStoryThumbnailAttributionData;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v0
.end method


# virtual methods
.method public d(LM6c;)Lu6c;
    .locals 2

    .line 1
    iget-object v0, p1, Lok5;->c:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-static {v1}, LPSk;->b(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, LkD1;->isDecodeOnly()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-virtual {p0, p1, v0}, LePk;->e(LM6c;Ljava/nio/ByteBuffer;)Lu6c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public abstract e(LM6c;Ljava/nio/ByteBuffer;)Lu6c;
.end method
