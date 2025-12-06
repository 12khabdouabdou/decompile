.class public final LuP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMti;


# instance fields
.field public final a:LpP;

.field public final b:LAH0;

.field public final c:LwP;

.field public final synthetic d:LSS6;


# direct methods
.method public constructor <init>(LSS6;LpP;LAH0;LwP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuP;->d:LSS6;

    .line 5
    .line 6
    iput-object p2, p0, LuP;->a:LpP;

    .line 7
    .line 8
    iput-object p3, p0, LuP;->b:LAH0;

    .line 9
    .line 10
    iput-object p4, p0, LuP;->c:LwP;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Laui;)V
    .locals 2

    .line 1
    iget-object v0, p0, LuP;->a:LpP;

    .line 2
    .line 3
    iget-object v1, p1, Laui;->a:LZti;

    .line 4
    .line 5
    iput-object v1, v0, LpP;->c:LZti;

    .line 6
    .line 7
    iget-object p1, p1, Laui;->b:Lxta;

    .line 8
    .line 9
    check-cast p1, LvP;

    .line 10
    .line 11
    iget v1, p1, LvP;->b:I

    .line 12
    .line 13
    iput v1, v0, LpP;->d:I

    .line 14
    .line 15
    iget v1, p1, LvP;->a:I

    .line 16
    .line 17
    iput v1, v0, LpP;->e:I

    .line 18
    .line 19
    iget-object p1, p1, LvP;->c:Lry1;

    .line 20
    .line 21
    iput-object p1, v0, LpP;->g:Lry1;

    .line 22
    .line 23
    return-void
.end method

.method public final b()Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    iget-object v0, p0, LuP;->a:LpP;

    .line 2
    .line 3
    iget-object v0, v0, LpP;->a:Ly88;

    .line 4
    .line 5
    instance-of v1, v0, Lv88;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lv88;

    .line 11
    .line 12
    iget v4, v1, Lv88;->d:I

    .line 13
    .line 14
    check-cast v0, Lv88;

    .line 15
    .line 16
    iget-object v3, p0, LuP;->b:LAH0;

    .line 17
    .line 18
    iget-object v1, v0, Lv88;->c:Ly29;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, v3, LAH0;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v5, 0x7f0700fb

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    float-to-int v2, v2

    .line 36
    iget-object v5, v3, LAH0;->d:Lvc6;

    .line 37
    .line 38
    invoke-virtual {v5, v1, v2}, Lvc6;->f(LA29;I)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v1, Lu1;->a:Lu1;

    .line 47
    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v2

    .line 54
    :goto_0
    new-instance v2, LzH0;

    .line 55
    .line 56
    iget-object v7, v0, Lv88;->b:Ljava/lang/Integer;

    .line 57
    .line 58
    iget v5, v0, Lv88;->f:F

    .line 59
    .line 60
    iget-object v6, v0, Lv88;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct/range {v2 .. v7}, LzH0;-><init>(LAH0;IFLjava/lang/String;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v3, LAH0;->e:LBre;

    .line 71
    .line 72
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 77
    .line 78
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    instance-of v1, v0, Lw88;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    check-cast v0, Lw88;

    .line 87
    .line 88
    iget-object v1, p0, LuP;->c:LwP;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v2, LSG;

    .line 94
    .line 95
    const/4 v3, 0x3

    .line 96
    invoke-direct {v2, v1, v3, v0}, LSG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 100
    .line 101
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v1, LwP;->d:LBre;

    .line 105
    .line 106
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 111
    .line 112
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    instance-of v1, v0, Lx88;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    iget-object v1, p0, LuP;->d:LSS6;

    .line 121
    .line 122
    check-cast v0, Lx88;

    .line 123
    .line 124
    iget-object v1, v1, LSS6;->t:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, LAP;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v2, LeD;

    .line 132
    .line 133
    const/4 v3, 0x5

    .line 134
    invoke-direct {v2, v1, v3, v0}, LeD;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 138
    .line 139
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v1, LAP;->c:LBre;

    .line 143
    .line 144
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 149
    .line 150
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    new-instance v0, LBx;

    .line 154
    .line 155
    const/16 v1, 0x15

    .line 156
    .line 157
    invoke-direct {v0, v1, p0}, LBx;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 161
    .line 162
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_3
    new-instance v0, LFzc;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, LuP;->a:LpP;

    .line 2
    .line 3
    iget-object v0, v0, LpP;->a:Ly88;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
