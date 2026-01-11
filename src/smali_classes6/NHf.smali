.class public final LNHf;
.super LAy5;
.source "SourceFile"


# instance fields
.field public final n:LJd5;


# direct methods
.method public constructor <init>(LFFa;Lxd5;LBZe;I[ILRZ6;ILWe5;JZLjava/util/ArrayList;LHQd;LJd5;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, LAy5;-><init>(LFFa;Lxd5;LBZe;I[ILRZ6;ILWe5;JZLjava/util/ArrayList;LHQd;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iput-object p14, p1, LNHf;->n:LJd5;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LG13;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, LAy5;->b(LG13;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LAy5;->h:[LGI2;

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    iget-object v3, v2, LGI2;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LSgf;

    .line 15
    .line 16
    iget-object v3, v3, LSgf;->b:LBe9;

    .line 17
    .line 18
    invoke-static {v3}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LZQ0;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v3, v3, LZQ0;->a:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :goto_1
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v2, v2, LGI2;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LId5;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v4, p0, LNHf;->n:LJd5;

    .line 39
    .line 40
    iget-object v4, v4, LJd5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-super {p0}, LAy5;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LNHf;->n:LJd5;

    .line 5
    .line 6
    iget-object v0, v0, LJd5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
