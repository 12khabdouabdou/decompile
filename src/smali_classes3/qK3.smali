.class public final LqK3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic a:LsK3;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic t:LT33;


# direct methods
.method public constructor <init>(LsK3;JJLT33;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqK3;->a:LsK3;

    .line 5
    .line 6
    iput-wide p2, p0, LqK3;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, LqK3;->c:J

    .line 9
    .line 10
    iput-object p6, p0, LqK3;->t:LT33;

    .line 11
    .line 12
    iput-boolean p7, p0, LqK3;->X:Z

    .line 13
    .line 14
    iput-boolean p8, p0, LqK3;->Y:Z

    .line 15
    .line 16
    iput-boolean p9, p0, LqK3;->Z:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, LwK3;

    .line 6
    .line 7
    iget-object v2, v0, LqK3;->a:LsK3;

    .line 8
    .line 9
    iget-object v1, v2, LsK3;->r:LJp0;

    .line 10
    .line 11
    iget-object v1, v3, LwK3;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v1, v2, LsK3;->b:LR93;

    .line 18
    .line 19
    check-cast v1, LFRe;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    iget-wide v5, v0, LqK3;->c:J

    .line 29
    .line 30
    sub-long v5, v7, v5

    .line 31
    .line 32
    iget-wide v9, v0, LqK3;->b:J

    .line 33
    .line 34
    add-long/2addr v5, v9

    .line 35
    sget-object v9, LQJ3;->b:LQJ3;

    .line 36
    .line 37
    iget-object v10, v0, LqK3;->t:LT33;

    .line 38
    .line 39
    invoke-virtual {v10, v9}, LT33;->f(LQJ3;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v18

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v19, 0x7c8

    .line 49
    .line 50
    iget-object v5, v0, LqK3;->a:LsK3;

    .line 51
    .line 52
    const/4 v6, 0x5

    .line 53
    iget-boolean v9, v0, LqK3;->X:Z

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    iget-boolean v11, v0, LqK3;->Y:Z

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    invoke-static/range {v5 .. v19}, LsK3;->c(LsK3;IJZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LsK3;->a()Ld43;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ld43;->c()LcH8;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget-object v6, Lo33;->w0:Lo33;

    .line 76
    .line 77
    const-string v7, "is_pre_login"

    .line 78
    .line 79
    iget-boolean v8, v0, LqK3;->X:Z

    .line 80
    .line 81
    invoke-static {v6, v7, v8}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-boolean v7, v0, LqK3;->Y:Z

    .line 86
    .line 87
    const-string v8, "is_foreground"

    .line 88
    .line 89
    const-string v9, "is_full_sync"

    .line 90
    .line 91
    invoke-static {v7, v6, v8, v4, v9}, Lve4;->z(ZLV7c;Ljava/lang/String;ZLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v6}, LaH8;->e(LcH8;LV7c;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    iget-object v1, v2, LsK3;->w:LDBe;

    .line 105
    .line 106
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lv33;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 116
    .line 117
    iget-object v6, v1, Lv33;->a:LOF3;

    .line 118
    .line 119
    sget-object v7, Lt33;->b:Lt33;

    .line 120
    .line 121
    invoke-interface {v6, v7}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v5, v1, Lv33;->b:Lio/reactivex/rxjava3/core/Single;

    .line 129
    .line 130
    invoke-static {v5, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v6, v1, Lv33;->c:LnJe;

    .line 135
    .line 136
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 141
    .line 142
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 143
    .line 144
    .line 145
    new-instance v5, LMNg;

    .line 146
    .line 147
    iget-boolean v6, v0, LqK3;->X:Z

    .line 148
    .line 149
    const/16 v10, 0x1d

    .line 150
    .line 151
    invoke-direct {v5, v3, v1, v6, v10}, LMNg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 152
    .line 153
    .line 154
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 155
    .line 156
    invoke-direct {v11, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, LrK3;

    .line 160
    .line 161
    move v10, v4

    .line 162
    iget-object v4, v0, LqK3;->t:LT33;

    .line 163
    .line 164
    iget-boolean v5, v0, LqK3;->Z:Z

    .line 165
    .line 166
    iget-boolean v7, v0, LqK3;->Y:Z

    .line 167
    .line 168
    invoke-direct/range {v1 .. v10}, LrK3;-><init>(LsK3;LwK3;LT33;ZZZJZ)V

    .line 169
    .line 170
    .line 171
    move v5, v7

    .line 172
    move-object v7, v1

    .line 173
    new-instance v1, Lco1;

    .line 174
    .line 175
    move v4, v6

    .line 176
    move-object v6, v3

    .line 177
    move v3, v4

    .line 178
    move v4, v10

    .line 179
    invoke-direct/range {v1 .. v6}, Lco1;-><init>(LsK3;ZZZLwK3;)V

    .line 180
    .line 181
    .line 182
    move v6, v3

    .line 183
    new-instance v3, LPJ0;

    .line 184
    .line 185
    invoke-direct {v3, v2, v6, v10}, LPJ0;-><init>(LsK3;ZZ)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification;

    .line 189
    .line 190
    invoke-direct {v2, v11, v7, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 191
    .line 192
    .line 193
    return-object v2
.end method
