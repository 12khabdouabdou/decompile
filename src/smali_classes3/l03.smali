.class public final Ll03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo03;


# direct methods
.method public synthetic constructor <init>(Lo03;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll03;->a:I

    iput-object p1, p0, Ll03;->b:Lo03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Ll03;->b:Lo03;

    .line 2
    .line 3
    iget v0, p0, Ll03;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lo03;->t:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lo03;->c()V

    .line 12
    .line 13
    .line 14
    new-instance v1, LLUg;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v6, 0x7

    .line 21
    invoke-direct/range {v1 .. v6}, LLUg;-><init>(LMUg;Ljava/lang/String;IZI)V

    .line 22
    .line 23
    .line 24
    sget v2, Lcom/snap/component/button/SnapButtonView;->c:I

    .line 25
    .line 26
    iget-object v2, p1, Lo03;->j:Lcom/snap/component/button/SnapButtonView;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Lcom/snap/component/button/SnapButtonView;->a(LLUg;Z)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LYh2;

    .line 36
    .line 37
    const/16 v1, 0xb

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, LYh2;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lo03;->s:Landroid/os/Handler;

    .line 43
    .line 44
    const-wide/16 v2, 0x1388

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    iput-object v0, p1, Lo03;->u:LYh2;

    .line 50
    .line 51
    iget-object p1, p1, Lo03;->a:Lp03;

    .line 52
    .line 53
    iget-object p1, p1, Lp03;->g:LfX2;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, LZph;->k()LHx1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    new-instance v1, LTW2;

    .line 64
    .line 65
    invoke-direct {v1, p1}, LTW2;-><init>(LfX2;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, LHx1;->a:LOZ;

    .line 69
    .line 70
    instance-of v2, p1, LTU2;

    .line 71
    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    check-cast p1, LTU2;

    .line 76
    .line 77
    new-instance v2, LGZ2;

    .line 78
    .line 79
    invoke-virtual {p1}, LTU2;->K0()LKZ2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v3, LEO6;

    .line 84
    .line 85
    invoke-direct {v3}, LEO6;-><init>()V

    .line 86
    .line 87
    .line 88
    const/16 v4, 0x22

    .line 89
    .line 90
    iput v4, p1, LKZ2;->a:I

    .line 91
    .line 92
    iput-object v3, p1, LKZ2;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-direct {v2, p1}, LGZ2;-><init>(LKZ2;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, LHx1;->b(LH8;LPnh;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    return-void

    .line 101
    :pswitch_0
    iget-object p1, p1, Lo03;->a:Lp03;

    .line 102
    .line 103
    invoke-virtual {p1}, Lp03;->d()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_1
    iget-object p1, p1, Lo03;->a:Lp03;

    .line 108
    .line 109
    invoke-virtual {p1}, Lp03;->d()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
