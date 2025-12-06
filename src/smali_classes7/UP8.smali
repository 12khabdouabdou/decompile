.class public final LUP8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOP8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LTqc;

.field public final c:Ljava/util/Map;

.field public final d:LXfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTqc;LzR8;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUP8;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LUP8;->b:LTqc;

    .line 7
    .line 8
    const p1, 0x7f04054d

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f060194

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p3}, LzR8;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f040233

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v2, 0x78

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    and-int/2addr v2, v3

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    move-object v5, p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v5, v0

    .line 46
    :goto_0
    const/16 p1, 0x78

    .line 47
    .line 48
    and-int/lit8 v0, p1, 0x2

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    move-object v6, p2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v6, v2

    .line 56
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    move-object v7, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v7, v1

    .line 63
    :goto_2
    and-int/lit8 p1, p1, 0x40

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/4 p1, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    :goto_3
    new-instance v4, LRP8;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-direct/range {v4 .. v9}, LRP8;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 75
    .line 76
    .line 77
    sget-object p1, LWV7;->n0:LWV7;

    .line 78
    .line 79
    new-instance p2, LS0h;

    .line 80
    .line 81
    invoke-interface {p3, p1}, LzR8;->b(LcSa;)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    const/16 v0, 0x1f

    .line 86
    .line 87
    const v1, 0x7f040233

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    and-int/lit8 v5, v0, 0x1

    .line 95
    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    iget-object v2, v4, LRP8;->a:Ljava/lang/Integer;

    .line 99
    .line 100
    :cond_4
    move-object v6, v2

    .line 101
    and-int/lit8 v2, v0, 0x2

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    iget-object v2, v4, LRP8;->b:Ljava/lang/Integer;

    .line 106
    .line 107
    :goto_4
    move-object v7, v2

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    const/4 v2, 0x0

    .line 110
    goto :goto_4

    .line 111
    :goto_5
    and-int/lit8 v2, v0, 0x4

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    iget-object v1, v4, LRP8;->c:Ljava/lang/Integer;

    .line 116
    .line 117
    :cond_6
    move-object v8, v1

    .line 118
    and-int/lit8 v1, v0, 0x20

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    iget p3, v4, LRP8;->d:I

    .line 123
    .line 124
    :cond_7
    move v9, p3

    .line 125
    and-int/lit8 p3, v0, 0x40

    .line 126
    .line 127
    if-eqz p3, :cond_8

    .line 128
    .line 129
    iget-boolean p3, v4, LRP8;->e:Z

    .line 130
    .line 131
    move v10, p3

    .line 132
    goto :goto_6

    .line 133
    :cond_8
    const/4 p3, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    :goto_6
    new-instance v5, LRP8;

    .line 136
    .line 137
    invoke-direct/range {v5 .. v10}, LRP8;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p2, v3, v5}, LS0h;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, LUP8;->c:Ljava/util/Map;

    .line 148
    .line 149
    new-instance p1, LSP8;

    .line 150
    .line 151
    const/4 p2, 0x1

    .line 152
    invoke-direct {p1, p0, p2}, LSP8;-><init>(LUP8;I)V

    .line 153
    .line 154
    .line 155
    new-instance p2, LXfi;

    .line 156
    .line 157
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    iput-object p2, p0, LUP8;->d:LXfi;

    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getComponents()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LUP8;->d:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LNP8;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
