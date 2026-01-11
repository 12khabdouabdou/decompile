.class public abstract LUM9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYo6;


# direct methods
.method public constructor <init>(LYo6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUM9;->a:LYo6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/res/TypedArray;I)I
.end method

.method public abstract b(Landroid/content/res/TypedArray;II)I
.end method

.method public abstract c(Landroid/content/res/TypedArray;I)Ljava/lang/String;
.end method

.method public abstract d(Landroid/content/res/TypedArray;I)[Ljava/lang/String;
.end method

.method public final e(Landroid/content/res/TypedArray;I)[Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    iget-object v1, p0, LUM9;->a:LYo6;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, LYo6;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lsgc;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/16 v1, 0x2c

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-ne p2, v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-ne p2, v1, :cond_1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    move-object v5, v2

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    if-ge v3, p2, :cond_7

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-ne v6, v1, :cond_5

    .line 58
    .line 59
    sub-int v6, v3, v4

    .line 60
    .line 61
    if-lez v6, :cond_4

    .line 62
    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    new-instance v5, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_4
    add-int/lit8 v4, v3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const/16 v7, 0x5c

    .line 81
    .line 82
    if-ne v6, v7, :cond_6

    .line 83
    .line 84
    add-int/2addr v3, v0

    .line 85
    :cond_6
    :goto_1
    add-int/2addr v3, v0

    .line 86
    goto :goto_0

    .line 87
    :cond_7
    sub-int/2addr p2, v4

    .line 88
    if-lez p2, :cond_8

    .line 89
    .line 90
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_2

    .line 95
    :cond_8
    move-object p1, v2

    .line 96
    :goto_2
    if-nez v5, :cond_9

    .line 97
    .line 98
    if-eqz p1, :cond_b

    .line 99
    .line 100
    filled-new-array {p1}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_9
    if-eqz p1, :cond_a

    .line 106
    .line 107
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    new-array p1, p1, [Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, [Ljava/lang/String;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_b
    :goto_3
    return-object v2
.end method
