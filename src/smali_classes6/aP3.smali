.class public final LaP3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZO3;


# instance fields
.field public final a:LDS4;

.field public final b:LDS4;


# direct methods
.method public constructor <init>(LDS4;LDS4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaP3;->a:LDS4;

    .line 5
    .line 6
    iput-object p2, p0, LaP3;->b:LDS4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LaP3;->b:LDS4;

    .line 2
    .line 3
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LHJd;

    .line 8
    .line 9
    sget-object v1, LLfg;->p2:LLfg;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LHJd;->f(LBI3;)Lm3d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LaP3;->a:LDS4;

    .line 2
    .line 3
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBJd;

    .line 8
    .line 9
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LLfg;->p2:LLfg;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, LvJd;->m(LBI3;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    return-void
.end method
