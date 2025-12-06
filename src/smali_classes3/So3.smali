.class public final LSo3;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmt1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lmt1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p3, p0, LSo3;->a:I

    iput-object p1, p0, LSo3;->b:Lmt1;

    iput-object p2, p0, LSo3;->c:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LSo3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgwg;

    .line 7
    .line 8
    iget-object v0, p0, LSo3;->b:Lmt1;

    .line 9
    .line 10
    iget-object v2, v0, Lmt1;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/snap/mushroom/app/MushroomApplication;

    .line 13
    .line 14
    const v3, 0x7f130f03

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v5, LSo3;

    .line 22
    .line 23
    iget-object v3, p0, LSo3;->c:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v5, v0, v3, v4}, LSo3;-><init>(Lmt1;Lkotlin/jvm/functions/Function0;I)V

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
    invoke-direct/range {v1 .. v6}, Lgwg;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_0
    iget-object v0, p0, LSo3;->b:Lmt1;

    .line 42
    .line 43
    iget-object v1, v0, Lmt1;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LlSg;

    .line 46
    .line 47
    iget-object v0, v0, Lmt1;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LbSc;

    .line 50
    .line 51
    iget-object v0, v0, LbSc;->e:LJC8;

    .line 52
    .line 53
    iget-object v2, v1, LlSg;->f0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lfs4;

    .line 56
    .line 57
    invoke-virtual {v2}, Lfs4;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LLPb;

    .line 62
    .line 63
    iget-object v2, v2, LLPb;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 64
    .line 65
    sget-object v3, LvL2;->X:LvL2;

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
    new-instance v2, Lqj2;

    .line 76
    .line 77
    iget-object v3, p0, LSo3;->c:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    const/16 v5, 0x10

    .line 80
    .line 81
    invoke-direct {v2, v1, v0, v3, v5}, Lqj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LaN2;->z0:LaN2;

    .line 85
    .line 86
    iget-object v1, v1, LlSg;->Z:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 89
    .line 90
    invoke-virtual {v4, v2, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    sget-object v0, Li7j;->a:Li7j;

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
