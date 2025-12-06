.class public final synthetic LkV6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNoa;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LQfi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LkV6;->a:I

    iput-object p1, p0, LkV6;->b:Ljava/lang/Object;

    iput-object p3, p0, LkV6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljjj;LCA0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkV6;->b:Ljava/lang/Object;

    iput-object p2, p0, LkV6;->c:Ljava/lang/Object;

    iput p3, p0, LkV6;->a:I

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LkV6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    array-length v1, p1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p1, v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, LkV6;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LZj;

    .line 29
    .line 30
    iget-object v1, v0, LZj;->i0:Ljava/io/Serializable;

    .line 31
    .line 32
    check-cast v1, LXfi;

    .line 33
    .line 34
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LDaf;

    .line 39
    .line 40
    iget-object v2, v0, LZj;->h0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Landroid/graphics/Canvas;

    .line 43
    .line 44
    invoke-static {v1, v2, p1}, LMtc;->a(LDaf;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, LZj;->f0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    iget v2, p0, LkV6;->a:I

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, LZj;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lwfi;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lwfi;->a(Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public execute()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LkV6;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, LkV6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljjj;

    .line 8
    .line 9
    iget-object v1, v1, Ljjj;->d:LPy9;

    .line 10
    .line 11
    iget-object v2, p0, LkV6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LCA0;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v0, v3}, LPy9;->a(LCA0;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LYyd;

    .line 2
    .line 3
    iget v0, p0, LkV6;->a:I

    .line 4
    .line 5
    invoke-interface {p1, v0}, LYyd;->T(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LkV6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lazd;

    .line 11
    .line 12
    iget-object v2, p0, LkV6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lazd;

    .line 15
    .line 16
    invoke-interface {p1, v1, v2, v0}, LYyd;->U(Lazd;Lazd;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
