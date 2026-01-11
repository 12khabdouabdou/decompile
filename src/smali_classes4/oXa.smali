.class public final LoXa;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:LrUa;

.field public final synthetic a:I

.field public final synthetic b:LJ0f;

.field public final synthetic c:Lio/reactivex/rxjava3/core/SingleEmitter;

.field public final synthetic t:LsXa;


# direct methods
.method public synthetic constructor <init>(LJ0f;Lio/reactivex/rxjava3/core/SingleEmitter;LsXa;LrUa;I)V
    .locals 0

    .line 1
    iput p5, p0, LoXa;->a:I

    iput-object p1, p0, LoXa;->b:LJ0f;

    iput-object p2, p0, LoXa;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    iput-object p3, p0, LoXa;->t:LsXa;

    iput-object p4, p0, LoXa;->X:LrUa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LoXa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LoXa;->b:LJ0f;

    .line 12
    .line 13
    iget-boolean p1, p1, LJ0f;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v0, p0, LoXa;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LoXa;->t:LsXa;

    .line 25
    .line 26
    iget-object p1, p1, LsXa;->c:LQS9;

    .line 27
    .line 28
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LjWa;

    .line 33
    .line 34
    sget-object v0, LRif;->c:LRif;

    .line 35
    .line 36
    iget-object v1, p0, LoXa;->X:LrUa;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, LjWa;->T(LRif;LrUa;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p1, Lewj;->a:Lewj;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 45
    .line 46
    iget-object p1, p0, LoXa;->b:LJ0f;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p1, LJ0f;->a:Z

    .line 50
    .line 51
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    iget-object v0, p0, LoXa;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LoXa;->t:LsXa;

    .line 59
    .line 60
    iget-object p1, p1, LsXa;->c:LQS9;

    .line 61
    .line 62
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, LjWa;

    .line 67
    .line 68
    sget-object v0, LRif;->Y:LRif;

    .line 69
    .line 70
    iget-object v1, p0, LoXa;->X:LrUa;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, LjWa;->T(LRif;LrUa;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lewj;->a:Lewj;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 79
    .line 80
    iget-object p1, p0, LoXa;->b:LJ0f;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p1, LJ0f;->a:Z

    .line 84
    .line 85
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    iget-object v0, p0, LoXa;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, LoXa;->t:LsXa;

    .line 93
    .line 94
    iget-object p1, p1, LsXa;->c:LQS9;

    .line 95
    .line 96
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, LjWa;

    .line 101
    .line 102
    sget-object v0, LRif;->t:LRif;

    .line 103
    .line 104
    iget-object v1, p0, LoXa;->X:LrUa;

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, LjWa;->T(LRif;LrUa;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lewj;->a:Lewj;

    .line 110
    .line 111
    return-object p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
