.class public final LhQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic a:LiQ1;


# direct methods
.method public constructor <init>(LiQ1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhQ1;->a:LiQ1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-ne v0, v1, :cond_7

    .line 11
    .line 12
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    xor-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_7

    .line 26
    .line 27
    iget-object v1, p0, LhQ1;->a:LiQ1;

    .line 28
    .line 29
    iget-object v4, v1, LiQ1;->g:LkE;

    .line 30
    .line 31
    aget v0, v0, v3

    .line 32
    .line 33
    iget-object v5, v1, LiQ1;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v5}, LsH9;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    cmpg-float v0, v0, v5

    .line 46
    .line 47
    if-gez v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_1
    iget-object v5, v4, LkE;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iget v4, v4, LkE;->b:I

    .line 61
    .line 62
    if-lt v6, v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    instance-of v0, v5, Ljava/util/Collection;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/Integer;

    .line 100
    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-ne v4, v2, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    :goto_3
    const/4 v2, 0x0

    .line 112
    :cond_6
    :goto_4
    iget-boolean v0, v1, LiQ1;->c:Z

    .line 113
    .line 114
    if-eq v0, v2, :cond_7

    .line 115
    .line 116
    iput-boolean v2, v1, LiQ1;->c:Z

    .line 117
    .line 118
    new-array v0, v3, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 124
    .line 125
    aget p1, p1, v3

    .line 126
    .line 127
    float-to-double v3, p1

    .line 128
    iget-object p1, v1, LiQ1;->b:LOa2;

    .line 129
    .line 130
    invoke-virtual {p1, v3, v4, v2}, LOa2;->b(DZ)V

    .line 131
    .line 132
    .line 133
    :cond_7
    return-void
.end method
