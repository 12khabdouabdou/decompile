.class public abstract LrS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba2;
.implements LSl2;
.implements LRl2;
.implements LC1g;


# instance fields
.field public final X:LXfi;

.field public final Y:LAK3;

.field public final a:Ljava/util/List;

.field public final b:LQl2;

.field public c:LrE9;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;LQl2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrS1;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LrS1;->b:LQl2;

    .line 7
    .line 8
    new-instance p1, LiS1;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-direct {p1, p2, p0}, LiS1;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LXfi;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LrS1;->X:LXfi;

    .line 20
    .line 21
    new-instance p1, LAK3;

    .line 22
    .line 23
    const/16 p2, 0x17

    .line 24
    .line 25
    invoke-direct {p1, p2, p0}, LAK3;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LrS1;->Y:LAK3;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()LZ04;
    .locals 1

    .line 1
    iget-object v0, p0, LrS1;->Y:LAK3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lfk2;)V
    .locals 1

    .line 1
    iget-object p1, p0, LrS1;->c:LrE9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LrS1;->c:LrE9;

    .line 12
    .line 13
    iget-object p1, p0, LrS1;->X:LXfi;

    .line 14
    .line 15
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LLF3;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p1, LLF3;->b:Z

    .line 23
    .line 24
    return-void
.end method

.method public final f(LB1g;)V
    .locals 0

    .line 1
    iget-object p1, p1, LB1g;->e:Lqm2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LrS1;->g(Lqm2;)LRl2;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(Lqm2;)LRl2;
    .locals 2

    .line 1
    iget-object v0, p0, LrS1;->b:LQl2;

    .line 2
    .line 3
    iget-object v1, p0, LrS1;->t:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, LQl2;->a(Ljava/lang/Object;Lqm2;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LrS1;->c:LrE9;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LrS1;->X:LXfi;

    .line 13
    .line 14
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LLF3;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final h(LkE;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lgk2;)V
    .locals 1

    .line 1
    iget-object p1, p0, LrS1;->c:LrE9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LrS1;->c:LrE9;

    .line 12
    .line 13
    iget-object p1, p0, LrS1;->X:LXfi;

    .line 14
    .line 15
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LLF3;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p1, LLF3;->b:Z

    .line 23
    .line 24
    return-void
.end method

.method public final m(Lhk2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LrS1;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
