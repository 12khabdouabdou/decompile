.class public final LIae;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld25;

.field public final synthetic c:LKae;


# direct methods
.method public synthetic constructor <init>(Ld25;LKae;I)V
    .locals 0

    .line 1
    iput p3, p0, LIae;->a:I

    iput-object p1, p0, LIae;->b:Ld25;

    iput-object p2, p0, LIae;->c:LKae;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LIae;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIae;->b:Ld25;

    .line 7
    .line 8
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LN9e;

    .line 13
    .line 14
    iget-object v1, p0, LIae;->c:LKae;

    .line 15
    .line 16
    iget-object v3, v1, LKae;->a:Lb5j;

    .line 17
    .line 18
    iget-object v8, v1, LKae;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    new-instance v2, LM9e;

    .line 21
    .line 22
    iget-object v4, v0, LN9e;->a:Lake;

    .line 23
    .line 24
    iget-object v5, v0, LN9e;->b:Lake;

    .line 25
    .line 26
    iget-object v6, v0, LN9e;->c:Lake;

    .line 27
    .line 28
    iget-object v7, v0, LN9e;->d:Lake;

    .line 29
    .line 30
    iget-object v9, v0, LN9e;->e:Lcom/snap/mushroom/app/MushroomApplication;

    .line 31
    .line 32
    iget-object v10, v0, LN9e;->f:Lake;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v10}, LM9e;-><init>(Lb5j;Lake;Lake;Lake;Lake;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/mushroom/app/MushroomApplication;Lake;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    iget-object v0, p0, LIae;->b:Ld25;

    .line 39
    .line 40
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lq9e;

    .line 45
    .line 46
    iget-object v1, p0, LIae;->c:LKae;

    .line 47
    .line 48
    iget-object v3, v1, LKae;->a:Lb5j;

    .line 49
    .line 50
    sget-object v9, LF9e;->e:LF9e;

    .line 51
    .line 52
    sget-object v10, LB9e;->e:LB9e;

    .line 53
    .line 54
    iget-object v7, v1, LKae;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v2, Lp9e;

    .line 60
    .line 61
    new-instance v8, Lo9e;

    .line 62
    .line 63
    iget-object v4, v0, Lq9e;->c:Lcom/snap/mushroom/app/MushroomApplication;

    .line 64
    .line 65
    iget-object v5, v1, LKae;->c:LTqc;

    .line 66
    .line 67
    invoke-direct {v8, v5, v4}, Lo9e;-><init>(LTqc;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 68
    .line 69
    .line 70
    iget-object v11, v0, Lq9e;->d:Lake;

    .line 71
    .line 72
    iget-object v5, v0, Lq9e;->a:Lake;

    .line 73
    .line 74
    iget-object v6, v0, Lq9e;->b:Lake;

    .line 75
    .line 76
    iget-object v4, v1, LKae;->b:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    invoke-direct/range {v2 .. v11}, Lp9e;-><init>(Lb5j;Lkotlin/jvm/functions/Function1;Lake;Lake;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lo9e;LnSc;LnSc;Lake;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
