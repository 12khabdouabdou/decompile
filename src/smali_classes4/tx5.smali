.class public final Ltx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiY3;


# instance fields
.field public final a:Lvx5;


# direct methods
.method public constructor <init>(Lvx5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx5;->a:Lvx5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;)LgY3;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltx5;->a:Lvx5;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2, p2}, Lvx5;->a(ILjava/lang/String;)Lux5;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v1, LVU3;->A0:LVU3;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Lmu7;

    .line 21
    .line 22
    invoke-direct {v2, p1, v0, p2, v1}, Lmu7;-><init>(Ljava/io/File;Ljava/lang/String;Lux5;LVU3;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LGc7;

    .line 36
    .line 37
    new-instance v0, LXc7;

    .line 38
    .line 39
    sget-object v1, LlY3;->b:LlY3;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, v1, p2, v2}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0, v2}, LGc7;-><init>(LXc7;LX7c;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public final b(LiC7;Lwud;LX7c;Ljava/lang/String;LDi7;)Lsx5;
    .locals 6

    .line 1
    new-instance v0, Lsx5;

    .line 2
    .line 3
    invoke-virtual {p1}, LiC7;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Ltx5;->a:Lvx5;

    .line 8
    .line 9
    invoke-virtual {v2, v1, p4}, Lvx5;->a(ILjava/lang/String;)Lux5;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v5, p5

    .line 17
    invoke-direct/range {v0 .. v5}, Lsx5;-><init>(LiC7;Lwud;LX7c;Lux5;LDi7;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final c(Ljava/lang/Throwable;)LGc7;
    .locals 4

    .line 1
    new-instance v0, LGc7;

    .line 2
    .line 3
    new-instance v1, LXc7;

    .line 4
    .line 5
    sget-object v2, LlY3;->b:LlY3;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, p1, v3}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v3}, LGc7;-><init>(LXc7;LX7c;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d(Landroid/content/ContentResolver;Landroid/net/Uri;)LNu9;
    .locals 10

    .line 1
    new-instance v0, Lao4;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p2}, Lao4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LNu9;

    .line 9
    .line 10
    new-instance v3, LREi;

    .line 11
    .line 12
    invoke-direct {v3, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lem5;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {v4, p1, v0}, Lem5;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Ltx5;->a:Lvx5;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1, p1}, Lvx5;->a(ILjava/lang/String;)Lux5;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const-string v6, "media"

    .line 33
    .line 34
    const-wide/16 v7, -0x1

    .line 35
    .line 36
    move-object v5, p2

    .line 37
    invoke-direct/range {v2 .. v9}, LNu9;-><init>(LRS9;Lem5;Landroid/net/Uri;Ljava/lang/String;JLux5;)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method public final e(Ljava/lang/String;LQ0f;)LNu9;
    .locals 7

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    sget v1, LIv7;->b:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 23
    .line 24
    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lnt9;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lnt9;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    array-length p2, p2

    .line 33
    int-to-long v3, p2

    .line 34
    const/4 v6, 0x2

    .line 35
    move-object v1, p0

    .line 36
    move-object v5, p1

    .line 37
    invoke-static/range {v1 .. v6}, LNVk;->a(LiY3;LRS9;JLjava/lang/String;I)LNu9;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
