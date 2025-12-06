.class public final LyOh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzOh;


# direct methods
.method public synthetic constructor <init>(LzOh;I)V
    .locals 0

    .line 1
    iput p2, p0, LyOh;->a:I

    iput-object p1, p0, LyOh;->b:LzOh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LyOh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LyOh;->b:LzOh;

    .line 9
    .line 10
    iget-object p1, p1, LzOh;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lbke;

    .line 13
    .line 14
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LaPh;

    .line 19
    .line 20
    sget-object v0, LSXh;->a:LSXh;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LaPh;->a(LSXh;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    iget-object p1, p0, LyOh;->b:LzOh;

    .line 29
    .line 30
    iget-object p1, p1, LzOh;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lbke;

    .line 33
    .line 34
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LaPh;

    .line 39
    .line 40
    sget-object v0, LSXh;->b:LSXh;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LaPh;->a(LSXh;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    check-cast p1, LWXh;

    .line 47
    .line 48
    iget-object v0, p1, LWXh;->f:LqPh;

    .line 49
    .line 50
    instance-of v1, v0, LIb4;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    instance-of v1, v0, Leg7;

    .line 57
    .line 58
    :goto_0
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, LyOh;->b:LzOh;

    .line 61
    .line 62
    iget-object v0, v0, LzOh;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 65
    .line 66
    new-instance v1, LSMe;

    .line 67
    .line 68
    iget-object p1, p1, LWXh;->a:LRMe;

    .line 69
    .line 70
    iget-object p1, p1, LRMe;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v1, p1}, LSMe;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    instance-of p1, v0, LSMe;

    .line 80
    .line 81
    :goto_1
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
