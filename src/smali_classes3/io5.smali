.class public final Lio5;
.super Lfo5;
.source "SourceFile"

# interfaces
.implements LH02;


# instance fields
.field public final d:[I

.field public final e:[I


# direct methods
.method public constructor <init>(Loo5;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lfo5;-><init>(Loo5;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Loo5;->g:LKZ8;

    .line 5
    .line 6
    iget p1, p1, LKZ8;->a:I

    .line 7
    .line 8
    invoke-static {p1}, Llva;->L(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x3

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq p1, v4, :cond_1

    .line 18
    .line 19
    if-eq p1, v3, :cond_0

    .line 20
    .line 21
    new-array p1, v2, [I

    .line 22
    .line 23
    const v2, 0x7f080bfd

    .line 24
    .line 25
    .line 26
    aput v2, p1, v1

    .line 27
    .line 28
    const v1, 0x7f080bfe

    .line 29
    .line 30
    .line 31
    aput v1, p1, v4

    .line 32
    .line 33
    aput v1, p1, v3

    .line 34
    .line 35
    const v1, 0x7f080bff

    .line 36
    .line 37
    .line 38
    aput v1, p1, v0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-array p1, v2, [I

    .line 42
    .line 43
    const v2, 0x7f080860

    .line 44
    .line 45
    .line 46
    aput v2, p1, v1

    .line 47
    .line 48
    aput v2, p1, v4

    .line 49
    .line 50
    aput v2, p1, v3

    .line 51
    .line 52
    const v1, 0x7f08085f

    .line 53
    .line 54
    .line 55
    aput v1, p1, v0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-array p1, v2, [I

    .line 59
    .line 60
    const v2, 0x7f08085a

    .line 61
    .line 62
    .line 63
    aput v2, p1, v1

    .line 64
    .line 65
    aput v2, p1, v4

    .line 66
    .line 67
    aput v2, p1, v3

    .line 68
    .line 69
    const v1, 0x7f08085e

    .line 70
    .line 71
    .line 72
    aput v1, p1, v0

    .line 73
    .line 74
    :goto_0
    iput-object p1, p0, Lio5;->d:[I

    .line 75
    .line 76
    const p1, 0x7f130903

    .line 77
    .line 78
    .line 79
    const v0, 0x7f130907

    .line 80
    .line 81
    .line 82
    const v1, 0x7f130908

    .line 83
    .line 84
    .line 85
    const v2, 0x7f130909

    .line 86
    .line 87
    .line 88
    filled-new-array {p1, v0, v1, v2}, [I

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lio5;->e:[I

    .line 93
    .line 94
    return-void
.end method
