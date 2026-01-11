.class public final Lzci;
.super LrP0;
.source "SourceFile"


# instance fields
.field public final Z:Liwf;

.field public final e0:Lx2g;


# direct methods
.method public constructor <init>(Liwf;Lx2g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzci;->Z:Liwf;

    .line 5
    .line 6
    iput-object p2, p0, Lzci;->e0:Lx2g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzci;->e0:Lx2g;

    .line 2
    .line 3
    invoke-virtual {v0}, LrP0;->D1()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LrP0;->D1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Z2(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LSSb;

    .line 2
    .line 3
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzci;->Z:Liwf;

    .line 7
    .line 8
    invoke-virtual {v0}, Liwf;->c()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p1, LSSb;->a:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, LDW2;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-direct {p1, v0}, LDW2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lzci;->e0:Lx2g;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lx2g;->c3(Ly2g;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
