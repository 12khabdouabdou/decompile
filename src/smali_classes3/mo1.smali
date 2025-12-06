.class public final Lmo1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loo1;


# direct methods
.method public synthetic constructor <init>(Loo1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmo1;->a:I

    iput-object p1, p0, Lmo1;->b:Loo1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lmo1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmo1;->b:Loo1;

    .line 7
    .line 8
    iget-object v1, v0, Loo1;->r0:Lko1;

    .line 9
    .line 10
    iget-object v0, v0, Loo1;->q0:LpYc;

    .line 11
    .line 12
    iget-object v0, v0, LpYc;->i0:LbV3;

    .line 13
    .line 14
    sget-object v2, Llo1;->a:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v2, v0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    sget-object v0, LLo1;->p0:LLo1;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, LLo1;->o0:LLo1;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, v0}, Lko1;->S2(LLo1;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Li7j;->a:Li7j;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lmo1;->b:Loo1;

    .line 37
    .line 38
    iget-object v0, v0, Loo1;->p0:Landroid/content/Context;

    .line 39
    .line 40
    const v1, 0x7f0e008b

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_1
    iget-object v0, p0, Lmo1;->b:Loo1;

    .line 50
    .line 51
    invoke-virtual {v0}, Loo1;->o1()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v1, 0x7f0b03b0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_2
    iget-object v0, p0, Lmo1;->b:Loo1;

    .line 66
    .line 67
    invoke-virtual {v0}, Loo1;->o1()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v1, 0x7f0b0290

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_3
    iget-object v0, p0, Lmo1;->b:Loo1;

    .line 82
    .line 83
    invoke-virtual {v0}, Loo1;->o1()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const v1, 0x7f0b028f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
