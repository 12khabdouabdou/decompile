.class public final Lpjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqjj;


# direct methods
.method public constructor <init>(ILqjj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpjj;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lpjj;->b:Lqjj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lnjj;

    .line 2
    .line 3
    check-cast p2, Lvjj;

    .line 4
    .line 5
    iget v0, p2, Lvjj;->a:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget v4, p0, Lpjj;->a:I

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget v1, p2, Lvjj;->X:I

    .line 21
    .line 22
    if-ne v4, v1, :cond_1

    .line 23
    .line 24
    iget v1, p2, Lvjj;->j0:I

    .line 25
    .line 26
    add-int/2addr v1, v3

    .line 27
    iput v1, p2, Lvjj;->j0:I

    .line 28
    .line 29
    or-int/lit16 v0, v0, 0x200

    .line 30
    .line 31
    iput v0, p2, Lvjj;->a:I

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object v0, p2, Lvjj;->k0:[I

    .line 35
    .line 36
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    array-length v5, v0

    .line 39
    invoke-static {v5}, LFdb;->d0(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-direct {v1, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 44
    .line 45
    .line 46
    array-length v5, v0

    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_1
    if-ge v6, v5, :cond_2

    .line 49
    .line 50
    aget v7, v0, v6

    .line 51
    .line 52
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lue3;->t1(Ljava/util/Collection;)[I

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p2, Lvjj;->k0:[I

    .line 74
    .line 75
    iput v4, p2, Lvjj;->X:I

    .line 76
    .line 77
    iget v0, p2, Lvjj;->a:I

    .line 78
    .line 79
    iput v3, p2, Lvjj;->j0:I

    .line 80
    .line 81
    or-int/lit16 v0, v0, 0x208

    .line 82
    .line 83
    iput v0, p2, Lvjj;->a:I

    .line 84
    .line 85
    :goto_2
    iget-object p1, p1, Lnjj;->a:Lg89;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object p1, p1, Lg89;->c:[I

    .line 90
    .line 91
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    array-length v1, p1

    .line 94
    invoke-static {v1}, LFdb;->d0(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 99
    .line 100
    .line 101
    array-length v1, p1

    .line 102
    const/4 v3, 0x0

    .line 103
    :goto_3
    if-ge v3, v1, :cond_3

    .line 104
    .line 105
    aget v5, p1, v3

    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    iget-object p1, p2, Lvjj;->k0:[I

    .line 118
    .line 119
    invoke-static {p1}, Lv70;->b1([I)Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    filled-new-array {v4}, [I

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p2, Lvjj;->k0:[I

    .line 137
    .line 138
    :cond_4
    iget-object p1, p0, Lpjj;->b:Lqjj;

    .line 139
    .line 140
    sget-object v0, LQAd;->x0:LQAd;

    .line 141
    .line 142
    invoke-static {p2}, LDqk;->h(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p2, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iget-object p1, p1, Lqjj;->c:LXai;

    .line 151
    .line 152
    invoke-virtual {p1, v0, p2}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Li7j;->a:Li7j;

    .line 156
    .line 157
    return-object p1
.end method
