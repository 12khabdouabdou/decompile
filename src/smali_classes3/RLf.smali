.class public final LRLf;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LULf;


# direct methods
.method public synthetic constructor <init>(LULf;I)V
    .locals 0

    .line 1
    iput p2, p0, LRLf;->a:I

    iput-object p1, p0, LRLf;->b:LULf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LRLf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRLf;->b:LULf;

    .line 7
    .line 8
    iget-object v0, v0, LULf;->l0:Landroid/view/View;

    .line 9
    .line 10
    const v1, 0x7f0b19cd

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, LRLf;->b:LULf;

    .line 21
    .line 22
    iget-object v0, v0, LULf;->l0:Landroid/view/View;

    .line 23
    .line 24
    const v1, 0x7f0b1916

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, p0, LRLf;->b:LULf;

    .line 35
    .line 36
    iget-object v0, v0, LULf;->l0:Landroid/view/View;

    .line 37
    .line 38
    const v1, 0x7f0b0e5c

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    iget-object v0, p0, LRLf;->b:LULf;

    .line 49
    .line 50
    iget-object v0, v0, LULf;->l0:Landroid/view/View;

    .line 51
    .line 52
    const v1, 0x7f0b114c

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/view/ViewGroup;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_3
    iget-object v0, p0, LRLf;->b:LULf;

    .line 63
    .line 64
    iget-object v0, v0, LULf;->l0:Landroid/view/View;

    .line 65
    .line 66
    const v1, 0x7f0b076c

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/TextView;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_4
    iget-object v0, p0, LRLf;->b:LULf;

    .line 77
    .line 78
    iget-object v0, v0, LULf;->l0:Landroid/view/View;

    .line 79
    .line 80
    const v1, 0x7f0b076b

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_5
    iget-object v0, p0, LRLf;->b:LULf;

    .line 91
    .line 92
    iget-object v0, v0, LULf;->l0:Landroid/view/View;

    .line 93
    .line 94
    const v1, 0x7f0b074b

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/TextView;

    .line 102
    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
