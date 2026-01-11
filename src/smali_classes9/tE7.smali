.class public final LtE7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgE7;


# instance fields
.field public final synthetic a:LgE7;

.field public final synthetic b:LgE7;

.field public final synthetic c:LpH9;


# direct methods
.method public constructor <init>(LgE7;LgE7;LpH9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtE7;->a:LgE7;

    .line 5
    .line 6
    iput-object p2, p0, LtE7;->b:LgE7;

    .line 7
    .line 8
    iput-object p3, p0, LtE7;->c:LpH9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LiE7;Lo54;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LtE7;->a:LgE7;

    .line 2
    .line 3
    iget-object v1, p0, LtE7;->b:LgE7;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v4, v2, [LgE7;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v4, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v4, v0

    .line 13
    .line 14
    sget-object v5, LbB7;->Y:LbB7;

    .line 15
    .line 16
    new-instance v6, LrE7;

    .line 17
    .line 18
    iget-object v1, p0, LtE7;->c:LpH9;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v6, v1, v2, v0}, LrE7;-><init>(LDBi;Lo54;I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lei3;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v7, p1

    .line 28
    invoke-direct/range {v3 .. v8}, Lei3;-><init>([LgE7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LiE7;Lo54;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LjE7;

    .line 32
    .line 33
    invoke-interface {p2}, Lo54;->getContext()LH84;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, p2, v0}, LRPf;-><init>(Lo54;LH84;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p1, v3}, LNpk;->L(LRPf;LRPf;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, LS84;->a:LS84;

    .line 45
    .line 46
    sget-object v0, Lewj;->a:Lewj;

    .line 47
    .line 48
    if-ne p1, p2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object p1, v0

    .line 52
    :goto_0
    if-ne p1, p2, :cond_1

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    return-object v0
.end method
