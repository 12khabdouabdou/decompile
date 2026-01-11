.class public final LDG5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LFG5;


# direct methods
.method public constructor <init>(LFG5;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDG5;->a:LFG5;

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
    .locals 3

    .line 1
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 2
    .line 3
    iget-object v0, p0, LDG5;->a:LFG5;

    .line 4
    .line 5
    iget-object v1, v0, LFG5;->f0:LO88;

    .line 6
    .line 7
    sget-object v2, LX1a$e;->c:LX1a$e;

    .line 8
    .line 9
    invoke-interface {v1, v2}, LO88;->a1(LU88;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->release()V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, LFG5;->l0:LEp7;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, LEp7;->release()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, v0, LFG5;->m0:LEp7;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, LEp7;->release()V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object p1, LX1a$f;->c:LX1a$f;

    .line 30
    .line 31
    iget-object v1, v0, LFG5;->f0:LO88;

    .line 32
    .line 33
    invoke-interface {v1, p1}, LO88;->a1(LU88;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, LFG5;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lewj;->a:Lewj;

    .line 42
    .line 43
    return-object p1
.end method
