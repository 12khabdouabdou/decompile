.class public final LjXh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LmXh;

.field public final synthetic b:LhJ1;


# direct methods
.method public constructor <init>(LmXh;LhJ1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjXh;->a:LmXh;

    .line 5
    .line 6
    iput-object p2, p0, LjXh;->b:LhJ1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lmid;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmid;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, LgP6;->a:LgP6;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v0, "computeResponse"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_6

    .line 24
    .line 25
    new-instance v0, LII3;

    .line 26
    .line 27
    invoke-direct {v0}, LII3;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LII3;

    .line 35
    .line 36
    iget v0, p1, LII3;->a:I

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v3, 0x0

    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    iget-object p1, p1, LII3;->b:Le57;

    .line 45
    .line 46
    move-object v3, p1

    .line 47
    check-cast v3, LII3$a;

    .line 48
    .line 49
    :cond_0
    iget-object p1, v3, LII3$a;->a:[LnJ1;

    .line 50
    .line 51
    invoke-static {p1}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_4

    .line 56
    :cond_1
    const/4 v2, 0x2

    .line 57
    if-ne v0, v2, :cond_5

    .line 58
    .line 59
    if-ne v0, v2, :cond_2

    .line 60
    .line 61
    iget-object p1, p1, LII3;->b:Le57;

    .line 62
    .line 63
    check-cast p1, LKYf;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object p1, v3

    .line 67
    :goto_0
    iget-object p1, p1, LKYf;->b:[LAnf;

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    array-length v0, p1

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    :goto_1
    if-ge v5, v0, :cond_5

    .line 78
    .line 79
    aget-object v6, p1, v5

    .line 80
    .line 81
    iget-object v6, v6, LAnf;->c:[Lvnf;

    .line 82
    .line 83
    new-instance v7, Ljava/util/ArrayList;

    .line 84
    .line 85
    array-length v8, v6

    .line 86
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    array-length v8, v6

    .line 90
    const/4 v9, 0x0

    .line 91
    :goto_2
    if-ge v9, v8, :cond_4

    .line 92
    .line 93
    aget-object v10, v6, v9

    .line 94
    .line 95
    iget v11, v10, Lvnf;->a:I

    .line 96
    .line 97
    if-ne v11, v2, :cond_3

    .line 98
    .line 99
    iget-object v10, v10, Lvnf;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v10, LnJ1;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move-object v10, v3

    .line 105
    :goto_3
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 v9, v9, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-static {v1, v7}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    :goto_4
    iget-object p1, p0, LjXh;->b:LhJ1;

    .line 118
    .line 119
    iget p1, p1, LhJ1;->b:I

    .line 120
    .line 121
    iget-object v0, p0, LjXh;->a:LmXh;

    .line 122
    .line 123
    invoke-static {v0, p1, v1}, LmXh;->a(LmXh;ILjava/util/List;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    return-object v1
.end method
