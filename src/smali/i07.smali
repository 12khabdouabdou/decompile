.class public final Li07;
.super Le07;
.source "SourceFile"


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Le07;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Le07;->c:Ljava/lang/Integer;

    .line 7
    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    :goto_1
    iget-object v2, p0, Le07;->a:Ln07;

    .line 16
    .line 17
    iget-object v3, v2, LL42;->d:LJ42;

    .line 18
    .line 19
    check-cast v3, Lm07;

    .line 20
    .line 21
    iget-object v3, v3, Lm07;->d:Lt42;

    .line 22
    .line 23
    const/16 v4, 0x7f

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v3, v5, v1, v4}, Lt42;->a(Lt42;FLandroid/widget/ImageView$ScaleType;I)Lt42;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, p1, v1, v0, v3}, Ln07;->f(ZLt42;Ljava/lang/Integer;Lt42;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
