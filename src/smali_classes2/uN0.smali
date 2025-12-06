.class public abstract LuN0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUP3;


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic b:LqO3;

.field public final c:LwZ5;

.field public final t:LwZ5;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuN0;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    sget-object p1, LUP3;->o:LTP3;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p1, LTP3;->b:LqO3;

    .line 12
    .line 13
    iput-object p1, p0, LuN0;->b:LqO3;

    .line 14
    .line 15
    iget-object v0, p1, LqO3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LSP3;

    .line 18
    .line 19
    const-class v1, LYN;

    .line 20
    .line 21
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, LSP3;->c(Lc23;)LwZ5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LuN0;->c:LwZ5;

    .line 30
    .line 31
    iget-object p1, p1, LqO3;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LSP3;

    .line 34
    .line 35
    const-class v0, Ludf;

    .line 36
    .line 37
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, LSP3;->c(Lc23;)LwZ5;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LuN0;->t:LwZ5;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public final c()LYN;
    .locals 1

    .line 1
    iget-object v0, p0, LuN0;->c:LwZ5;

    .line 2
    .line 3
    iget-object v0, v0, LwZ5;->a:LsH9;

    .line 4
    .line 5
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LYN;

    .line 10
    .line 11
    return-object v0
.end method

.method public final d()Ludf;
    .locals 1

    .line 1
    iget-object v0, p0, LuN0;->t:LwZ5;

    .line 2
    .line 3
    iget-object v0, v0, LwZ5;->a:LsH9;

    .line 4
    .line 5
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ludf;

    .line 10
    .line 11
    return-object v0
.end method

.method public abstract e(Lapp/aifactory/base/models/dto/Target;ILPp9;)Lio/reactivex/rxjava3/core/Observable;
.end method
