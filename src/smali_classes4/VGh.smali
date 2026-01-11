.class public final LVGh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVGh;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lr1f;

    .line 18
    .line 19
    const-string v1, "\\s+"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lr1f;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {v0, p0, v1}, Lr1f;->h(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    const-string p0, ""

    .line 39
    .line 40
    return-object p0
.end method

.method public static c(LI24;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Unsupported type: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_0
    const p0, 0x7f133783

    .line 29
    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_1
    const p0, 0x7f133782

    .line 33
    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_2
    const p0, 0x7f133784

    .line 37
    .line 38
    .line 39
    return p0

    .line 40
    :pswitch_3
    const p0, 0x7f133785

    .line 41
    .line 42
    .line 43
    return p0

    .line 44
    :pswitch_4
    const p0, 0x7f133780

    .line 45
    .line 46
    .line 47
    return p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(LI24;Ljava/lang/CharSequence;I)Landroid/text/SpannedString;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x7

    .line 8
    const/16 v4, 0x9

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    if-eq v2, v5, :cond_0

    .line 16
    .line 17
    if-eq v2, v4, :cond_0

    .line 18
    .line 19
    return-object v6

    .line 20
    :cond_0
    new-instance v2, LRXg;

    .line 21
    .line 22
    invoke-direct {v2}, LRXg;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LVGh;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {p1}, LVGh;->c(LI24;)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-static {p2}, LVGh;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-array v9, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p2, v9, v1

    .line 42
    .line 43
    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-array v7, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v2, p2, v7}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-lez p3, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eq p1, v5, :cond_1

    .line 59
    .line 60
    if-eq p1, v4, :cond_1

    .line 61
    .line 62
    const-string p1, " "

    .line 63
    .line 64
    new-array p2, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v2, p1, p2}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const p1, 0x7f080a96

    .line 71
    .line 72
    .line 73
    invoke-static {v3, p1}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const v4, 0x7f0407a6

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v4}, LNC8;->n(Landroid/content/res/Resources$Theme;I)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p1, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 97
    .line 98
    .line 99
    const p2, 0x7f0603af

    .line 100
    .line 101
    .line 102
    invoke-static {v3, p2}, LV14;->c(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-static {p1, p2}, LSpk;->t0(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-object v6, p1

    .line 110
    :cond_2
    if-eqz v6, :cond_3

    .line 111
    .line 112
    new-instance p1, LZW0;

    .line 113
    .line 114
    const/4 p2, 0x2

    .line 115
    invoke-direct {p1, v6, p2}, LZW0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p1}, LRXg;->a(Landroid/text/style/ReplacementSpan;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_0
    invoke-virtual {v3}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    new-array p3, v0, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object p2, p3, v1

    .line 132
    .line 133
    const p2, 0x7f133781

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-array p2, v1, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v2, p1, p2}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {v2}, LRXg;->h()Landroid/text/SpannedString;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method
