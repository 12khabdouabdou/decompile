.class public final LbO;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo09;

.field public final synthetic b:LqO;


# direct methods
.method public constructor <init>(LqO;Lo09;)V
    .locals 0

    .line 1
    iput-object p2, p0, LbO;->a:Lo09;

    .line 2
    .line 3
    iput-object p1, p0, LbO;->b:LqO;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LOY6;

    .line 2
    .line 3
    new-instance v0, Lig4;

    .line 4
    .line 5
    instance-of v1, p1, LBY6;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v1, p1, LKY6;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    instance-of v1, p1, LLY6;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    instance-of v1, p1, LNY6;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    instance-of v1, p1, LMY6;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    const/4 p1, 0x5

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    instance-of v1, p1, LEY6;

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    check-cast p1, LEY6;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LbO;->b:LqO;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object p1, LZN;->a:[I

    .line 51
    .line 52
    invoke-static {v2}, Llva;->L(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    aget p1, p1, v1

    .line 57
    .line 58
    if-ne p1, v2, :cond_5

    .line 59
    .line 60
    const/4 p1, 0x6

    .line 61
    :goto_0
    iget-object v1, p0, LbO;->a:Lo09;

    .line 62
    .line 63
    invoke-direct {v0, p1, v1}, Lig4;-><init>(ILo09;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_5
    new-instance p1, LFzc;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_6
    new-instance p1, LFzc;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method
