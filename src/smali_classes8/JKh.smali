.class public final LJKh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKKh;


# direct methods
.method public synthetic constructor <init>(LKKh;I)V
    .locals 0

    .line 1
    iput p2, p0, LJKh;->a:I

    iput-object p1, p0, LJKh;->b:LKKh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LJKh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJKh;->b:LKKh;

    .line 7
    .line 8
    iget-object v0, v0, LKKh;->I0:LJp0;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, LJKh;->b:LKKh;

    .line 13
    .line 14
    iput-boolean v0, v1, LKKh;->S0:Z

    .line 15
    .line 16
    iget-object v0, v1, LrP0;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LDIh;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LDIh;->a:Lcom/snap/spotlight/core/features/feed/SpotlightFragment;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/snap/opera/presenter/OperaFragment;->w0:LI9d;

    .line 27
    .line 28
    invoke-virtual {v0}, LI9d;->y()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, LJKh;->b:LKKh;

    .line 33
    .line 34
    iget-object v1, v0, LKKh;->r0:Lbb5;

    .line 35
    .line 36
    invoke-virtual {v1}, Lbb5;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LpQ5;

    .line 41
    .line 42
    iget-object v0, v0, LKKh;->P0:LAp0;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LpQ5;->a(LAp0;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, p0, LJKh;->b:LKKh;

    .line 49
    .line 50
    iget-object v0, v0, LKKh;->W0:Lr0h;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v0, Lr0h;->X:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/view/View;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    iget-object v0, p0, LJKh;->b:LKKh;

    .line 67
    .line 68
    invoke-virtual {v0}, LKKh;->e3()LCj6;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, LJKh;->b:LKKh;

    .line 73
    .line 74
    iget-object v1, v1, LrP0;->t:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LDIh;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v1, v1, LDIh;->a:Lcom/snap/spotlight/core/features/feed/SpotlightFragment;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v1, v1, Lcom/snap/opera/presenter/OperaFragment;->w0:LI9d;

    .line 85
    .line 86
    iget-object v1, v1, LI9d;->b:LOad;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1}, LOad;->d()LHad;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v1, v1, LHad;->a:Lkdd;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    iget-object v1, v1, Lkdd;->l0:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v1, 0x0

    .line 102
    :goto_1
    iput-object v1, v0, LCj6;->j:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p0, LJKh;->b:LKKh;

    .line 105
    .line 106
    iget-object v0, v0, LKKh;->r0:Lbb5;

    .line 107
    .line 108
    invoke-virtual {v0}, Lbb5;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LpQ5;

    .line 113
    .line 114
    iget-object v1, p0, LJKh;->b:LKKh;

    .line 115
    .line 116
    iget-object v1, v1, LKKh;->P0:LAp0;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, LpQ5;->c(LAp0;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
