.class public final Lm0e;
.super Lc6k;
.source "SourceFile"


# instance fields
.field public final b:Ll0e;


# direct methods
.method public constructor <init>(LTX1;)V
    .locals 2

    .line 1
    new-instance v0, Ll0e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll0e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lc6k;-><init>(LTX1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lm0e;->b:Ll0e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Prefer1080pVideoResolutionProvider"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LxHf;Lujf;)Lujf;
    .locals 6

    .line 1
    invoke-interface {p1}, LxHf;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, LxHf;->h()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    iget-object p1, p0, Lm0e;->b:Ll0e;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lujf;

    .line 33
    .line 34
    invoke-virtual {v3}, Lujf;->d()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/16 v5, 0x438

    .line 39
    .line 40
    if-gt v4, v5, :cond_1

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, p2, v3, v2}, Ll0e;->w(Lujf;Lujf;Lujf;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    :cond_2
    move-object v2, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    if-nez v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, Lfqj;->l(Lujf;Ljava/util/List;)Lujf;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_4
    return-object v2
.end method
