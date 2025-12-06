.class public final Lzu8;
.super LRxh;
.source "SourceFile"


# instance fields
.field public final Z:Lwu8;

.field public final e0:Lwu8;


# direct methods
.method public constructor <init>(Lwu8;LQ1j;LbEh;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Luyh;->C()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, p3, p2, v0, v1}, LRxh;-><init>(LLu;LQ1j;J)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lzu8;->Z:Lwu8;

    .line 9
    .line 10
    iput-object p1, p0, Lzu8;->e0:Lwu8;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C(LZxh;LXzh;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/snap/stickers/ui/views/meta/MetaStickerView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, LRxh;->C(LZxh;LXzh;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LFu8;

    .line 7
    .line 8
    iget-object v1, p0, Lzu8;->Z:Lwu8;

    .line 9
    .line 10
    iget-object p2, p2, LXzh;->c:LYj9;

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, LFu8;-><init>(Luyh;LYj9;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, LFu8;->Q2(Lcom/snap/stickers/ui/views/meta/MetaStickerView;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i()Luyh;
    .locals 1

    .line 1
    iget-object v0, p0, Lzu8;->e0:Lwu8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()J
    .locals 2

    .line 1
    iget-object v0, p0, Lzu8;->Z:Lwu8;

    .line 2
    .line 3
    invoke-virtual {v0}, Luyh;->C()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
