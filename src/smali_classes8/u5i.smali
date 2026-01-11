.class public final Lu5i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ9h;

.field public final b:LtBh;

.field public final c:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final d:LxU4;

.field public final e:LxU4;

.field public final f:LxU4;

.field public final g:LxU4;

.field public final h:LxU4;

.field public final i:LxU4;

.field public final j:LxU4;

.field public final k:LxU4;


# direct methods
.method public constructor <init>(LxU4;LxU4;LxU4;LQ9h;LxU4;LxU4;LxU4;LtBh;Lcom/snap/core/application/SnapResourcesContextWrapper;LxU4;LxU4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lu5i;->a:LQ9h;

    .line 5
    .line 6
    iput-object p8, p0, Lu5i;->b:LtBh;

    .line 7
    .line 8
    iput-object p9, p0, Lu5i;->c:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 9
    .line 10
    iput-object p1, p0, Lu5i;->d:LxU4;

    .line 11
    .line 12
    iput-object p2, p0, Lu5i;->e:LxU4;

    .line 13
    .line 14
    iput-object p3, p0, Lu5i;->f:LxU4;

    .line 15
    .line 16
    iput-object p5, p0, Lu5i;->g:LxU4;

    .line 17
    .line 18
    iput-object p6, p0, Lu5i;->h:LxU4;

    .line 19
    .line 20
    iput-object p7, p0, Lu5i;->i:LxU4;

    .line 21
    .line 22
    iput-object p10, p0, Lu5i;->j:LxU4;

    .line 23
    .line 24
    iput-object p11, p0, Lu5i;->k:LxU4;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()LT5i;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5i;->j:LxU4;

    .line 2
    .line 3
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LT5i;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()LYX7;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5i;->e:LxU4;

    .line 2
    .line 3
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYX7;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lxej;Ljava/lang/String;LVbc;Ljava/util/List;I)V
    .locals 8

    .line 1
    new-instance v2, LCej;

    .line 2
    .line 3
    const-string v0, "begin_friend_stories_mixer"

    .line 4
    .line 5
    invoke-direct {v2, p1, v0}, LCej;-><init>(Lxej;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LBHh;

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, LBHh;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lxej;->a(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lp5i;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, p3, v2, v1}, Lp5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lxej;->b(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lu5i;->g:LxU4;

    .line 28
    .line 29
    invoke-virtual {p1}, LxU4;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LX7i;

    .line 34
    .line 35
    invoke-virtual {p1}, LX7i;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    iget-object p1, p3, LVbc;->a:Ljava/util/List;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v1, v0

    .line 66
    check-cast v1, Ln9i;

    .line 67
    .line 68
    invoke-virtual {v1}, Ln9i;->h()LuOj;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v3, p0, Lu5i;->d:LxU4;

    .line 77
    .line 78
    invoke-virtual {v3}, LxU4;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lccc;

    .line 83
    .line 84
    iget-object v1, v1, LuOj;->c:Lifi;

    .line 85
    .line 86
    const-string v4, "process_friend_stories"

    .line 87
    .line 88
    invoke-virtual {v3, v1, v4}, Lccc;->a(Lifi;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_1
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    :goto_2
    return-void

    .line 105
    :cond_4
    sget-object p1, Ln6i;->e0:Ln6i;

    .line 106
    .line 107
    new-instance v0, LAk;

    .line 108
    .line 109
    move-object v1, p0

    .line 110
    move-object v3, p2

    .line 111
    move-object v4, p3

    .line 112
    move-object v7, p4

    .line 113
    invoke-direct/range {v0 .. v7}, LAk;-><init>(Lu5i;LCej;Ljava/lang/String;LVbc;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, v1, Lu5i;->a:LQ9h;

    .line 117
    .line 118
    invoke-static {p2, p1, v2, v0}, LjYk;->b(LQ9h;Ln6i;LCej;Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p5}, Luxi;->e(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    const-string p4, "source"

    .line 126
    .line 127
    invoke-static {p1, p4, p3}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p2, p2, LQ9h;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p2, LxU4;

    .line 134
    .line 135
    invoke-virtual {p2}, LxU4;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, LcH8;

    .line 140
    .line 141
    invoke-static {p2, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 142
    .line 143
    .line 144
    const-string p1, "end_friend_stories_mixer"

    .line 145
    .line 146
    iput-object p1, v2, LCej;->b:Ljava/lang/String;

    .line 147
    .line 148
    return-void
.end method
