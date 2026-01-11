.class public final Lmmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEdg;


# direct methods
.method public synthetic constructor <init>(Lnmc;LEdg;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmmc;->a:I

    iput-object p2, p0, Lmmc;->b:LEdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lmmc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, Lmmc;->b:LEdg;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, p1}, LEdg;->c(ILjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Ljnf;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljnf;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lmmc;->b:LEdg;

    .line 22
    .line 23
    iget-object v2, p1, Ljnf;->a:LRlf;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    iget-object p1, v2, LRlf;->a:LQlf;

    .line 31
    .line 32
    iget v4, p1, LQlf;->t:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/16 v3, 0xc8

    .line 36
    .line 37
    if-ne v4, v3, :cond_1

    .line 38
    .line 39
    :try_start_0
    iget-object v2, v2, LRlf;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LUlf;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, LUlf;->c()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    move-object v12, v0

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    invoke-virtual {v1, v3, p1}, LEdg;->c(ILjava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_5

    .line 59
    :goto_2
    iget-object p1, p1, LQlf;->Y:LHR8;

    .line 60
    .line 61
    const-string v0, "ETag"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, LHR8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v0, "Last-Modified"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LHR8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v0, "Cache-Control"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LHR8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v0, "Expires"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, LHR8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const-string v0, "Retry-After"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, LHR8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const-string v0, "x-rate-limit-reset"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, LHR8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const-string v0, "x-sc-content-length"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, LHR8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    iget-object p1, v1, LEdg;->b:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v3, p1

    .line 106
    check-cast v3, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;

    .line 107
    .line 108
    invoke-interface/range {v3 .. v12}, LG09;->onResponse(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_2
    :goto_3
    if-eqz v2, :cond_3

    .line 113
    .line 114
    iget-object v0, v2, LRlf;->a:LQlf;

    .line 115
    .line 116
    iget v0, v0, LQlf;->t:I

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_3
    const/4 v0, 0x0

    .line 120
    :goto_4
    iget-object p1, p1, Ljnf;->b:Ljava/lang/Throwable;

    .line 121
    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    new-instance p1, Ljava/io/IOException;

    .line 125
    .line 126
    const-string v2, "Response returned error."

    .line 127
    .line 128
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {v1, v0, p1}, LEdg;->c(ILjava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_5
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
