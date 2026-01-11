.class public final LBAj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLS9;


# instance fields
.field public a:LLS9;

.field public b:Z

.field public c:I

.field public d:I

.field public e:LSTf;


# virtual methods
.method public final a(Lv7d;Lisc;II)V
    .locals 1

    .line 1
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LBAj;->d:I

    .line 9
    .line 10
    iget-boolean v0, p0, LBAj;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    invoke-static {p4, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    :cond_0
    iget-object v0, p0, LBAj;->a:LLS9;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p1, p2, p3, p4}, LLS9;->a(Lv7d;Lisc;II)V

    .line 24
    .line 25
    .line 26
    iget p1, p2, Lisc;->b:I

    .line 27
    .line 28
    iput p1, p0, LBAj;->c:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string p1, "strategy"

    .line 32
    .line 33
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public final c(Lv7d;ZIIII)V
    .locals 7

    .line 1
    iget-object v0, p0, LBAj;->a:LLS9;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    invoke-interface/range {v0 .. v6}, LLS9;->c(Lv7d;ZIIII)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LBAj;->e:LSTf;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LSTf;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const-string p1, "strategy"

    .line 23
    .line 24
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method
