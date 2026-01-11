.class public final LTK4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMI8;

.field public final b:LCBe;


# direct methods
.method public constructor <init>(LMI8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTK4;->a:LMI8;

    .line 5
    .line 6
    new-instance p1, LlH4;

    .line 7
    .line 8
    const/16 v0, 0x17

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LlH4;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LTK4;->b:LCBe;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(I)Lkr5;
    .locals 7

    .line 1
    new-instance v0, Lkr5;

    .line 2
    .line 3
    iget-object v1, p0, LTK4;->b:LCBe;

    .line 4
    .line 5
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {}, LbW0;->values()[LbW0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    array-length v3, v2

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v3, :cond_1

    .line 22
    .line 23
    aget-object v5, v2, v4

    .line 24
    .line 25
    iget v6, v5, LbW0;->a:I

    .line 26
    .line 27
    if-ne v6, p1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v5, 0x0

    .line 34
    :goto_1
    if-eqz v5, :cond_2

    .line 35
    .line 36
    new-instance v2, LxP0;

    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    invoke-direct {v2, v3, v5}, LxP0;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, p1, v2}, Lkr5;-><init>(IILxP0;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v1, "Unregistered benchmark key with id: ["

    .line 50
    .line 51
    const-string v2, "]"

    .line 52
    .line 53
    invoke-static {v1, p1, v2}, LBv7;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method
