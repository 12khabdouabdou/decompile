.class public final LF81;
.super LRVh;
.source "SourceFile"


# instance fields
.field public final Z:Lcrj;

.field public final e0:LXa1;


# direct methods
.method public constructor <init>(Lcrj;LXa1;)V
    .locals 3

    .line 1
    sget-object v0, Lp2i;->f0:Lp2i;

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
    iput-object p1, p0, LF81;->Z:Lcrj;

    .line 11
    .line 12
    iput-object p2, p0, LF81;->e0:LXa1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B(LZVh;LgYh;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/snap/stickers/ui/views/SnapStickerView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, LRVh;->B(LZVh;LgYh;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF81;->e0:LXa1;

    .line 7
    .line 8
    invoke-virtual {v0}, LvWh;->G()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, LXa1;->I:LzZh;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, LF81;->Z:Lcrj;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v0, p2}, Lcom/snap/stickers/ui/views/SnapStickerView;->l(Landroid/net/Uri;Lcrj;ILgYh;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final a()Lcrj;
    .locals 1

    .line 1
    iget-object v0, p0, LF81;->Z:Lcrj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()LvWh;
    .locals 1

    .line 1
    iget-object v0, p0, LF81;->e0:LXa1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, LF81;->e0:LXa1;

    .line 2
    .line 3
    invoke-virtual {v0}, LXa1;->R()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
