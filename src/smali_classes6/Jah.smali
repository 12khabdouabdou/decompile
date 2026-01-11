.class public final LJah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LZah;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(LZah;Ljava/util/List;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJah;->a:LZah;

    .line 5
    .line 6
    iput-object p2, p0, LJah;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-wide p3, p0, LJah;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LJah;->a:LZah;

    .line 2
    .line 3
    invoke-virtual {v0}, LZah;->c()Lzh5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, LZah;->b()LPWb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LQWb;

    .line 12
    .line 13
    iget-object v3, v0, LQWb;->G:Lwe0;

    .line 14
    .line 15
    iget-object v0, p0, LJah;->b:Ljava/util/List;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Ljava/util/Collection;

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    int-to-long v7, v0

    .line 23
    new-instance v2, LiN1;

    .line 24
    .line 25
    new-instance v9, LMTb;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/16 v6, 0xd

    .line 29
    .line 30
    invoke-direct {v9, v5, v6}, LMTb;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iget-wide v5, p0, LJah;->c:J

    .line 34
    .line 35
    const/4 v10, 0x4

    .line 36
    invoke-direct/range {v2 .. v10}, LiN1;-><init>(Lvej;Ljava/lang/Object;JJLJP9;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LKq8;

    .line 69
    .line 70
    iget-object v3, v1, LKq8;->f:[B

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-static {v3}, LmD8;->g([B)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    sget-object v4, Lytb$a;->b:Lytb$a;

    .line 81
    .line 82
    iget-object v4, v4, Lytb$a;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    const/4 v3, 0x0

    .line 94
    :goto_1
    if-eqz v3, :cond_1

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    move v10, v3

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    const/4 v3, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    :goto_2
    new-instance v4, LDMb;

    .line 105
    .line 106
    iget-object v6, v1, LKq8;->b:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v7, v1, LKq8;->c:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v5, v1, LKq8;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v8, v1, LKq8;->d:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v9, v1, LKq8;->e:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct/range {v4 .. v10}, LDMb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    return-object v2
.end method
