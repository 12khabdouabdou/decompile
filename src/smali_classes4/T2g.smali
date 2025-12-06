.class public final LT2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LW2g;


# direct methods
.method public constructor <init>(LW2g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT2g;->a:LW2g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, LT2g;->a:LW2g;

    .line 4
    .line 5
    iget-object v0, p1, LW2g;->e0:LrH9;

    .line 6
    .line 7
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LpLa;

    .line 12
    .line 13
    invoke-interface {v0}, LpLa;->y()V

    .line 14
    .line 15
    .line 16
    sget-object v0, LgBf;->Z:LgBf;

    .line 17
    .line 18
    iget-object v1, p1, LW2g;->j1:LNog;

    .line 19
    .line 20
    iget-object v2, p1, LW2g;->i0:LHJa;

    .line 21
    .line 22
    const/4 v3, 0x6

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v2, v0, v4, v1, v3}, LHJa;->B0(LHJa;LgBf;Ljava/lang/String;LNog;I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lgmd$b;->b:Lgmd$b;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LW2g;->u3(Lgmd$b;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
