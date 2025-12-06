.class public final Lvx;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwx;


# direct methods
.method public synthetic constructor <init>(Lwx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvx;->a:I

    iput-object p1, p0, Lvx;->b:Lwx;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lvx;->b:Lwx;

    .line 3
    .line 4
    iget v2, p0, Lvx;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v4, LGl9;->t:LGl9;

    .line 10
    .line 11
    new-instance v2, LgF0;

    .line 12
    .line 13
    iget-object v1, v1, Lwx;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/snap/mushroom/app/MushroomApplication;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v3, 0x7f0604ff

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {v2, v1, v0}, LgF0;-><init>(IZ)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    new-array v1, v1, [LW5d;

    .line 33
    .line 34
    sget-object v3, LW5d;->P:Lm7b;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v3, v1, v5

    .line 38
    .line 39
    aput-object v2, v1, v0

    .line 40
    .line 41
    new-instance v5, LFf2;

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    invoke-direct {v5, v0, v1}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LCLc;->Z:LCLc;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v7, LCLc;->e0:LcSa;

    .line 53
    .line 54
    new-instance v3, Lcqc;

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v8, 0x1

    .line 60
    const/4 v9, 0x0

    .line 61
    const/16 v12, 0xc0

    .line 62
    .line 63
    invoke-direct/range {v3 .. v12}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :pswitch_0
    iget-object v0, v1, Lwx;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LBre;

    .line 70
    .line 71
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, LU3;

    .line 76
    .line 77
    const/4 v3, 0x5

    .line 78
    invoke-direct {v2, v3, v1}, LU3;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    sget-object v0, Li7j;->a:Li7j;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
