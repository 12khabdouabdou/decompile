.class public final LfW5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LgW5;


# direct methods
.method public synthetic constructor <init>(LgW5;I)V
    .locals 0

    .line 1
    iput p2, p0, LfW5;->a:I

    iput-object p1, p0, LfW5;->b:LgW5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LfW5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LfW5;->b:LgW5;

    .line 9
    .line 10
    iget-object p1, p1, LgW5;->f0:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LNy7;

    .line 14
    .line 15
    iget-object v0, p0, LfW5;->b:LgW5;

    .line 16
    .line 17
    iget-object v1, v0, LgW5;->f0:LJp0;

    .line 18
    .line 19
    instance-of v1, p1, LIy7;

    .line 20
    .line 21
    iget-object v2, v0, LgW5;->Y:LDBe;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LLta;

    .line 30
    .line 31
    invoke-interface {p1}, LLta;->r3()Lota;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Ldta;->a:Ldta;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v1, p1, LHy7;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LLta;

    .line 54
    .line 55
    invoke-interface {v0}, LLta;->r3()Lota;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lbta;

    .line 64
    .line 65
    check-cast p1, LHy7;

    .line 66
    .line 67
    iget-object p1, p1, LHy7;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Lbta;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    instance-of v1, p1, LMy7;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    instance-of p1, p1, LKy7;

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, v0, LgW5;->Z:Lio/reactivex/rxjava3/subjects/Subject;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void

    .line 92
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 93
    .line 94
    iget-object p1, p0, LfW5;->b:LgW5;

    .line 95
    .line 96
    iget-object p1, p1, LgW5;->f0:LJp0;

    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, LfW5;->b:LgW5;

    .line 105
    .line 106
    iget-object p1, p1, LgW5;->f0:LJp0;

    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
