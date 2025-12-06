.class public final LNa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkyc;

.field public final synthetic b:Z

.field public final synthetic c:D


# direct methods
.method public constructor <init>(Lkyc;ZD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNa2;->a:Lkyc;

    .line 5
    .line 6
    iput-boolean p2, p0, LNa2;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, LNa2;->c:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LNa2;->a:Lkyc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, LNa2;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, LEOa;->t:LEOa;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, LEOa;->c:LEOa;

    .line 14
    .line 15
    :goto_0
    new-instance v2, LBOa;

    .line 16
    .line 17
    iget-wide v3, p0, LNa2;->c:D

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v4}, LBOa;-><init>(LEOa;D)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lkyc;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
