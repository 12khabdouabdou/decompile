.class public final LZte;
.super LRxh;
.source "SourceFile"

# interfaces
.implements LQ39;


# instance fields
.field public final Z:Lbwh;

.field public final e0:Luyh;

.field public final f0:F


# direct methods
.method public constructor <init>(Lbwh;Luyh;F)V
    .locals 3

    .line 1
    sget-object v0, LbEh;->A0:LbEh;

    .line 2
    .line 3
    invoke-virtual {p2}, Luyh;->C()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {p0, v0, p1, v1, v2}, LRxh;-><init>(LLu;LQ1j;J)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LZte;->Z:Lbwh;

    .line 11
    .line 12
    iput-object p2, p0, LZte;->e0:Luyh;

    .line 13
    .line 14
    iput p3, p0, LZte;->f0:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, LRxh;->Y:LZxh;

    .line 2
    .line 3
    check-cast v0, LoQg;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, LZxh;->z(LQ39;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, LRxh;->Y:LZxh;

    .line 12
    .line 13
    return-void
.end method

.method public final C(LZxh;LXzh;)V
    .locals 3

    .line 1
    check-cast p1, LoQg;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, LRxh;->C(LZxh;LXzh;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZte;->e0:Luyh;

    .line 7
    .line 8
    iget-boolean v1, v0, Luyh;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Luyh;->H()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, p0}, LZxh;->z(LQ39;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Luyh;->G()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Luyh;->F()LrBh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, LZte;->Z:Lbwh;

    .line 34
    .line 35
    invoke-interface {p1, v1, v2, v0, p2}, LoQg;->l(Landroid/net/Uri;LQ1j;ILXzh;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final a()LQ1j;
    .locals 1

    .line 1
    iget-object v0, p0, LZte;->Z:Lbwh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/Long;Lata;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, LRxh;->Y:LZxh;

    .line 2
    .line 3
    check-cast p1, LoQg;

    .line 4
    .line 5
    instance-of p2, p1, Lcom/snap/stickers/ui/views/SnapStickerView;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/snap/stickers/ui/views/SnapStickerView;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/snap/stickers/ui/views/SnapStickerView;->b:LsHg;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, LsHg;->h()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final i()Luyh;
    .locals 1

    .line 1
    iget-object v0, p0, LZte;->e0:Luyh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
