.class public final Lcom/snap/lenses/explorer/categories/feed/c$c;
.super Lcom/snap/lenses/explorer/categories/feed/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/lenses/explorer/categories/feed/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public f0:Lcom/snap/imageloading/view/SnapImageView;

.field public g0:Lcom/snap/imageloading/view/SnapImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/snap/lenses/explorer/categories/feed/c;-><init>(Lex5;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Lk11;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LjF5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/snap/lenses/explorer/categories/feed/c$c;->M(LjF5;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic L(LNE9;LNE9;)V
    .locals 0

    .line 1
    check-cast p1, LT9a;

    .line 2
    .line 3
    check-cast p2, LT9a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/snap/lenses/explorer/categories/feed/c$c;->O(LT9a;LT9a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M(LjF5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snap/lenses/explorer/categories/feed/c;->M(LjF5;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0c34

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/snap/lenses/explorer/categories/feed/c$c;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 14
    .line 15
    const p1, 0x7f0b0c49

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/snap/lenses/explorer/categories/feed/c$c;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 25
    .line 26
    return-void
.end method

.method public final O(LT9a;LT9a;)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snap/lenses/explorer/categories/feed/c;->O(LT9a;LT9a;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/snap/lenses/explorer/categories/feed/c$c;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v2, p1, LT9a;->Z:LIIj;

    .line 12
    .line 13
    const/16 v5, 0xe

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v5}, LYC9;->N(LYC9;Lcom/snap/imageloading/view/SnapImageView;LIIj;Ly21;ZI)V

    .line 17
    .line 18
    .line 19
    iget-object v7, v0, Lcom/snap/lenses/explorer/categories/feed/c$c;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    iget-object v8, p1, LT9a;->g0:LIIj;

    .line 26
    .line 27
    const/16 v11, 0xa

    .line 28
    .line 29
    move-object v6, v0

    .line 30
    invoke-static/range {v6 .. v11}, LYC9;->N(LYC9;Lcom/snap/imageloading/view/SnapImageView;LIIj;Ly21;ZI)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p1, "lensAttributionBadge"

    .line 35
    .line 36
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p2

    .line 40
    :cond_1
    const-string p1, "icon"

    .line 41
    .line 42
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p2
.end method

.method public final bridge synthetic t(Lsw;Lsw;)V
    .locals 0

    .line 1
    check-cast p1, LT9a;

    .line 2
    .line 3
    check-cast p2, LT9a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/snap/lenses/explorer/categories/feed/c$c;->O(LT9a;LT9a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
