.class public final LwEd;
.super LtEd;
.source "SourceFile"


# instance fields
.field public final h:LcSa;

.field public final i:Z

.field public final j:Lkotlin/jvm/functions/Function1;

.field public k:Z

.field public l:Z


# direct methods
.method public synthetic constructor <init>(LcSa;ZZLPpc;I)V
    .locals 8

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v6, p4

    .line 1
    sget-object v7, LOgd;->A0:LOgd;

    move-object v2, p0

    move-object v3, p1

    .line 2
    invoke-direct/range {v2 .. v7}, LwEd;-><init>(LcSa;ZZLPpc;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(LcSa;ZZLPpc;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0, p4, p3}, LtEd;-><init>(ILPpc;Z)V

    .line 4
    iput-object p1, p0, LwEd;->h:LcSa;

    .line 5
    iput-boolean p2, p0, LwEd;->i:Z

    .line 6
    iput-object p5, p0, LwEd;->j:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LwEd;->k:Z

    return-void
.end method


# virtual methods
.method public final e(Lrrc;LC30;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lsrc;->i()Li7d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p2, p0, LwEd;->k:Z

    .line 6
    .line 7
    iget-object v0, p0, LwEd;->j:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-boolean p2, p0, LwEd;->i:Z

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-boolean p2, p0, LwEd;->l:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p2, p1, Li7d;->c:LWRa;

    .line 24
    .line 25
    invoke-interface {p2}, LWRa;->S0()LcSa;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v1, p0, LwEd;->h:LcSa;

    .line 30
    .line 31
    invoke-static {p2, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    :goto_0
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_2
    return p2
.end method

.method public final h(Lrrc;LC30;)Ldqc;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, LtEd;->h(Lrrc;LC30;)Ldqc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p2, p0, LwEd;->i:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ldqc;->l()LcSa;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, LwEd;->h:LcSa;

    .line 14
    .line 15
    invoke-static {p2, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p0, LwEd;->l:Z

    .line 23
    .line 24
    :cond_0
    return-object p1
.end method

.method public final j(Lrrc;Lsrc;)V
    .locals 0

    .line 1
    iget-object p1, p0, LwEd;->h:LcSa;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lsrc;->e(LcSa;)LWRa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, LwEd;->k:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LwEd;->h:LcSa;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "PopToPageTypeNavigable"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v0, v2, v3

    .line 13
    .line 14
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "%s[destinationPageType=%s]"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
