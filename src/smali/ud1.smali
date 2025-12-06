.class public final Lud1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LXfi;

.field public final c:LXfi;

.field public final d:LXfi;


# direct methods
.method public constructor <init>(Llf1;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lud1;->a:I

    .line 5
    .line 6
    invoke-virtual {p1}, Llf1;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Llf1;->Z:LZn9;

    .line 13
    .line 14
    if-ltz p2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ge p2, v0, :cond_0

    .line 18
    .line 19
    move v0, p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x3

    .line 22
    :goto_0
    if-ne v0, p2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string p1, "Priority "

    .line 26
    .line 27
    const-string v0, " is not valid!"

    .line 28
    .line 29
    invoke-static {p1, p2, v0}, LmG8;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p2

    .line 43
    :cond_2
    :goto_1
    sget p2, Lvd1;->a:I

    .line 44
    .line 45
    sget-object p2, Lsf1;->f0:Lsf1;

    .line 46
    .line 47
    iget p2, p2, Lsf1;->t:I

    .line 48
    .line 49
    new-instance p2, Ltd1;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {p2, p0, v0}, Ltd1;-><init>(Lud1;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LXfi;

    .line 56
    .line 57
    invoke-direct {v0, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lud1;->b:LXfi;

    .line 61
    .line 62
    new-instance p2, Ltd1;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p2, p0, v0}, Ltd1;-><init>(Lud1;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LXfi;

    .line 69
    .line 70
    invoke-direct {v0, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lud1;->c:LXfi;

    .line 74
    .line 75
    new-instance p2, LLQ;

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    invoke-direct {p2, p1, v0, p0}, LLQ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, LXfi;

    .line 82
    .line 83
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lud1;->d:LXfi;

    .line 87
    .line 88
    return-void
.end method
