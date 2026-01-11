.class public final Lzq0;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAq0;


# direct methods
.method public synthetic constructor <init>(LAq0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzq0;->a:I

    iput-object p1, p0, Lzq0;->b:LAq0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lzq0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzq0;->b:LAq0;

    .line 7
    .line 8
    iget-object v0, v0, LAq0;->b:LREi;

    .line 9
    .line 10
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/media/AudioManager;

    .line 15
    .line 16
    const-string v1, "android.media.property.OUTPUT_SAMPLE_RATE"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v0, 0x3e80

    .line 30
    .line 31
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lzq0;->b:LAq0;

    .line 37
    .line 38
    invoke-virtual {v0}, LAq0;->a()Landroid/media/AudioFormat;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0}, LAq0;->a()Landroid/media/AudioFormat;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/media/AudioFormat;->getChannelMask()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0}, LAq0;->a()Landroid/media/AudioFormat;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Landroid/media/AudioFormat;->getEncoding()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v1, v2, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0}, LAq0;->a()Landroid/media/AudioFormat;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Ld5;->a(Landroid/media/AudioFormat;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    div-int/2addr v1, v2

    .line 75
    invoke-virtual {v0}, LAq0;->a()Landroid/media/AudioFormat;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    div-int/lit8 v2, v2, 0x64

    .line 84
    .line 85
    int-to-double v3, v1

    .line 86
    int-to-double v5, v2

    .line 87
    div-double/2addr v3, v5

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    double-to-int v1, v3

    .line 93
    mul-int v1, v1, v2

    .line 94
    .line 95
    invoke-virtual {v0}, LAq0;->a()Landroid/media/AudioFormat;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Ld5;->a(Landroid/media/AudioFormat;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    mul-int v0, v0, v1

    .line 104
    .line 105
    const-string v1, "scr"

    .line 106
    .line 107
    invoke-static {v1}, Ljak;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v2, 0x0

    .line 112
    new-array v3, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v1}, Lrh3;->g3(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_1

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 143
    .line 144
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x2

    .line 148
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Lzq0;->b:LAq0;

    .line 153
    .line 154
    iget-object v1, v1, LAq0;->c:LREi;

    .line 155
    .line 156
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/16 v1, 0x10

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
