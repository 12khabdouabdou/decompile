.class public final LNoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJZ7;
.implements LyFi;
.implements LgHd;


# instance fields
.field public final a:LPCg;

.field public final b:Liwa;

.field public final c:LfY4;

.field public final d:LWm0;

.field public final e:LNG4;

.field public final f:LNG4;


# direct methods
.method public constructor <init>(LPCg;Liwa;LfY4;LNG4;LNG4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNoh;->a:LPCg;

    .line 5
    .line 6
    iput-object p2, p0, LNoh;->b:Liwa;

    .line 7
    .line 8
    iput-object p3, p0, LNoh;->c:LfY4;

    .line 9
    .line 10
    sget-object p1, LrPb;->Z:LrPb;

    .line 11
    .line 12
    const-string p2, "SpotlightStoryShareContentConverter"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LmG8;->e(LrPb;LrPb;Ljava/lang/String;)LWm0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LNoh;->d:LWm0;

    .line 19
    .line 20
    iput-object p4, p0, LNoh;->e:LNG4;

    .line 21
    .line 22
    iput-object p5, p0, LNoh;->f:LNG4;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(LdV3;Ljava/lang/String;Lcom/snapchat/client/messaging/Conversation;Ljava/util/Map;)LbZf;
    .locals 2

    .line 1
    new-instance p2, LSoh;

    .line 2
    .line 3
    invoke-virtual {p1}, LdV3;->g()Lnbg;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lnbg;->l()LKoh;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object p3, p3, LKoh;->b:LDE3;

    .line 12
    .line 13
    invoke-virtual {p1}, LdV3;->g()Lnbg;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lnbg;->l()LKoh;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget p1, p1, LKoh;->c:I

    .line 22
    .line 23
    const/4 p4, 0x2

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq p1, p4, :cond_1

    .line 29
    .line 30
    const/4 p4, 0x4

    .line 31
    if-eq p1, v1, :cond_2

    .line 32
    .line 33
    if-eq p1, p4, :cond_0

    .line 34
    .line 35
    const/4 p4, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p4, 0x5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p4, 0x3

    .line 40
    :cond_2
    :goto_0
    invoke-direct {p2, p3, p4}, LSoh;-><init>(LDE3;I)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method public final e(LbZf;LpOf;LQqb;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LSoh;

    .line 3
    .line 4
    new-instance v0, LnRe;

    .line 5
    .line 6
    const/16 v5, 0xf

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    invoke-direct/range {v0 .. v5}, LnRe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v4, LSoh;->c:Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 20
    .line 21
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public final g(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/LocalMessageContent;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    invoke-static {p1}, Lue3;->e1(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LSlb;

    .line 6
    .line 7
    iget-object v0, p0, LNoh;->c:LfY4;

    .line 8
    .line 9
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lzmb;

    .line 14
    .line 15
    iget-object v1, p0, LNoh;->d:LWm0;

    .line 16
    .line 17
    check-cast v0, LImb;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LUdg;

    .line 24
    .line 25
    const/16 v2, 0x14

    .line 26
    .line 27
    invoke-direct {v1, p2, p0, p1, v2}, LUdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
