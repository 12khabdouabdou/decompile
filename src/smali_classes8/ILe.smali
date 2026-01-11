.class public final LILe;
.super LRVh;
.source "SourceFile"

# interfaces
.implements Lvb9;


# instance fields
.field public final Z:LcUh;

.field public final e0:LvWh;

.field public final f0:F


# direct methods
.method public constructor <init>(LcUh;LvWh;F)V
    .locals 3

    .line 1
    sget-object v0, Lp2i;->A0:Lp2i;

    .line 2
    .line 3
    invoke-virtual {p2}, LvWh;->C()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {p0, v0, p1, v1, v2}, LRVh;-><init>(Ltw;Lcrj;J)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LILe;->Z:LcUh;

    .line 11
    .line 12
    iput-object p2, p0, LILe;->e0:LvWh;

    .line 13
    .line 14
    iput p3, p0, LILe;->f0:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, LRVh;->Y:LZVh;

    .line 2
    .line 3
    check-cast v0, Ltch;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, LZVh;->y(Lvb9;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, LRVh;->Y:LZVh;

    .line 12
    .line 13
    return-void
.end method

.method public final B(LZVh;LgYh;)V
    .locals 3

    .line 1
    check-cast p1, Ltch;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, LRVh;->B(LZVh;LgYh;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LILe;->e0:LvWh;

    .line 7
    .line 8
    iget-boolean v1, v0, LvWh;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LvWh;->H()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, p0}, LZVh;->y(Lvb9;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, LvWh;->G()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, LvWh;->F()LzZh;

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
    iget-object v2, p0, LILe;->Z:LcUh;

    .line 34
    .line 35
    invoke-interface {p1, v1, v2, v0, p2}, Ltch;->l(Landroid/net/Uri;Lcrj;ILgYh;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final a()Lcrj;
    .locals 1

    .line 1
    iget-object v0, p0, LILe;->Z:LcUh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/Long;LjFa;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, LRVh;->Y:LZVh;

    .line 2
    .line 3
    check-cast p1, Ltch;

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
    iget-object p1, p1, Lcom/snap/stickers/ui/views/SnapStickerView;->b:Lb3h;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lb3h;->h()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final i()LvWh;
    .locals 1

    .line 1
    iget-object v0, p0, LILe;->e0:LvWh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
