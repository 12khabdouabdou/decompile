.class public final Lcom/snap/stickers/ui/pages/BaseStickerPage$getGridLayoutManager$gridLayoutManager$1;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic N:LhN0;


# direct methods
.method public constructor <init>(LhN0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/stickers/ui/pages/BaseStickerPage$getGridLayoutManager$gridLayoutManager$1;->N:LhN0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B0(LHGe;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->B0(LHGe;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/stickers/ui/pages/BaseStickerPage$getGridLayoutManager$gridLayoutManager$1;->N:LhN0;

    .line 5
    .line 6
    invoke-static {v0, p1}, LhN0;->d(LhN0;LHGe;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/stickers/ui/pages/BaseStickerPage$getGridLayoutManager$gridLayoutManager$1;->N:LhN0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method
