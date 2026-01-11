.class public abstract LzQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMT3;


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic b:LKD3;

.field public final c:Lr26;

.field public final t:Lr26;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzQ0;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    sget-object p1, LMT3;->n:LLT3;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p1, LLT3;->b:LKD3;

    .line 12
    .line 13
    iput-object p1, p0, LzQ0;->b:LKD3;

    .line 14
    .line 15
    iget-object v0, p1, LKD3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LKT3;

    .line 18
    .line 19
    const-class v1, LYP;

    .line 20
    .line 21
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, LKT3;->c(Lm43;)Lr26;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LzQ0;->c:Lr26;

    .line 30
    .line 31
    iget-object p1, p1, LKD3;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LKT3;

    .line 34
    .line 35
    const-class v0, LUvf;

    .line 36
    .line 37
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, LKT3;->c(Lm43;)Lr26;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LzQ0;->t:Lr26;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public final c()LYP;
    .locals 1

    .line 1
    iget-object v0, p0, LzQ0;->c:Lr26;

    .line 2
    .line 3
    iget-object v0, v0, Lr26;->a:LRS9;

    .line 4
    .line 5
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LYP;

    .line 10
    .line 11
    return-object v0
.end method

.method public final d()LUvf;
    .locals 1

    .line 1
    iget-object v0, p0, LzQ0;->t:Lr26;

    .line 2
    .line 3
    iget-object v0, v0, Lr26;->a:LRS9;

    .line 4
    .line 5
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LUvf;

    .line 10
    .line 11
    return-object v0
.end method

.method public abstract e(Lapp/aifactory/base/models/dto/Target;ILSy9;)Lio/reactivex/rxjava3/core/Observable;
.end method
