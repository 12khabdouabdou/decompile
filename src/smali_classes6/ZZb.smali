.class public final LZZb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La0c;


# direct methods
.method public synthetic constructor <init>(La0c;I)V
    .locals 0

    .line 1
    iput p2, p0, LZZb;->a:I

    iput-object p1, p0, LZZb;->b:La0c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, LZZb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LZZb;->b:La0c;

    .line 7
    .line 8
    iget-object p1, p1, La0c;->g0:LQ26;

    .line 9
    .line 10
    invoke-virtual {p1}, LQ26;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LSV6;

    .line 15
    .line 16
    new-instance v0, LCtc;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p1, p0, LZZb;->b:La0c;

    .line 26
    .line 27
    iget-boolean v0, p1, La0c;->h0:Z

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iget-object v2, p1, La0c;->Z:LmGc;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, La0c;->f0:Le35;

    .line 35
    .line 36
    invoke-virtual {p1}, Le35;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LWQb;

    .line 41
    .line 42
    iget-object v0, p1, LWQb;->q0:LxFc;

    .line 43
    .line 44
    new-instance v3, LXZb;

    .line 45
    .line 46
    invoke-direct {v3, v1}, LXZb;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1, v0, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p1, La0c;->e0:LQ26;

    .line 54
    .line 55
    invoke-virtual {p1}, LQ26;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LRQb;

    .line 60
    .line 61
    iget-object v0, p1, LRQb;->l0:LxFc;

    .line 62
    .line 63
    new-instance v3, LXZb;

    .line 64
    .line 65
    invoke-direct {v3, v1}, LXZb;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1, v0, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    xor-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LZZb;->b:La0c;

    .line 82
    .line 83
    iget-object v0, v0, La0c;->o0:Landroid/view/View;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    const-string p1, "continueButton"

    .line 96
    .line 97
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    throw p1

    .line 102
    :pswitch_2
    iget-object p1, p0, LZZb;->b:La0c;

    .line 103
    .line 104
    iget-object v0, p1, La0c;->Z:LmGc;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    iget-object p1, p1, LuZ3;->a:LL4b;

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-virtual {v0, p1, v2, v2, v1}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
