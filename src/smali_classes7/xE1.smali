.class public final LxE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/cos/ICOSAndroidIntegrityProvider;


# instance fields
.field public final X:LC44;

.field public final Y:Ljava/lang/String;

.field public final Z:LBre;

.field public final a:Landroid/content/Context;

.field public final b:LH43;

.field public final c:LB44;

.field public final t:LhV4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LH43;LB44;LhV4;LC44;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxE1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LxE1;->b:LH43;

    .line 7
    .line 8
    iput-object p3, p0, LxE1;->c:LB44;

    .line 9
    .line 10
    iput-object p4, p0, LxE1;->t:LhV4;

    .line 11
    .line 12
    iput-object p5, p0, LxE1;->X:LC44;

    .line 13
    .line 14
    iput-object p6, p0, LxE1;->Y:Ljava/lang/String;

    .line 15
    .line 16
    sget-object p1, LJE1;->Z:LJE1;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p2, LWm0;

    .line 22
    .line 23
    const-string p3, "COSAndroidIntegrityProvider"

    .line 24
    .line 25
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, LBre;

    .line 29
    .line 30
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LxE1;->Z:LBre;

    .line 34
    .line 35
    sget-object p1, Lrn0;->a:Lrn0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final androidIntegrity([BLcom/snap/modules/cos/COSIntegrityType;)Lcom/snap/composer/promise/Promise;
    .locals 12

    .line 1
    iget-object v0, p0, LxE1;->t:LhV4;

    .line 2
    .line 3
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LB73;

    .line 8
    .line 9
    check-cast v0, LOze;

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
    sget-object v2, LyE1;->b:[I

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
    sget-object p2, Luo9;->X:Luo9;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "Unsupported COSIntegrityType: "

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    sget-object p2, Luo9;->t:Luo9;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object p2, Luo9;->c:Luo9;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object p2, Luo9;->b:Luo9;

    .line 68
    .line 69
    :goto_0
    sget-object v2, LwE1;->a:[I

    .line 70
    .line 71
    iget-object v5, p0, LxE1;->X:LC44;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    aget v2, v2, v5

    .line 78
    .line 79
    if-ne v2, v4, :cond_4

    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v8, 0x2

    .line 84
    :goto_1
    new-instance v5, Lmo9;

    .line 85
    .line 86
    const-wide/16 v6, 0x0

    .line 87
    .line 88
    const/16 v10, 0x1c

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    move-object v11, p1

    .line 92
    invoke-direct/range {v5 .. v11}, Lmo9;-><init>(JIII[B)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, LxE1;->b:LH43;

    .line 96
    .line 97
    invoke-virtual {p1, p2, v5}, LH43;->a(Luo9;Lmo9;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v2, p0, LxE1;->Z:LBre;

    .line 102
    .line 103
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 108
    .line 109
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, LSj1;

    .line 113
    .line 114
    invoke-direct {p1, p0, v0, v1, p2}, LSj1;-><init>(LxE1;JLuo9;)V

    .line 115
    .line 116
    .line 117
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 118
    .line 119
    invoke-direct {p2, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, LJU0;

    .line 123
    .line 124
    const/4 v3, 0x5

    .line 125
    invoke-direct {p1, p0, v0, v1, v3}, LJU0;-><init>(Ljava/lang/Object;JI)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 129
    .line 130
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 138
    .line 139
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, LRw1;

    .line 143
    .line 144
    const/4 v0, 0x5

    .line 145
    invoke-direct {p1, p0, v0, v11}, LRw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 149
    .line 150
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lxwk;->u0:Lxwk;

    .line 154
    .line 155
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 156
    .line 157
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p2}, LsSb;->e(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)Ljrg;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/modules/cos/ICOSAndroidIntegrityProvider;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
