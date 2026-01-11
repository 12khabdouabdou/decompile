.class public final Lus5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO61;


# instance fields
.field public final a:Lrlf;


# direct methods
.method public constructor <init>(Lrlf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lus5;->a:Lrlf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LY79;Lb89;LY79;IZ)Lio/reactivex/rxjava3/core/Maybe;
    .locals 8

    .line 1
    instance-of v0, p2, LY79;

    .line 2
    .line 3
    sget-object v2, Lilf;->t:Lilf;

    .line 4
    .line 5
    iget-object v7, p0, Lus5;->a:Lrlf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LNkf;

    .line 10
    .line 11
    check-cast p2, LY79;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2, p3, p4}, LNkf;-><init>(LY79;LY79;LY79;I)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v6, 0xe

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lglf;->b(Lglf;Lklf;ZLjava/util/Set;Lb89;I)Lllf;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v7, p1}, Lrlf;->a(Lllf;)Lio/reactivex/rxjava3/core/Maybe;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, LOkf;

    .line 31
    .line 32
    invoke-direct {v1, p1, p3, p5, p4}, LOkf;-><init>(LY79;LY79;ZI)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/16 v6, 0xe

    .line 39
    .line 40
    invoke-static/range {v1 .. v6}, Lglf;->b(Lglf;Lklf;ZLjava/util/Set;Lb89;I)Lllf;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v7, p1}, Lrlf;->a(Lllf;)Lio/reactivex/rxjava3/core/Maybe;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    sget-object p2, Lts5;->e0:Lts5;

    .line 49
    .line 50
    new-instance p2, Ls1j;

    .line 51
    .line 52
    const/16 p3, 0xe

    .line 53
    .line 54
    invoke-direct {p2, p3}, Ls1j;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 61
    .line 62
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    return-object p3
.end method
