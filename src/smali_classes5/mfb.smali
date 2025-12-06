.class public final Lmfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/map_me_tray/MapMeTrayMetricLoggingHandler;


# instance fields
.field public final synthetic a:LyH1;


# direct methods
.method public constructor <init>(LyH1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmfb;->a:LyH1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final logAction(Lcom/snap/map_me_tray/MapMeTrayActionInfo;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmfb;->a:LyH1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snap/map_me_tray/MapMeTrayActionInfo;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lk8b;->valueOf(Ljava/lang/String;)Lk8b;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    move-object v5, v1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    nop

    .line 28
    :goto_0
    move-object v5, v3

    .line 29
    :goto_1
    invoke-virtual {p1}, Lcom/snap/map_me_tray/MapMeTrayActionInfo;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {p1}, Lcom/snap/map_me_tray/MapMeTrayActionInfo;->b()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    invoke-static {v1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    double-to-long v7, v7

    .line 73
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move-object v7, v3

    .line 82
    invoke-virtual {p1}, Lcom/snap/map_me_tray/MapMeTrayActionInfo;->c()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const/4 v9, 0x2

    .line 87
    iget-object p1, v0, LyH1;->p:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v4, p1

    .line 90
    check-cast v4, LNwh;

    .line 91
    .line 92
    invoke-static/range {v4 .. v9}, Ljyk;->c(LNwh;Lk8b;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final logClose(Lcom/snap/map_me_tray/MapMeTrayCloseInfo;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lmfb;->a:LyH1;

    .line 2
    .line 3
    iget-object v1, v0, LyH1;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LXab;

    .line 6
    .line 7
    invoke-virtual {v1}, LXab;->f()Ladb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ladb;->i()D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/snap/map_me_tray/MapMeTrayCloseInfo;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v3, v2

    .line 32
    :goto_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/snap/map_me_tray/MapMeTrayCloseInfo;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v4, v2

    .line 40
    :goto_2
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/snap/map_me_tray/MapMeTrayCloseInfo;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move-object p1, v2

    .line 48
    :goto_3
    iget-object v0, v0, LyH1;->p:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LNwh;

    .line 51
    .line 52
    iget-object v5, v0, LNwh;->e:LwZa;

    .line 53
    .line 54
    iget-wide v6, v5, LwZa;->d:J

    .line 55
    .line 56
    iget-wide v8, v5, LwZa;->c:J

    .line 57
    .line 58
    add-long/2addr v6, v8

    .line 59
    iget-wide v8, v5, LwZa;->e:J

    .line 60
    .line 61
    add-long/2addr v6, v8

    .line 62
    iget-wide v8, v5, LwZa;->f:J

    .line 63
    .line 64
    add-long/2addr v6, v8

    .line 65
    iget-wide v8, v0, LNwh;->d:J

    .line 66
    .line 67
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v8, v0, LNwh;->c:LHra;

    .line 72
    .line 73
    invoke-virtual {v8}, LHra;->a()D

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    iget-wide v10, v0, LNwh;->f:J

    .line 82
    .line 83
    sub-long/2addr v6, v10

    .line 84
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v0, v0, LNwh;->a:LVUa;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v7, Lm8b;

    .line 94
    .line 95
    invoke-direct {v7}, Lm8b;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v10, v0, LVUa;->a:Lj7b;

    .line 99
    .line 100
    iget-object v10, v10, Lj7b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    iput-object v10, v7, Lm8b;->j:Ljava/lang/Long;

    .line 111
    .line 112
    iput-object v5, v7, Lm8b;->k:Ljava/lang/Long;

    .line 113
    .line 114
    iput-object v2, v7, Lm8b;->m:Ljava/lang/Long;

    .line 115
    .line 116
    iput-object v2, v7, Lm8b;->n:Ljava/lang/Long;

    .line 117
    .line 118
    iput-object v9, v7, Lm8b;->l:Ljava/lang/Double;

    .line 119
    .line 120
    iput-object v6, v7, Lm8b;->r:Ljava/lang/Long;

    .line 121
    .line 122
    iput-object v1, v7, Lm8b;->s:Ljava/lang/Double;

    .line 123
    .line 124
    iput-object v3, v7, Lm8b;->o:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v4, v7, Lm8b;->p:Ljava/lang/String;

    .line 127
    .line 128
    iput-object p1, v7, Lm8b;->q:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v7}, LVUa;->a(Lhqj;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, LHra;->d()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, LHra;->b()V

    .line 137
    .line 138
    .line 139
    return-void
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
    const-class v1, Lcom/snap/map_me_tray/MapMeTrayMetricLoggingHandler;

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
