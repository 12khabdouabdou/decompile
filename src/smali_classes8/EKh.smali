.class public final LEKh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFKh;


# direct methods
.method public synthetic constructor <init>(LFKh;I)V
    .locals 0

    .line 1
    iput p2, p0, LEKh;->a:I

    iput-object p1, p0, LEKh;->b:LFKh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LEKh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LEKh;->b:LFKh;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, LFKh;->m:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    iget-object p1, p0, LEKh;->b:LFKh;

    .line 14
    .line 15
    iget-object p1, p1, LFKh;->c:Lbb5;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbb5;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LcH8;

    .line 22
    .line 23
    sget-object v0, LUi6;->X0:LUi6;

    .line 24
    .line 25
    const-string v1, "preload_result"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v1, v2}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    iget-object v0, p0, LEKh;->b:LFKh;

    .line 39
    .line 40
    iput-object p1, v0, LFKh;->m:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    iget-object p1, p0, LEKh;->b:LFKh;

    .line 43
    .line 44
    iget-object v0, p1, LFKh;->f:Lbb5;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbb5;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LR93;

    .line 51
    .line 52
    check-cast v0, LFRe;

    .line 53
    .line 54
    invoke-static {v0}, LzHa;->K(LFRe;)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p1, LFKh;->n:Ljava/lang/Long;

    .line 59
    .line 60
    new-instance p1, Lalh;

    .line 61
    .line 62
    iget-object v0, p0, LEKh;->b:LFKh;

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    invoke-direct {p1, v1, v0}, Lalh;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, LEKh;->b:LFKh;

    .line 73
    .line 74
    iget-object v0, v0, LFKh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
