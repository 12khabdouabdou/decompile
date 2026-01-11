.class public final Ll31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LvQd;

.field public final b:LJi5;

.field public final c:LREi;

.field public final d:LVVd;

.field public final e:LREi;


# direct methods
.method public constructor <init>(Lj31;LvQd;LJi5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ll31;->a:LvQd;

    .line 5
    .line 6
    iput-object p3, p0, Ll31;->b:LJi5;

    .line 7
    .line 8
    new-instance p2, Lks0;

    .line 9
    .line 10
    const/16 p3, 0x12

    .line 11
    .line 12
    invoke-direct {p2, p1, p3, p0}, Lks0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LREi;

    .line 16
    .line 17
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ll31;->c:LREi;

    .line 21
    .line 22
    new-instance p1, LVVd;

    .line 23
    .line 24
    invoke-virtual {p0}, Ll31;->b()Lj31;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget p2, p2, Lj31;->a:I

    .line 29
    .line 30
    invoke-direct {p1, p2}, LVVd;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ll31;->d:LVVd;

    .line 34
    .line 35
    new-instance p1, LTW0;

    .line 36
    .line 37
    const/4 p2, 0x6

    .line 38
    invoke-direct {p1, p2, p0}, LTW0;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LREi;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Ll31;->e:LREi;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Ll31;->d:LVVd;

    .line 2
    .line 3
    invoke-virtual {v0}, LVVd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ll31;->b()Lj31;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Lj31;->b:I

    .line 16
    .line 17
    invoke-virtual {p0}, Ll31;->b()Lj31;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Lj31;->c:I

    .line 22
    .line 23
    iget-object v2, p0, Ll31;->e:LREi;

    .line 24
    .line 25
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    return-object v0
.end method

.method public final b()Lj31;
    .locals 1

    .line 1
    iget-object v0, p0, Ll31;->c:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj31;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ll31;->b()Lj31;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lj31;->b:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Ll31;->b()Lj31;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Lj31;->b:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Ll31;->d:LVVd;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LVVd;->c(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
