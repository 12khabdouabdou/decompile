.class public final Llii;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqii;


# direct methods
.method public synthetic constructor <init>(Lqii;I)V
    .locals 0

    .line 1
    iput p2, p0, Llii;->a:I

    iput-object p1, p0, Llii;->b:Lqii;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Llii;->b:Lqii;

    .line 3
    .line 4
    iget v2, p0, Llii;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lqii;->R0()Lcom/snap/ui/view/TouchInterceptorFrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0b1bbc

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    invoke-static {v1}, Lqii;->M0(Lqii;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lewj;->a:Lewj;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    new-instance v0, Lnii;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lnii;-><init>(Lqii;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    invoke-virtual {v1}, Lqii;->R0()Lcom/snap/ui/view/TouchInterceptorFrameLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f0b175e

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_3
    iget-object v0, v1, Lqii;->k0:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v1, 0x7f0e076d

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/snap/ui/view/TouchInterceptorFrameLayout;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_4
    invoke-virtual {v1}, Lqii;->R0()Lcom/snap/ui/view/TouchInterceptorFrameLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v2, 0x7f0b0b14

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 78
    .line 79
    new-instance v2, LD7k;

    .line 80
    .line 81
    invoke-direct {v2}, LD7k;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v3, Loy1;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v5, 0x5

    .line 91
    invoke-direct {v3, v4, v5, v0, v0}, Loy1;-><init>(Landroid/content/Context;III)V

    .line 92
    .line 93
    .line 94
    new-array v0, v0, [Lz31;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    aput-object v3, v0, v4

    .line 98
    .line 99
    invoke-virtual {v2, v0}, LD7k;->k([Lz31;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, LD7k;->l()V

    .line 103
    .line 104
    .line 105
    new-instance v0, LE7k;

    .line 106
    .line 107
    invoke-direct {v0, v2}, LE7k;-><init>(LD7k;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lcom/snap/imageloading/view/SnapImageView;->h(LE7k;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
