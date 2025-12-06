.class public final LIB3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCq6;


# instance fields
.field public final synthetic a:LeJe;

.field public final synthetic b:LJB3;


# direct methods
.method public constructor <init>(LeJe;LJB3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIB3;->a:LeJe;

    .line 5
    .line 6
    iput-object p2, p0, LIB3;->b:LJB3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, LIB3;->a:LeJe;

    .line 2
    .line 3
    iget-object v0, v0, LeJe;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LwA3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, LwA3;->a(LKB3;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LwA3;->a:LLrg;

    .line 12
    .line 13
    check-cast v0, Lesg;

    .line 14
    .line 15
    invoke-virtual {v0}, Lesg;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lesg;->f()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LIB3;->b:LJB3;

    .line 22
    .line 23
    iget-object v0, v0, LJB3;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
