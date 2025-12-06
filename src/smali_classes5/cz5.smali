.class public final Lcz5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvvf;


# direct methods
.method public constructor <init>(Lvvf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcz5;->a:Lvvf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LZk7;)LgXb;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object v1, v0, LZk7;->b:LHe8;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-wide v1, v0, LZk7;->t:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-lez v5, :cond_3

    .line 20
    .line 21
    iget-object v1, v0, LZk7;->c:[LAf8;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    array-length v3, v1

    .line 26
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    array-length v3, v1

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    if-ge v5, v3, :cond_2

    .line 32
    .line 33
    aget-object v6, v1, v5

    .line 34
    .line 35
    iget-wide v7, v6, LAf8;->b:J

    .line 36
    .line 37
    iget-object v6, v6, LAf8;->c:[LJe8;

    .line 38
    .line 39
    new-instance v9, Ljava/util/ArrayList;

    .line 40
    .line 41
    array-length v10, v6

    .line 42
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    array-length v10, v6

    .line 46
    const/4 v11, 0x0

    .line 47
    :goto_1
    if-ge v11, v10, :cond_1

    .line 48
    .line 49
    aget-object v12, v6, v11

    .line 50
    .line 51
    new-instance v13, LFF9;

    .line 52
    .line 53
    iget-wide v14, v12, LJe8;->b:D

    .line 54
    .line 55
    move/from16 v16, v5

    .line 56
    .line 57
    iget-wide v4, v12, LJe8;->c:D

    .line 58
    .line 59
    invoke-direct {v13, v14, v15, v4, v5}, LFF9;-><init>(DD)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v11, v11, 0x1

    .line 66
    .line 67
    move/from16 v5, v16

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move/from16 v16, v5

    .line 71
    .line 72
    new-instance v4, Lyf8;

    .line 73
    .line 74
    invoke-direct {v4, v7, v8, v9}, Lyf8;-><init>(JLjava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v5, v16, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object/from16 v1, p0

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-object v1, v0, LZk7;->b:LHe8;

    .line 88
    .line 89
    new-instance v3, LIe8;

    .line 90
    .line 91
    iget-object v4, v1, LHe8;->b:LJe8;

    .line 92
    .line 93
    new-instance v5, LFF9;

    .line 94
    .line 95
    iget-wide v6, v4, LJe8;->b:D

    .line 96
    .line 97
    iget-wide v8, v4, LJe8;->c:D

    .line 98
    .line 99
    invoke-direct {v5, v6, v7, v8, v9}, LFF9;-><init>(DD)V

    .line 100
    .line 101
    .line 102
    iget-wide v6, v1, LHe8;->c:D

    .line 103
    .line 104
    invoke-direct {v3, v5, v6, v7}, LIe8;-><init>(LFF9;D)V

    .line 105
    .line 106
    .line 107
    iget-wide v0, v0, LZk7;->t:J

    .line 108
    .line 109
    new-instance v4, LgXb;

    .line 110
    .line 111
    invoke-direct {v4, v2, v3, v0, v1}, LgXb;-><init>(Ljava/util/ArrayList;LIe8;J)V

    .line 112
    .line 113
    .line 114
    return-object v4

    .line 115
    :cond_3
    const-string v0, "cacheTtlMillis is unset"

    .line 116
    .line 117
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_4
    const-string v0, "searchCircle should not be null"

    .line 124
    .line 125
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_2
    iget-object v2, v1, Lcz5;->a:Lvvf;

    .line 132
    .line 133
    check-cast v2, LEP5;

    .line 134
    .line 135
    const-string v3, "DefaultGeofenceConverter"

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    invoke-virtual {v2, v3, v0, v4}, LEP5;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 139
    .line 140
    .line 141
    :goto_3
    const/4 v0, 0x0

    .line 142
    return-object v0
.end method
