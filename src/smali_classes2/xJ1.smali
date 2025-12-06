.class public final synthetic LxJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaB1;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LNoa;
.implements LOoa;


# static fields
.field public static final b:LxJ1;

.field public static final c:LxJ1;

.field public static final t:LxJ1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LxJ1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LxJ1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LxJ1;->b:LxJ1;

    .line 8
    .line 9
    new-instance v0, LxJ1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LxJ1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LxJ1;->c:LxJ1;

    .line 16
    .line 17
    new-instance v0, LxJ1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LxJ1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LxJ1;->t:LxJ1;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LxJ1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IJLuO;)V
    .locals 0

    .line 2
    const/16 p1, 0x11

    iput p1, p0, LxJ1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LuO;I)V
    .locals 0

    .line 3
    iput p2, p0, LxJ1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LuO;IJJ)V
    .locals 0

    .line 4
    const/16 p1, 0x12

    iput p1, p0, LxJ1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LuO;J)V
    .locals 0

    .line 5
    const/16 p1, 0x9

    iput p1, p0, LxJ1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LuO;LDsa;LHkb;I)V
    .locals 0

    .line 6
    iput p4, p0, LxJ1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LuO;Ljava/lang/Object;I)V
    .locals 0

    .line 7
    iput p3, p0, LxJ1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LxJ1;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LBTd;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p1, LuTd;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "null cannot be cast to non-null type app.aifactory.sdk.reenactment.preview.PreviewReenactmentModel.Finished"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :sswitch_0
    check-cast p1, LuTd;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, LuTd;->a:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lapp/aifactory/sdk/api/model/BloopFrames$Images;

    .line 31
    .line 32
    iget-object p1, p1, LuTd;->c:Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getFps()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    move v2, p1

    .line 44
    :goto_0
    const/4 v4, 0x4

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct/range {v0 .. v5}, Lapp/aifactory/sdk/api/model/BloopFrames$Images;-><init>(Ljava/util/List;ILapp/aifactory/sdk/api/model/ReenactmentCacheType;ILHr5;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance v0, Lapp/aifactory/sdk/api/model/BloopFrames$Empty;

    .line 52
    .line 53
    invoke-direct {v0}, Lapp/aifactory/sdk/api/model/BloopFrames$Empty;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-object v0

    .line 57
    :sswitch_1
    check-cast p1, Lu9d;

    .line 58
    .line 59
    instance-of v0, p1, Lp9d;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    instance-of p1, p1, Lr9d;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 p1, 0x0

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 71
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :sswitch_2
    check-cast p1, Li7j;

    .line 77
    .line 78
    new-instance p1, Ljava/lang/Object;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :sswitch_3
    check-cast p1, Ljava/io/File;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :sswitch_4
    check-cast p1, LClj;

    .line 92
    .line 93
    iget-object p1, p1, LClj;->a:LLSg;

    .line 94
    .line 95
    iget-object p1, p1, LLSg;->a:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    const/4 p1, 0x0

    .line 102
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :sswitch_5
    check-cast p1, Ljava/io/File;

    .line 108
    .line 109
    invoke-static {p1}, LXYi;->b(Ljava/io/File;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :sswitch_6
    check-cast p1, Lbti;

    .line 119
    .line 120
    new-instance v0, Lapp/aifactory/ai/scenariossearch/SSStickerSearch;

    .line 121
    .line 122
    invoke-direct {v0}, Lapp/aifactory/ai/scenariossearch/SSStickerSearch;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, p1, v1}, Lapp/aifactory/ai/scenariossearch/SSStickerSearch;->init(Lapp/aifactory/ai/scenariossearch/SSTextSplitter;Ljava/util/Locale;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lhad;

    .line 133
    .line 134
    invoke-direct {v1, v0, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :sswitch_7
    check-cast p1, Ljava/util/List;

    .line 139
    .line 140
    new-instance v0, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;

    .line 141
    .line 142
    check-cast p1, Ljava/lang/Iterable;

    .line 143
    .line 144
    invoke-static {p1}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {v0, p1}, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;-><init>(Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    nop

    .line 153
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_7
        0x6 -> :sswitch_6
        0x16 -> :sswitch_5
        0x17 -> :sswitch_4
        0x18 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Landroid/os/Bundle;)LbB1;
    .locals 13

    .line 1
    iget v0, p0, LxJ1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x24

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, -0x1

    .line 23
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v7, 0x4

    .line 46
    invoke-static {v7, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 v8, 0x5

    .line 55
    invoke-static {v8, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    const/4 v8, 0x6

    .line 64
    invoke-static {v8, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    move-object p1, v3

    .line 73
    new-instance v3, LHm;

    .line 74
    .line 75
    if-nez p1, :cond_0

    .line 76
    .line 77
    new-array p1, v0, [I

    .line 78
    .line 79
    :cond_0
    new-array v1, v0, [Landroid/net/Uri;

    .line 80
    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    :goto_0
    move-object v8, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, [Landroid/net/Uri;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    if-nez v7, :cond_2

    .line 93
    .line 94
    new-array v7, v0, [J

    .line 95
    .line 96
    :cond_2
    move-object v9, v7

    .line 97
    move-object v7, p1

    .line 98
    invoke-direct/range {v3 .. v12}, LHm;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :pswitch_0
    const/4 v0, 0x1

    .line 103
    const/16 v1, 0x24

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v2, 0x0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    new-array v0, v2, [LHm;

    .line 117
    .line 118
    move-object v5, v0

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    new-array v3, v3, [LHm;

    .line 125
    .line 126
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-ge v2, v4, :cond_4

    .line 131
    .line 132
    sget-object v4, LHm;->e0:LxJ1;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Landroid/os/Bundle;

    .line 139
    .line 140
    invoke-virtual {v4, v5}, LxJ1;->b(Landroid/os/Bundle;)LbB1;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, LHm;

    .line 145
    .line 146
    aput-object v4, v3, v2

    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move-object v5, v3

    .line 152
    :goto_3
    const/4 v0, 0x2

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-wide/16 v2, 0x0

    .line 158
    .line 159
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    const/4 v0, 0x3

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    const/4 v0, 0x4

    .line 178
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    new-instance v4, LIm;

    .line 187
    .line 188
    invoke-direct/range {v4 .. v10}, LIm;-><init>([LHm;JJI)V

    .line 189
    .line 190
    .line 191
    return-object v4

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;LMw7;)V
    .locals 0

    .line 1
    check-cast p1, LvO;

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LxJ1;->a:I

    .line 2
    .line 3
    check-cast p1, LvO;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    invoke-interface {p1}, LvO;->r0()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_5
    invoke-interface {p1}, LvO;->H0()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_6
    invoke-interface {p1}, LvO;->O()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_c
    invoke-interface {p1}, LvO;->Q()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
