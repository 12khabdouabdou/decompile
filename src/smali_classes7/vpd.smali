.class public final Lvpd;
.super LYIj;
.source "SourceFile"


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lezi;


# direct methods
.method public constructor <init>(Lwpd;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvpd;->j:I

    .line 1
    iput-object p1, p0, Lvpd;->k:Lezi;

    .line 2
    new-instance p1, LC5c;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, LP5c;

    invoke-direct {p0, p1, v0}, LYIj;-><init>(LEX0;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lwpd;B)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lvpd;->j:I

    .line 5
    iput-object p1, p0, Lvpd;->k:Lezi;

    .line 6
    new-instance p1, LC5c;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    const-class p2, LP5c;

    invoke-direct {p0, p1, p2}, LYIj;-><init>(LEX0;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;LLu;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    iget p2, p0, Lvpd;->j:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LlQj;

    .line 7
    .line 8
    iget-object p2, p0, Lvpd;->k:Lezi;

    .line 9
    .line 10
    check-cast p2, Lwpd;

    .line 11
    .line 12
    iget-object v2, p2, Lwpd;->g:LBre;

    .line 13
    .line 14
    iget-object p3, p2, Lezi;->e:LXfi;

    .line 15
    .line 16
    invoke-virtual {p3}, LXfi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v4, p2, Lezi;->d:I

    .line 27
    .line 28
    iget-object v5, p2, Lwpd;->h:LUY0;

    .line 29
    .line 30
    iget v6, p2, Lwpd;->i:I

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    invoke-direct/range {v0 .. v6}, LlQj;-><init>(Landroid/content/Context;LBre;IILUY0;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    .line 38
    const/4 p2, -0x2

    .line 39
    iget p3, v0, LL5c;->t0:I

    .line 40
    .line 41
    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, LWa6;->X:LWa6;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_0
    move-object v1, p1

    .line 54
    new-instance p1, LDpd;

    .line 55
    .line 56
    iget-object p2, p0, Lvpd;->k:Lezi;

    .line 57
    .line 58
    check-cast p2, Lwpd;

    .line 59
    .line 60
    iget-object v3, p2, Lwpd;->g:LBre;

    .line 61
    .line 62
    iget-object p3, p2, Lezi;->e:LXfi;

    .line 63
    .line 64
    invoke-virtual {p3}, LXfi;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget v5, p2, Lezi;->d:I

    .line 75
    .line 76
    iget v6, p2, Lezi;->c:I

    .line 77
    .line 78
    iget-object v7, p2, Lwpd;->h:LUY0;

    .line 79
    .line 80
    iget v8, p2, Lwpd;->i:I

    .line 81
    .line 82
    move-object v2, v1

    .line 83
    move-object v1, p1

    .line 84
    invoke-direct/range {v1 .. v8}, LDpd;-><init>(Landroid/content/Context;LBre;IIILUY0;I)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    const/4 p3, -0x2

    .line 90
    iget v0, v1, LL5c;->t0:I

    .line 91
    .line 92
    invoke-direct {p1, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    iget p2, p2, Lezi;->c:I

    .line 96
    .line 97
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, LWa6;->c:LWa6;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
