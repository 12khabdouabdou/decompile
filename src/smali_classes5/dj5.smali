.class public final Ldj5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Landroid/view/ViewGroup;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic t:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLandroid/view/ViewGroup;Ljava/lang/Object;ILkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p6, p0, Ldj5;->a:I

    iput-boolean p1, p0, Ldj5;->b:Z

    iput-object p2, p0, Ldj5;->X:Landroid/view/ViewGroup;

    iput-object p3, p0, Ldj5;->Y:Ljava/lang/Object;

    iput p4, p0, Ldj5;->c:I

    iput-object p5, p0, Ldj5;->t:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ldj5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ldj5;->b:Z

    .line 7
    .line 8
    iget-object v1, p0, Ldj5;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lq09;

    .line 11
    .line 12
    iget-object v2, p0, Ldj5;->X:Landroid/view/ViewGroup;

    .line 13
    .line 14
    check-cast v2, LOo5;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LOo5;->E1:LNWi;

    .line 19
    .line 20
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iput-object v1, v2, LOo5;->E1:LNWi;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, LNb2;

    .line 34
    .line 35
    iget v3, p0, Ldj5;->c:I

    .line 36
    .line 37
    invoke-direct {v0, v1, v3}, LNb2;-><init>(Lq09;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v2, LOo5;->G1:Lio/reactivex/rxjava3/subjects/Subject;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Ldj5;->t:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v0, Li7j;->a:Li7j;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_0
    iget-boolean v0, p0, Ldj5;->b:Z

    .line 54
    .line 55
    iget-object v1, p0, Ldj5;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lo09;

    .line 58
    .line 59
    iget-object v2, p0, Ldj5;->X:Landroid/view/ViewGroup;

    .line 60
    .line 61
    check-cast v2, Lcom/snap/lenses/arbar/DefaultArBarView;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v2, Lcom/snap/lenses/arbar/DefaultArBarView;->h0:Lu09;

    .line 66
    .line 67
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    :goto_1
    iput-object v1, v2, Lcom/snap/lenses/arbar/DefaultArBarView;->h0:Lu09;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    new-instance v0, Ld50;

    .line 81
    .line 82
    iget v3, p0, Ldj5;->c:I

    .line 83
    .line 84
    invoke-direct {v0, v3, v1}, Ld50;-><init>(ILo09;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v2, Lcom/snap/lenses/arbar/DefaultArBarView;->m0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 88
    .line 89
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, Ldj5;->t:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v0, Li7j;->a:Li7j;

    .line 98
    .line 99
    return-object v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
