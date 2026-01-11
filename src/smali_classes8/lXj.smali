.class public final LlXj;
.super LRVh;
.source "SourceFile"


# instance fields
.field public final Z:LhXj;

.field public final e0:Lcrj;


# direct methods
.method public synthetic constructor <init>(LhXj;LcUh;)V
    .locals 1

    .line 1
    sget-object v0, Lp2i;->D0:Lp2i;

    .line 2
    invoke-direct {p0, p1, p2, v0}, LlXj;-><init>(LhXj;Lcrj;Lp2i;)V

    return-void
.end method

.method public constructor <init>(LhXj;Lcrj;Lp2i;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, LvWh;->C()J

    move-result-wide v0

    .line 4
    invoke-direct {p0, p3, p2, v0, v1}, LRVh;-><init>(Ltw;Lcrj;J)V

    .line 5
    iput-object p1, p0, LlXj;->Z:LhXj;

    .line 6
    iput-object p2, p0, LlXj;->e0:Lcrj;

    return-void
.end method


# virtual methods
.method public final B(LZVh;LgYh;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, LRVh;->B(LZVh;LgYh;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, LgYh;->b:Lws9;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LlXj;->Z:LhXj;

    .line 14
    .line 15
    iget-object v0, v0, Lks9;->w:Lls9;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;->a(Lls9;Lws9;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final a()Lcrj;
    .locals 1

    .line 1
    iget-object v0, p0, LlXj;->e0:Lcrj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()LvWh;
    .locals 1

    .line 1
    iget-object v0, p0, LlXj;->Z:LhXj;

    .line 2
    .line 3
    return-object v0
.end method
