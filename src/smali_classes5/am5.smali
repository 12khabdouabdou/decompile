.class public final Lam5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ4a;


# instance fields
.field public final synthetic a:LDBe;

.field public final synthetic b:Le35;


# direct methods
.method public constructor <init>(LDBe;Le35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lam5;->a:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, Lam5;->b:Le35;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;)LbS;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lam5;->a:LDBe;

    .line 4
    .line 5
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LQ4a;

    .line 10
    .line 11
    invoke-interface {v2, p1}, LQ4a;->a(Lkotlin/jvm/functions/Function2;)LbS;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v2, p0, Lam5;->b:Le35;

    .line 16
    .line 17
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lnl5;

    .line 22
    .line 23
    sget-object v3, Lkmh;->z1:Lkmh;

    .line 24
    .line 25
    new-instance v4, LZs6;

    .line 26
    .line 27
    invoke-direct {v4, v2, v1, v3}, LZs6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [LbS;

    .line 32
    .line 33
    aput-object p1, v2, v1

    .line 34
    .line 35
    aput-object v4, v2, v0

    .line 36
    .line 37
    invoke-static {v2}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    sget-object p1, LaS;->a:LaS;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-static {p1}, Llh3;->D3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LbS;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
    new-instance v0, LxF3;

    .line 68
    .line 69
    invoke-direct {v0, p1}, LxF3;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method
