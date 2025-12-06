.class public final Lvx5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Liy5;


# direct methods
.method public constructor <init>(Liy5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvx5;->a:Liy5;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LVq7;

    .line 20
    .line 21
    iget-object v1, p0, Lvx5;->a:Liy5;

    .line 22
    .line 23
    iget-object v1, v1, Liy5;->h0:Ls28;

    .line 24
    .line 25
    new-instance v2, LFY9$a;

    .line 26
    .line 27
    iget-object v0, v0, LVq7;->a:LtL9;

    .line 28
    .line 29
    iget-object v0, v0, LtL9;->a:Lo09;

    .line 30
    .line 31
    invoke-direct {v2, v0}, LFY9$a;-><init>(Lo09;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Ls28;->g1(Ly28;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p1, Li7j;->a:Li7j;

    .line 39
    .line 40
    return-object p1
.end method
