.class public final LLA8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltkc;


# instance fields
.field public final a:LaA8;


# direct methods
.method public constructor <init>(LaA8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLA8;->a:LaA8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LFN$l;Lu09;)V
    .locals 5

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p1, LFN$l;->h:Lu09;

    .line 5
    .line 6
    iget-object p1, p1, LFN$l;->i:Lu09;

    .line 7
    .line 8
    new-array v3, v1, [Lu09;

    .line 9
    .line 10
    aput-object v2, v3, v0

    .line 11
    .line 12
    aput-object p1, v3, p2

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    aget-object v2, v3, v0

    .line 22
    .line 23
    instance-of v4, v2, Lo09;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/2addr v0, p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lo09;

    .line 47
    .line 48
    sget-object p2, LQea;->a:LQea;

    .line 49
    .line 50
    iget-object v0, p0, LLA8;->a:LaA8;

    .line 51
    .line 52
    invoke-static {v0, p2}, LYz8;->d(LaA8;LcTb;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-void
.end method

.method public final b(Lu09;Lu09;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lo09;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LFN$M0;LIO;)V
    .locals 2

    .line 1
    iget-object p2, p1, LFN$M0;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, LFN$M0;->e:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    :goto_0
    const/4 v0, 0x2

    .line 11
    if-ge p2, v0, :cond_1

    .line 12
    .line 13
    aget-object v0, p1, p2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LQea;->b:LQea;

    .line 18
    .line 19
    iget-object v1, p0, LLA8;->a:LaA8;

    .line 20
    .line 21
    invoke-static {v1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method
