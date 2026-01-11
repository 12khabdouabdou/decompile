.class public final LBa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/impala/common/media/MediaLibraryItemId;

.field public final synthetic c:LJa2;

.field public final synthetic t:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/impala/common/media/MediaLibraryItemId;LJa2;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput p4, p0, LBa2;->a:I

    iput-object p1, p0, LBa2;->b:Lcom/snap/impala/common/media/MediaLibraryItemId;

    iput-object p2, p0, LBa2;->c:LJa2;

    iput-object p3, p0, LBa2;->t:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, LBa2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LBa2;->b:Lcom/snap/impala/common/media/MediaLibraryItemId;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/snap/impala/common/media/MediaLibraryItemId;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LBa2;->c:LJa2;

    .line 27
    .line 28
    iget-object v2, v1, LJa2;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, LBa2;->t:Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    const-string v1, "Failed to open input stream for item"

    .line 44
    .line 45
    invoke-interface {v3, v0, v1}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v4, v1, LJa2;->Y:LEQ1;

    .line 50
    .line 51
    invoke-virtual {v4, v2}, LEQ1;->a(Ljava/io/InputStream;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, v1, LJa2;->e0:LnJe;

    .line 56
    .line 57
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 62
    .line 63
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, LIa2;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v4, v2, v5}, LIa2;-><init>(Ljava/io/InputStream;I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 73
    .line 74
    invoke-direct {v2, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, LLic;

    .line 78
    .line 79
    const/16 v5, 0x1c

    .line 80
    .line 81
    invoke-direct {v4, v1, v0, v3, v5}, LLic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LMq0;

    .line 85
    .line 86
    const/4 v5, 0x4

    .line 87
    invoke-direct {v0, v3, v5}, LMq0;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v1, LJa2;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 91
    .line 92
    invoke-virtual {v2, v4, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void

    .line 96
    :pswitch_0
    iget-object v0, p0, LBa2;->b:Lcom/snap/impala/common/media/MediaLibraryItemId;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/snap/impala/common/media/MediaLibraryItemId;->b()Lcom/snap/impala/common/media/MediaLibraryItemType;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, LAa2;->a:[I

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    aget v1, v2, v1

    .line 109
    .line 110
    iget-object v2, p0, LBa2;->t:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    iget-object v3, p0, LBa2;->c:LJa2;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x1

    .line 116
    iget-object v6, v3, LJa2;->a:Landroid/content/Context;

    .line 117
    .line 118
    if-eq v1, v5, :cond_3

    .line 119
    .line 120
    const/4 v7, 0x2

    .line 121
    if-ne v1, v7, :cond_2

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/snap/impala/common/media/MediaLibraryItemId;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lrti;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    const-string v0, "Invalid video item id"

    .line 134
    .line 135
    invoke-interface {v2, v4, v0}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_1
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 148
    .line 149
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v6, v7, v5, v0}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_1

    .line 157
    :cond_2
    new-instance v0, LwOc;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_3
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0}, Lcom/snap/impala/common/media/MediaLibraryItemId;->a()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_1
    iget-object v1, v3, LJa2;->f0:LREi;

    .line 190
    .line 191
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LF21;

    .line 196
    .line 197
    const-string v5, "CameraRollLibrary"

    .line 198
    .line 199
    invoke-interface {v1, v5, v0}, LF21;->n1(Ljava/lang/String;Landroid/graphics/Bitmap;)LQ0f;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 204
    .line 205
    .line 206
    new-instance v6, Lea9;

    .line 207
    .line 208
    sget-object v11, Lvf9;->Z:Lvf9;

    .line 209
    .line 210
    iget-object v8, v3, LJa2;->c:LG21;

    .line 211
    .line 212
    iget-object v9, v3, LJa2;->t:LyPf;

    .line 213
    .line 214
    iget-object v10, v3, LJa2;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 215
    .line 216
    invoke-direct/range {v6 .. v11}, Lea9;-><init>(LQ0f;LG21;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrp0;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, LQ0f;->dispose()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v2, v6, v4}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :goto_2
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
