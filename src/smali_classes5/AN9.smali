.class public final LAN9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lceh;


# direct methods
.method public synthetic constructor <init>(Lceh;I)V
    .locals 0

    .line 1
    iput p2, p0, LAN9;->a:I

    iput-object p1, p0, LAN9;->b:Lceh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LAN9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LAN9;->b:Lceh;

    .line 9
    .line 10
    iget-object v1, v0, Lceh;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LvO9;

    .line 13
    .line 14
    iget-object v2, v0, Lceh;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LmXh;

    .line 17
    .line 18
    invoke-virtual {v2}, LmXh;->c()LhXh;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, LhXh;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, LvO9;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, v0, Lceh;->h0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LlY7;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, LlY7;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/view/View;

    .line 37
    .line 38
    const v2, 0x7f0b02a2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance v2, LSG8;

    .line 50
    .line 51
    const/16 v3, 0x18

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v2, v0, p1, v4, v3}, LSG8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    iget-object v0, p0, LAN9;->b:Lceh;

    .line 64
    .line 65
    iget-object v1, v0, Lceh;->e0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LTm6;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    int-to-long v2, p1

    .line 74
    sget-object p1, Liwg;->t:Liwg;

    .line 75
    .line 76
    new-instance v4, LSI2;

    .line 77
    .line 78
    invoke-direct {v4}, LSI2;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v5, v1, LTm6;->t:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, LZN9;

    .line 84
    .line 85
    iget-object v5, v5, LZN9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/String;

    .line 92
    .line 93
    iput-object v5, v4, LSI2;->p0:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v5, Lt57;->c:Lt57;

    .line 96
    .line 97
    iput-object v5, v4, LSI2;->q0:Lt57;

    .line 98
    .line 99
    iput-object p1, v4, LSI2;->s0:Liwg;

    .line 100
    .line 101
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, v4, LSI2;->t0:Ljava/lang/Long;

    .line 106
    .line 107
    iget-object p1, v0, Lceh;->Z:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 110
    .line 111
    invoke-virtual {v1, v4, p1}, LTm6;->x(LhPj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
