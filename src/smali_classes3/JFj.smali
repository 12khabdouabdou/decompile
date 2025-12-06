.class public final synthetic LJFj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Z

.field public final synthetic a:LSX5;

.field public final synthetic b:LhEe;

.field public final synthetic c:Z

.field public final synthetic t:Lr1f;


# direct methods
.method public synthetic constructor <init>(LSX5;LhEe;ZLr1f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJFj;->a:LSX5;

    iput-object p2, p0, LJFj;->b:LhEe;

    iput-boolean p3, p0, LJFj;->c:Z

    iput-object p4, p0, LJFj;->t:Lr1f;

    iput-boolean p5, p0, LJFj;->X:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, LJFj;->a:LSX5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LJFj;->t:Lr1f;

    .line 6
    .line 7
    iget-boolean v2, p0, LJFj;->X:Z

    .line 8
    .line 9
    iget-object v3, p0, LJFj;->b:LhEe;

    .line 10
    .line 11
    iget-boolean v4, p0, LJFj;->c:Z

    .line 12
    .line 13
    iget-object v5, v0, LSX5;->d:LTX5;

    .line 14
    .line 15
    iget-object v6, v5, LTX5;->Z:Lrn0;

    .line 16
    .line 17
    iget-object v5, v5, LTX5;->a:LlBj;

    .line 18
    .line 19
    invoke-interface {v5, v3}, LlBj;->d(LhEe;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, LnBj;

    .line 23
    .line 24
    invoke-direct {v5, v3, v4, v1, v2}, LnBj;-><init>(LhEe;ZLr1f;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LSX5;->b:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
