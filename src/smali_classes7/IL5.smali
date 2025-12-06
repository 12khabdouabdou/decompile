.class public final LIL5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtWc;
.implements LyUc;


# instance fields
.field public final a:Lbke;

.field public final b:LiR1;

.field public final c:LB73;

.field public final t:LJ7d;


# direct methods
.method public constructor <init>(Lbke;LiR1;LB73;LJ7d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIL5;->a:Lbke;

    .line 5
    .line 6
    iput-object p2, p0, LIL5;->b:LiR1;

    .line 7
    .line 8
    iput-object p3, p0, LIL5;->c:LB73;

    .line 9
    .line 10
    iput-object p4, p0, LIL5;->t:LJ7d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final E(Lql5;)V
    .locals 8

    .line 1
    new-instance v1, LbD5;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-direct {v1, v0, p0}, LbD5;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LdXc;->l2:Lgbd;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, LyF5;->v0:LyF5;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x2

    .line 18
    const-string v0, "OPERA_DEFAULT_WEB_PAGE"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v7, 0x30

    .line 22
    .line 23
    invoke-static/range {v0 .. v7}, LLRi;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Map;ZII)LzG9;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, LyL5;->h:LzG9;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lql5;->g(LzG9;LzG9;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final P(LpYc;)LcZc;
    .locals 0

    .line 1
    iget-object p1, p0, LIL5;->a:Lbke;

    .line 2
    .line 3
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LcZc;

    .line 8
    .line 9
    return-object p1
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "OperaWebViewLayer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final s0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method
