.class public final LPWf;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQWf;


# direct methods
.method public synthetic constructor <init>(LQWf;I)V
    .locals 0

    .line 1
    iput p2, p0, LPWf;->a:I

    iput-object p1, p0, LPWf;->b:LQWf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LPWf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPWf;->b:LQWf;

    .line 7
    .line 8
    invoke-virtual {v0}, LcIj;->s()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f040572

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    new-instance v0, LiRh;

    .line 33
    .line 34
    iget-object v1, p0, LPWf;->b:LQWf;

    .line 35
    .line 36
    invoke-virtual {v1}, LJ04;->E()LEX0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LqQf;

    .line 41
    .line 42
    iget-object v1, v1, LqQf;->k0:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LiRh;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    new-instance v0, LOJ6;

    .line 49
    .line 50
    iget-object v1, p0, LPWf;->b:LQWf;

    .line 51
    .line 52
    invoke-virtual {v1}, LJ04;->E()LEX0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LqQf;

    .line 57
    .line 58
    iget-object v1, v1, LqQf;->k0:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LOJ6;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    iput v1, v0, LOJ6;->d:I

    .line 65
    .line 66
    iget-object v2, v0, LOJ6;->e:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_2
    iget-object v0, p0, LPWf;->b:LQWf;

    .line 73
    .line 74
    invoke-virtual {v0}, LcIj;->s()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 79
    .line 80
    .line 81
    sget-object v0, Li7j;->a:Li7j;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_3
    new-instance v0, LQC0;

    .line 85
    .line 86
    iget-object v1, p0, LPWf;->b:LQWf;

    .line 87
    .line 88
    invoke-virtual {v1}, LJ04;->E()LEX0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LqQf;

    .line 93
    .line 94
    sget-object v2, LkRf;->e0:Lbwh;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    iget-object v1, v1, LqQf;->k0:Landroid/content/Context;

    .line 98
    .line 99
    invoke-direct {v0, v1, v2, v3}, LQC0;-><init>(Landroid/content/Context;LQ1j;Z)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
