.class public final LZxj;
.super LRxh;
.source "SourceFile"


# instance fields
.field public final Z:LUxj;

.field public final e0:LQ1j;


# direct methods
.method public constructor <init>(LUxj;LQ1j;LbEh;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Luyh;->C()J

    move-result-wide v0

    .line 4
    invoke-direct {p0, p3, p2, v0, v1}, LRxh;-><init>(LLu;LQ1j;J)V

    .line 5
    iput-object p1, p0, LZxj;->Z:LUxj;

    .line 6
    iput-object p2, p0, LZxj;->e0:LQ1j;

    return-void
.end method

.method public synthetic constructor <init>(LUxj;Lbwh;)V
    .locals 1

    .line 1
    sget-object v0, LbEh;->D0:LbEh;

    .line 2
    invoke-direct {p0, p1, p2, v0}, LZxj;-><init>(LUxj;LQ1j;LbEh;)V

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
    iget-object v0, p0, LZxj;->Z:LUxj;

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
    iget-object v0, p0, LZxj;->e0:LQ1j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Luyh;
    .locals 1

    .line 1
    iget-object v0, p0, LZxj;->Z:LUxj;

    .line 2
    .line 3
    return-object v0
.end method
