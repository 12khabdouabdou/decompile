.class public final LKg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LREi;

.field public final c:LREi;

.field public final d:LREi;


# direct methods
.method public constructor <init>(LFi1;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LKg1;->a:I

    .line 5
    .line 6
    invoke-virtual {p1}, LFi1;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v0, LFi1;->a0:Lcx9;

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
    invoke-static {p1, p2, v0}, LBv7;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

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
    sget p2, LLg1;->a:I

    .line 44
    .line 45
    sget-object p2, LMi1;->f0:LMi1;

    .line 46
    .line 47
    iget p2, p2, LMi1;->t:I

    .line 48
    .line 49
    new-instance p2, LJg1;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {p2, p0, v0}, LJg1;-><init>(LKg1;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LREi;

    .line 56
    .line 57
    invoke-direct {v0, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LKg1;->b:LREi;

    .line 61
    .line 62
    new-instance p2, LJg1;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p2, p0, v0}, LJg1;-><init>(LKg1;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LREi;

    .line 69
    .line 70
    invoke-direct {v0, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LKg1;->c:LREi;

    .line 74
    .line 75
    new-instance p2, LoM;

    .line 76
    .line 77
    const/16 v0, 0x9

    .line 78
    .line 79
    invoke-direct {p2, p1, v0, p0}, LoM;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, LREi;

    .line 83
    .line 84
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, LKg1;->d:LREi;

    .line 88
    .line 89
    return-void
.end method
