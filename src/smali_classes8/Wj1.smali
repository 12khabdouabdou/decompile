.class public final LWj1;
.super LPd1;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/Boolean;

.field public c:Ljava/util/ArrayList;


# virtual methods
.method public final c(LAK3;Ljava/util/Set;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    iget-object v1, p0, LWj1;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    invoke-static {p1, v2, v0, v1, p2}, Lew8;->L0(LAK3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    iget-object v2, p0, LWj1;->b:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, LAK3;->m([B)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
