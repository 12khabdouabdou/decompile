.class public final LeC3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/callable/ComposerFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfC3;


# direct methods
.method public synthetic constructor <init>(LfC3;I)V
    .locals 0

    .line 1
    iput p2, p0, LeC3;->a:I

    iput-object p1, p0, LeC3;->b:LfC3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z
    .locals 8

    .line 1
    iget v0, p0, LeC3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LeC3;->b:LfC3;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->getDouble(I)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p1, v2}, Lcom/snap/composer/utils/ComposerMarshaller;->isString(I)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lcom/snap/composer/utils/ComposerMarshaller;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v3, ""

    .line 29
    .line 30
    :goto_0
    const/4 v4, 0x2

    .line 31
    invoke-virtual {p1, v4}, Lcom/snap/composer/utils/ComposerMarshaller;->isDouble(I)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Lcom/snap/composer/utils/ComposerMarshaller;->getDouble(I)D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    double-to-int v4, v4

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v4, v6

    .line 49
    :goto_1
    const/4 v5, 0x3

    .line 50
    invoke-virtual {p1, v5}, Lcom/snap/composer/utils/ComposerMarshaller;->isDouble(I)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, v5}, Lcom/snap/composer/utils/ComposerMarshaller;->getDouble(I)D

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    double-to-int v5, v5

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :cond_2
    :try_start_0
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5, v2}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v5, v7}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 77
    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v5, v4}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz v6, :cond_4

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v5, v4}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v5, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {p1, v4}, Lcom/snap/composer/utils/ComposerMarshaller;->pushString(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, " "

    .line 114
    .line 115
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushString(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :goto_2
    return v2

    .line 129
    :pswitch_0
    iget-object v0, p0, LeC3;->b:LfC3;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {p1, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->getDouble(I)D

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    const/4 v2, 0x1

    .line 140
    invoke-virtual {p1, v2}, Lcom/snap/composer/utils/ComposerMarshaller;->isDouble(I)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    const/4 v4, -0x1

    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Lcom/snap/composer/utils/ComposerMarshaller;->getDouble(I)D

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    double-to-int v3, v5

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    const/4 v3, -0x1

    .line 154
    :goto_3
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5, v2}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 159
    .line 160
    .line 161
    if-eq v3, v4, :cond_6

    .line 162
    .line 163
    invoke-virtual {v5, v3}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v3}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-virtual {v5, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushString(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    return v2

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
