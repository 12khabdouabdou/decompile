.class public final LQD2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LMD2;LPD2;Ljava/lang/String;LWm4;)Landroid/net/Uri;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LMD2;->Y:LOD2;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-object v2, v1, LOD2;->b:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v3, "previewThumbnailResources"

    .line 14
    .line 15
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LND2;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v2, LND2;->b:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v0

    .line 27
    :goto_0
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object v1, v1, LOD2;->b:Ljava/util/Map;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const-string v3, "previewResources"

    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LND2;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, v1, LND2;->b:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v1, v0

    .line 48
    :goto_1
    if-nez v1, :cond_3

    .line 49
    .line 50
    :goto_2
    goto :goto_3

    .line 51
    :cond_3
    new-instance v3, Lhad;

    .line 52
    .line 53
    invoke-direct {v3, v2, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    :goto_3
    move-object v3, v0

    .line 58
    :goto_4
    if-nez v3, :cond_5

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_5
    iget-object p0, p0, LMD2;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v3, Lhad;->a:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v5, v0

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v3, Lhad;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    sget-object v1, LZs1;->b:LZs1;

    .line 73
    .line 74
    if-eqz p3, :cond_6

    .line 75
    .line 76
    const-string p3, "c"

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    const-string p3, ""

    .line 80
    .line 81
    :goto_5
    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v6, Lat1;->b:Lat1;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x1

    .line 89
    move-object v7, p2

    .line 90
    invoke-static/range {v4 .. v9}, LRyk;->a(Ljava/lang/String;Ljava/lang/String;Lat1;Ljava/lang/String;LeDh;I)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object p2, Lat1;->a:Lat1;

    .line 95
    .line 96
    move-object v6, v4

    .line 97
    move-object v9, v7

    .line 98
    move-object v10, v8

    .line 99
    const/4 v11, 0x1

    .line 100
    move-object v8, p2

    .line 101
    move-object v7, v0

    .line 102
    invoke-static/range {v6 .. v11}, LRyk;->a(Ljava/lang/String;Ljava/lang/String;Lat1;Ljava/lang/String;LeDh;I)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-boolean p1, p1, LPD2;->a:Z

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_7
    return-object p2
.end method
