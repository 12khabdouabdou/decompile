.class public final LFk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/component/button/SnapButtonView;

.field public final synthetic c:LGk3;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/component/button/SnapButtonView;LGk3;I)V
    .locals 0

    .line 1
    iput p3, p0, LFk3;->a:I

    iput-object p1, p0, LFk3;->b:Lcom/snap/component/button/SnapButtonView;

    iput-object p2, p0, LFk3;->c:LGk3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget p1, p0, LFk3;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LLUg;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v5, 0x7

    .line 13
    invoke-direct/range {v0 .. v5}, LLUg;-><init>(LMUg;Ljava/lang/String;IZI)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LFk3;->b:Lcom/snap/component/button/SnapButtonView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/snap/component/button/SnapButtonView;->a(LLUg;Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iget-object v0, p0, LFk3;->c:LGk3;

    .line 24
    .line 25
    iput-boolean p1, v0, LGk3;->l0:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LGk3;->G(Z)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LWi3;->c:LWi3;

    .line 31
    .line 32
    iget-object v1, v0, LA7k;->c:Lsw;

    .line 33
    .line 34
    check-cast v1, LYi3;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v2, LVBj;

    .line 39
    .line 40
    iget-object v3, v0, LGk3;->Z:LVl3;

    .line 41
    .line 42
    iget-object v1, v1, LYi3;->Z:Lvi3;

    .line 43
    .line 44
    invoke-direct {v2, v1, p1, v3}, LVBj;-><init>(Lvi3;LWi3;LVl3;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LA7k;->r()LSV6;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_0
    new-instance v3, LLUg;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x1

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v8, 0x7

    .line 62
    invoke-direct/range {v3 .. v8}, LLUg;-><init>(LMUg;Ljava/lang/String;IZI)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LFk3;->b:Lcom/snap/component/button/SnapButtonView;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, v3, v0}, Lcom/snap/component/button/SnapButtonView;->a(LLUg;Z)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iget-object v1, p0, LFk3;->c:LGk3;

    .line 73
    .line 74
    iput-boolean p1, v1, LGk3;->k0:Z

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LGk3;->G(Z)V

    .line 77
    .line 78
    .line 79
    sget-object p1, LWi3;->t:LWi3;

    .line 80
    .line 81
    iget-object v0, v1, LA7k;->c:Lsw;

    .line 82
    .line 83
    check-cast v0, LYi3;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    new-instance v2, LVBj;

    .line 88
    .line 89
    iget-object v3, v1, LGk3;->Z:LVl3;

    .line 90
    .line 91
    iget-object v0, v0, LYi3;->Z:Lvi3;

    .line 92
    .line 93
    invoke-direct {v2, v0, p1, v3}, LVBj;-><init>(Lvi3;LWi3;LVl3;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, LA7k;->r()LSV6;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
