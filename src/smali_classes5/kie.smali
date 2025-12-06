.class public final Lkie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LZ9a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZ9a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkie;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkie;->b:LZ9a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    check-cast p1, LtL9;

    .line 4
    .line 5
    invoke-static {p1}, Lzyk;->c(LtL9;)LyPe;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, LyPe;->a:Ljava/util/Set;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v3, LT0a;->X:LT0a;

    .line 16
    .line 17
    invoke-static {v3}, Lswk;->s(LT0a;)Lo09;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-static {p1}, Lzyk;->c(LtL9;)LyPe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, LyPe;->a:Ljava/util/Set;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    sget-object v2, LT0a;->Y:LT0a;

    .line 40
    .line 41
    invoke-static {v2}, Lswk;->s(LT0a;)Lo09;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_1
    if-eqz p1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 57
    :goto_3
    if-eqz p1, :cond_b

    .line 58
    .line 59
    iget-object p1, p0, Lkie;->b:LZ9a;

    .line 60
    .line 61
    instance-of v2, p1, LX9a;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    move-object v3, p1

    .line 66
    check-cast v3, LX9a;

    .line 67
    .line 68
    iget-object v3, v3, LX9a;->b:Llyk;

    .line 69
    .line 70
    instance-of v3, v3, LK9a;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/4 v3, 0x0

    .line 77
    :goto_4
    iget-object v4, p0, Lkie;->a:Landroid/content/Context;

    .line 78
    .line 79
    if-eqz v3, :cond_a

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    check-cast p1, LX9a;

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    move-object p1, v3

    .line 88
    :goto_5
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iget-object p1, p1, LX9a;->b:Llyk;

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    move-object p1, v3

    .line 94
    :goto_6
    instance-of v2, p1, LK9a;

    .line 95
    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    check-cast p1, LK9a;

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_7
    move-object p1, v3

    .line 102
    :goto_7
    if-eqz p1, :cond_8

    .line 103
    .line 104
    iget-object p1, p1, LK9a;->h:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    invoke-static {p1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_8

    .line 113
    .line 114
    move-object v3, p1

    .line 115
    :cond_8
    if-nez v3, :cond_9

    .line 116
    .line 117
    const p1, 0x7f132b41

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :cond_9
    const p1, 0x7f132b42

    .line 125
    .line 126
    .line 127
    new-array v0, v0, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v3, v0, v1

    .line 130
    .line 131
    invoke-virtual {v4, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_8

    .line 136
    :cond_a
    const p1, 0x7f132b40

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_8
    new-instance v0, LWb6;

    .line 144
    .line 145
    invoke-direct {v0, p1}, LWb6;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_b
    sget-object p1, LVb6;->a:LVb6;

    .line 150
    .line 151
    return-object p1
.end method
