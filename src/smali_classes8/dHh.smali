.class public final LdHh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbeg;

.field public final b:LQih;

.field public final c:Lcom/snap/mushroom/app/MushroomApplication;

.field public final d:LsQ4;

.field public final e:LsQ4;

.field public final f:LsQ4;

.field public final g:LsQ4;

.field public final h:LsQ4;

.field public final i:LsQ4;

.field public final j:LsQ4;

.field public final k:LsQ4;


# direct methods
.method public constructor <init>(LsQ4;LsQ4;LsQ4;Lbeg;LsQ4;LsQ4;LsQ4;LQih;Lcom/snap/mushroom/app/MushroomApplication;LsQ4;LsQ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LdHh;->a:Lbeg;

    .line 5
    .line 6
    iput-object p8, p0, LdHh;->b:LQih;

    .line 7
    .line 8
    iput-object p9, p0, LdHh;->c:Lcom/snap/mushroom/app/MushroomApplication;

    .line 9
    .line 10
    iput-object p1, p0, LdHh;->d:LsQ4;

    .line 11
    .line 12
    iput-object p2, p0, LdHh;->e:LsQ4;

    .line 13
    .line 14
    iput-object p3, p0, LdHh;->f:LsQ4;

    .line 15
    .line 16
    iput-object p5, p0, LdHh;->g:LsQ4;

    .line 17
    .line 18
    iput-object p6, p0, LdHh;->h:LsQ4;

    .line 19
    .line 20
    iput-object p7, p0, LdHh;->i:LsQ4;

    .line 21
    .line 22
    iput-object p10, p0, LdHh;->j:LsQ4;

    .line 23
    .line 24
    iput-object p11, p0, LdHh;->k:LsQ4;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()LEHh;
    .locals 1

    .line 1
    iget-object v0, p0, LdHh;->j:LsQ4;

    .line 2
    .line 3
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LEHh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()LRR7;
    .locals 1

    .line 1
    iget-object v0, p0, LdHh;->e:LsQ4;

    .line 2
    .line 3
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LRR7;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(LYOi;Ljava/lang/String;LEXb;Ljava/util/List;I)V
    .locals 9

    .line 1
    new-instance v2, LdPi;

    .line 2
    .line 3
    const-string v0, "begin_friend_stories_mixer"

    .line 4
    .line 5
    invoke-direct {v2, p1, v0}, LdPi;-><init>(LYOi;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LTgh;

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, LTgh;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, LYOi;->a(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LeVe;

    .line 19
    .line 20
    const/16 v1, 0x1d

    .line 21
    .line 22
    invoke-direct {v0, p0, p3, v2, v1}, LeVe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, LYOi;->b(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LdHh;->g:LsQ4;

    .line 29
    .line 30
    invoke-virtual {p1}, LsQ4;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LIJh;

    .line 35
    .line 36
    invoke-virtual {p1}, LIJh;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    iget-object p1, p3, LEXb;->a:Ljava/util/List;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v5, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, LYKh;

    .line 68
    .line 69
    invoke-virtual {v1}, LYKh;->h()Lupj;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v3, p0, LdHh;->d:LsQ4;

    .line 78
    .line 79
    invoke-virtual {v3}, LsQ4;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LMXb;

    .line 84
    .line 85
    iget-object v1, v1, Lupj;->c:LUQh;

    .line 86
    .line 87
    const-string v4, "process_friend_stories"

    .line 88
    .line 89
    invoke-virtual {v3, v1, v4}, LMXb;->a(LUQh;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :goto_1
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    :goto_2
    return-void

    .line 106
    :cond_4
    sget-object p1, LVHh;->e0:LVHh;

    .line 107
    .line 108
    new-instance v0, Lyj;

    .line 109
    .line 110
    const/16 v8, 0xa

    .line 111
    .line 112
    move-object v1, p0

    .line 113
    move-object v3, p2

    .line 114
    move-object v4, p3

    .line 115
    move-object v7, p4

    .line 116
    invoke-direct/range {v0 .. v8}, Lyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iget-object p2, v1, LdHh;->a:Lbeg;

    .line 120
    .line 121
    invoke-static {p2, p1, v2, v0}, Lezk;->b(Lbeg;LVHh;LdPi;Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p5}, Lm7i;->e(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    const-string p4, "source"

    .line 129
    .line 130
    invoke-static {p1, p4, p3}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p2, p2, Lbeg;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p2, LsQ4;

    .line 137
    .line 138
    invoke-virtual {p2}, LsQ4;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, LaA8;

    .line 143
    .line 144
    invoke-static {p2, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 145
    .line 146
    .line 147
    const-string p1, "end_friend_stories_mixer"

    .line 148
    .line 149
    iput-object p1, v2, LdPi;->b:Ljava/lang/String;

    .line 150
    .line 151
    return-void
.end method
