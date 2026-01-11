.class public final Lht4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(LxGe;LxGe;LMbd;LTm5;LTm5;LFh6;Ljn5;LFh6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [LlFc;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aput-object p2, v0, p1

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    aput-object p3, v0, p1

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    aput-object p4, v0, p1

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    aput-object p5, v0, p1

    .line 22
    .line 23
    const/4 p1, 0x5

    .line 24
    aput-object p6, v0, p1

    .line 25
    .line 26
    const/4 p1, 0x6

    .line 27
    aput-object p7, v0, p1

    .line 28
    .line 29
    const/4 p1, 0x7

    .line 30
    aput-object p8, v0, p1

    .line 31
    .line 32
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lht4;->a:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)LlFc;
    .locals 3

    .line 1
    iget-object v0, p0, Lht4;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, LlFc;

    .line 21
    .line 22
    invoke-interface {v2, p1}, LlFc;->g(Landroid/net/Uri;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, LlFc;

    .line 31
    .line 32
    return-object v1
.end method
