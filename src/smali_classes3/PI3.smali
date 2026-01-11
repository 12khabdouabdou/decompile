.class public final LPI3;
.super Lahf;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LnHb;

.field public final c:LPh1;


# direct methods
.method public synthetic constructor <init>(LnHb;LPh1;I)V
    .locals 0

    .line 1
    iput p3, p0, LPI3;->a:I

    iput-object p1, p0, LPI3;->b:LnHb;

    iput-object p2, p0, LPI3;->c:LPh1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 6

    .line 1
    iget v0, p0, LPI3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPI3;->c:LPh1;

    .line 7
    .line 8
    iget-object v0, v0, LPh1;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lih1;

    .line 27
    .line 28
    const-wide/16 v4, 0x1

    .line 29
    .line 30
    add-long/2addr v4, v1

    .line 31
    invoke-virtual {v3}, Lih1;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    long-to-int v2, v1

    .line 36
    const/4 v1, 0x0

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    ushr-int/lit8 v2, v2, 0x7

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    int-to-long v1, v1

    .line 44
    add-long/2addr v4, v1

    .line 45
    invoke-virtual {v3}, Lih1;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    add-long/2addr v1, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-wide v1

    .line 52
    :pswitch_0
    iget-object v0, p0, LPI3;->c:LPh1;

    .line 53
    .line 54
    iget-wide v1, v0, LPh1;->f:J

    .line 55
    .line 56
    iget-object v0, v0, LPh1;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v3, 0x0

    .line 63
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lih1;

    .line 74
    .line 75
    iget-object v4, v4, Lih1;->h:Lhh1;

    .line 76
    .line 77
    sget-object v5, Lhh1;->a:Lhh1;

    .line 78
    .line 79
    if-ne v4, v5, :cond_2

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    int-to-long v3, v3

    .line 85
    add-long/2addr v1, v3

    .line 86
    return-wide v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()LnHb;
    .locals 1

    .line 1
    iget v0, p0, LPI3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPI3;->b:LnHb;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LPI3;->b:LnHb;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LrD1;)V
    .locals 9

    .line 1
    iget-object v0, p0, LPI3;->c:LPh1;

    .line 2
    .line 3
    iget v1, p0, LPI3;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LPh1;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lih1;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-interface {p1, v2}, LrD1;->E1(I)LrD1;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lih1;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    long-to-int v3, v2

    .line 36
    invoke-interface {p1}, LrD1;->W2()Ljava/io/OutputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v4, 0x0

    .line 41
    move v6, v3

    .line 42
    const/4 v5, 0x0

    .line 43
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    ushr-int/lit8 v6, v6, 0x7

    .line 46
    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    new-array v7, v5, [B

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_1
    and-int/lit8 v6, v3, 0x7f

    .line 53
    .line 54
    ushr-int/lit8 v3, v3, 0x7

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    const/16 v8, 0x80

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/4 v8, 0x0

    .line 62
    :goto_2
    add-int/2addr v6, v8

    .line 63
    int-to-byte v6, v6

    .line 64
    add-int/lit8 v8, v5, 0x1

    .line 65
    .line 66
    aput-byte v6, v7, v5

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2, v7}, Ljava/io/OutputStream;->write([B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lih1;->c()LRu9;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :try_start_0
    invoke-interface {p1, v1}, LrD1;->N(Lcmh;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, LRu9;->close()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    invoke-static {v1, p1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_2
    move v5, v8

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    return-void

    .line 94
    :pswitch_0
    iget-object v0, v0, LPh1;->a:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lih1;

    .line 111
    .line 112
    invoke-virtual {v1}, Lih1;->b()Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v3, Ll1d;->a:Ljava/util/logging/Logger;

    .line 117
    .line 118
    new-instance v3, Ljava/io/FileInputStream;

    .line 119
    .line 120
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, LYh7;->U(Ljava/io/InputStream;)LRu9;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :try_start_2
    invoke-interface {p1, v2}, LrD1;->N(Lcmh;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, LRu9;->close()V

    .line 131
    .line 132
    .line 133
    sget-object v2, Lhh1;->a:Lhh1;

    .line 134
    .line 135
    iget-object v1, v1, Lih1;->h:Lhh1;

    .line 136
    .line 137
    if-ne v1, v2, :cond_4

    .line 138
    .line 139
    const-string v1, "\n"

    .line 140
    .line 141
    invoke-interface {p1, v1}, LrD1;->k0(Ljava/lang/String;)LrD1;

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catchall_2
    move-exception p1

    .line 146
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 147
    :catchall_3
    move-exception v0

    .line 148
    invoke-static {v2, p1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_5
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
