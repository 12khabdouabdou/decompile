.class public final LZv9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:J


# instance fields
.field public final a:LYY4;

.field public final b:LXTa;

.field public final c:LJm5;

.field public final d:LGNh;

.field public final e:LDBe;

.field public final f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final g:LREi;

.field public final h:LREi;

.field public final i:LJp0;

.field public final j:LDBe;

.field public final k:LYY4;

.field public final l:LYY4;

.field public final m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, LZv9;->n:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LYY4;LXTa;LJm5;LGNh;LYY4;LYY4;LDBe;LYY4;LaG;Lq86;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZv9;->a:LYY4;

    .line 5
    .line 6
    iput-object p2, p0, LZv9;->b:LXTa;

    .line 7
    .line 8
    iput-object p3, p0, LZv9;->c:LJm5;

    .line 9
    .line 10
    iput-object p4, p0, LZv9;->d:LGNh;

    .line 11
    .line 12
    iput-object p11, p0, LZv9;->e:LDBe;

    .line 13
    .line 14
    invoke-virtual {p9}, LaG;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LZv9;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 24
    .line 25
    new-instance p1, LfE8;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p10, p2}, LfE8;-><init>(Lq86;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, LREi;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LZv9;->g:LREi;

    .line 37
    .line 38
    new-instance p1, LJd9;

    .line 39
    .line 40
    const/16 p2, 0x14

    .line 41
    .line 42
    invoke-direct {p1, p2, p6}, LJd9;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LREi;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LZv9;->h:LREi;

    .line 51
    .line 52
    sget-object p1, LtXa;->Z:LtXa;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string p1, "InstallEventsServiceAnalytics"

    .line 58
    .line 59
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    sget-object p1, LJp0;->a:LJp0;

    .line 63
    .line 64
    iput-object p1, p0, LZv9;->i:LJp0;

    .line 65
    .line 66
    iput-object p7, p0, LZv9;->j:LDBe;

    .line 67
    .line 68
    iput-object p5, p0, LZv9;->k:LYY4;

    .line 69
    .line 70
    iput-object p8, p0, LZv9;->l:LYY4;

    .line 71
    .line 72
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, LZv9;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 78
    .line 79
    return-void
.end method

.method public static a(LZv9;LZF;Lbw9;Ljava/lang/String;I)Lfw9;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p4, Lfw9;

    .line 16
    .line 17
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LZF;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p4, Lfw9;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean p1, p1, LZF;->b:Z

    .line 25
    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p4, Lfw9;->d:Ljava/lang/Boolean;

    .line 33
    .line 34
    const-string p1, "http.agent"

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p4, Lfw9;->g:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object p1, p2, Lbw9;->c:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object p1, v1

    .line 48
    :goto_0
    iput-object p1, p4, Lfw9;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p0, LZv9;->d:LGNh;

    .line 51
    .line 52
    invoke-virtual {p1}, LGNh;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p4, Lfw9;->c:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p3, p4, Lfw9;->h:Ljava/lang/String;

    .line 59
    .line 60
    new-instance p1, LsMd;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    iget-object p3, p2, Lbw9;->b:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object p3, v1

    .line 71
    :goto_1
    iput-object p3, p1, LsMd;->b:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    iget-object p3, p2, Lbw9;->h:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object p3, v1

    .line 79
    :goto_2
    iput-object p3, p1, LsMd;->g:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    iget-object p3, p2, Lbw9;->i:Ljava/lang/Boolean;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move-object p3, v1

    .line 87
    :goto_3
    iput-object p3, p1, LsMd;->h:Ljava/lang/Boolean;

    .line 88
    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    iget-object p3, p2, Lbw9;->e:Ljava/lang/Long;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    move-object p3, v1

    .line 95
    :goto_4
    iput-object p3, p1, LsMd;->d:Ljava/lang/Long;

    .line 96
    .line 97
    if-eqz p2, :cond_7

    .line 98
    .line 99
    iget-object p3, p2, Lbw9;->g:Ljava/lang/Long;

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    move-object p3, v1

    .line 103
    :goto_5
    iput-object p3, p1, LsMd;->f:Ljava/lang/Long;

    .line 104
    .line 105
    if-eqz p2, :cond_8

    .line 106
    .line 107
    iget-object p3, p2, Lbw9;->d:Ljava/lang/Long;

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_8
    move-object p3, v1

    .line 111
    :goto_6
    iput-object p3, p1, LsMd;->c:Ljava/lang/Long;

    .line 112
    .line 113
    if-eqz p2, :cond_9

    .line 114
    .line 115
    iget-object v1, p2, Lbw9;->f:Ljava/lang/Long;

    .line 116
    .line 117
    :cond_9
    iput-object v1, p1, LsMd;->e:Ljava/lang/Long;

    .line 118
    .line 119
    new-instance p2, LsMd;

    .line 120
    .line 121
    invoke-direct {p2, p1}, LsMd;-><init>(LsMd;)V

    .line 122
    .line 123
    .line 124
    iput-object p2, p4, Lfw9;->j:LsMd;

    .line 125
    .line 126
    iget-object p0, p0, LZv9;->e:LDBe;

    .line 127
    .line 128
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, LBC2;

    .line 133
    .line 134
    iget-object p0, p0, LBC2;->i:LREi;

    .line 135
    .line 136
    invoke-virtual {p0}, LREi;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Ljava/lang/Long;

    .line 141
    .line 142
    iput-object p0, p4, Lfw9;->i:Ljava/lang/Long;

    .line 143
    .line 144
    return-object p4
.end method
