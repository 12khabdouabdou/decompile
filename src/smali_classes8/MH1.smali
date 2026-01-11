.class public final LMH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/cos/ICOSAndroidIntegrityProvider;


# instance fields
.field public final X:LYY4;

.field public final Y:Ll94;

.field public final Z:Ljava/lang/String;

.field public final a:Landroid/content/Context;

.field public final b:LW63;

.field public final c:Lk94;

.field public final e0:LnJe;

.field public final t:LYY4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LW63;Lk94;LYY4;LYY4;Ll94;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMH1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LMH1;->b:LW63;

    .line 7
    .line 8
    iput-object p3, p0, LMH1;->c:Lk94;

    .line 9
    .line 10
    iput-object p4, p0, LMH1;->t:LYY4;

    .line 11
    .line 12
    iput-object p5, p0, LMH1;->X:LYY4;

    .line 13
    .line 14
    iput-object p6, p0, LMH1;->Y:Ll94;

    .line 15
    .line 16
    iput-object p7, p0, LMH1;->Z:Ljava/lang/String;

    .line 17
    .line 18
    sget-object p1, LZH1;->Z:LZH1;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p2, Lnp0;

    .line 24
    .line 25
    const-string p3, "COSAndroidIntegrityProvider"

    .line 26
    .line 27
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LnJe;

    .line 31
    .line 32
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LMH1;->e0:LnJe;

    .line 36
    .line 37
    sget-object p1, LJp0;->a:LJp0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final androidIntegrity([BLcom/snap/modules/cos/COSIntegrityType;)Lcom/snap/composer/promise/Promise;
    .locals 11

    .line 1
    iget-object v0, p0, LMH1;->t:LYY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR93;

    .line 8
    .line 9
    check-cast v0, LFRe;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget-object v2, LNH1;->b:[I

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aget v2, v2, v3

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v2, v4, :cond_3

    .line 29
    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    if-eq v2, v5, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    if-ne v2, v5, :cond_0

    .line 37
    .line 38
    sget-object p2, Lwx9;->X:Lwx9;

    .line 39
    .line 40
    :goto_0
    move-object v7, p2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Unsupported COSIntegrityType: "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    sget-object p2, Lwx9;->t:Lwx9;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object p2, Lwx9;->c:Lwx9;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object p2, Lwx9;->b:Lwx9;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    sget-object p2, LLH1;->a:[I

    .line 72
    .line 73
    iget-object v2, p0, LMH1;->Y:Ll94;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    aget p2, p2, v2

    .line 80
    .line 81
    if-ne p2, v4, :cond_4

    .line 82
    .line 83
    const/4 v8, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v8, 0x2

    .line 86
    :goto_2
    iget-object p2, p0, LMH1;->X:LYY4;

    .line 87
    .line 88
    invoke-virtual {p2}, LYY4;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, LOF3;

    .line 93
    .line 94
    sget-object v2, LHWa;->W1:LHWa;

    .line 95
    .line 96
    invoke-interface {p2, v2}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance v5, LKZk;

    .line 101
    .line 102
    const/4 v10, 0x5

    .line 103
    move-object v6, p0

    .line 104
    move-object v9, p1

    .line 105
    invoke-direct/range {v5 .. v10}, LKZk;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 109
    .line 110
    invoke-direct {p1, p2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, v6, LMH1;->e0:LnJe;

    .line 114
    .line 115
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 120
    .line 121
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, LMj1;

    .line 125
    .line 126
    invoke-direct {p1, p0, v0, v1, v7}, LMj1;-><init>(LMH1;JLwx9;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 130
    .line 131
    invoke-direct {v2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, LYX0;

    .line 135
    .line 136
    const/4 v3, 0x4

    .line 137
    invoke-direct {p1, p0, v0, v1, v3}, LYX0;-><init>(Ljava/lang/Object;JI)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 141
    .line 142
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 150
    .line 151
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, LDm1;

    .line 155
    .line 156
    const/16 v0, 0x12

    .line 157
    .line 158
    invoke-direct {p1, p0, v0, v9}, LDm1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 162
    .line 163
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 164
    .line 165
    .line 166
    sget-object p1, LCn4;->q0:LCn4;

    .line 167
    .line 168
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 169
    .line 170
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p2}, LCb3;->h(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)LqMg;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/modules/cos/ICOSAndroidIntegrityProvider;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
