.class public final Lvk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzp2;


# instance fields
.field public final synthetic a:LZD5;


# direct methods
.method public constructor <init>(LZD5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvk9;->a:LZD5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final provide()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lvk9;->a:LZD5;

    .line 2
    .line 3
    iget-object v1, v0, LZD5;->b:LREi;

    .line 4
    .line 5
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, LZD5;->a:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v0, LZD5;->b:LREi;

    .line 24
    .line 25
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0, v1}, Llh3;->m4(ILjava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Luk9;

    .line 72
    .line 73
    iget v3, v2, Luk9;->c:I

    .line 74
    .line 75
    invoke-static {v3}, LzHa;->L(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object v2, v2, Luk9;->b:LIIj;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    if-ne v3, v4, :cond_1

    .line 85
    .line 86
    new-instance v3, Lxp2;

    .line 87
    .line 88
    invoke-static {v2}, LGPk;->i(LIIj;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v3, v2}, Lxp2;-><init>(Landroid/net/Uri;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    new-instance v0, LwOc;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_2
    new-instance v3, Lwp2;

    .line 103
    .line 104
    invoke-static {v2}, LGPk;->i(LIIj;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v3, v2}, Lwp2;-><init>(Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    return-object v1
.end method
