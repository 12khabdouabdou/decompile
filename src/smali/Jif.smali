.class public final LJif;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXfi;


# direct methods
.method public constructor <init>(Lbke;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB00;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LB00;-><init>(Lbke;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LXfi;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LJif;->a:LXfi;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LKa1;

    .line 16
    .line 17
    iget-object v2, p0, LJif;->a:LXfi;

    .line 18
    .line 19
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LJd1;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, LJd1;->a(LcS6;)LKif;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-wide v3, v3, LKif;->c:D

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, v1, LKa1;->c:Ljava/lang/Double;

    .line 36
    .line 37
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LJd1;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, LJd1;->a(LcS6;)LKif;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-wide v2, v2, LKif;->b:D

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v1, LKa1;->d:Ljava/lang/Double;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object p1
.end method
