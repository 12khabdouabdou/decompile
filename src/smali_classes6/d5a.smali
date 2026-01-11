.class public final Ld5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le5a;


# direct methods
.method public synthetic constructor <init>(Le5a;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld5a;->a:I

    iput-object p1, p0, Ld5a;->b:Le5a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ld5a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld5a;->b:Le5a;

    .line 7
    .line 8
    iget-object v1, v0, Le5a;->i0:Ljy6;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v2, Ljy6;->b:Ljy6;

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    sget-object v1, Ljy6;->c:Ljy6;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Le5a;->o(Ljy6;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Ld5a;->b:Le5a;

    .line 23
    .line 24
    iget-object v0, v0, Le5a;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "onHideDisposables"

    .line 35
    .line 36
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_2
    :goto_0
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Ld5a;->b:Le5a;

    .line 43
    .line 44
    iget-object v0, v0, Le5a;->Y:Lf5a;

    .line 45
    .line 46
    iget-object v1, v0, Lf5a;->b:Landroid/view/View;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lf5a;->a:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lf5a;->g:Landroidx/fragment/app/FragmentManager;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->a()Landroidx/fragment/app/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, v0, Lf5a;->k:LQM6;

    .line 64
    .line 65
    iget-object v2, v2, LQM6;->b:Landroidx/fragment/app/g;

    .line 66
    .line 67
    new-instance v3, LNH0;

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    invoke-direct {v3, v4, v2}, LNH0;-><init>(ILandroidx/fragment/app/g;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroidx/fragment/app/a;->b(LNH0;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v1, v2}, Landroidx/fragment/app/a;->d(Z)I

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lf5a;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    .line 82
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
