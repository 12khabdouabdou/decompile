.class public final Lr16;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lr16;->a:I

    iput p1, p0, Lr16;->b:F

    iput-object p3, p0, Lr16;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LVHf;F)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr16;->a:I

    .line 2
    iput-object p1, p0, Lr16;->c:Ljava/lang/Object;

    iput p2, p0, Lr16;->b:F

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
    iget-object v1, p0, Lr16;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, Lr16;->b:F

    .line 5
    .line 6
    iget v3, p0, Lr16;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v3, Landroid/text/TextPaint;

    .line 12
    .line 13
    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 14
    .line 15
    .line 16
    const/high16 v4, 0x43700000    # 240.0f

    .line 17
    .line 18
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LRS9;

    .line 32
    .line 33
    invoke-interface {v1}, LRS9;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/graphics/Typeface;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_0
    check-cast v1, LVHf;

    .line 47
    .line 48
    iget-object v0, v1, LVHf;->g0:Ltyb;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, LVHf;->h0:LKKg;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v2}, LKKg;->F0(F)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lewj;->a:Lewj;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    const-string v0, "mediaPlayer"

    .line 64
    .line 65
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0

    .line 70
    :pswitch_1
    check-cast v1, Lt16;

    .line 71
    .line 72
    iget v3, v1, Lt16;->c:F

    .line 73
    .line 74
    mul-float v4, v2, v3

    .line 75
    .line 76
    const/high16 v5, 0x3f800000    # 1.0f

    .line 77
    .line 78
    sub-float/2addr v5, v2

    .line 79
    mul-float v5, v5, v3

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    new-array v2, v2, [F

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    aput v4, v2, v3

    .line 86
    .line 87
    aput v5, v2, v0

    .line 88
    .line 89
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-direct {v0, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Landroid/graphics/ComposePathEffect;

    .line 96
    .line 97
    iget-object v1, v1, Lt16;->d:Landroid/graphics/CornerPathEffect;

    .line 98
    .line 99
    invoke-direct {v2, v0, v1}, Landroid/graphics/ComposePathEffect;-><init>(Landroid/graphics/PathEffect;Landroid/graphics/PathEffect;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
