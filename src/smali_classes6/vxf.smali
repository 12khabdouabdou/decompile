.class public final Lvxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final X:J

.field public final a:I

.field public final b:LmK7;

.field public final c:LRRf;

.field public final t:LXMh;


# direct methods
.method public constructor <init>(ILmK7;LRRf;LXMh;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvxf;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lvxf;->b:LmK7;

    .line 7
    .line 8
    iput-object p3, p0, Lvxf;->c:LRRf;

    .line 9
    .line 10
    iput-object p4, p0, Lvxf;->t:LXMh;

    .line 11
    .line 12
    iput-wide p5, p0, Lvxf;->X:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Lvxf;

    .line 2
    .line 3
    iget v0, p1, Lvxf;->a:I

    .line 4
    .line 5
    iget v1, p0, Lvxf;->a:I

    .line 6
    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    if-le v1, v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-wide v0, p0, Lvxf;->X:J

    .line 15
    .line 16
    iget-wide v3, p1, Lvxf;->X:J

    .line 17
    .line 18
    cmp-long v5, v0, v3

    .line 19
    .line 20
    if-lez v5, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    if-gez v5, :cond_3

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_3
    iget-object v0, p0, Lvxf;->b:LmK7;

    .line 27
    .line 28
    iget-object v1, p1, Lvxf;->b:LmK7;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    if-nez v0, :cond_5

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_5
    if-eqz v0, :cond_6

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LmK7;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1}, LmK7;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_6
    iget-object v0, p1, Lvxf;->c:LRRf;

    .line 59
    .line 60
    iget-object v1, p0, Lvxf;->c:LRRf;

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    if-nez v1, :cond_8

    .line 68
    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_8
    if-eqz v1, :cond_9

    .line 73
    .line 74
    iget-object p1, v0, LRRf;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v1, LRRf;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :cond_9
    iget-object p1, p1, Lvxf;->t:LXMh;

    .line 84
    .line 85
    iget-object v0, p0, Lvxf;->t:LXMh;

    .line 86
    .line 87
    if-eqz v0, :cond_a

    .line 88
    .line 89
    if-nez p1, :cond_a

    .line 90
    .line 91
    :goto_0
    const/4 p1, -0x1

    .line 92
    return p1

    .line 93
    :cond_a
    if-nez v0, :cond_b

    .line 94
    .line 95
    if-eqz p1, :cond_b

    .line 96
    .line 97
    :goto_1
    return v2

    .line 98
    :cond_b
    const/4 v1, 0x0

    .line 99
    if-eqz v0, :cond_12

    .line 100
    .line 101
    iget-object v3, v0, LXMh;->b:LJSh;

    .line 102
    .line 103
    invoke-virtual {v3}, LJSh;->b()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/4 v5, 0x2

    .line 108
    const/4 v6, 0x3

    .line 109
    if-eqz v4, :cond_c

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    goto :goto_2

    .line 113
    :cond_c
    invoke-virtual {v0}, LXMh;->d()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_d

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_d
    sget-object v0, LJSh;->c:LJSh;

    .line 122
    .line 123
    if-ne v3, v0, :cond_e

    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    goto :goto_2

    .line 127
    :cond_e
    const/4 v0, 0x2

    .line 128
    :goto_2
    iget-object v3, p1, LXMh;->b:LJSh;

    .line 129
    .line 130
    invoke-virtual {v3}, LJSh;->b()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_f

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    goto :goto_3

    .line 138
    :cond_f
    invoke-virtual {p1}, LXMh;->d()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_10

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_10
    sget-object p1, LJSh;->c:LJSh;

    .line 146
    .line 147
    if-ne v3, p1, :cond_11

    .line 148
    .line 149
    const/4 v2, 0x3

    .line 150
    goto :goto_3

    .line 151
    :cond_11
    const/4 v2, 0x2

    .line 152
    :goto_3
    sub-int/2addr v0, v2

    .line 153
    return v0

    .line 154
    :cond_12
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lvxf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lvxf;

    .line 8
    .line 9
    iget v0, p1, Lvxf;->a:I

    .line 10
    .line 11
    iget v2, p0, Lvxf;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lvxf;->c:LRRf;

    .line 16
    .line 17
    iget-object v2, p0, Lvxf;->c:LRRf;

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lvxf;->b:LmK7;

    .line 22
    .line 23
    iget-object v0, p0, Lvxf;->b:LmK7;

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lvxf;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lvxf;->c:LRRf;

    .line 8
    .line 9
    iget-object v2, p0, Lvxf;->b:LmK7;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v3, v0

    .line 22
    .line 23
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method
