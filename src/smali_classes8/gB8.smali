.class public final LgB8;
.super LRVh;
.source "SourceFile"


# instance fields
.field public final Z:LdB8;

.field public final e0:LdB8;


# direct methods
.method public constructor <init>(LdB8;Lcrj;Lp2i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LvWh;->C()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, p3, p2, v0, v1}, LRVh;-><init>(Ltw;Lcrj;J)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LgB8;->Z:LdB8;

    .line 9
    .line 10
    iput-object p1, p0, LgB8;->e0:LdB8;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B(LZVh;LgYh;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/snap/stickers/ui/views/meta/MetaStickerView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, LRVh;->B(LZVh;LgYh;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LmB8;

    .line 7
    .line 8
    iget-object v1, p0, LgB8;->Z:LdB8;

    .line 9
    .line 10
    iget-object p2, p2, LgYh;->c:LDs9;

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, LmB8;-><init>(LvWh;LDs9;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, LmB8;->c3(Lcom/snap/stickers/ui/views/meta/MetaStickerView;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i()LvWh;
    .locals 1

    .line 1
    iget-object v0, p0, LgB8;->e0:LdB8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-object v0, p0, LgB8;->Z:LdB8;

    .line 2
    .line 3
    invoke-virtual {v0}, LvWh;->C()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
