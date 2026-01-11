.class public final LVI5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LRma;


# direct methods
.method public constructor <init>(LRma;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVI5;->a:LRma;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LY79;

    .line 2
    .line 3
    iget-object v0, p0, LVI5;->a:LRma;

    .line 4
    .line 5
    instance-of v1, v0, LPma;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    check-cast v0, LPma;

    .line 10
    .line 11
    iget-object v1, v0, LPma;->a:Ljava/util/List;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LJma;

    .line 41
    .line 42
    iget-object v3, v3, LJma;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p1, LY79;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_9

    .line 55
    .line 56
    iget-object v0, v0, LPma;->a:Ljava/util/List;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_8

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LJma;

    .line 75
    .line 76
    iget-object v2, v1, LJma;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    iget-object p1, v1, LJma;->d:LuPe;

    .line 85
    .line 86
    iget-object v0, p1, LuPe;->a:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    :goto_1
    move-object v2, v1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance v2, LY79;

    .line 105
    .line 106
    invoke-direct {v2, v0}, LY79;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    sget-object v0, La89;->a:La89;

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move-object v2, v0

    .line 115
    :goto_3
    iget-object p1, p1, LuPe;->b:Ljava/lang/String;

    .line 116
    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    new-instance v1, LY79;

    .line 132
    .line 133
    invoke-direct {v1, p1}, LY79;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_4
    if-eqz v1, :cond_7

    .line 137
    .line 138
    move-object v0, v1

    .line 139
    :cond_7
    new-instance p1, Lhq9;

    .line 140
    .line 141
    const/16 v1, 0xc

    .line 142
    .line 143
    invoke-direct {p1, v0, v2, v1}, Lhq9;-><init>(Lb89;Lb89;I)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_8
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 148
    .line 149
    const-string v0, "Collection contains no element matching the predicate."

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_9
    sget-object p1, Lhq9;->e:Lhq9;

    .line 156
    .line 157
    return-object p1
.end method
