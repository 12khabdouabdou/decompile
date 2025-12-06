.class public final Lir7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm47;


# direct methods
.method public synthetic constructor <init>(Lm47;I)V
    .locals 0

    .line 1
    iput p2, p0, Lir7;->a:I

    iput-object p1, p0, Lir7;->b:Lm47;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    iget v0, p0, Lir7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lir7;->b:Lm47;

    .line 9
    .line 10
    iget-object v0, v0, Lm47;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, Ldrh;

    .line 20
    .line 21
    iget-object v0, p0, Lir7;->b:Lm47;

    .line 22
    .line 23
    iget-object v1, v0, Lm47;->a:LIKf;

    .line 24
    .line 25
    iget-object v2, v1, LIKf;->c:Ljava/util/List;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Iterable;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v2, v3}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v0, v0, Lm47;->a:LIKf;

    .line 35
    .line 36
    iget-object v0, v0, LIKf;->d:Ljava/util/List;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v0, v3}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    new-instance v4, LIKf;

    .line 45
    .line 46
    iget-object v5, v1, LIKf;->a:LJMj;

    .line 47
    .line 48
    iget-object v6, v1, LIKf;->b:La2c;

    .line 49
    .line 50
    iget-object v9, v1, LIKf;->e:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v10, v1, LIKf;->f:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v11, v1, LIKf;->g:Z

    .line 55
    .line 56
    invoke-direct/range {v4 .. v11}, LIKf;-><init>(LJMj;La2c;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Ldrh;->a:LIKf;

    .line 60
    .line 61
    iget-object v0, p1, LIKf;->a:LJMj;

    .line 62
    .line 63
    if-eq v0, v5, :cond_0

    .line 64
    .line 65
    sget-object v0, LJMj;->h0:LJMj;

    .line 66
    .line 67
    if-ne v5, v0, :cond_4

    .line 68
    .line 69
    :cond_0
    iget-object v0, p1, LIKf;->b:La2c;

    .line 70
    .line 71
    if-eq v0, v6, :cond_1

    .line 72
    .line 73
    if-nez v6, :cond_4

    .line 74
    .line 75
    :cond_1
    check-cast v7, Ljava/util/Collection;

    .line 76
    .line 77
    iget-object v0, p1, LIKf;->c:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0, v7}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    check-cast v8, Ljava/util/Collection;

    .line 86
    .line 87
    iget-object v0, p1, LIKf;->d:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0, v8}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p1, LIKf;->e:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {v0, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    if-nez v9, :cond_4

    .line 104
    .line 105
    :cond_2
    iget-object v0, p1, LIKf;->f:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    if-nez v10, :cond_4

    .line 114
    .line 115
    :cond_3
    iget-boolean p1, p1, LIKf;->g:Z

    .line 116
    .line 117
    if-eq p1, v11, :cond_5

    .line 118
    .line 119
    if-nez v11, :cond_4

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const/4 v3, 0x0

    .line 123
    :cond_5
    :goto_0
    return v3

    .line 124
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, p0, Lir7;->b:Lm47;

    .line 127
    .line 128
    iget-object v0, v0, Lm47;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    return p1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
