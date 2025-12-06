.class public final LVr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOT3;


# instance fields
.field public final a:LXr5;


# direct methods
.method public constructor <init>(LXr5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVr5;->a:LXr5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;)LMT3;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LVr5;->a:LXr5;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2, p2}, LXr5;->a(ILjava/lang/String;)LWr5;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v1, LkS5;->k0:LkS5;

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
    new-instance v2, Ljp7;

    .line 21
    .line 22
    invoke-direct {v2, p1, v0, p2, v1}, Ljp7;-><init>(Ljava/io/File;Ljava/lang/String;LWr5;LkS5;)V

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
    new-instance p1, LU77;

    .line 36
    .line 37
    new-instance v0, Ll87;

    .line 38
    .line 39
    sget-object v1, LRT3;->b:LRT3;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, v1, p2, v2}, Ll87;-><init>(LRT3;Ljava/lang/Throwable;LAZe;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0, v2}, LU77;-><init>(Ll87;LsTb;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public final b(Lpx7;Lwed;LsTb;Ljava/lang/String;LFd7;)LUr5;
    .locals 6

    .line 1
    new-instance v0, LUr5;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpx7;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LVr5;->a:LXr5;

    .line 8
    .line 9
    invoke-virtual {v2, v1, p4}, LXr5;->a(ILjava/lang/String;)LWr5;

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
    invoke-direct/range {v0 .. v5}, LUr5;-><init>(Lpx7;Lwed;LsTb;LWr5;LFd7;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final c(Ljava/lang/Throwable;)LU77;
    .locals 4

    .line 1
    new-instance v0, LU77;

    .line 2
    .line 3
    new-instance v1, Ll87;

    .line 4
    .line 5
    sget-object v2, LRT3;->b:LRT3;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, p1, v3}, Ll87;-><init>(LRT3;Ljava/lang/Throwable;LAZe;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v3}, LU77;-><init>(Ll87;LsTb;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d(Landroid/content/ContentResolver;Landroid/net/Uri;)LVl9;
    .locals 10

    .line 1
    new-instance v0, LIg4;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p2}, LIg4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LVl9;

    .line 9
    .line 10
    new-instance v3, LXfi;

    .line 11
    .line 12
    invoke-direct {v3, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, LtL3;

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-direct {v4, p1, v0}, LtL3;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, LVr5;->a:LXr5;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1, p1}, LXr5;->a(ILjava/lang/String;)LWr5;

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
    invoke-direct/range {v2 .. v9}, LVl9;-><init>(LsH9;LtL3;Landroid/net/Uri;Ljava/lang/String;JLWr5;)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method public final e(Ljava/lang/String;LgJe;)LVl9;
    .locals 7

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    sget v1, LAq7;->b:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

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
    new-instance v2, LJk9;

    .line 28
    .line 29
    invoke-direct {v2, v0}, LJk9;-><init>(Ljava/lang/Object;)V

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
    invoke-static/range {v1 .. v6}, LRvk;->c(LOT3;LsH9;JLjava/lang/String;I)LVl9;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
