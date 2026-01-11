.class public final LOA8;
.super LaSd;
.source "SourceFile"


# instance fields
.field public final a:Lsz3;

.field public final b:LhGi;

.field public final c:Lro2;

.field public final d:LzSd;


# direct methods
.method public constructor <init>(LsOc;Lsz3;LhGi;Lro2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LOA8;->a:Lsz3;

    .line 5
    .line 6
    iput-object p3, p0, LOA8;->b:LhGi;

    .line 7
    .line 8
    iput-object p4, p0, LOA8;->c:Lro2;

    .line 9
    .line 10
    iget-object p1, p1, LsOc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LzSd;

    .line 13
    .line 14
    iput-object p1, p0, LOA8;->d:LzSd;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(LZ69;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/composer/navigation/INavigator;)LuC3;
    .locals 7

    .line 1
    iget-object v0, p0, LOA8;->d:LzSd;

    .line 2
    .line 3
    iget-object v0, v0, LzSd;->a:LmTd;

    .line 4
    .line 5
    invoke-static {v0}, LjUk;->i(LmTd;)Lcom/snap/modules/plus_api/LoggingContext;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    new-instance v1, LMA8;

    .line 12
    .line 13
    iget-object v0, p0, LOA8;->a:Lsz3;

    .line 14
    .line 15
    new-instance v4, Lrz3;

    .line 16
    .line 17
    iget-object v0, v0, Lsz3;->a:LCBe;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v4, v0, p2, v2}, Lrz3;-><init>(LCBe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LOA8;->c:Lro2;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lro2;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lex3;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v5, p0, LOA8;->b:LhGi;

    .line 30
    .line 31
    move-object v2, p3

    .line 32
    invoke-direct/range {v1 .. v6}, LMA8;-><init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/modules/plus_api/LoggingContext;Lcom/snap/plus/GiftingPagePresenter;Lcom/snap/plus/SystemShareSheetPresenter;Lcom/snap/plus/BillboardStringsService;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, LR11;

    .line 36
    .line 37
    invoke-direct {p2, p1, v1}, LR11;-><init>(LZ69;LMA8;)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "Logging context is required"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
