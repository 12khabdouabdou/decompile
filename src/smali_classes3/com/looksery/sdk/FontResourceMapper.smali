.class final Lcom/looksery/sdk/FontResourceMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AVENIR_BOLD:Ljava/lang/String; = "AvenirNext-Bold.ttf"

.field private static final AVENIR_DEMIBOLD:Ljava/lang/String; = "AvenirNext-DemiBold.ttf"

.field private static final AVENIR_DEMIBOLD_ITALIC:Ljava/lang/String; = "AvenirNext-DemiBoldItalic.ttf"

.field private static final AVENIR_MEDIUM:Ljava/lang/String; = "AvenirNext-Medium.ttf"

.field private static final AVENIR_REGULAR:Ljava/lang/String; = "AvenirNext-Regular.ttf"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getResourceUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    sparse-switch v1, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v1, "AvenirNext-DemiBold.ttf"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    goto :goto_1

    .line 24
    :sswitch_1
    const-string v1, "AvenirNext-DemiBoldItalic.ttf"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x4

    .line 33
    goto :goto_1

    .line 34
    :sswitch_2
    const-string v1, "AvenirNext-Medium.ttf"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x2

    .line 43
    goto :goto_1

    .line 44
    :sswitch_3
    const-string v1, "AvenirNext-Regular.ttf"

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    goto :goto_1

    .line 54
    :sswitch_4
    const-string v1, "AvenirNext-Bold.ttf"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    const/4 p0, -0x1

    .line 65
    :goto_1
    const-string v1, "res:"

    .line 66
    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    if-eq p0, v2, :cond_4

    .line 70
    .line 71
    if-eq p0, v3, :cond_3

    .line 72
    .line 73
    if-eq p0, v5, :cond_2

    .line 74
    .line 75
    if-eq p0, v4, :cond_1

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget v1, Lcom/looksery/sdk/R$font;->avenir_next_w1g_demiitalic:I

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget v1, Lcom/looksery/sdk/R$font;->avenir_next_w1g_demi:I

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget v1, Lcom/looksery/sdk/R$font;->avenir_next_w1g_medium:I

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget v1, Lcom/looksery/sdk/R$font;->avenir_next_w1g_bold:I

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget v1, Lcom/looksery/sdk/R$font;->avenir_next_w1g_regular:I

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    return-object p0

    .line 153
    :catchall_0
    return-object v0

    .line 154
    nop

    .line 155
    :sswitch_data_0
    .sparse-switch
        -0x45c16170 -> :sswitch_4
        -0xfbcf3df -> :sswitch_3
        0x1ba862c0 -> :sswitch_2
        0x449cec9d -> :sswitch_1
        0x452cd20d -> :sswitch_0
    .end sparse-switch
.end method
