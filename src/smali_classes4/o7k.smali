.class public final Lo7k;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic t:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(FFLandroid/view/View;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo7k;->a:I

    iput p1, p0, Lo7k;->b:F

    iput p2, p0, Lo7k;->c:F

    iput-object p3, p0, Lo7k;->t:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lewj;->a:Lewj;

    .line 2
    .line 3
    iget-object v1, p0, Lo7k;->t:Landroid/view/View;

    .line 4
    .line 5
    iget v2, p0, Lo7k;->c:F

    .line 6
    .line 7
    iget v3, p0, Lo7k;->b:F

    .line 8
    .line 9
    iget v4, p0, Lo7k;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sget-object v4, Lq7k;->a:LREi;

    .line 21
    .line 22
    invoke-static {p1, v3, v2}, LTRk;->h(FFF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sget-object v4, Lq7k;->a:LREi;

    .line 37
    .line 38
    invoke-static {p1, v3, v2}, LTRk;->h(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    sget-object v4, Lq7k;->a:LREi;

    .line 53
    .line 54
    invoke-static {p1, v3, v2}, LTRk;->h(FFF)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    sget-object v4, Lq7k;->a:LREi;

    .line 69
    .line 70
    invoke-static {p1, v3, v2}, LTRk;->h(FFF)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    sget-object v4, Lq7k;->a:LREi;

    .line 85
    .line 86
    invoke-static {p1, v3, v2}, LTRk;->h(FFF)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v1, p1}, Landroid/view/View;->setRotation(F)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v4, LAa3;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const/high16 v6, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-direct {v4, v5, v6}, LAa3;-><init>(FF)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v4}, LrZ3;->w(Ljava/lang/Comparable;LAa3;)Ljava/lang/Comparable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    sget-object v4, Lq7k;->a:LREi;

    .line 123
    .line 124
    invoke-static {p1, v3, v2}, LTRk;->h(FFF)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
