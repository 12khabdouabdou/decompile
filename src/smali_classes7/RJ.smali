.class public final LRJ;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSJ;


# direct methods
.method public synthetic constructor <init>(LSJ;I)V
    .locals 0

    .line 1
    iput p2, p0, LRJ;->a:I

    iput-object p1, p0, LRJ;->b:LSJ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LRJ;->b:LSJ;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, LRJ;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v2, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget v3, v0, LSJ;->a:F

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    iget v0, v0, LSJ;->b:I

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 30
    .line 31
    const/high16 v3, 0x41200000    # 10.0f

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/high16 v4, 0x41a00000    # 20.0f

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x2

    .line 44
    new-array v5, v5, [Ljava/lang/Float;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    aput-object v3, v5, v6

    .line 48
    .line 49
    aput-object v4, v5, v1

    .line 50
    .line 51
    invoke-static {v5}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-static {v1}, Llh3;->q4(Ljava/util/Collection;)[F

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v0, v1, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_0
    new-instance v2, Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iget v1, v0, LSJ;->a:F

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    .line 83
    .line 84
    iget v0, v0, LSJ;->b:I

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
