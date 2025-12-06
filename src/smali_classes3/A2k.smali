.class public final LA2k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LF2k;


# direct methods
.method public synthetic constructor <init>(LF2k;I)V
    .locals 0

    .line 1
    iput p2, p0, LA2k;->a:I

    iput-object p1, p0, LA2k;->b:LF2k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LA2k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA2k;->b:LF2k;

    .line 7
    .line 8
    invoke-virtual {v0}, LF2k;->k()Ls2k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Ls2k;->a:LbZ5;

    .line 13
    .line 14
    iget-object v2, v1, LbZ5;->c:LRRg;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, LRRg;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    iput-object v2, v1, LbZ5;->c:LRRg;

    .line 23
    .line 24
    iget-object v1, v1, LbZ5;->d:Lp2k;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, LLZj;->R(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Ls2k;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Ls2k;->b:LBuh;

    .line 37
    .line 38
    iget-object v2, v0, Ls2k;->h:Lw0f;

    .line 39
    .line 40
    iget-object v0, v0, Ls2k;->g:Luc2;

    .line 41
    .line 42
    invoke-interface {v1, v2, v0}, LBuh;->e(Lw0f;Lj2j;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string v0, "pillView"

    .line 47
    .line 48
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :pswitch_0
    iget-object v0, p0, LA2k;->b:LF2k;

    .line 53
    .line 54
    iget-object v0, v0, LF2k;->t:LvG4;

    .line 55
    .line 56
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LXai;

    .line 61
    .line 62
    sget-object v1, LKU1;->B5:LKU1;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lpyk;->l(LXai;LBI3;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    iget-object v0, p0, LA2k;->b:LF2k;

    .line 69
    .line 70
    invoke-virtual {v0}, LF2k;->k()Ls2k;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Ls2k;->a:LbZ5;

    .line 75
    .line 76
    iget-object v1, v0, LbZ5;->c:LRRg;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, LRRg;->a()V

    .line 81
    .line 82
    .line 83
    :cond_2
    const/4 v1, 0x0

    .line 84
    iput-object v1, v0, LbZ5;->c:LRRg;

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
