.class public final Ljk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX27;
.implements Lbl2;


# instance fields
.field public final a:Ldpb;

.field public final b:Lcl2;

.field public final c:LkT8;

.field public volatile t:Z


# direct methods
.method public constructor <init>(Ldpb;Lcl2;LkT8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk2;->a:Ldpb;

    .line 5
    .line 6
    iput-object p2, p0, Ljk2;->b:Lcl2;

    .line 7
    .line 8
    iput-object p3, p0, Ljk2;->c:LkT8;

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lcl2;->a(Lbl2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final B1(LKc6;Lgn0;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    iget-object v0, p0, Ljk2;->a:Ldpb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ldpb;->B1(LKc6;Lgn0;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final O()Lr1f;
    .locals 1

    .line 1
    iget-object v0, p0, Ljk2;->a:Ldpb;

    .line 2
    .line 3
    iget-object v0, v0, Ldpb;->s0:Lr1f;

    .line 4
    .line 5
    return-object v0
.end method

.method public final U0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk2;->a:Ldpb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldpb;->U0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljk2;->c:LkT8;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, LG29;->a:LG29;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ltl2;

    .line 14
    .line 15
    sget-object v3, Lsl2;->r0:Lsl2;

    .line 16
    .line 17
    invoke-direct {v2, v3, p1, p2}, Ltl2;-><init>(Lsl2;J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LkT8;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lmh0;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lmh0;->accept(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ltl2;

    .line 28
    .line 29
    sget-object v3, Lsl2;->s0:Lsl2;

    .line 30
    .line 31
    invoke-direct {v2, v3, p1, p2}, Ltl2;-><init>(Lsl2;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lmh0;->accept(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LG29;->b:LG29;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljk2;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljk2;->a:Ldpb;

    .line 6
    .line 7
    iget-boolean v0, v0, Ldpb;->k0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljk2;->a:Ldpb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldpb;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljk2;->b:Lcl2;

    .line 7
    .line 8
    iget-object v1, v0, Lcl2;->c:Lbl2;

    .line 9
    .line 10
    invoke-static {v1, p0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lcl2;->c:Lbl2;

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Ljk2;->t:Z

    .line 22
    .line 23
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljk2;->a(J)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final j(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljk2;->a(J)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final n()LW27;
    .locals 1

    .line 1
    iget-object v0, p0, Ljk2;->a:Ldpb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldpb;->n()LW27;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
