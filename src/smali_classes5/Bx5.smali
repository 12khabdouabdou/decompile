.class public final LBx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Liy5;


# direct methods
.method public constructor <init>(Liy5;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LBx5;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, LBx5;->b:Liy5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object p1, p0, LBx5;->a:Ljava/util/List;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LVq7;

    .line 22
    .line 23
    iget-object v1, p0, LBx5;->b:Liy5;

    .line 24
    .line 25
    iget-object v1, v1, Liy5;->h0:Ls28;

    .line 26
    .line 27
    new-instance v2, LFY9$b;

    .line 28
    .line 29
    iget-object v0, v0, LVq7;->a:LtL9;

    .line 30
    .line 31
    iget-object v0, v0, LtL9;->a:Lo09;

    .line 32
    .line 33
    invoke-direct {v2, v0}, LFY9$b;-><init>(Lo09;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Ls28;->g1(Ly28;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method
