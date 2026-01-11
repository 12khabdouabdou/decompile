.class public final Lf51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJIj;


# direct methods
.method public synthetic constructor <init>(LJIj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf51;->a:I

    iput-object p1, p0, Lf51;->b:LJIj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lf51;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    new-instance v0, LLIj;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "Error"

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lf51;->b:LJIj;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v0, v1, p1, v2}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    new-instance v0, LLIj;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string p1, "Unknown error"

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lf51;->b:LJIj;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v0, v1, p1, v2}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    check-cast p1, Lwlf;

    .line 45
    .line 46
    instance-of v0, p1, Lvlf;

    .line 47
    .line 48
    iget-object v1, p0, Lf51;->b:LJIj;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Lvlf;

    .line 54
    .line 55
    invoke-virtual {v0}, Lvlf;->b()LFkf;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast p1, Lvlf;

    .line 60
    .line 61
    iget-object p1, p1, Lvlf;->b:LIIj;

    .line 62
    .line 63
    check-cast p1, LEIj;

    .line 64
    .line 65
    invoke-virtual {p1}, LEIj;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v0, p1}, LFkf;->F(Ljava/lang/String;)Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    instance-of v0, p1, Ljava/io/BufferedInputStream;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    check-cast p1, Ljava/io/BufferedInputStream;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 81
    .line 82
    const/16 v2, 0x2000

    .line 83
    .line 84
    invoke-direct {v0, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 85
    .line 86
    .line 87
    move-object p1, v0

    .line 88
    :goto_0
    :try_start_0
    invoke-static {p1}, LIjj;->g0(Ljava/io/InputStream;)[B

    .line 89
    .line 90
    .line 91
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 93
    .line 94
    .line 95
    new-instance v2, LOIj;

    .line 96
    .line 97
    iget-object v3, v1, LJIj;->a:LY79;

    .line 98
    .line 99
    const-string p1, ":sc_lens_api_status"

    .line 100
    .line 101
    const-string v0, "1"

    .line 102
    .line 103
    invoke-static {p1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iget-object v7, v1, LJIj;->f:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v4, v1, LJIj;->c:Ljava/lang/String;

    .line 110
    .line 111
    const-string v5, ""

    .line 112
    .line 113
    invoke-direct/range {v2 .. v8}, LOIj;-><init>(LY79;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object v1, v0

    .line 119
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    invoke-static {p1, v1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_3
    new-instance v2, LLIj;

    .line 126
    .line 127
    const-string p1, "Failed to open content"

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-direct {v2, v1, p1, v0}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    :goto_1
    return-object v2

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
