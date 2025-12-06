.class public final Ltnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:I

.field public final synthetic Z:Z

.field public final synthetic a:Z

.field public final synthetic b:Lunb;

.field public final synthetic c:LSlb;

.field public final synthetic t:LXmb;


# direct methods
.method public constructor <init>(ZLunb;LSlb;LXmb;ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ltnb;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ltnb;->b:Lunb;

    .line 7
    .line 8
    iput-object p3, p0, Ltnb;->c:LSlb;

    .line 9
    .line 10
    iput-object p4, p0, Ltnb;->t:LXmb;

    .line 11
    .line 12
    iput-boolean p5, p0, Ltnb;->X:Z

    .line 13
    .line 14
    iput p6, p0, Ltnb;->Y:I

    .line 15
    .line 16
    iput-boolean p7, p0, Ltnb;->Z:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lhad;

    .line 2
    .line 3
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lnnb;

    .line 6
    .line 7
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, v0, Lnnb;->b:LpG1;

    .line 12
    .line 13
    iget-boolean v0, v0, LpG1;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, Ltnb;->a:Z

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Ltnb;->t:LXmb;

    .line 22
    .line 23
    invoke-interface {v0}, LXmb;->r()LKH6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Ltnb;->b:Lunb;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v2, v1, Lunb;->d:LhV4;

    .line 32
    .line 33
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LkZf;

    .line 38
    .line 39
    invoke-static {v0, v2}, LUH6;->p(LKH6;LkZf;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    iget-boolean v2, p0, Ltnb;->Z:Z

    .line 47
    .line 48
    iget-boolean v4, p0, Ltnb;->X:Z

    .line 49
    .line 50
    iget v5, p0, Ltnb;->Y:I

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v2, v1, Lunb;->e:LhV4;

    .line 55
    .line 56
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LRFg;

    .line 61
    .line 62
    check-cast v2, LmS5;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, LmS5;->a(LKH6;)Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Lrnb;

    .line 69
    .line 70
    invoke-direct {v2, v1, v4, v5}, Lrnb;-><init>(Lunb;ZI)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 74
    .line 75
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v0, LAf3;

    .line 80
    .line 81
    invoke-direct {v0}, LAf3;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "AddEdit"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, LAf3;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, LFG6;

    .line 90
    .line 91
    invoke-direct {v2}, LFG6;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v6, LDv;

    .line 95
    .line 96
    invoke-direct {v6}, LDv;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v4}, Lunb;->b(IZ)LqG9;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iput-object v4, v6, LDv;->c:LqG9;

    .line 104
    .line 105
    new-instance v4, LKjb;

    .line 106
    .line 107
    invoke-direct {v4}, LKjb;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v1, Lunb;->a:LhV4;

    .line 111
    .line 112
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LUCg;

    .line 117
    .line 118
    sget-object v5, LTCg;->c:LTCg;

    .line 119
    .line 120
    iget-object v7, p0, Ltnb;->c:LSlb;

    .line 121
    .line 122
    invoke-interface {v1, v7, v5}, LUCg;->e(LSlb;LTCg;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v4, v1}, LKjb;->a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x6

    .line 130
    iput v1, v6, LDv;->a:I

    .line 131
    .line 132
    iput-object v4, v6, LDv;->b:Lo17;

    .line 133
    .line 134
    iput v3, v2, LFG6;->a:I

    .line 135
    .line 136
    iput-object v6, v2, LFG6;->b:Lo17;

    .line 137
    .line 138
    const/4 v1, 0x3

    .line 139
    iput v1, v0, LAf3;->a:I

    .line 140
    .line 141
    iput-object v2, v0, LAf3;->b:Lo17;

    .line 142
    .line 143
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    :cond_2
    sget-object v0, LsL6;->a:LsL6;

    .line 157
    .line 158
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_0
    new-instance v0, LCx0;

    .line 164
    .line 165
    const/4 v2, 0x6

    .line 166
    invoke-direct {v0, p1, v2}, LCx0;-><init>(Ljava/util/List;I)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 170
    .line 171
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 176
    .line 177
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v0
.end method
