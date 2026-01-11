.class public final LmEd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/music/core/composer/IPickerStartupLoader;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LIrj;

.field public final c:LR55;

.field public final t:Lcom/snap/music/core/composer/PickerLayoutRequestSource;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LIrj;LR55;Lcom/snap/music/core/composer/PickerLayoutRequestSource;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmEd;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, LmEd;->b:LIrj;

    .line 7
    .line 8
    iput-object p3, p0, LmEd;->c:LR55;

    .line 9
    .line 10
    iput-object p4, p0, LmEd;->t:Lcom/snap/music/core/composer/PickerLayoutRequestSource;

    .line 11
    .line 12
    iput-object p5, p0, LmEd;->X:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LmEd;->Y:Ljava/lang/String;

    .line 15
    .line 16
    sget-object p1, Ldoc;->Z:Ldoc;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p1, "PickerStartupLoader"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p1, LJp0;->a:LJp0;

    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    if-eqz p6, :cond_0

    .line 31
    .line 32
    if-eqz p5, :cond_0

    .line 33
    .line 34
    const-string p2, "-SelectedFilter-SelectedLens"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz p6, :cond_1

    .line 38
    .line 39
    const-string p2, "-SelectedFilter"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz p5, :cond_2

    .line 43
    .line 44
    const-string p2, "-SelectedLens"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object p2, p1

    .line 48
    :goto_0
    sget-object p3, LkEd;->a:[I

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    aget p3, p3, p4

    .line 55
    .line 56
    const/4 p4, 0x1

    .line 57
    if-eq p3, p4, :cond_4

    .line 58
    .line 59
    const/4 p4, 0x2

    .line 60
    if-eq p3, p4, :cond_4

    .line 61
    .line 62
    const/4 p4, 0x3

    .line 63
    if-ne p3, p4, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance p1, LwOc;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-eqz p7, :cond_5

    .line 77
    .line 78
    const-string p1, "-mini"

    .line 79
    .line 80
    :cond_5
    new-instance p5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string p6, "/GetPickerLayout-"

    .line 83
    .line 84
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p4, "-"

    .line 91
    .line 92
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, LmEd;->Z:Ljava/lang/String;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final getPickerLayout(Lkotlin/jvm/functions/Function1;)V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    iget-object v0, p0, LmEd;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 6
    .line 7
    const-string v1, "PickerStartupLoader"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v0, p0, LmEd;->Z:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v6, 0x2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v2, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "_ttl"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    invoke-interface {v5, v0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    const/4 v0, 0x1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    cmp-long v2, v9, v7

    .line 59
    .line 60
    if-gez v2, :cond_1

    .line 61
    .line 62
    new-instance v2, LUu8;

    .line 63
    .line 64
    invoke-direct {v2, v1, v0}, LUu8;-><init>([BZ)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance v1, LTu8;

    .line 72
    .line 73
    invoke-direct {v1}, LTu8;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-boolean v0, v1, LTu8;->b:Z

    .line 77
    .line 78
    iget v2, v1, LTu8;->a:I

    .line 79
    .line 80
    or-int/2addr v2, v0

    .line 81
    iput v2, v1, LTu8;->a:I

    .line 82
    .line 83
    new-instance v2, LCoc;

    .line 84
    .line 85
    invoke-direct {v2}, LCoc;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v7, p0, LmEd;->X:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    iput-object v7, v2, LCoc;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget v7, v2, LCoc;->a:I

    .line 95
    .line 96
    or-int/2addr v7, v0

    .line 97
    iput v7, v2, LCoc;->a:I

    .line 98
    .line 99
    :cond_2
    iget-object v7, p0, LmEd;->Y:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    iput-object v7, v2, LCoc;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget v7, v2, LCoc;->a:I

    .line 106
    .line 107
    or-int/2addr v7, v6

    .line 108
    iput v7, v2, LCoc;->a:I

    .line 109
    .line 110
    :cond_3
    iput-object v2, v1, LTu8;->t:LCoc;

    .line 111
    .line 112
    iget-object v2, p0, LmEd;->t:Lcom/snap/music/core/composer/PickerLayoutRequestSource;

    .line 113
    .line 114
    sget-object v7, LkEd;->a:[I

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    aget v2, v7, v2

    .line 121
    .line 122
    if-eq v2, v0, :cond_6

    .line 123
    .line 124
    if-eq v2, v6, :cond_5

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    if-ne v2, v0, :cond_4

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    new-instance p1, LwOc;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_5
    const/4 v0, 0x2

    .line 137
    :cond_6
    :goto_0
    iput v0, v1, LTu8;->c:I

    .line 138
    .line 139
    iget v0, v1, LTu8;->a:I

    .line 140
    .line 141
    or-int/2addr v0, v6

    .line 142
    iput v0, v1, LTu8;->a:I

    .line 143
    .line 144
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    new-instance v0, LlEd;

    .line 149
    .line 150
    move-object v1, p0

    .line 151
    move-object v2, p1

    .line 152
    invoke-direct/range {v0 .. v5}, LlEd;-><init>(LmEd;Lkotlin/jvm/functions/Function1;JLandroid/content/SharedPreferences;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lcom/snap/composer/networking/GrpcCallOptions;

    .line 161
    .line 162
    const/16 v3, 0x8

    .line 163
    .line 164
    invoke-direct {v2, p1, v3}, Lcom/snap/composer/networking/GrpcCallOptions;-><init>(Ljava/util/HashMap;I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, v1, LmEd;->b:LIrj;

    .line 168
    .line 169
    const-string v3, "/GetPickerLayout"

    .line 170
    .line 171
    invoke-virtual {p1, v3, v6, v2, v0}, LIrj;->unaryCall(Ljava/lang/String;[BLcom/snap/composer/networking/GrpcCallOptions;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/music/core/composer/IPickerStartupLoader;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
