.class public final LbD3;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LcD3;


# direct methods
.method public synthetic constructor <init>(LcD3;I)V
    .locals 0

    .line 1
    iput p2, p0, LbD3;->a:I

    iput-object p1, p0, LbD3;->b:LcD3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LbD3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LbD3;->b:LcD3;

    .line 7
    .line 8
    iget-object v1, v0, LcD3;->h0:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, LcD3;->j0:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    const v4, 0x7f0e0184

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v1, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v0, LcD3;->k0:LQZ3;

    .line 28
    .line 29
    const-string v4, "contextSession"

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, LQZ3;->r()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, LcD3;->k0:LQZ3;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, LQZ3;->c:LFZ3;

    .line 44
    .line 45
    iget-object v0, v0, LFZ3;->o:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v3

    .line 58
    :cond_1
    :goto_0
    invoke-static {v1, v5}, LLZj;->Y(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v3

    .line 68
    :cond_3
    const-string v0, "operaBaseView"

    .line 69
    .line 70
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v3

    .line 74
    :pswitch_0
    new-instance v0, LCD3;

    .line 75
    .line 76
    iget-object v1, p0, LbD3;->b:LcD3;

    .line 77
    .line 78
    iget-object v2, v1, LcD3;->l0:LXfi;

    .line 79
    .line 80
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    iget-object v3, v1, LcD3;->k0:LQZ3;

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    iget-object v1, v1, LcD3;->h0:Landroid/content/Context;

    .line 91
    .line 92
    invoke-direct {v0, v2, v1, v3}, LCD3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/content/Context;LQZ3;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    const-string v0, "contextSession"

    .line 97
    .line 98
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    throw v0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
