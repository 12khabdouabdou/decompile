.class public final LQ84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LR84;


# direct methods
.method public synthetic constructor <init>(LR84;I)V
    .locals 0

    .line 1
    iput p2, p0, LQ84;->a:I

    iput-object p1, p0, LQ84;->b:LR84;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget p1, p0, LQ84;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LQ84;->b:LR84;

    .line 7
    .line 8
    iget-object v0, p1, LR84;->g0:LdIa;

    .line 9
    .line 10
    sget-object v1, LhIg;->c:LhIg;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, LgIg;

    .line 16
    .line 17
    invoke-direct {v2}, LgIg;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v2, LgIg;->p:LhIg;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LdIa;->b(LPIg;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iget-object v1, p1, LR84;->f0:LTqc;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LTqc;->F(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, LR84;->j0:LnT0;

    .line 32
    .line 33
    invoke-virtual {p1}, LnT0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object p1, p0, LQ84;->b:LR84;

    .line 38
    .line 39
    iget-object v0, p1, LR84;->n0:LXfi;

    .line 40
    .line 41
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LT84;

    .line 46
    .line 47
    sget-object v1, LT84;->a:LT84;

    .line 48
    .line 49
    iget-object v2, p1, LR84;->g0:LdIa;

    .line 50
    .line 51
    if-ne v0, v1, :cond_0

    .line 52
    .line 53
    sget-object v0, LhIg;->t:LhIg;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v1, LgIg;

    .line 59
    .line 60
    invoke-direct {v1}, LgIg;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, LgIg;->p:LhIg;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, LdIa;->b(LPIg;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object v0, LhIg;->X:LhIg;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v1, LgIg;

    .line 75
    .line 76
    invoke-direct {v1}, LgIg;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, v1, LgIg;->p:LhIg;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, LdIa;->b(LPIg;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    sget-object v5, LZ8d;->D2:LZ8d;

    .line 85
    .line 86
    new-instance v4, LqC0;

    .line 87
    .line 88
    const/16 v0, 0xf6

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-direct {v4, v2, v1, v0}, LqC0;-><init>(ILjava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    new-instance v7, LRO3;

    .line 96
    .line 97
    const/16 v0, 0xc

    .line 98
    .line 99
    invoke-direct {v7, v0, p1}, LRO3;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/16 v8, 0x8

    .line 103
    .line 104
    iget-object v3, p1, LR84;->e0:LIk5;

    .line 105
    .line 106
    iget-object v6, p1, LR84;->Y:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static/range {v3 .. v8}, Luuk;->c(LIk5;Lwuk;LZ8d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v0, Lhj3;->o:Lhj3;

    .line 113
    .line 114
    sget-object v1, LzZ3;->j0:LzZ3;

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
