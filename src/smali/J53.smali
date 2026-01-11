.class public final LJ53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LK53;

.field public final synthetic b:LC42;

.field public final synthetic c:LUgf;

.field public final synthetic t:LO0f;


# direct methods
.method public constructor <init>(LK53;LC42;LUgf;LO0f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ53;->a:LK53;

    .line 5
    .line 6
    iput-object p2, p0, LJ53;->b:LC42;

    .line 7
    .line 8
    iput-object p3, p0, LJ53;->c:LUgf;

    .line 9
    .line 10
    iput-object p4, p0, LJ53;->t:LO0f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, LJ53;->a:LK53;

    .line 4
    .line 5
    iget-object v1, v0, LK53;->c:LJp0;

    .line 6
    .line 7
    iget-object v0, v0, LK53;->d:LREi;

    .line 8
    .line 9
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LJ53;->c:LUgf;

    .line 22
    .line 23
    invoke-interface {p1}, LUgf;->a()LgLg;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, LJ53;->t:LO0f;

    .line 28
    .line 29
    iget-object v0, v0, LO0f;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/Map;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LgLg;->c(Ljava/util/Map;)LgLg;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, LgLg;->a()LUgf;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, LJ53;->b:LC42;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LC42;->c(LUgf;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    throw p1
.end method
