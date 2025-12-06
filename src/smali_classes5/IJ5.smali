.class public final LIJ5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKJ5;

.field public final synthetic c:Lqwk;


# direct methods
.method public synthetic constructor <init>(LKJ5;Lqwk;I)V
    .locals 0

    .line 1
    iput p3, p0, LIJ5;->a:I

    iput-object p1, p0, LIJ5;->b:LKJ5;

    iput-object p2, p0, LIJ5;->c:Lqwk;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LIJ5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, p0, LIJ5;->c:Lqwk;

    .line 9
    .line 10
    check-cast v0, LIZb;

    .line 11
    .line 12
    iget-object v1, p0, LIJ5;->b:LKJ5;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LIZb;->a:LJZb;

    .line 18
    .line 19
    instance-of v2, v0, LJZb;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, LJZb;->a:LKjj;

    .line 24
    .line 25
    instance-of v2, v0, LGjj;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 30
    .line 31
    check-cast v0, LGjj;

    .line 32
    .line 33
    invoke-virtual {v0}, LGjj;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v1, LKJ5;->d:Lw5a;

    .line 42
    .line 43
    const-string v2, "lensIconOnModalDialog"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lan0;->b(Ljava/lang/String;)LQ1j;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    sget-object p1, Li7j;->a:Li7j;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 62
    .line 63
    iget-object v0, p0, LIJ5;->c:Lqwk;

    .line 64
    .line 65
    check-cast v0, LHZb;

    .line 66
    .line 67
    iget-object v1, p0, LIJ5;->b:LKJ5;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const v2, 0x7f0b0bd8

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/view/ViewStub;

    .line 80
    .line 81
    iget-object v1, v1, LKJ5;->g:LXfi;

    .line 82
    .line 83
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 88
    .line 89
    iget-object v0, v0, LHZb;->b:Ln30;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ln30;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Li7j;->a:Li7j;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
