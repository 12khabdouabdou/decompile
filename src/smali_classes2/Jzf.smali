.class public final LJzf;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/caverock/androidsvg/SVGImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/caverock/androidsvg/SVGImageView;I)V
    .locals 0

    .line 1
    iput p2, p0, LJzf;->a:I

    iput-object p1, p0, LJzf;->b:Lcom/caverock/androidsvg/SVGImageView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LJzf;->b:Lcom/caverock/androidsvg/SVGImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, LJzf;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, [Ljava/io/InputStream;

    .line 11
    .line 12
    :try_start_0
    aget-object v0, p1, v2

    .line 13
    .line 14
    new-instance v3, LSzf;

    .line 15
    .line 16
    invoke-direct {v3}, LSzf;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, LSzf;->c(Ljava/io/InputStream;)LAzf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LAzf;->i()Landroid/graphics/Picture;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catch LKzf; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    aget-object p1, p1, v2

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_3
    aget-object p1, p1, v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_1
    :goto_1
    return-object v1

    .line 43
    :goto_2
    :try_start_4
    aget-object p1, p1, v2

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 46
    .line 47
    .line 48
    :catch_2
    throw v0

    .line 49
    :pswitch_0
    check-cast p1, [Ljava/lang/Integer;

    .line 50
    .line 51
    :try_start_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aget-object v3, p1, v2

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v4, LSzf;

    .line 66
    .line 67
    invoke-direct {v4}, LSzf;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_5
    .catch LKzf; {:try_start_5 .. :try_end_5} :catch_4

    .line 74
    :try_start_6
    invoke-virtual {v4, v0}, LSzf;->c(Ljava/io/InputStream;)LAzf;

    .line 75
    .line 76
    .line 77
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 78
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch LKzf; {:try_start_7 .. :try_end_7} :catch_4

    .line 79
    .line 80
    .line 81
    :catch_3
    :try_start_8
    invoke-virtual {v3}, LAzf;->i()Landroid/graphics/Picture;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_8
    .catch LKzf; {:try_start_8 .. :try_end_8} :catch_4

    .line 85
    goto :goto_4

    .line 86
    :catch_4
    move-exception v0

    .line 87
    goto :goto_3

    .line 88
    :catchall_1
    move-exception v3

    .line 89
    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch LKzf; {:try_start_9 .. :try_end_9} :catch_4

    .line 90
    .line 91
    .line 92
    :catch_5
    :try_start_a
    throw v3
    :try_end_a
    .catch LKzf; {:try_start_a .. :try_end_a} :catch_4

    .line 93
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v3, 0x2

    .line 98
    new-array v3, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p1, v3, v2

    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    aput-object v0, v3, p1

    .line 104
    .line 105
    const-string p1, "Error loading resource 0x%x: %s"

    .line 106
    .line 107
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    :goto_4
    return-object v1

    .line 111
    :pswitch_1
    check-cast p1, [Ljava/lang/String;

    .line 112
    .line 113
    :try_start_b
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    aget-object p1, p1, v2

    .line 122
    .line 123
    invoke-static {v0, p1}, LAzf;->f(Landroid/content/res/AssetManager;Ljava/lang/String;)LAzf;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, LAzf;->i()Landroid/graphics/Picture;

    .line 128
    .line 129
    .line 130
    move-result-object v1
    :try_end_b
    .catch LKzf; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 131
    goto :goto_5

    .line 132
    :catch_6
    move-exception p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    :catch_7
    :goto_5
    return-object v1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJzf;->b:Lcom/caverock/androidsvg/SVGImageView;

    .line 2
    .line 3
    iget v1, p0, LJzf;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/graphics/Picture;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/caverock/androidsvg/SVGImageView;->a:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGImageView;->d()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/graphics/drawable/PictureDrawable;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Landroid/graphics/Picture;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lcom/caverock/androidsvg/SVGImageView;->a:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGImageView;->d()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/graphics/drawable/PictureDrawable;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_1
    check-cast p1, Landroid/graphics/Picture;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    sget-object v1, Lcom/caverock/androidsvg/SVGImageView;->a:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGImageView;->d()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroid/graphics/drawable/PictureDrawable;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
