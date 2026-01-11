.class public final LYB5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LdC5;


# direct methods
.method public constructor <init>(LdC5;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYB5;->a:LdC5;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, LYB5;->a:LdC5;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ldw7;

    .line 23
    .line 24
    iget-object v2, v2, LdC5;->f0:LIM8;

    .line 25
    .line 26
    new-instance v3, Lgba$a;

    .line 27
    .line 28
    iget-object v1, v1, Ldw7;->a:LaX9;

    .line 29
    .line 30
    iget-object v1, v1, LaX9;->a:LY79;

    .line 31
    .line 32
    invoke-direct {v3, v1}, Lgba$a;-><init>(LY79;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, LIM8;->a1(LU88;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-boolean v0, v2, LdC5;->h0:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lgw7;->a:Lgw7;

    .line 44
    .line 45
    invoke-static {v2, p1, v0}, LdC5;->t(LdC5;Ljava/util/List;Lgw7;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object p1, Lewj;->a:Lewj;

    .line 49
    .line 50
    return-object p1
.end method
