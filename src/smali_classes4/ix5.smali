.class public final Lix5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvsc;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LCPf;

.field public final synthetic c:Lnx5;

.field public final synthetic d:LkY3;


# direct methods
.method public constructor <init>(Ljava/util/List;LCPf;Lnx5;LkY3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lix5;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lix5;->b:LCPf;

    .line 7
    .line 8
    iput-object p3, p0, Lix5;->c:Lnx5;

    .line 9
    .line 10
    iput-object p4, p0, Lix5;->d:LkY3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LqJc;)LqJc;
    .locals 4

    .line 1
    iget-object v0, p0, Lix5;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LOX3;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v1, Lrx5;

    .line 12
    .line 13
    iget-object v1, v1, Lrx5;->f:LWY3;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lix5;->b:LCPf;

    .line 18
    .line 19
    invoke-static {p1, v0, v2, v1}, LCz9;->a(LUgf;Ljava/util/List;LCPf;LWY3;)LqJc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lix5;->c:Lnx5;

    .line 24
    .line 25
    iget-object v0, v0, Lnx5;->s:LIW3;

    .line 26
    .line 27
    iget-object v1, p0, Lix5;->d:LkY3;

    .line 28
    .line 29
    iget-object v1, v1, LkY3;->a:LOX3;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, LEW3;

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-direct {v2, v1, p1, v3}, LEW3;-><init>(LOX3;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v1, v3, v2}, LIW3;->f(LOX3;ZLkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method
