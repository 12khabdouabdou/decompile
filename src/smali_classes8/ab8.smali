.class public final Lab8;
.super LzDh;
.source "SourceFile"


# instance fields
.field public i0:LmS6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LzDh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(LEX0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LXzh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lab8;->I(LXzh;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(LRxh;LRxh;)V
    .locals 4

    .line 1
    check-cast p1, Lbb8;

    .line 2
    .line 3
    check-cast p2, Lbb8;

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, LzDh;->H(LRxh;LRxh;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lab8;->i0:LmS6;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object v0, LsBd;->t:LsBd;

    .line 13
    .line 14
    iget-object p1, p1, Lbb8;->e0:LZa8;

    .line 15
    .line 16
    iget-object v1, p1, LZa8;->x:Ljava/lang/String;

    .line 17
    .line 18
    iget p1, p1, LZa8;->E:I

    .line 19
    .line 20
    int-to-long v2, p1

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v2, "sticker"

    .line 26
    .line 27
    invoke-static {v0, v2, v1, p1}, Libk;->c(LsBd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)LXAd;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p2, p1}, LmS6;->e(LMR6;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final I(LXzh;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LzDh;->I(LXzh;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LXzh;->f0:Lake;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LmS6;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, p0, Lab8;->i0:LmS6;

    .line 17
    .line 18
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, LzDh;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lab8;->i0:LmS6;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    sget-object v0, LsBd;->b:LsBd;

    .line 9
    .line 10
    iget-object v1, p0, LcIj;->c:LKu;

    .line 11
    .line 12
    check-cast v1, Lbb8;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v3, v1, Lbb8;->e0:LZa8;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v3, v3, LZa8;->x:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v2

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, Lbb8;->e0:LZa8;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget v1, v1, LZa8;->E:I

    .line 32
    .line 33
    int-to-long v1, v1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    const-string v1, "sticker"

    .line 39
    .line 40
    invoke-static {v0, v1, v3, v2}, Libk;->c(LsBd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)LXAd;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final t(LKu;LKu;)V
    .locals 4

    .line 1
    check-cast p1, Lbb8;

    .line 2
    .line 3
    check-cast p2, Lbb8;

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, LzDh;->H(LRxh;LRxh;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lab8;->i0:LmS6;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object v0, LsBd;->t:LsBd;

    .line 13
    .line 14
    iget-object p1, p1, Lbb8;->e0:LZa8;

    .line 15
    .line 16
    iget-object v1, p1, LZa8;->x:Ljava/lang/String;

    .line 17
    .line 18
    iget p1, p1, LZa8;->E:I

    .line 19
    .line 20
    int-to-long v2, p1

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v2, "sticker"

    .line 26
    .line 27
    invoke-static {v0, v2, v1, p1}, Libk;->c(LsBd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)LXAd;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p2, p1}, LmS6;->e(LMR6;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
