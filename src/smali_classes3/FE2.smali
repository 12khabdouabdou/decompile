.class public final LFE2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/charms/details/CharmsDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/charms/details/CharmsDetailsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LFE2;->a:I

    iput-object p1, p0, LFE2;->b:Lcom/snap/charms/details/CharmsDetailsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LFE2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LhE2;

    .line 7
    .line 8
    check-cast p2, LpM6;

    .line 9
    .line 10
    iget-object p1, p0, LFE2;->b:Lcom/snap/charms/details/CharmsDetailsFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/snap/charms/details/CharmsDetailsFragment;->a2(Lcom/snap/charms/details/CharmsDetailsFragment;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/snap/charms/details/CharmsDetailsFragment;->i1:LREi;

    .line 16
    .line 17
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LYt9;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, LpM6;->f(LYt9;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcom/snap/charms/details/CharmsDetailsFragment;->j1:LREi;

    .line 27
    .line 28
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LYt9;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, LpM6;->l(LYt9;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lewj;->a:Lewj;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, LhE2;

    .line 41
    .line 42
    check-cast p2, LpM6;

    .line 43
    .line 44
    iget-object v0, p0, LFE2;->b:Lcom/snap/charms/details/CharmsDetailsFragment;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/snap/charms/details/CharmsDetailsFragment;->N0:LFRe;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iput-wide v1, v0, Lcom/snap/charms/details/CharmsDetailsFragment;->h2:J

    .line 56
    .line 57
    iput-object p1, v0, Lcom/snap/charms/details/CharmsDetailsFragment;->g2:LhE2;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/snap/charms/details/CharmsDetailsFragment;->I0:Lhl2;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object v1, v1, Lhl2;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LTE2;

    .line 66
    .line 67
    iget-object v2, v1, LTE2;->g0:Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-static {v2, p1}, Llh3;->I3(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v1, v1, LTE2;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object p1, v0, Lcom/snap/charms/details/CharmsDetailsFragment;->i1:LREi;

    .line 88
    .line 89
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, LYt9;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, LpM6;->j(LYt9;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lewj;->a:Lewj;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
