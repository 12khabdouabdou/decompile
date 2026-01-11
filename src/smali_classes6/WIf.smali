.class public final LWIf;
.super LJdj;
.source "SourceFile"


# instance fields
.field public final c:Ltyb;

.field public final d:LxZ5;


# direct methods
.method public constructor <init>(LeHb;Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 1

    .line 1
    new-instance v0, LxZ5;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LxZ5;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LWIf;->d:LxZ5;

    .line 10
    .line 11
    new-instance p2, Ltyb;

    .line 12
    .line 13
    const-string v0, "ScTrackSelector"

    .line 14
    .line 15
    invoke-direct {p2, v0, p1}, Ltyb;-><init>(Ljava/lang/String;LeHb;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LWIf;->c:Ltyb;

    .line 19
    .line 20
    return-void
.end method

.method public static d(LKdj;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, LKdj;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [LRZ6;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_1

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v2, v0}, LRZ6;->e(I)LJL7;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(LmD0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LWIf;->d:LxZ5;

    .line 2
    .line 3
    iput-object p1, v0, LQqb;->c:LmD0;

    .line 4
    .line 5
    return-void
.end method

.method public final c([LCbf;Lpdj;LwGb;Ld0j;)LKdj;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p2, Lpdj;->a:I

    .line 4
    .line 5
    iget-object v3, p2, Lpdj;->b:[Lndj;

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    aget-object v2, v3, v1

    .line 10
    .line 11
    iget-object v2, v2, Lndj;->b:[LJL7;

    .line 12
    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, LWIf;->c:Ltyb;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lzvd;

    .line 27
    .line 28
    const/16 v2, 0xb

    .line 29
    .line 30
    invoke-direct {v1, v2, p0}, Lzvd;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LJdj;->b:LWK0;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, LWIf;->d:LxZ5;

    .line 39
    .line 40
    iput-object v1, v4, LJdj;->a:LIdj;

    .line 41
    .line 42
    iput-object v2, v4, LJdj;->b:LWK0;

    .line 43
    .line 44
    invoke-virtual {v4, p1, p2, p3, p4}, LQqb;->c([LCbf;Lpdj;LwGb;Ld0j;)LKdj;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p3}, LWIf;->d(LKdj;)V

    .line 49
    .line 50
    .line 51
    const/4 p4, 0x0

    .line 52
    :goto_1
    array-length v1, p1

    .line 53
    const/4 v2, 0x1

    .line 54
    const/4 v4, -0x1

    .line 55
    iget-object v5, p3, LKdj;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, [LGbf;

    .line 58
    .line 59
    if-ge p4, v1, :cond_2

    .line 60
    .line 61
    aget-object v1, p1, p4

    .line 62
    .line 63
    invoke-interface {v1}, LCbf;->b()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v2, v1, :cond_1

    .line 68
    .line 69
    array-length v1, v5

    .line 70
    if-le v1, p4, :cond_1

    .line 71
    .line 72
    invoke-virtual {p3, p4}, LKdj;->w(I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 p4, -0x1

    .line 83
    :goto_2
    const/4 p1, 0x0

    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v6, -0x1

    .line 86
    :goto_3
    iget v7, p2, Lpdj;->a:I

    .line 87
    .line 88
    if-ge p1, v7, :cond_4

    .line 89
    .line 90
    aget-object v7, v3, p1

    .line 91
    .line 92
    iget-object v7, v7, Lndj;->b:[LJL7;

    .line 93
    .line 94
    aget-object v7, v7, v0

    .line 95
    .line 96
    iget-object v7, v7, LJL7;->i0:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v7}, LT8c;->h(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    move v6, p1

    .line 107
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    if-le v1, v2, :cond_7

    .line 111
    .line 112
    if-ne p4, v4, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    iget-object p1, p3, LKdj;->t:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, [LRZ6;

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    aget-object p2, p1, p4

    .line 122
    .line 123
    invoke-interface {p2}, LRZ6;->k()Lndj;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    aget-object v1, v3, v6

    .line 128
    .line 129
    invoke-virtual {p2, v1}, Lndj;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_6

    .line 134
    .line 135
    new-instance p2, LyB7;

    .line 136
    .line 137
    aget-object v1, v3, v6

    .line 138
    .line 139
    invoke-direct {p2, v1, v0}, LyB7;-><init>(Lndj;I)V

    .line 140
    .line 141
    .line 142
    aput-object p2, p1, p4

    .line 143
    .line 144
    sget-object p2, LGbf;->b:LGbf;

    .line 145
    .line 146
    aput-object p2, v5, p4

    .line 147
    .line 148
    :cond_6
    new-instance p2, LKdj;

    .line 149
    .line 150
    iget-object p3, p3, LKdj;->Y:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p3, LmD0;

    .line 153
    .line 154
    invoke-direct {p2, v5, p1, p3}, LKdj;-><init>([LGbf;[LRZ6;LmD0;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p2}, LWIf;->d(LKdj;)V

    .line 158
    .line 159
    .line 160
    return-object p2

    .line 161
    :cond_7
    :goto_4
    return-object p3
.end method
