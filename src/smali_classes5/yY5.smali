.class public final LyY5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LyY5;->a:I

    iput p1, p0, LyY5;->b:F

    iput-object p2, p0, LyY5;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 2
    iput p3, p0, LyY5;->a:I

    iput-object p1, p0, LyY5;->c:Ljava/lang/Object;

    iput p2, p0, LyY5;->b:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Li7j;->a:Li7j;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LyY5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, p0, LyY5;->b:F

    .line 8
    .line 9
    iget v5, p0, LyY5;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/text/TextPaint;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 17
    .line 18
    .line 19
    const/high16 v1, 0x43700000    # 240.0f

    .line 20
    .line 21
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 26
    .line 27
    .line 28
    check-cast v3, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LsH9;

    .line 35
    .line 36
    invoke-interface {v1}, LsH9;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/graphics/Typeface;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    check-cast v3, LTof;

    .line 50
    .line 51
    iget-object v2, v3, LTof;->g0:LUkb;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v2, v3, LTof;->h0:Lzpg;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lzpg;->H0(F)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_0
    const-string v1, "mediaPlayer"

    .line 65
    .line 66
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :pswitch_1
    check-cast v3, LgR8;

    .line 71
    .line 72
    iget-object v2, v3, LgR8;->a:LhR8;

    .line 73
    .line 74
    iget-object v2, v2, LhR8;->d:Ljava/util/List;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    check-cast v2, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v2, v3, LgR8;->Y:LtC6;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, LtC6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object v0, Lt92;->b:Lt92;

    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v3, v3, LgR8;->g0:Lu92;

    .line 116
    .line 117
    iget-object v3, v3, Lu92;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    .line 119
    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_2
    const-string v1, "views"

    .line 124
    .line 125
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :pswitch_2
    check-cast v3, LAY5;

    .line 130
    .line 131
    iget v0, v3, LAY5;->c:F

    .line 132
    .line 133
    mul-float v1, v4, v0

    .line 134
    .line 135
    const/high16 v5, 0x3f800000    # 1.0f

    .line 136
    .line 137
    sub-float/2addr v5, v4

    .line 138
    mul-float v5, v5, v0

    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    new-array v0, v0, [F

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    aput v1, v0, v4

    .line 145
    .line 146
    aput v5, v0, v2

    .line 147
    .line 148
    new-instance v1, Landroid/graphics/DashPathEffect;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-direct {v1, v0, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Landroid/graphics/ComposePathEffect;

    .line 155
    .line 156
    iget-object v2, v3, LAY5;->d:Landroid/graphics/CornerPathEffect;

    .line 157
    .line 158
    invoke-direct {v0, v1, v2}, Landroid/graphics/ComposePathEffect;-><init>(Landroid/graphics/PathEffect;Landroid/graphics/PathEffect;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
