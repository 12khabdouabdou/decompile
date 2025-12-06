.class public abstract LSVe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokb;
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
    iput-object p1, p0, LSVe;->a:LPCg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(LdV3;Ljava/util/List;ILIRb;)LaT3;
    .locals 0

    .line 1
    invoke-virtual {p1}, LdV3;->h()LkOg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LkOg;->a()LjCg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, LICg;->i(LjCg;)Lglb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lglb;->f0:LHjb;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/snapchat/client/messaging/MediaReferenceList;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/MediaReferenceList;->getMediaReferences()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2, p1}, Liqk;->d(Ljava/util/ArrayList;LHjb;)Lcom/snapchat/client/messaging/MediaReference;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MediaReference;->getContentObject()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, LaT3;->a([B)LaT3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
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
    invoke-virtual {p0, p1, p2, p4}, LSVe;->h(LdV3;Ljava/lang/String;LIRb;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lkkb;

    .line 13
    .line 14
    new-instance v0, LTjb;

    .line 15
    .line 16
    sget-object p2, LuSg;->c:LuSg;

    .line 17
    .line 18
    iget-object p2, p1, Lkkb;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p2}, LCq9;->f2(Ljava/lang/String;)LuSg;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    iget-object v2, p1, Lkkb;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p1, Lkkb;->d:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/16 v7, 0xf8

    .line 32
    .line 33
    invoke-direct/range {v0 .. v7}, LTjb;-><init>(LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-object v0
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

.method public final h(LdV3;Ljava/lang/String;LIRb;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p1}, LdV3;->h()LkOg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LkOg;->a()LjCg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p3, 0x0

    .line 14
    iget-object v0, p0, LSVe;->a:LPCg;

    .line 15
    .line 16
    invoke-virtual {v0, p3, p2, p1}, LPCg;->c(ILjava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
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
