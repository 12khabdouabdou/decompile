.class public final LcWd;
.super LZVd;
.source "SourceFile"


# instance fields
.field public final h:LL4b;

.field public final i:Z

.field public final j:Lkotlin/jvm/functions/Function1;

.field public k:Z

.field public l:Z


# direct methods
.method public synthetic constructor <init>(LL4b;ZZLkFc;I)V
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
    sget-object v7, LLVd;->X:LLVd;

    move-object v2, p0

    move-object v3, p1

    .line 2
    invoke-direct/range {v2 .. v7}, LcWd;-><init>(LL4b;ZZLkFc;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(LL4b;ZZLkFc;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0, p4, p3}, LZVd;-><init>(ILkFc;Z)V

    .line 4
    iput-object p1, p0, LcWd;->h:LL4b;

    .line 5
    iput-boolean p2, p0, LcWd;->i:Z

    .line 6
    iput-object p5, p0, LcWd;->j:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LcWd;->k:Z

    return-void
.end method


# virtual methods
.method public final e(LKGc;Le60;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, LLGc;->i()Lwmd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p2, p0, LcWd;->k:Z

    .line 6
    .line 7
    iget-object v0, p0, LcWd;->j:Lkotlin/jvm/functions/Function1;

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
    iget-boolean p2, p0, LcWd;->i:Z

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-boolean p2, p0, LcWd;->l:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p2, p1, Lwmd;->c:LG4b;

    .line 24
    .line 25
    invoke-interface {p2}, LG4b;->Q0()LL4b;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v1, p0, LcWd;->h:LL4b;

    .line 30
    .line 31
    invoke-static {p2, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final h(LKGc;Le60;)LyFc;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, LZVd;->h(LKGc;Le60;)LyFc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p2, p0, LcWd;->i:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LyFc;->l()LL4b;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, LcWd;->h:LL4b;

    .line 14
    .line 15
    invoke-static {p2, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-boolean p2, p0, LcWd;->l:Z

    .line 23
    .line 24
    :cond_0
    return-object p1
.end method

.method public final j(LKGc;LLGc;)V
    .locals 0

    .line 1
    iget-object p1, p0, LcWd;->h:LL4b;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, LLGc;->e(LL4b;)LG4b;

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
    iput-boolean p1, p0, LcWd;->k:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LcWd;->h:LL4b;

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
