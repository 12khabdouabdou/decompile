.class public final LAsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFsk;


# direct methods
.method public synthetic constructor <init>(LFsk;I)V
    .locals 0

    .line 1
    iput p2, p0, LAsk;->a:I

    iput-object p1, p0, LAsk;->b:LFsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LAsk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAsk;->b:LFsk;

    .line 7
    .line 8
    invoke-virtual {v0}, LFsk;->k()Lrsk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lrsk;->a:LX16;

    .line 13
    .line 14
    iget-object v2, v1, LX16;->c:LIdh;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, LIdh;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    iput-object v2, v1, LX16;->c:LIdh;

    .line 23
    .line 24
    iget-object v1, v1, LX16;->d:Losk;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, LDz9;->R(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lrsk;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lrsk;->b:LzSh;

    .line 37
    .line 38
    iget-object v2, v0, Lrsk;->h:Lzif;

    .line 39
    .line 40
    iget-object v0, v0, Lrsk;->g:Lff2;

    .line 41
    .line 42
    invoke-interface {v1, v2, v0}, LzSh;->d(Lzif;Lurj;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string v0, "pillView"

    .line 47
    .line 48
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :pswitch_0
    iget-object v0, p0, LAsk;->b:LFsk;

    .line 53
    .line 54
    iget-object v0, v0, LFsk;->t:LYK4;

    .line 55
    .line 56
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lyzi;

    .line 61
    .line 62
    sget-object v1, LlY1;->y5:LlY1;

    .line 63
    .line 64
    invoke-static {v0, v1}, LmYk;->h(Lyzi;LcM3;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    iget-object v0, p0, LAsk;->b:LFsk;

    .line 69
    .line 70
    invoke-virtual {v0}, LFsk;->k()Lrsk;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lrsk;->a:LX16;

    .line 75
    .line 76
    iget-object v1, v0, LX16;->c:LIdh;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, LIdh;->a()V

    .line 81
    .line 82
    .line 83
    :cond_2
    const/4 v1, 0x0

    .line 84
    iput-object v1, v0, LX16;->c:LIdh;

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
