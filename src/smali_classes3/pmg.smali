.class public final Lpmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqmg;


# direct methods
.method public synthetic constructor <init>(Lqmg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpmg;->a:I

    iput-object p1, p0, Lpmg;->b:Lqmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lpmg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lpmg;->b:Lqmg;

    .line 9
    .line 10
    iget-object p1, p1, Lqmg;->e:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object p1, p0, Lpmg;->b:Lqmg;

    .line 16
    .line 17
    iget-object p1, p1, Lqmg;->e:Lrn0;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    iget-object p1, p0, Lpmg;->b:Lqmg;

    .line 23
    .line 24
    iget-object p1, p1, Lqmg;->e:Lrn0;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    iget-object p1, p0, Lpmg;->b:Lqmg;

    .line 30
    .line 31
    iget-object v0, p1, Lqmg;->e:Lrn0;

    .line 32
    .line 33
    iget-object p1, p1, Lqmg;->b:LBJd;

    .line 34
    .line 35
    invoke-virtual {p1}, LBJd;->a()LvJd;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lofd;->Z:Lofd;

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v0, v1}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 55
    .line 56
    iget-object p1, p0, Lpmg;->b:Lqmg;

    .line 57
    .line 58
    iget-object v0, p1, Lqmg;->e:Lrn0;

    .line 59
    .line 60
    iget-object p1, p1, Lqmg;->b:LBJd;

    .line 61
    .line 62
    invoke-virtual {p1}, LBJd;->a()LvJd;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lofd;->Z:Lofd;

    .line 67
    .line 68
    const-wide/16 v1, 0x0

    .line 69
    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v0, v1}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 82
    .line 83
    iget-object p1, p0, Lpmg;->b:Lqmg;

    .line 84
    .line 85
    iget-object v0, p1, Lqmg;->e:Lrn0;

    .line 86
    .line 87
    iget-object p1, p1, Lqmg;->b:LBJd;

    .line 88
    .line 89
    invoke-virtual {p1}, LBJd;->a()LvJd;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v0, Lofd;->Z:Lofd;

    .line 94
    .line 95
    const-wide/16 v1, 0x0

    .line 96
    .line 97
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1, v0, v1}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
