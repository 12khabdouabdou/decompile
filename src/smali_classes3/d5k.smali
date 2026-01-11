.class public final synthetic Ld5k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Z

.field public final synthetic a:LP06;

.field public final synthetic b:LZVe;

.field public final synthetic c:Z

.field public final synthetic t:Lujf;


# direct methods
.method public synthetic constructor <init>(LP06;LZVe;ZLujf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5k;->a:LP06;

    iput-object p2, p0, Ld5k;->b:LZVe;

    iput-boolean p3, p0, Ld5k;->c:Z

    iput-object p4, p0, Ld5k;->t:Lujf;

    iput-boolean p5, p0, Ld5k;->X:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld5k;->a:LP06;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ld5k;->t:Lujf;

    .line 6
    .line 7
    iget-boolean v2, p0, Ld5k;->X:Z

    .line 8
    .line 9
    iget-object v3, p0, Ld5k;->b:LZVe;

    .line 10
    .line 11
    iget-boolean v4, p0, Ld5k;->c:Z

    .line 12
    .line 13
    iget-object v5, v0, LP06;->d:LQ06;

    .line 14
    .line 15
    iget-object v6, v5, LQ06;->Z:LJp0;

    .line 16
    .line 17
    iget-object v5, v5, LQ06;->a:LB0k;

    .line 18
    .line 19
    invoke-interface {v5, v3}, LB0k;->d(LZVe;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, LD0k;

    .line 23
    .line 24
    invoke-direct {v5, v3, v4, v1, v2}, LD0k;-><init>(LZVe;ZLujf;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LP06;->b:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
