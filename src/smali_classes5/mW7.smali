.class public final LmW7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LoW7;

.field public final synthetic c:LnW7;


# direct methods
.method public constructor <init>(LnW7;LoW7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LmW7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmW7;->c:LnW7;

    iput-object p2, p0, LmW7;->b:LoW7;

    return-void
.end method

.method public synthetic constructor <init>(LoW7;LnW7;I)V
    .locals 0

    .line 2
    iput p3, p0, LmW7;->a:I

    iput-object p1, p0, LmW7;->b:LoW7;

    iput-object p2, p0, LmW7;->c:LnW7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, LmW7;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LmW7;->b:LoW7;

    .line 7
    .line 8
    iget-object v0, p1, LoW7;->f0:LEtj;

    .line 9
    .line 10
    iget-object v1, p0, LmW7;->c:LnW7;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LA7k;->r()LSV6;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v0, LEtj;->a:LLtj;

    .line 19
    .line 20
    invoke-interface {v2, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v1, LnW7;->f0:Lcom/snap/component/button/SnapSwitch;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p1, LoW7;->j0:Z

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p1, "shareSwitch"

    .line 34
    .line 35
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1

    .line 40
    :pswitch_0
    iget-object p1, p0, LmW7;->b:LoW7;

    .line 41
    .line 42
    iget-object p1, p1, LoW7;->f0:LEtj;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LmW7;->c:LnW7;

    .line 47
    .line 48
    invoke-virtual {v0}, LA7k;->r()LSV6;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object p1, p1, LEtj;->a:LLtj;

    .line 53
    .line 54
    invoke-interface {v0, p1}, LSV6;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :pswitch_1
    iget-object p1, p0, LmW7;->c:LnW7;

    .line 59
    .line 60
    invoke-virtual {p1}, LA7k;->r()LSV6;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, LYuj;

    .line 65
    .line 66
    new-instance v1, LMuj;

    .line 67
    .line 68
    invoke-direct {v1}, LMuj;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lxab;

    .line 72
    .line 73
    sget-object v3, Lkmh;->U1:Lkmh;

    .line 74
    .line 75
    iget-object v4, p0, LmW7;->b:LoW7;

    .line 76
    .line 77
    iget-object v4, v4, LoW7;->l0:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    sget-object v5, Lsab;->e:Landroid/net/Uri;

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v6, "userId"

    .line 88
    .line 89
    invoke-virtual {v5, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4, v3}, LKKk;->d(Landroid/net/Uri$Builder;Lkmh;)V

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-static {v4, v3}, LKKk;->c(Landroid/net/Uri$Builder;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const/4 v3, 0x0

    .line 106
    :goto_0
    if-nez v3, :cond_4

    .line 107
    .line 108
    sget-object v3, Lsab;->a:Landroid/net/Uri;

    .line 109
    .line 110
    :cond_4
    invoke-direct {v2, v3}, Lxab;-><init>(Landroid/net/Uri;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1, v2}, LYuj;-><init>(LdP;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
