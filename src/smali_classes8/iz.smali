.class public final Liz;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljz;


# direct methods
.method public synthetic constructor <init>(Ljz;I)V
    .locals 0

    .line 1
    iput p2, p0, Liz;->a:I

    iput-object p1, p0, Liz;->b:Ljz;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Liz;->b:Ljz;

    .line 3
    .line 4
    iget v2, p0, Liz;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v4, Lvu9;->t:Lvu9;

    .line 10
    .line 11
    new-instance v2, LZH0;

    .line 12
    .line 13
    iget-object v1, v1, Ljz;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v3, 0x7f0605de

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {v2, v1, v0}, LZH0;-><init>(IZ)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    new-array v1, v1, [Luld;

    .line 33
    .line 34
    sget-object v3, Luld;->Q:LtOc;

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
    new-instance v5, LKV1;

    .line 42
    .line 43
    const/16 v0, 0x15

    .line 44
    .line 45
    invoke-direct {v5, v0, v1}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lq0d;->Z:Lq0d;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v7, Lq0d;->e0:LL4b;

    .line 54
    .line 55
    new-instance v3, LxFc;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v8, 0x1

    .line 61
    const/4 v9, 0x0

    .line 62
    const/16 v12, 0xc0

    .line 63
    .line 64
    invoke-direct/range {v3 .. v12}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :pswitch_0
    iget-object v0, v1, Ljz;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LnJe;

    .line 71
    .line 72
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, Lq4;

    .line 77
    .line 78
    const/16 v3, 0x8

    .line 79
    .line 80
    invoke-direct {v2, v3, v1}, Lq4;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    sget-object v0, Lewj;->a:Lewj;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
