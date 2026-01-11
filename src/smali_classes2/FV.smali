.class public final LFV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LFV;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LFV;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Float;

    .line 7
    .line 8
    check-cast p3, Ljava/lang/Float;

    .line 9
    .line 10
    iget-object v0, p0, LFV;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/animation/FloatEvaluator;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const p2, 0x3dcccccd    # 0.1f

    .line 23
    .line 24
    .line 25
    cmpg-float p2, p1, p2

    .line 26
    .line 27
    if-gez p2, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p2, [LEtd;

    .line 36
    .line 37
    check-cast p3, [LEtd;

    .line 38
    .line 39
    invoke-static {p2, p3}, LJLk;->d([LEtd;[LEtd;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, LFV;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, [LEtd;

    .line 48
    .line 49
    invoke-static {v0, p2}, LJLk;->d([LEtd;[LEtd;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-static {p2}, LJLk;->g([LEtd;)[LEtd;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LFV;->b:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_0
    array-length v2, p2

    .line 64
    if-ge v1, v2, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, LFV;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, [LEtd;

    .line 69
    .line 70
    aget-object v2, v2, v1

    .line 71
    .line 72
    aget-object v3, p2, v1

    .line 73
    .line 74
    aget-object v4, p3, v1

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-char v5, v3, LEtd;->a:C

    .line 80
    .line 81
    iput-char v5, v2, LEtd;->a:C

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    :goto_1
    iget-object v6, v3, LEtd;->b:[F

    .line 85
    .line 86
    array-length v7, v6

    .line 87
    if-ge v5, v7, :cond_2

    .line 88
    .line 89
    aget v6, v6, v5

    .line 90
    .line 91
    const/high16 v7, 0x3f800000    # 1.0f

    .line 92
    .line 93
    sub-float/2addr v7, p1

    .line 94
    mul-float v7, v7, v6

    .line 95
    .line 96
    iget-object v6, v4, LEtd;->b:[F

    .line 97
    .line 98
    aget v6, v6, v5

    .line 99
    .line 100
    mul-float v6, v6, p1

    .line 101
    .line 102
    add-float/2addr v6, v7

    .line 103
    iget-object v7, v2, LEtd;->b:[F

    .line 104
    .line 105
    aput v6, v7, v5

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget-object p1, p0, LFV;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, [LEtd;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string p2, "Can\'t interpolate between two incompatible pathData"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
