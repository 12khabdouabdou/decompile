.class public final LIb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee5;


# instance fields
.field public X:Ljava/lang/Object;

.field public final a:Landroid/content/res/Resources$Theme;

.field public final b:Landroid/content/res/Resources;

.field public final c:Ljava/lang/Object;

.field public final t:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LHb6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIb6;->a:Landroid/content/res/Resources$Theme;

    .line 5
    .line 6
    iput-object p2, p0, LIb6;->b:Landroid/content/res/Resources;

    .line 7
    .line 8
    iput-object p3, p0, LIb6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, LIb6;->t:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LIb6;->X:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, LIb6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LHb6;

    .line 8
    .line 9
    iget v1, v1, LHb6;->a:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/io/InputStream;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    check-cast v0, Landroid/content/res/AssetFileDescriptor;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    :cond_0
    :goto_0
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LIb6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHb6;

    .line 4
    .line 5
    iget v0, v0, LHb6;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-class v0, Ljava/io/InputStream;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const-class v0, Landroid/content/res/AssetFileDescriptor;

    .line 17
    .line 18
    :goto_0
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final z(Lmfe;Lde5;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, LIb6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, LIb6;->a:Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    iget-object v1, p0, LIb6;->b:Landroid/content/res/Resources;

    .line 6
    .line 7
    iget v2, p0, LIb6;->t:I

    .line 8
    .line 9
    check-cast p1, LHb6;

    .line 10
    .line 11
    iget v3, p1, LHb6;->a:I

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    iget-object p1, p1, LHb6;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1, p1, v2, v0}, Lfqj;->s(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    iput-object p1, p0, LIb6;->X:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Lde5;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-interface {p2, p1}, Lde5;->c(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
