.class public final LUr3;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHT2;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LHT2;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p3, p0, LUr3;->a:I

    iput-object p1, p0, LUr3;->b:LHT2;

    iput-object p2, p0, LUr3;->c:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LUr3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LqRg;

    .line 7
    .line 8
    iget-object v0, p0, LUr3;->b:LHT2;

    .line 9
    .line 10
    iget-object v2, v0, LHT2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 13
    .line 14
    const v3, 0x7f130fa7

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v5, LUr3;

    .line 22
    .line 23
    iget-object v3, p0, LUr3;->c:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v5, v0, v3, v4}, LUr3;-><init>(LHT2;Lkotlin/jvm/functions/Function0;I)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/16 v6, 0x1c

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct/range {v1 .. v6}, LqRg;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_0
    iget-object v0, p0, LUr3;->b:LHT2;

    .line 42
    .line 43
    iget-object v1, v0, LHT2;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lceh;

    .line 46
    .line 47
    iget-object v0, v0, LHT2;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LO6d;

    .line 50
    .line 51
    iget-object v0, v0, LO6d;->e:LGJ8;

    .line 52
    .line 53
    iget-object v2, v1, Lceh;->f0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LGw4;

    .line 56
    .line 57
    invoke-virtual {v2}, LGw4;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lg4c;

    .line 62
    .line 63
    iget-object v2, v2, Lg4c;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 64
    .line 65
    sget-object v3, LShf;->x0:LShf;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 71
    .line 72
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lyc2;

    .line 76
    .line 77
    iget-object v3, p0, LUr3;->c:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    const/16 v5, 0x12

    .line 80
    .line 81
    invoke-direct {v2, v1, v0, v3, v5}, Lyc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LlP2;->B0:LlP2;

    .line 85
    .line 86
    iget-object v1, v1, Lceh;->Z:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 89
    .line 90
    invoke-virtual {v4, v2, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    sget-object v0, Lewj;->a:Lewj;

    .line 94
    .line 95
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
