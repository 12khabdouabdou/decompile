.class public final LpM9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[LpM9;


# instance fields
.field public final a:[I

.field public final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LpM9;

    .line 2
    .line 3
    const v1, 0x10100a9

    .line 4
    .line 5
    .line 6
    filled-new-array {v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, LpM9;-><init>([I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LpM9;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v3, v2, [I

    .line 17
    .line 18
    invoke-direct {v1, v3}, LpM9;-><init>([I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, LpM9;

    .line 22
    .line 23
    new-array v4, v2, [I

    .line 24
    .line 25
    invoke-direct {v3, v4}, LpM9;-><init>([I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, LpM9;

    .line 29
    .line 30
    const v5, 0x101009f

    .line 31
    .line 32
    .line 33
    filled-new-array {v5}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-direct {v4, v6}, LpM9;-><init>([I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, LpM9;

    .line 41
    .line 42
    const v7, 0x10100a0

    .line 43
    .line 44
    .line 45
    filled-new-array {v5, v7}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct {v6, v5}, LpM9;-><init>([I)V

    .line 50
    .line 51
    .line 52
    new-instance v5, LpM9;

    .line 53
    .line 54
    const v7, 0x10100a2

    .line 55
    .line 56
    .line 57
    filled-new-array {v7}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-direct {v5, v7}, LpM9;-><init>([I)V

    .line 62
    .line 63
    .line 64
    new-instance v7, LpM9;

    .line 65
    .line 66
    new-array v8, v2, [I

    .line 67
    .line 68
    invoke-direct {v7, v8}, LpM9;-><init>([I)V

    .line 69
    .line 70
    .line 71
    const/4 v8, 0x7

    .line 72
    new-array v8, v8, [LpM9;

    .line 73
    .line 74
    aput-object v0, v8, v2

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    aput-object v1, v8, v0

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    aput-object v3, v8, v0

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    aput-object v4, v8, v0

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    aput-object v6, v8, v0

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    aput-object v5, v8, v0

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    aput-object v7, v8, v0

    .line 93
    .line 94
    sput-object v8, LpM9;->c:[LpM9;

    .line 95
    .line 96
    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpM9;->a:[I

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LpM9;->b:[I

    .line 14
    .line 15
    array-length p1, p1

    .line 16
    const v1, 0x10100a7

    .line 17
    .line 18
    .line 19
    aput v1, v0, p1

    .line 20
    .line 21
    return-void
.end method
