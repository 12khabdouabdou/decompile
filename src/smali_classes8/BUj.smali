.class public final LBUj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LBUj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, LBUj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    check-cast p2, Ljava/util/Map$Entry;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p1, Ljava/lang/Comparable;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Comparable;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    .line 34
    .line 35
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p2, p2, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :pswitch_1
    check-cast p1, LDpd;

    .line 47
    .line 48
    iget-object p1, p1, LDpd;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Double;

    .line 51
    .line 52
    check-cast p2, LDpd;

    .line 53
    .line 54
    iget-object p2, p2, LDpd;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Double;

    .line 57
    .line 58
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :pswitch_2
    check-cast p2, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Luck;

    .line 70
    .line 71
    iget-wide v0, p2, Luck;->b:D

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p1, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Luck;

    .line 84
    .line 85
    iget-wide v0, p1, Luck;->b:D

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p2, p1}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 97
    .line 98
    check-cast p2, Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, LG9k;

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, LG9k;

    .line 111
    .line 112
    iget-boolean v0, p1, LG9k;->a:Z

    .line 113
    .line 114
    iget-boolean v1, p2, LG9k;->a:Z

    .line 115
    .line 116
    if-eq v0, v1, :cond_1

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 p1, -0x1

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    iget p1, p1, LG9k;->e:I

    .line 125
    .line 126
    iget p2, p2, LG9k;->e:I

    .line 127
    .line 128
    sub-int/2addr p1, p2

    .line 129
    :goto_0
    return p1

    .line 130
    :pswitch_4
    check-cast p1, LF9k;

    .line 131
    .line 132
    check-cast p2, LF9k;

    .line 133
    .line 134
    iget p1, p1, LF9k;->b:I

    .line 135
    .line 136
    iget p2, p2, LF9k;->b:I

    .line 137
    .line 138
    sub-int/2addr p1, p2

    .line 139
    return p1

    .line 140
    :pswitch_5
    check-cast p1, Lujf;

    .line 141
    .line 142
    check-cast p2, Lujf;

    .line 143
    .line 144
    invoke-virtual {p2}, Lujf;->a()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    int-to-long v0, p2

    .line 149
    invoke-virtual {p1}, Lujf;->a()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    int-to-long p1, p1

    .line 154
    cmp-long v2, v0, p1

    .line 155
    .line 156
    if-gez v2, :cond_2

    .line 157
    .line 158
    const/4 p1, -0x1

    .line 159
    goto :goto_1

    .line 160
    :cond_2
    if-lez v2, :cond_3

    .line 161
    .line 162
    const/4 p1, 0x1

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    const/4 p1, 0x0

    .line 165
    :goto_1
    return p1

    .line 166
    :pswitch_6
    check-cast p1, LDGd;

    .line 167
    .line 168
    iget p1, p1, LDGd;->d:I

    .line 169
    .line 170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p2, LDGd;

    .line 175
    .line 176
    iget p2, p2, LDGd;->d:I

    .line 177
    .line 178
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    return p1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
