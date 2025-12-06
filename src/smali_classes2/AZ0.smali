.class public final LAZ0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llzd;

.field public final b:Lrc5;

.field public final c:LXfi;

.field public final d:LpEd;

.field public final e:LXfi;


# direct methods
.method public constructor <init>(LyZ0;Llzd;Lrc5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LAZ0;->a:Llzd;

    .line 5
    .line 6
    iput-object p3, p0, LAZ0;->b:Lrc5;

    .line 7
    .line 8
    new-instance p2, Lbn0;

    .line 9
    .line 10
    const/16 p3, 0x12

    .line 11
    .line 12
    invoke-direct {p2, p1, p3, p0}, Lbn0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LXfi;

    .line 16
    .line 17
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LAZ0;->c:LXfi;

    .line 21
    .line 22
    new-instance p1, LpEd;

    .line 23
    .line 24
    invoke-virtual {p0}, LAZ0;->b()LyZ0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget p2, p2, LyZ0;->a:I

    .line 29
    .line 30
    invoke-direct {p1, p2}, LpEd;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LAZ0;->d:LpEd;

    .line 34
    .line 35
    new-instance p1, LvT0;

    .line 36
    .line 37
    const/4 p2, 0x7

    .line 38
    invoke-direct {p1, p2, p0}, LvT0;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LXfi;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LAZ0;->e:LXfi;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, LAZ0;->d:LpEd;

    .line 2
    .line 3
    invoke-virtual {v0}, LpEd;->a()Ljava/lang/Object;

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
    invoke-virtual {p0}, LAZ0;->b()LyZ0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, LyZ0;->b:I

    .line 16
    .line 17
    invoke-virtual {p0}, LAZ0;->b()LyZ0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, LyZ0;->c:I

    .line 22
    .line 23
    iget-object v2, p0, LAZ0;->e:LXfi;

    .line 24
    .line 25
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

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

.method public final b()LyZ0;
    .locals 1

    .line 1
    iget-object v0, p0, LAZ0;->c:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LyZ0;

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
    invoke-virtual {p0}, LAZ0;->b()LyZ0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, LyZ0;->b:I

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
    invoke-virtual {p0}, LAZ0;->b()LyZ0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, LyZ0;->b:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LAZ0;->d:LpEd;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LpEd;->c(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
