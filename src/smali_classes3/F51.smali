.class public final LF51;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH51;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LH51;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LF51;->a:I

    iput-object p1, p0, LF51;->b:LH51;

    iput-object p2, p0, LF51;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LF51;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iget-object v0, p0, LF51;->b:LH51;

    .line 10
    .line 11
    iget-object v1, p0, LF51;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, LH51;->Q2(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Li7j;->a:Li7j;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    iget-object p1, p0, LF51;->b:LH51;

    .line 22
    .line 23
    iget-object v0, p1, LH51;->f0:LrH9;

    .line 24
    .line 25
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LTqc;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, LTqc;->F(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LH51;->j0:LcE4;

    .line 36
    .line 37
    invoke-virtual {v0}, LcE4;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, LIk5;

    .line 43
    .line 44
    new-instance v2, LqC0;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/16 v3, 0xf6

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-direct {v2, v4, v0, v3}, LqC0;-><init>(ILjava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    sget-object v3, LZ8d;->i3:LZ8d;

    .line 54
    .line 55
    new-instance v5, LF51;

    .line 56
    .line 57
    iget-object v0, p0, LF51;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v5, p1, v0, v4}, LF51;-><init>(LH51;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/16 v6, 0xc

    .line 64
    .line 65
    invoke-static/range {v1 .. v6}, Luuk;->c(LIk5;Lwuk;LZ8d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0, p1}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Li7j;->a:Li7j;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object v0, p0, LF51;->b:LH51;

    .line 86
    .line 87
    iget-object v1, p0, LF51;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1, p1}, LH51;->Q2(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Li7j;->a:Li7j;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    iget-object v0, p0, LF51;->b:LH51;

    .line 99
    .line 100
    iget-object v1, p0, LF51;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1, p1}, LH51;->Q2(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Li7j;->a:Li7j;

    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    iget-object v0, p0, LF51;->b:LH51;

    .line 112
    .line 113
    iget-object v1, p0, LF51;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v1, p1}, LH51;->Q2(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Li7j;->a:Li7j;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
