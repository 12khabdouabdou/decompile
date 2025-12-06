.class public final synthetic LZrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lesh;


# direct methods
.method public synthetic constructor <init>(Lesh;I)V
    .locals 0

    .line 1
    iput p2, p0, LZrh;->a:I

    iput-object p1, p0, LZrh;->b:Lesh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LZrh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, LZrh;->b:Lesh;

    .line 9
    .line 10
    invoke-virtual {p1}, Lesh;->f()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v0, p0, LZrh;->b:Lesh;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lesh;->c()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p1, v0, Lesh;->M:I

    .line 32
    .line 33
    invoke-static {p1}, Llva;->L(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eq p1, v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    if-eq p1, v1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    if-eq p1, v1, :cond_1

    .line 47
    .line 48
    iget-object p1, v0, Lesh;->b:LyJg;

    .line 49
    .line 50
    invoke-virtual {p1}, LyJg;->d()V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lesh;->B:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 56
    .line 57
    .line 58
    iput v1, v0, Lesh;->M:I

    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void

    .line 61
    :pswitch_1
    check-cast p1, LzLj;

    .line 62
    .line 63
    iget-object p1, p0, LZrh;->b:Lesh;

    .line 64
    .line 65
    iget-object v0, p1, Lesh;->a:LeK9;

    .line 66
    .line 67
    iget-object v0, v0, LeK9;->k:LQdb;

    .line 68
    .line 69
    sget-object v1, Li7j;->a:Li7j;

    .line 70
    .line 71
    iget-object v0, v0, LQdb;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lesh;->p:LXab;

    .line 77
    .line 78
    invoke-virtual {p1}, LXab;->n()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
