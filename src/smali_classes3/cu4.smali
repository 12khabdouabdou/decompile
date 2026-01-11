.class public final Lcu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LnC4;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lmia;->Z:Lmia;

    iput-object v0, p0, Lcu4;->a:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lcu4;->b:Ljava/lang/Object;

    .line 22
    new-instance v0, LmC4;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LmC4;-><init>(LnC4;I)V

    invoke-static {v0}, LZLg;->a(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, Lcu4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz45;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcu4;->a:Ljava/lang/Object;

    .line 7
    new-instance p1, Lyt4;

    const/4 v0, 0x1

    const/16 v1, 0x8

    invoke-direct {p1, p0, v0, v1}, Lyt4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lcu4;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Lyt4;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0, v1}, Lyt4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lcu4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz45;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcu4;->a:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcu4;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcu4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz45;Lt55;)V
    .locals 6

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcu4;->b:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcu4;->a:Ljava/lang/Object;

    .line 12
    new-instance v1, LtK4;

    const/4 p1, 0x0

    const/16 p2, 0xa

    invoke-direct {v1, p0, p1, p2}, LtK4;-><init>(Ljava/lang/Object;II)V

    .line 13
    new-instance v2, LtK4;

    const/4 p1, 0x1

    invoke-direct {v2, p0, p1, p2}, LtK4;-><init>(Ljava/lang/Object;II)V

    .line 14
    new-instance v3, LtK4;

    const/4 p1, 0x2

    invoke-direct {v3, p0, p1, p2}, LtK4;-><init>(Ljava/lang/Object;II)V

    .line 15
    new-instance v4, LtK4;

    const/4 p1, 0x3

    invoke-direct {v4, p0, p1, p2}, LtK4;-><init>(Ljava/lang/Object;II)V

    .line 16
    new-instance v0, LgB;

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, LgB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    new-instance p1, Ljw9;

    invoke-direct {p1, v0}, Ljw9;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object p1, p0, Lcu4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public o()Lcom/snap/composer/sup/ISUPStore;
    .locals 4

    .line 1
    new-instance v0, LJzi;

    .line 2
    .line 3
    iget-object v1, p0, Lcu4;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lz45;

    .line 6
    .line 7
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lz45;->M4:LCBe;

    .line 11
    .line 12
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcgh;

    .line 17
    .line 18
    iget-object v2, p0, Lcu4;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    iget-object v3, p0, Lcu4;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lrp0;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, LJzi;-><init>(Lcgh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrp0;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
