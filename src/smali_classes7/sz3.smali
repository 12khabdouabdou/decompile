.class public final Lsz3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LCBe;


# direct methods
.method public synthetic constructor <init>(LCBe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsz3;->a:LCBe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LCBe;LCBe;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsz3;->a:LCBe;

    return-void
.end method


# virtual methods
.method public a(LVl;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LWg6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, LWg6;

    .line 7
    .line 8
    iget-boolean v0, p1, LWg6;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p1, LWg6;->f:Ljava/util/List;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    instance-of v0, p1, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LEf6;

    .line 46
    .line 47
    iget-boolean v0, v0, LEf6;->f:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lsz3;->a:LCBe;

    .line 52
    .line 53
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LDo5;

    .line 58
    .line 59
    invoke-virtual {p1}, LDo5;->c()LOF3;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, LZSg;->x5:LZSg;

    .line 64
    .line 65
    invoke-interface {p1, v0}, LOF3;->a(LcM3;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 71
    return p1
.end method
