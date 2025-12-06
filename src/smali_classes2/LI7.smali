.class public final synthetic LLI7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LLI7;->a:I

    iput-object p1, p0, LLI7;->c:Ljava/lang/Object;

    iput p2, p0, LLI7;->b:I

    iput-object p3, p0, LLI7;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LLI7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLI7;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LZj;

    .line 9
    .line 10
    iget-object v1, v0, LZj;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget v2, p0, LLI7;->b:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LLJ7;

    .line 21
    .line 22
    iget-object v3, p0, LLI7;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Landroid/graphics/Bitmap;

    .line 25
    .line 26
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 27
    .line 28
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, v4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    iget-object v1, v1, LLJ7;->b:[B

    .line 40
    .line 41
    array-length v3, v1

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v1, v5, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v3, v0, LZj;->i0:Ljava/io/Serializable;

    .line 48
    .line 49
    check-cast v3, LXfi;

    .line 50
    .line 51
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LDaf;

    .line 56
    .line 57
    iget-object v4, v0, LZj;->h0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Landroid/graphics/Canvas;

    .line 60
    .line 61
    invoke-static {v3, v4, v1}, LMtc;->a(LDaf;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, LZj;->g0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, LZj;->Z:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lwfi;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lwfi;->a(Landroid/graphics/Bitmap;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_0
    iget-object v0, p0, LLI7;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LMI7;

    .line 86
    .line 87
    iget-object v0, v0, LMI7;->b:LAZ0;

    .line 88
    .line 89
    invoke-virtual {v0}, LAZ0;->a()Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 94
    .line 95
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 105
    .line 106
    new-instance v0, LXZ0;

    .line 107
    .line 108
    iget-object v2, p0, LLI7;->t:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Ljava/io/File;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget v2, p0, LLI7;->b:I

    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, LXZ0;-><init>(Landroid/graphics/Bitmap;I)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
