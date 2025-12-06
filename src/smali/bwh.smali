.class public final Lbwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1j;


# instance fields
.field public X:Ljava/util/List;

.field public final a:Ljava/util/List;

.field public final b:LQ1j;

.field public final c:Lan0;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lan0;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lbwh;-><init>(Lan0;Ljava/util/List;LQ1j;)V

    return-void
.end method

.method public constructor <init>(Lan0;Ljava/util/List;LQ1j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lbwh;->a:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lbwh;->b:LQ1j;

    .line 4
    iput-object p1, p0, Lbwh;->c:Lan0;

    return-void
.end method


# virtual methods
.method public final O0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LOtc;->e(LQ1j;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lan0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwh;->c:Lan0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lbwh;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lbwh;->y1()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast p1, Lbwh;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbwh;->y1()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lbwh;->t:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbwh;->y1()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const-string v2, ","

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v6, 0x3e

    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lbwh;->t:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public final y1()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lbwh;->X:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbwh;->a:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lbwh;->b:LQ1j;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, LQ1j;->y1()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    move-object v0, v2

    .line 31
    :cond_0
    iput-object v0, p0, Lbwh;->X:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    return-object v0
.end method
