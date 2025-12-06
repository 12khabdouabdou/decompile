.class public final Ldnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lenh;


# direct methods
.method public synthetic constructor <init>(Lenh;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldnh;->a:I

    iput-object p1, p0, Ldnh;->b:Lenh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ldnh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Ldnh;->b:Lenh;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lenh;->m:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    iget-object p1, p0, Ldnh;->b:Lenh;

    .line 14
    .line 15
    iget-object p1, p1, Lenh;->c:Lh55;

    .line 16
    .line 17
    invoke-virtual {p1}, Lh55;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LaA8;

    .line 22
    .line 23
    sget-object v0, Lxf6;->W0:Lxf6;

    .line 24
    .line 25
    const-string v1, "preload_result"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v1, v2}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    iget-object v0, p0, Ldnh;->b:Lenh;

    .line 39
    .line 40
    iput-object p1, v0, Lenh;->m:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    iget-object p1, p0, Ldnh;->b:Lenh;

    .line 43
    .line 44
    iget-object v0, p1, Lenh;->f:Lh55;

    .line 45
    .line 46
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LB73;

    .line 51
    .line 52
    check-cast v0, LOze;

    .line 53
    .line 54
    invoke-static {v0}, Llva;->K(LOze;)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p1, Lenh;->n:Ljava/lang/Long;

    .line 59
    .line 60
    new-instance p1, Lceg;

    .line 61
    .line 62
    iget-object v0, p0, Ldnh;->b:Lenh;

    .line 63
    .line 64
    const/16 v1, 0x16

    .line 65
    .line 66
    invoke-direct {p1, v1, v0}, Lceg;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Ldnh;->b:Lenh;

    .line 74
    .line 75
    iget-object v0, v0, Lenh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
