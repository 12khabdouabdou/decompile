.class public final Ldp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lhp5;


# direct methods
.method public constructor <init>(Lhp5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldp5;->a:Lhp5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LLc2;

    .line 2
    .line 3
    instance-of v0, p1, LHc2;

    .line 4
    .line 5
    iget-object v1, p0, Ldp5;->a:Lhp5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Lhp5;->Y:LEF8;

    .line 10
    .line 11
    new-instance v2, Lwd2$a;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    check-cast v3, LHc2;

    .line 15
    .line 16
    iget-object v3, v3, LHc2;->a:Lo09;

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lwd2$a;-><init>(Lo09;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, LEF8;->g1(Ly28;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v1, Lhp5;->f0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
