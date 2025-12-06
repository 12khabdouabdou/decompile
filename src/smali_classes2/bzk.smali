.class public abstract Lbzk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LFY4;LBlj;LYT4;LYX7;LJ55;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lan0;)LZI4;
    .locals 8

    .line 1
    new-instance v0, LZI4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, LZI4;-><init>(LFY4;LBlj;LYT4;LYX7;LJ55;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lan0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static b(Lwv1;Landroid/content/Context;LPm9;LTqc;Lyo1;I)Lvv1;
    .locals 13

    .line 1
    and-int/lit8 v0, p5, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v7, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    :goto_0
    and-int/lit8 v0, p5, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object/from16 v0, p4

    .line 17
    .line 18
    :goto_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, LdM0;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    move-object/from16 v2, p3

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LdM0;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    move-object v5, v0

    .line 32
    new-instance v1, Lvv1;

    .line 33
    .line 34
    iget-object v11, p0, Lwv1;->f:LXF4;

    .line 35
    .line 36
    iget-object v4, p0, Lwv1;->a:LXF4;

    .line 37
    .line 38
    iget-object v12, p0, Lwv1;->b:LXF4;

    .line 39
    .line 40
    iget-object v6, p0, Lwv1;->d:LXF4;

    .line 41
    .line 42
    iget-object v8, p0, Lwv1;->e:LXF4;

    .line 43
    .line 44
    iget-object v9, p0, Lwv1;->c:LXF4;

    .line 45
    .line 46
    iget-object v10, p0, Lwv1;->g:LXF4;

    .line 47
    .line 48
    move-object v2, p1

    .line 49
    move-object v3, p2

    .line 50
    invoke-direct/range {v1 .. v12}, Lvv1;-><init>(Landroid/content/Context;LPm9;LXF4;Luo1;LXF4;ZLXF4;LXF4;LXF4;LXF4;LXF4;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public static c()LSu5;
    .locals 1

    .line 1
    new-instance v0, LSu5;

    .line 2
    .line 3
    invoke-direct {v0}, LSu5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d()LoCb;
    .locals 1

    .line 1
    sget-object v0, LoCb;->q:LoCb;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;LaA8;LB73;LId9;I)Lio/reactivex/rxjava3/core/Maybe;
    .locals 7

    .line 1
    new-instance v0, LMb1;

    .line 2
    .line 3
    new-instance v2, LnIh;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, p1, p3, p4, v1}, LnIh;-><init>(LaA8;LId9;II)V

    .line 7
    .line 8
    .line 9
    new-instance v3, LnIh;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v3, p1, p3, p4, v1}, LnIh;-><init>(LaA8;LId9;II)V

    .line 13
    .line 14
    .line 15
    new-instance v4, LXR3;

    .line 16
    .line 17
    invoke-direct {v4, p1, p3, p4}, LXR3;-><init>(LaA8;LId9;I)V

    .line 18
    .line 19
    .line 20
    const/16 v6, 0x10

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, p2

    .line 24
    invoke-direct/range {v0 .. v6}, LMb1;-><init>(LB73;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, LDq9;->L(Lio/reactivex/rxjava3/core/Maybe;LMb1;)Lio/reactivex/rxjava3/core/Maybe;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "<*>"

    .line 32
    .line 33
    invoke-static {p0, p1}, LANi;->n(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static f(Lt0a;)LaK5;
    .locals 1

    .line 1
    new-instance v0, LaK5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LaK5;-><init>(Lt0a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g()V
    .locals 1

    .line 1
    sget-object v0, LGO5;->a:LGO5;

    .line 2
    .line 3
    return-void
.end method

.method public static h()LUQ5;
    .locals 1

    .line 1
    new-instance v0, LUQ5;

    .line 2
    .line 3
    invoke-direct {v0}, LUQ5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final i(LjVh;LId9;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)LqTb;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LiVh;->f0:LiVh;

    .line 5
    .line 6
    iget-object v1, p1, LId9;->b:Lhdb;

    .line 7
    .line 8
    invoke-interface {v1}, LdHc;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "type"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean p1, p1, LId9;->m:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string p1, "fg"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "bg"

    .line 26
    .line 27
    :goto_0
    const-string v1, "app"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "processor"

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "step"

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p1, p0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz p4, :cond_1

    .line 47
    .line 48
    const-string p0, "error"

    .line 49
    .line 50
    invoke-virtual {v0, p0, p4}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    if-eqz p3, :cond_2

    .line 54
    .line 55
    const-string p0, "isStart"

    .line 56
    .line 57
    invoke-virtual {v0, p0, p3}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object v0
.end method

.method public static synthetic j(LjVh;LId9;Ljava/lang/String;I)LqTb;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, v0

    .line 11
    :goto_0
    and-int/lit8 p3, p3, 0x8

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_1
    invoke-static {p0, p1, p2, v1, v0}, Lbzk;->i(LjVh;LId9;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)LqTb;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final k(LjCg;Ljava/lang/String;Ljava/util/ArrayList;II)Lcom/snap/safety/safetyreporting/api/ReportedSnapMedia;
    .locals 2

    .line 1
    invoke-static {p0}, LICg;->j(LjCg;)Lglb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int v1, p3, p4

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/snapchat/client/messaging/MediaReferenceList;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/MediaReferenceList;->getMediaReferences()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lglb;->f0:LHjb;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {p2, v0}, LCok;->f(Ljava/util/ArrayList;LHjb;)Lcom/snapchat/client/messaging/MediaReference;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p4, p3, p1}, LXtk;->k(IILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p3, Lcom/snap/safety/safetyreporting/api/ReportedMedia;

    .line 32
    .line 33
    invoke-direct {p3}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/MediaReference;->getContentObject()[B

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p3, p2}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->a([B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, LICg;->h(LjCg;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p3, p2}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->d([B)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, LICg;->f(LjCg;)[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p3, p0}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->c([B)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lcom/snap/safety/safetyreporting/api/ReportedSnapMedia;

    .line 58
    .line 59
    invoke-direct {p0, p1, p3}, Lcom/snap/safety/safetyreporting/api/ReportedSnapMedia;-><init>(Ljava/lang/String;Lcom/snap/safety/safetyreporting/api/ReportedMedia;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method
