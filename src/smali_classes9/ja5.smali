.class public final Lja5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVp9;


# instance fields
.field public final a:[LVp9;

.field public final b:I


# direct methods
.method public constructor <init>([LVp9;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lja5;->a:[LVp9;

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    aget-object v2, p1, v0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, LVp9;->a()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-le v2, v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput v1, p0, Lja5;->b:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lja5;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(LAa5;Ljava/lang/CharSequence;I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lja5;->a:[LVp9;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p1, LAa5;->f0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lza5;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Lza5;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lza5;-><init>(LAa5;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p1, LAa5;->f0:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    iget-object v2, p1, LAa5;->f0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lza5;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move v6, p3

    .line 24
    move v7, v6

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-ge v5, v1, :cond_8

    .line 27
    .line 28
    aget-object v8, v0, v5

    .line 29
    .line 30
    if-nez v8, :cond_2

    .line 31
    .line 32
    if-gt v6, p3, :cond_1

    .line 33
    .line 34
    return p3

    .line 35
    :cond_1
    const/4 v3, 0x1

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    invoke-interface {v8, p1, p2, p3}, LVp9;->c(LAa5;Ljava/lang/CharSequence;I)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-lt v8, p3, :cond_6

    .line 42
    .line 43
    if-le v8, v6, :cond_7

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ge v8, v4, :cond_5

    .line 50
    .line 51
    add-int/lit8 v4, v5, 0x1

    .line 52
    .line 53
    if-ge v4, v1, :cond_5

    .line 54
    .line 55
    aget-object v4, v0, v4

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v4, p1, LAa5;->f0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lza5;

    .line 63
    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    new-instance v4, Lza5;

    .line 67
    .line 68
    invoke-direct {v4, p1}, Lza5;-><init>(LAa5;)V

    .line 69
    .line 70
    .line 71
    iput-object v4, p1, LAa5;->f0:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_4
    iget-object v4, p1, LAa5;->f0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lza5;

    .line 76
    .line 77
    move v6, v8

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_1
    return v8

    .line 80
    :cond_6
    if-gez v8, :cond_7

    .line 81
    .line 82
    not-int v8, v8

    .line 83
    if-le v8, v7, :cond_7

    .line 84
    .line 85
    move v7, v8

    .line 86
    :cond_7
    :goto_2
    invoke-virtual {p1, v2}, LAa5;->p(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    :goto_3
    if-gt v6, p3, :cond_a

    .line 93
    .line 94
    if-ne v6, p3, :cond_9

    .line 95
    .line 96
    if-eqz v3, :cond_9

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_9
    not-int p1, v7

    .line 100
    return p1

    .line 101
    :cond_a
    :goto_4
    if-eqz v4, :cond_b

    .line 102
    .line 103
    invoke-virtual {p1, v4}, LAa5;->p(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_b
    return v6
.end method
