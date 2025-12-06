.class public final Ldk9;
.super LRxh;
.source "SourceFile"


# instance fields
.field public final Z:LFj9;

.field public final e0:LQ1j;


# direct methods
.method public synthetic constructor <init>(LFj9;LQ1j;)V
    .locals 1

    .line 1
    sget-object v0, LbEh;->B0:LbEh;

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ldk9;-><init>(LFj9;LQ1j;LbEh;)V

    return-void
.end method

.method public constructor <init>(LFj9;LQ1j;LbEh;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Luyh;->C()J

    move-result-wide v0

    .line 4
    invoke-direct {p0, p3, p2, v0, v1}, LRxh;-><init>(LLu;LQ1j;J)V

    .line 5
    iput-object p1, p0, Ldk9;->Z:LFj9;

    .line 6
    iput-object p2, p0, Ldk9;->e0:LQ1j;

    return-void
.end method


# virtual methods
.method public final C(LZxh;LXzh;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, LRxh;->C(LZxh;LXzh;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, LXzh;->b:LRj9;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldk9;->Z:LFj9;

    .line 14
    .line 15
    iget-object v0, v0, LFj9;->w:LGj9;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;->a(LGj9;LRj9;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final a()LQ1j;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk9;->e0:LQ1j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Ldk9;->Z:LFj9;

    .line 2
    .line 3
    invoke-virtual {v0}, LFj9;->P()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LFj9;->P()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    int-to-float p1, p1

    .line 23
    neg-float p1, p1

    .line 24
    const/4 v0, 0x2

    .line 25
    int-to-float v0, v0

    .line 26
    div-float/2addr p1, v0

    .line 27
    return p1
.end method

.method public final i()Luyh;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk9;->Z:LFj9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Ldk9;->Z:LFj9;

    .line 2
    .line 3
    invoke-virtual {v0}, LFj9;->P()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LFj9;->P()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    int-to-float p1, p1

    .line 23
    neg-float p1, p1

    .line 24
    const/4 v0, 0x2

    .line 25
    int-to-float v0, v0

    .line 26
    div-float/2addr p1, v0

    .line 27
    return p1
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, LRxh;->Y:LZxh;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 4
    .line 5
    return-void
.end method
