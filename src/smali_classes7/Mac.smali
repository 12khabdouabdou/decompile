.class public abstract LMac;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LUcc;)Lrn8;
    .locals 6

    .line 1
    new-instance v0, Lrn8;

    .line 2
    .line 3
    invoke-direct {v0}, Lrn8;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, LUcc;->a:J

    .line 7
    .line 8
    iput-wide v1, v0, Lrn8;->b:J

    .line 9
    .line 10
    iget v1, v0, Lrn8;->a:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    or-int/2addr v1, v2

    .line 14
    iput v1, v0, Lrn8;->a:I

    .line 15
    .line 16
    new-instance v1, Lh2g;

    .line 17
    .line 18
    invoke-direct {v1}, Lh2g;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-boolean v3, p0, LUcc;->b:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Lrn8$a;

    .line 26
    .line 27
    invoke-direct {v3}, Lrn8$a;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lrn8$a$d;

    .line 31
    .line 32
    invoke-direct {v4}, Lrn8$a$d;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    iput v5, v3, Lrn8$a;->a:I

    .line 37
    .line 38
    iput-object v4, v3, Lrn8$a;->b:Lo17;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lh2g;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-boolean p0, p0, LUcc;->c:Z

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    new-instance p0, Lrn8$a;

    .line 48
    .line 49
    invoke-direct {p0}, Lrn8$a;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lrn8$a$h;

    .line 53
    .line 54
    invoke-direct {v3}, Lrn8$a$h;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x7

    .line 58
    iput v4, p0, Lrn8$a;->a:I

    .line 59
    .line 60
    iput-object v3, p0, Lrn8$a;->b:Lo17;

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Lh2g;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance p0, Lrn8$a;

    .line 66
    .line 67
    invoke-direct {p0}, Lrn8$a;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lrn8$a$e;

    .line 71
    .line 72
    invoke-direct {v3}, Lrn8$a$e;-><init>()V

    .line 73
    .line 74
    .line 75
    iput v2, p0, Lrn8$a;->a:I

    .line 76
    .line 77
    iput-object v3, p0, Lrn8$a;->b:Lo17;

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Lh2g;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v1}, Lh2g;->d()Lh2g;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget-object v1, p0, Lh2g;->a:LUVa;

    .line 87
    .line 88
    invoke-virtual {v1}, LUVa;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    new-array v1, v1, [Lrn8$a;

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, [Lrn8$a;

    .line 102
    .line 103
    iput-object p0, v0, Lrn8;->c:[Lrn8$a;

    .line 104
    .line 105
    :cond_2
    return-object v0
.end method
