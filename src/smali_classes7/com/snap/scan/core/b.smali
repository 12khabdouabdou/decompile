.class public final Lcom/snap/scan/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Lksf;

.field public final synthetic a:Lcom/snap/scan/core/c;

.field public final synthetic b:J

.field public final synthetic c:LWIc;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/scan/core/c;JLWIc;Ljava/lang/String;Lksf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/scan/core/b;->a:Lcom/snap/scan/core/c;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/snap/scan/core/b;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/snap/scan/core/b;->c:LWIc;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/snap/scan/core/b;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/snap/scan/core/b;->X:Lksf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, LsYb;

    .line 2
    .line 3
    instance-of v0, p1, LpYb;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snap/scan/core/b;->a:Lcom/snap/scan/core/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/snap/scan/core/SnapScanResult$Failure;

    .line 10
    .line 11
    iget-object v0, v2, Lcom/snap/scan/core/c;->a:LB73;

    .line 12
    .line 13
    check-cast v0, LOze;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-wide v2, p0, Lcom/snap/scan/core/b;->b:J

    .line 23
    .line 24
    sub-long/2addr v0, v2

    .line 25
    sget-object v2, Lcom/snap/scan/core/SnapScanResult$Failure$Reason;->b:Lcom/snap/scan/core/SnapScanResult$Failure$Reason;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1, v2}, Lcom/snap/scan/core/SnapScanResult$Failure;-><init>(JLcom/snap/scan/core/SnapScanResult$Failure$Reason;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    instance-of v0, p1, LrYb;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    check-cast p1, LrYb;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, LrYb;->a:LaYb;

    .line 46
    .line 47
    iget-object v3, p1, LaYb;->a:LdYb;

    .line 48
    .line 49
    instance-of p1, v3, LUK5;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/snap/scan/core/b;->X:Lksf;

    .line 52
    .line 53
    iget-wide v7, p0, Lcom/snap/scan/core/b;->b:J

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    move-object p1, v3

    .line 58
    check-cast p1, LUK5;

    .line 59
    .line 60
    iget-object v0, p1, LUK5;->b:LB73;

    .line 61
    .line 62
    check-cast v0, LOze;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iget-object v4, p1, LUK5;->Z:LTIc;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v6, p0, Lcom/snap/scan/core/b;->c:LWIc;

    .line 77
    .line 78
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-instance v9, Le5c;

    .line 83
    .line 84
    const/16 v10, 0x1b

    .line 85
    .line 86
    invoke-direct {v9, v6, v10, v4}, Le5c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 90
    .line 91
    invoke-direct {v6, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 92
    .line 93
    .line 94
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 95
    .line 96
    iget-object v4, v4, LTIc;->c:LlHe;

    .line 97
    .line 98
    invoke-direct {v9, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 99
    .line 100
    .line 101
    sget-object v4, Lsma;->p0:Lsma;

    .line 102
    .line 103
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 104
    .line 105
    invoke-direct {v6, v9, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    sget-object v4, LnYb;->Y:LnYb;

    .line 109
    .line 110
    invoke-virtual {p1, v6, v0, v1, v4}, LUK5;->f(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;JLnYb;)Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v1, Lcom/snap/scan/core/a;

    .line 115
    .line 116
    iget-object v6, p0, Lcom/snap/scan/core/b;->t:Ljava/lang/String;

    .line 117
    .line 118
    move-wide v11, v7

    .line 119
    move-object v7, v5

    .line 120
    move-wide v4, v11

    .line 121
    invoke-direct/range {v1 .. v7}, Lcom/snap/scan/core/a;-><init>(Lcom/snap/scan/core/c;LdYb;JLjava/lang/String;Lksf;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 125
    .line 126
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_1
    sget-object p1, Lksf;->X:Lksf;

    .line 131
    .line 132
    if-eq v5, p1, :cond_3

    .line 133
    .line 134
    sget-object p1, Lksf;->t:Lksf;

    .line 135
    .line 136
    if-ne v5, p1, :cond_2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    const/4 p1, 0x0

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 142
    :goto_1
    iget-object v0, v2, Lcom/snap/scan/core/c;->a:LB73;

    .line 143
    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    new-instance v4, LsN;

    .line 147
    .line 148
    sget-object v6, Ljsf;->c:Ljsf;

    .line 149
    .line 150
    move-object p1, v0

    .line 151
    check-cast p1, LOze;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    invoke-direct/range {v4 .. v10}, LsN;-><init>(Lksf;Ljsf;JJ)V

    .line 161
    .line 162
    .line 163
    iget-object p1, v2, Lcom/snap/scan/core/c;->d:Lpi5;

    .line 164
    .line 165
    invoke-virtual {p1, v4}, Lpi5;->a(Liqk;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    new-instance p1, Lcom/snap/scan/core/SnapScanResult$Failure;

    .line 169
    .line 170
    check-cast v0, LOze;

    .line 171
    .line 172
    invoke-static {v0, v7, v8}, LEU0;->d(LOze;J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    sget-object v2, Lcom/snap/scan/core/SnapScanResult$Failure$Reason;->b:Lcom/snap/scan/core/SnapScanResult$Failure$Reason;

    .line 177
    .line 178
    invoke-direct {p1, v0, v1, v2}, Lcom/snap/scan/core/SnapScanResult$Failure;-><init>(JLcom/snap/scan/core/SnapScanResult$Failure$Reason;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 182
    .line 183
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_5
    new-instance p1, LFzc;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p1
.end method
