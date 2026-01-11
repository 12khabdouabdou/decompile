.class public final Ldre;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCBe;

.field public final synthetic c:Lere;


# direct methods
.method public synthetic constructor <init>(LCBe;Lere;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldre;->a:I

    iput-object p1, p0, Ldre;->b:LCBe;

    iput-object p2, p0, Ldre;->c:Lere;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ldre;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldre;->b:LCBe;

    .line 7
    .line 8
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lgre;

    .line 13
    .line 14
    iget-object v1, p0, Ldre;->c:Lere;

    .line 15
    .line 16
    iget-object v3, v1, Lere;->X:LWtj;

    .line 17
    .line 18
    new-instance v2, Lfre;

    .line 19
    .line 20
    iget-object v4, v0, Lgre;->a:LCBe;

    .line 21
    .line 22
    iget-object v5, v0, Lgre;->b:LCBe;

    .line 23
    .line 24
    iget-object v6, v0, Lgre;->c:LCBe;

    .line 25
    .line 26
    iget-object v7, v0, Lgre;->d:LCBe;

    .line 27
    .line 28
    iget-object v9, v0, Lgre;->e:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 29
    .line 30
    iget-object v10, v0, Lgre;->f:LCBe;

    .line 31
    .line 32
    iget-object v8, v1, Lere;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v10}, Lfre;-><init>(LWtj;LCBe;LCBe;LCBe;LCBe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/core/application/SnapResourcesContextWrapper;LCBe;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    iget-object v0, p0, Ldre;->b:LCBe;

    .line 39
    .line 40
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LJqe;

    .line 45
    .line 46
    iget-object v1, p0, Ldre;->c:Lere;

    .line 47
    .line 48
    iget-object v3, v1, Lere;->X:LWtj;

    .line 49
    .line 50
    invoke-virtual {v1}, LCa;->a()LmGc;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v9, Lcre;->e:Lcre;

    .line 55
    .line 56
    sget-object v10, LOqe;->e:LOqe;

    .line 57
    .line 58
    iget-object v4, v1, Lere;->Z:LJP9;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-object v5, v2

    .line 64
    new-instance v2, LIqe;

    .line 65
    .line 66
    new-instance v8, LGqe;

    .line 67
    .line 68
    iget-object v6, v0, LJqe;->c:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 69
    .line 70
    invoke-direct {v8, v5, v6}, LGqe;-><init>(LmGc;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 71
    .line 72
    .line 73
    iget-object v11, v0, LJqe;->d:LCBe;

    .line 74
    .line 75
    iget-object v5, v0, LJqe;->a:LCBe;

    .line 76
    .line 77
    iget-object v6, v0, LJqe;->b:LCBe;

    .line 78
    .line 79
    iget-object v7, v1, Lere;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    invoke-direct/range {v2 .. v11}, LIqe;-><init>(LWtj;Lkotlin/jvm/functions/Function1;LCBe;LCBe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LGqe;La7d;La7d;LCBe;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
