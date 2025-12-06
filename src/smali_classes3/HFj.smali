.class public final synthetic LHFj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMFj;


# instance fields
.field public final synthetic a:LKFj;


# direct methods
.method public synthetic constructor <init>(LKFj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHFj;->a:LKFj;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    .line 1
    iget-object v0, p0, LHFj;->a:LKFj;

    .line 2
    .line 3
    iget-object v1, v0, LKFj;->y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LDFj;

    .line 10
    .line 11
    instance-of v1, v1, LBFj;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LKFj;->g:LhFj;

    .line 16
    .line 17
    invoke-interface {v0}, LhFj;->n()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
