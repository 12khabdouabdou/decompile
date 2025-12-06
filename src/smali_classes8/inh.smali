.class public final Linh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lknh;


# direct methods
.method public synthetic constructor <init>(Lknh;I)V
    .locals 0

    .line 1
    iput p2, p0, Linh;->a:I

    iput-object p1, p0, Linh;->b:Lknh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Linh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Linh;->b:Lknh;

    .line 7
    .line 8
    iget-object v0, v0, Lknh;->G0:Lrn0;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Linh;->b:Lknh;

    .line 13
    .line 14
    iput-boolean v0, v1, Lknh;->Q0:Z

    .line 15
    .line 16
    iget-object v0, v1, LqM0;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lplh;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lplh;->a:Lcom/snap/spotlight/core/features/feed/SpotlightFragment;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/snap/opera/presenter/OperaFragment;->i2()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Linh;->b:Lknh;

    .line 31
    .line 32
    iget-object v1, v0, Lknh;->r0:Lh55;

    .line 33
    .line 34
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LXL5;

    .line 39
    .line 40
    iget-object v0, v0, Lknh;->N0:Lin0;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LXL5;->a(Lin0;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object v0, p0, Linh;->b:Lknh;

    .line 47
    .line 48
    iget-object v0, v0, Lknh;->V0:Lire;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, Lire;->X:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/view/View;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/16 v1, 0x8

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    iget-object v0, p0, Linh;->b:Lknh;

    .line 65
    .line 66
    invoke-virtual {v0}, Lknh;->U2()Lfg6;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Linh;->b:Lknh;

    .line 71
    .line 72
    iget-object v1, v1, LqM0;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lplh;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v1, v1, Lplh;->a:Lcom/snap/spotlight/core/features/feed/SpotlightFragment;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v1, v1, Lcom/snap/opera/presenter/OperaFragment;->w0:LVVc;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, LVVc;->d()LQVc;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, LQVc;->a:LpYc;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget-object v1, v1, LpYc;->l0:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v1, 0x0

    .line 98
    :goto_1
    iput-object v1, v0, Lfg6;->j:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p0, Linh;->b:Lknh;

    .line 101
    .line 102
    iget-object v0, v0, Lknh;->r0:Lh55;

    .line 103
    .line 104
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LXL5;

    .line 109
    .line 110
    iget-object v1, p0, Linh;->b:Lknh;

    .line 111
    .line 112
    iget-object v1, v1, Lknh;->N0:Lin0;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, LXL5;->c(Lin0;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
