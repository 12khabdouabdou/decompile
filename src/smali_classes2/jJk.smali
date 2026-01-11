.class public abstract LjJk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LjJk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ZZZZ)Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhoneFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhoneFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhoneFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "is_cos_challenge"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string p0, "allow_switch_to_email_button"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string p0, "allow_skip_button"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string p0, "enable_google_phone_hint"

    .line 27
    .line 28
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final b(Ljt2;)Let2;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x4

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v8, v0, Ljt2;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    if-eqz v9, :cond_3

    .line 25
    .line 26
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    check-cast v9, Lgt2;

    .line 31
    .line 32
    iget-object v10, v9, Lgt2;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v11, v0, Ljt2;->f:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    check-cast v11, Lit2;

    .line 41
    .line 42
    iget v13, v9, Lgt2;->c:I

    .line 43
    .line 44
    if-eqz v11, :cond_1

    .line 45
    .line 46
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    const/16 v16, 0x2

    .line 53
    .line 54
    const/16 v1, 0x64

    .line 55
    .line 56
    const/16 v17, 0x3

    .line 57
    .line 58
    const/16 v18, 0x1

    .line 59
    .line 60
    int-to-long v4, v1

    .line 61
    move/from16 v19, v13

    .line 62
    .line 63
    iget-wide v12, v11, Lit2;->c:J

    .line 64
    .line 65
    div-long/2addr v12, v4

    .line 66
    long-to-double v12, v12

    .line 67
    const-wide/high16 v20, 0x4024000000000000L    # 10.0

    .line 68
    .line 69
    div-double v12, v12, v20

    .line 70
    .line 71
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    const/4 v13, 0x0

    .line 76
    iget-wide v1, v11, Lit2;->d:J

    .line 77
    .line 78
    div-long/2addr v1, v4

    .line 79
    long-to-double v1, v1

    .line 80
    div-double v1, v1, v20

    .line 81
    .line 82
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, v11, Lit2;->a:Ljava/lang/String;

    .line 87
    .line 88
    new-array v4, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v15, v4, v13

    .line 91
    .line 92
    aput-object v2, v4, v18

    .line 93
    .line 94
    aput-object v12, v4, v16

    .line 95
    .line 96
    aput-object v1, v4, v17

    .line 97
    .line 98
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "%d~%s~%.01f~%.01f"

    .line 103
    .line 104
    invoke-static {v14, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-lez v2, :cond_0

    .line 113
    .line 114
    const/16 v2, 0x2c

    .line 115
    .line 116
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_0
    const/16 v2, 0x2c

    .line 121
    .line 122
    :goto_1
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    move/from16 v19, v13

    .line 127
    .line 128
    const/16 v2, 0x2c

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    const/16 v16, 0x2

    .line 132
    .line 133
    const/16 v17, 0x3

    .line 134
    .line 135
    const/16 v18, 0x1

    .line 136
    .line 137
    :goto_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-lez v1, :cond_2

    .line 142
    .line 143
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 147
    .line 148
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-boolean v4, v9, Lgt2;->b:Z

    .line 153
    .line 154
    xor-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const/4 v5, 0x3

    .line 161
    new-array v9, v5, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v2, v9, v13

    .line 164
    .line 165
    aput-object v10, v9, v18

    .line 166
    .line 167
    aput-object v4, v9, v16

    .line 168
    .line 169
    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v4, "%d~%s~%d"

    .line 174
    .line 175
    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_3
    new-instance v0, Let2;

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-direct {v0, v1, v2}, Let2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v0
.end method

.method public static final c(Ljt2;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ljt2;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v4, LAl2;->y0:LAl2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v1, ","

    .line 8
    .line 9
    const/16 v5, 0x1e

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static d(LOU4;)Lb8;
    .locals 2

    .line 1
    new-instance v0, Lb8;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lb8;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final e(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LQz8;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v1, v3, v0}, LQz8;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v1, LC66;

    .line 23
    .line 24
    invoke-direct {v1, v2, p2, v3}, LC66;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p2, LNo7;

    .line 32
    .line 33
    invoke-direct {p2, v2, v0, p1}, LNo7;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public static f(Landroid/content/Context;LOF3;)LFD8;
    .locals 3

    .line 1
    sget-object v0, LHN5;->a:LHN5;

    .line 2
    .line 3
    new-instance v0, LFD8;

    .line 4
    .line 5
    new-instance v1, LYR5;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p1, v2}, LYR5;-><init>(LOF3;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LFD8;-><init>(Landroid/content/Context;LYR5;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final g(Lnp0;LRXg;ZZLuzb;Ljava/util/List;LNge;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-nez p4, :cond_1

    .line 4
    .line 5
    :cond_0
    move-object v4, p5

    .line 6
    goto :goto_0

    .line 7
    :cond_1
    if-eqz p2, :cond_2

    .line 8
    .line 9
    new-instance p0, LxBb;

    .line 10
    .line 11
    invoke-direct {p0, p4, p5}, LxBb;-><init>(Luzb;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_2
    invoke-virtual {p6}, LNge;->b()Lemj;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object p2, p1, LRXg;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, LbAb;

    .line 27
    .line 28
    check-cast p2, LmAb;

    .line 29
    .line 30
    invoke-virtual {p2, p0, p4}, LmAb;->j(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Laug;

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    move-object v2, p0

    .line 38
    move-object v1, p1

    .line 39
    move-object v3, p4

    .line 40
    move-object v4, p5

    .line 41
    invoke-direct/range {v0 .. v6}, Laug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 45
    .line 46
    invoke-direct {p0, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lkhd;

    .line 50
    .line 51
    const/4 p2, 0x2

    .line 52
    invoke-direct {p1, v4, p2}, Lkhd;-><init>(Ljava/util/List;I)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 56
    .line 57
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :goto_0
    new-instance p0, LxBb;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-direct {p0, p1, v4}, LxBb;-><init>(Luzb;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method
