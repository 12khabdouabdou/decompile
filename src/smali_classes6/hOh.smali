.class public final LhOh;
.super LqM0;
.source "SourceFile"


# instance fields
.field public final Z:LIdf;

.field public final e0:LbJf;


# direct methods
.method public constructor <init>(LIdf;LbJf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhOh;->Z:LIdf;

    .line 5
    .line 6
    iput-object p2, p0, LhOh;->e0:LbJf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, LhOh;->e0:LbJf;

    .line 2
    .line 3
    invoke-virtual {v0}, LqM0;->C1()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LqM0;->C1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final O2(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LdFb;

    .line 2
    .line 3
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LhOh;->Z:LIdf;

    .line 7
    .line 8
    invoke-virtual {v0}, LIdf;->c()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p1, LdFb;->a:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, LYT2;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-direct {p1, v0}, LYT2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LhOh;->e0:LbJf;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LbJf;->Q2(LcJf;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
