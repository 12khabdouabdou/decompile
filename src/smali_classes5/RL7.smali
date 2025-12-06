.class public final LRL7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LiI9;

.field public final b:LfO0;

.field public final c:Lk2b;


# direct methods
.method public constructor <init>(LiI9;LfO0;Lk2b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRL7;->a:LiI9;

    .line 5
    .line 6
    iput-object p2, p0, LRL7;->b:LfO0;

    .line 7
    .line 8
    iput-object p3, p0, LRL7;->c:Lk2b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ladb;LHMi;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    iget-object v0, p0, LRL7;->b:LfO0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p2, LJMi;

    .line 7
    .line 8
    iget-object p2, p2, LJMi;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p2}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lx21;

    .line 15
    .line 16
    iget-object v0, p2, Lx21;->a:Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lh51;

    .line 36
    .line 37
    iget-object v2, v2, Lh51;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_0
    check-cast v1, Lh51;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object p2, v1, Lh51;->a:Ljava/lang/String;

    .line 52
    .line 53
    :goto_1
    move-object v2, p2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object p2, p2, Lx21;->a:Ljava/util/List;

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lh51;

    .line 63
    .line 64
    iget-object p2, p2, Lh51;->a:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_2
    sget-object p2, LpYa;->Z:LpYa;

    .line 68
    .line 69
    const-string p3, "FriendClusterTapListener"

    .line 70
    .line 71
    invoke-static {p2, p2, p3}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    iget-object v0, p0, LRL7;->a:LiI9;

    .line 80
    .line 81
    invoke-virtual {p1}, Ladb;->g()LHF9;

    .line 82
    .line 83
    .line 84
    sget-object p2, LDdb;->z0:LDdb;

    .line 85
    .line 86
    iget-object p3, v0, LiI9;->Z:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p3, Le5b;

    .line 89
    .line 90
    invoke-virtual {p3, p2}, Le5b;->b(LDdb;)F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {p1}, Ladb;->i()D

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    float-to-double v6, v3

    .line 99
    cmpg-double v3, v4, v6

    .line 100
    .line 101
    if-gez v3, :cond_3

    .line 102
    .line 103
    sget-object v4, LR7b;->b:LR7b;

    .line 104
    .line 105
    invoke-virtual {p3, p2}, Le5b;->b(LDdb;)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    sget-object v7, Llc;->Z:Llc;

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v5, 0x1

    .line 114
    move-object/from16 v10, p5

    .line 115
    .line 116
    invoke-virtual/range {v0 .. v10}, LiI9;->r(LWm0;Ljava/lang/String;FLR7b;ZLio/reactivex/rxjava3/core/SingleEmitter;Llc;Ljava/lang/Long;ZLjava/util/ArrayList;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ladb;->i()D

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    sget-object v4, LR7b;->b:LR7b;

    .line 124
    .line 125
    sget-object v7, Llc;->Z:Llc;

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    const/4 v8, 0x0

    .line 129
    const/high16 v3, -0x40800000    # -1.0f

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    move-object/from16 v10, p5

    .line 133
    .line 134
    invoke-virtual/range {v0 .. v10}, LiI9;->r(LWm0;Ljava/lang/String;FLR7b;ZLio/reactivex/rxjava3/core/SingleEmitter;Llc;Ljava/lang/Long;ZLjava/util/ArrayList;)Z

    .line 135
    .line 136
    .line 137
    return-void
.end method
