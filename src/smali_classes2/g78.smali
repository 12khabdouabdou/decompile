.class public final Lg78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqSa;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:LHJ6;

.field public final c:LBHi;

.field public final t:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public constructor <init>(Ljava/io/File;LHJ6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg78;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lg78;->b:LHJ6;

    .line 7
    .line 8
    new-instance p1, LBHi;

    .line 9
    .line 10
    const-string p2, "JPGCache"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, p2, v0}, LBHi;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lg78;->c:LBHi;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 25
    .line 26
    iput-object p1, p0, Lg78;->t:Landroid/graphics/BitmapFactory$Options;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lg78;->b:LHJ6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LHJ6;->m(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "Folder isn\'t exist:"

    .line 21
    .line 22
    invoke-static {v1, p1}, Luxi;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final getTag()Lge0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg78;->c:LBHi;

    .line 2
    .line 3
    return-object v0
.end method
