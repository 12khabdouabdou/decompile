.class public final Lcom/looksery/sdk/CamplatPlusAwareComponentLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/nloader/android/NativeComponentsLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getComponentHostInfo(Ljava/lang/String;)Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const-string v1, "camplat+.production.968f37c3a04237c9cd1c778982c2ca620e217bf1"

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sparse-switch v3, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v3, "lenscore"

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x7

    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string v3, "snapscan"

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x6

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v3, "lray"

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v2, 0x5

    .line 50
    goto :goto_0

    .line 51
    :sswitch_3
    const-string v3, "previewcv"

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v2, 0x4

    .line 61
    goto :goto_0

    .line 62
    :sswitch_4
    const-string v3, "snapcv"

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v2, 0x3

    .line 72
    goto :goto_0

    .line 73
    :sswitch_5
    const-string v3, "opencv"

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/4 v2, 0x2

    .line 83
    goto :goto_0

    .line 84
    :sswitch_6
    const-string v3, "labscv"

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_6

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    const/4 v2, 0x1

    .line 94
    goto :goto_0

    .line 95
    :sswitch_7
    const-string v3, "transcoding"

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_7

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    const/4 v2, 0x0

    .line 105
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string v1, "Unknown component name: "

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :pswitch_0
    new-instance p1, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;

    .line 121
    .line 122
    sget-object v0, Lcom/snap/nloader/android/NativeComponentEntryKind;->NLOADER_DESCRIPTOR:Lcom/snap/nloader/android/NativeComponentEntryKind;

    .line 123
    .line 124
    const-string v2, "nloader_ep_lenscore"

    .line 125
    .line 126
    invoke-direct {p1, v1, v0, v2}, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;-><init>(Ljava/lang/String;Lcom/snap/nloader/android/NativeComponentEntryKind;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_1
    new-instance p1, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;

    .line 131
    .line 132
    const-string v0, "initialize_native_component_snapscan"

    .line 133
    .line 134
    invoke-direct {p1, v1, v0}, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_2
    new-instance p1, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;

    .line 139
    .line 140
    sget-object v0, Lcom/snap/nloader/android/NativeComponentEntryKind;->NLOADER_DESCRIPTOR:Lcom/snap/nloader/android/NativeComponentEntryKind;

    .line 141
    .line 142
    const-string v2, "nloader_ep_lray"

    .line 143
    .line 144
    invoke-direct {p1, v1, v0, v2}, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;-><init>(Ljava/lang/String;Lcom/snap/nloader/android/NativeComponentEntryKind;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_3
    new-instance p1, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;

    .line 149
    .line 150
    invoke-direct {p1, v1, v0}, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_4
    new-instance p1, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;

    .line 155
    .line 156
    const-string v0, "initialize_native_component_snapcv"

    .line 157
    .line 158
    invoke-direct {p1, v1, v0}, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_5
    new-instance p1, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;

    .line 163
    .line 164
    invoke-direct {p1, v1, v0}, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_6
    new-instance p1, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;

    .line 169
    .line 170
    const-string v0, "initialize_native_component_labscv"

    .line 171
    .line 172
    invoke-direct {p1, v1, v0}, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    :pswitch_7
    new-instance p1, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;

    .line 177
    .line 178
    const-string v0, "initialize_native_component_transcoding"

    .line 179
    .line 180
    invoke-direct {p1, v1, v0}, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    nop

    .line 185
    :sswitch_data_0
    .sparse-switch
        -0x7c53a7ee -> :sswitch_7
        -0x422f6c87 -> :sswitch_6
        -0x3c3c37c3 -> :sswitch_5
        -0x3586ce43 -> :sswitch_4
        -0x31a0e1c5 -> :sswitch_3
        0x32d03e -> :sswitch_2
        0x10fac147 -> :sswitch_1
        0x740ca19d -> :sswitch_0
    .end sparse-switch

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getRuntimeDependenciesOrdered(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/looksery/sdk/CamplatGenericDsoDependencies;->getForLibrary(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
