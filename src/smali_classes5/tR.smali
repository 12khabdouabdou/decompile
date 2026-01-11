.class public final LtR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHSi;


# instance fields
.field public final a:LpR;

.field public final b:LtK0;

.field public final c:LvR;

.field public final synthetic d:Latk;


# direct methods
.method public constructor <init>(Latk;LpR;LtK0;LvR;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtR;->d:Latk;

    .line 5
    .line 6
    iput-object p2, p0, LtR;->a:LpR;

    .line 7
    .line 8
    iput-object p3, p0, LtR;->b:LtK0;

    .line 9
    .line 10
    iput-object p4, p0, LtR;->c:LvR;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    iget-object v0, p0, LtR;->a:LpR;

    .line 2
    .line 3
    iget-object v0, v0, LpR;->a:LRe8;

    .line 4
    .line 5
    instance-of v1, v0, LOe8;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, LOe8;

    .line 11
    .line 12
    iget v4, v1, LOe8;->d:I

    .line 13
    .line 14
    check-cast v0, LOe8;

    .line 15
    .line 16
    iget-object v3, p0, LtR;->b:LtK0;

    .line 17
    .line 18
    iget-object v1, v0, LOe8;->c:Lfa9;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, v3, LtK0;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v5, 0x7f0700fc

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
    iget-object v5, v3, LtK0;->d:LKj8;

    .line 37
    .line 38
    invoke-virtual {v5, v1, v2}, LKj8;->g(Lha9;I)Lio/reactivex/rxjava3/core/Single;

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
    sget-object v1, LN1;->a:LN1;

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
    new-instance v2, LsK0;

    .line 55
    .line 56
    iget-object v7, v0, LOe8;->b:Ljava/lang/Integer;

    .line 57
    .line 58
    iget v5, v0, LOe8;->f:F

    .line 59
    .line 60
    iget-object v6, v0, LOe8;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct/range {v2 .. v7}, LsK0;-><init>(LtK0;IFLjava/lang/String;Ljava/lang/Integer;)V

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
    iget-object v1, v3, LtK0;->e:LnJe;

    .line 71
    .line 72
    invoke-virtual {v1}, LnJe;->d()LA36;

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
    instance-of v1, v0, LPe8;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    check-cast v0, LPe8;

    .line 87
    .line 88
    iget-object v1, p0, LtR;->c:LvR;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v2, LAs5;

    .line 94
    .line 95
    const/16 v3, 0x1b

    .line 96
    .line 97
    invoke-direct {v2, v1, v3, v0}, LAs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 101
    .line 102
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v1, LvR;->d:LnJe;

    .line 106
    .line 107
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 112
    .line 113
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    instance-of v1, v0, LQe8;

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    iget-object v1, p0, LtR;->d:Latk;

    .line 122
    .line 123
    check-cast v0, LQe8;

    .line 124
    .line 125
    iget-object v1, v1, Latk;->t:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, LzR;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v2, Lj4g;

    .line 133
    .line 134
    const/16 v3, 0x1b

    .line 135
    .line 136
    invoke-direct {v2, v1, v3, v0}, Lj4g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 140
    .line 141
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v1, LzR;->c:LnJe;

    .line 145
    .line 146
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 151
    .line 152
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    new-instance v0, LLNf;

    .line 156
    .line 157
    const/16 v1, 0x15

    .line 158
    .line 159
    invoke-direct {v0, v1, p0}, LLNf;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 163
    .line 164
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_3
    new-instance v0, LwOc;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw v0
.end method

.method public final b(LVSi;)V
    .locals 2

    .line 1
    iget-object v0, p0, LtR;->a:LpR;

    .line 2
    .line 3
    iget-object v1, p1, LVSi;->a:LUSi;

    .line 4
    .line 5
    iput-object v1, v0, LpR;->c:LUSi;

    .line 6
    .line 7
    iget-object p1, p1, LVSi;->b:LEFa;

    .line 8
    .line 9
    check-cast p1, LuR;

    .line 10
    .line 11
    iget v1, p1, LuR;->b:I

    .line 12
    .line 13
    iput v1, v0, LpR;->d:I

    .line 14
    .line 15
    iget v1, p1, LuR;->a:I

    .line 16
    .line 17
    iput v1, v0, LpR;->e:I

    .line 18
    .line 19
    iget-object p1, p1, LuR;->c:LFB1;

    .line 20
    .line 21
    iput-object p1, v0, LpR;->g:LFB1;

    .line 22
    .line 23
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, LtR;->a:LpR;

    .line 2
    .line 3
    iget-object v0, v0, LpR;->a:LRe8;

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
