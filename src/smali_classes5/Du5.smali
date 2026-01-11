.class public final LDu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LHu5;


# direct methods
.method public constructor <init>(LHu5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDu5;->a:LHu5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lwf2;

    .line 2
    .line 3
    instance-of v0, p1, Lsf2;

    .line 4
    .line 5
    iget-object v1, p0, LDu5;->a:LHu5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LHu5;->Y:LIM8;

    .line 10
    .line 11
    new-instance v2, Lig2$a;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    check-cast v3, Lsf2;

    .line 15
    .line 16
    iget-object v3, v3, Lsf2;->a:LY79;

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lig2$a;-><init>(LY79;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, LIM8;->a1(LU88;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v1, LHu5;->f0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
