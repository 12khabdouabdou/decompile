.class public final Lylf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqNb;


# instance fields
.field public final a:LPCg;


# direct methods
.method public constructor <init>(LPCg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lylf;->a:LPCg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(LdV3;Ljava/util/List;ILIRb;)LaT3;
    .locals 0

    .line 1
    invoke-virtual {p1}, LdV3;->g()Lnbg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lnbg;->i()LSmf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, LSmf;->b:LjCg;

    .line 10
    .line 11
    invoke-static {p1}, LICg;->i(LjCg;)Lglb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lglb;->f0:LHjb;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/snapchat/client/messaging/MediaReferenceList;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/MediaReferenceList;->getMediaReferences()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2, p1}, Liqk;->d(Ljava/util/ArrayList;LHjb;)Lcom/snapchat/client/messaging/MediaReference;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MediaReference;->getContentObject()[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, LaT3;->a([B)LaT3;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
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
    invoke-virtual {p1}, LdV3;->g()Lnbg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lnbg;->i()LSmf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, LSmf;->b:LjCg;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p3, p0, Lylf;->a:LPCg;

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    invoke-virtual {p3, p4, p2, p1}, LPCg;->c(ILjava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lkkb;

    .line 27
    .line 28
    new-instance v0, LTjb;

    .line 29
    .line 30
    sget-object p2, LuSg;->c:LuSg;

    .line 31
    .line 32
    iget-object p2, p1, Lkkb;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p2}, LCq9;->f2(Ljava/lang/String;)LuSg;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    iget-object v2, p1, Lkkb;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p1, Lkkb;->d:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/16 v7, 0xf8

    .line 46
    .line 47
    invoke-direct/range {v0 .. v7}, LTjb;-><init>(LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final f(LdV3;Ljava/util/List;Ljava/lang/String;ILIRb;)Lc90;
    .locals 2

    .line 1
    new-instance v0, Lc90;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3, p4, p5}, Lylf;->d(LdV3;Ljava/lang/String;ILIRb;)LTjb;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p4, p5}, Lylf;->b(LdV3;Ljava/util/List;ILIRb;)LaT3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-direct {v0, p3, p1}, Lc90;-><init>(LTjb;LaT3;)V

    .line 23
    .line 24
    .line 25
    return-object v0
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
