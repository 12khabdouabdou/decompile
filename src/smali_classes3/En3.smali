.class public final LEn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Lzn3;

.field public final synthetic a:Lau2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LSO0;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lau2;Ljava/lang/String;LSO0;Ljava/lang/String;Lzn3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEn3;->a:Lau2;

    .line 5
    .line 6
    iput-object p2, p0, LEn3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LEn3;->c:LSO0;

    .line 9
    .line 10
    iput-object p4, p0, LEn3;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LEn3;->X:Lzn3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lmr8;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmr8;->a()LOmg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LOmg;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, LEn3;->a:Lau2;

    .line 10
    .line 11
    iput-object v0, v1, Lau2;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lmr8;->a()LOmg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LOmg;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v1, Lau2;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LEn3;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v1, Lau2;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Lmr8;->a()LOmg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LOmg;->X:[LOmg$a;

    .line 30
    .line 31
    array-length v0, v0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v3, v1, Lau2;->h:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v4, p0, LEn3;->c:LSO0;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance v0, LVs2;

    .line 45
    .line 46
    iget-object v5, v4, LSO0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Landroid/content/Context;

    .line 49
    .line 50
    const v6, 0x7f130999

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, ""

    .line 58
    .line 59
    invoke-direct {v0, v6, v5}, LVs2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p1}, Lmr8;->a()LOmg;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, LOmg;->t:LXqb;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Lmr8;->a()LOmg;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, LOmg;->t:LXqb;

    .line 78
    .line 79
    iget-object v0, v0, LXqb;->c:[LPkb;

    .line 80
    .line 81
    aget-object v0, v0, v2

    .line 82
    .line 83
    iget-object v0, v0, LPkb;->c:[B

    .line 84
    .line 85
    sget-object v5, LHC2;->a:Ljava/nio/charset/Charset;

    .line 86
    .line 87
    new-instance v6, Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v6, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 90
    .line 91
    .line 92
    iput-object v6, v1, Lau2;->d:Ljava/lang/String;

    .line 93
    .line 94
    :cond_2
    invoke-virtual {p1}, Lmr8;->a()LOmg;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v0, v0, LOmg;->a:I

    .line 99
    .line 100
    and-int/lit8 v0, v0, 0x8

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Lmr8;->a()LOmg;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, LOmg;->Z:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v0, v1, Lau2;->e:Ljava/lang/String;

    .line 111
    .line 112
    :cond_3
    invoke-virtual {p1}, Lmr8;->a()LOmg;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, LOmg;->X:[LOmg$a;

    .line 117
    .line 118
    array-length v5, v0

    .line 119
    :goto_1
    if-ge v2, v5, :cond_4

    .line 120
    .line 121
    aget-object v6, v0, v2

    .line 122
    .line 123
    new-instance v7, LVs2;

    .line 124
    .line 125
    iget-object v8, v6, LOmg$a;->b:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v6, v6, LOmg$a;->c:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {v7, v8, v6}, LVs2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-virtual {p1}, Lmr8;->a()LOmg;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-boolean p1, p1, LOmg;->Y:Z

    .line 143
    .line 144
    iput-boolean p1, v1, Lau2;->p:Z

    .line 145
    .line 146
    iget-object p1, v4, LSO0;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Landroid/content/Context;

    .line 149
    .line 150
    iget-object v0, p0, LEn3;->X:Lzn3;

    .line 151
    .line 152
    iget-object v1, p0, LEn3;->t:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v4, p1, v1, v0}, LSO0;->s(Landroid/content/Context;Ljava/lang/String;Lzn3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1
.end method
