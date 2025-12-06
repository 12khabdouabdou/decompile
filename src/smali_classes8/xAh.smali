.class public abstract LxAh;
.super Luzh;
.source "SourceFile"


# instance fields
.field public f0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;


# virtual methods
.method public final h3()Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;
    .locals 1

    .line 1
    iget-object v0, p0, LxAh;->f0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public i3(Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxAh;->f0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 5
    .line 6
    return-void
.end method
