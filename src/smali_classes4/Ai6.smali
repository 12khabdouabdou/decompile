.class public final LAi6;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCi6;


# direct methods
.method public synthetic constructor <init>(LCi6;I)V
    .locals 0

    .line 1
    iput p2, p0, LAi6;->a:I

    iput-object p1, p0, LAi6;->b:LCi6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LAi6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LBYe;

    .line 7
    .line 8
    iget-object v1, p0, LAi6;->b:LCi6;

    .line 9
    .line 10
    invoke-virtual {v1}, LA7k;->s()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v3, 0x7f0710a4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1}, LA7k;->s()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v3, 0x7f0710a3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {v0, v2, v1}, LBYe;-><init>(II)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    new-instance v0, LBYe;

    .line 45
    .line 46
    iget-object v1, p0, LAi6;->b:LCi6;

    .line 47
    .line 48
    invoke-virtual {v1}, LA7k;->s()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v3, 0x7f0710a4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1}, LA7k;->s()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v3, 0x7f0710a5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-direct {v0, v2, v1}, LBYe;-><init>(II)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_1
    new-instance v3, LkX8;

    .line 83
    .line 84
    iget-object v0, p0, LAi6;->b:LCi6;

    .line 85
    .line 86
    invoke-virtual {v0}, Ln54;->D()Lw8k;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v0}, LA7k;->r()LSV6;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget-object v7, LgP6;->a:LgP6;

    .line 95
    .line 96
    const-wide/16 v8, 0x0

    .line 97
    .line 98
    const/4 v10, -0x2

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    invoke-direct/range {v3 .. v12}, LkX8;-><init>(Ltw;Lw8k;LSV6;Ljava/util/List;JIII)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
