.class public final LhS3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4a;


# static fields
.field public static final b:LhS3;

.field public static final c:LhS3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LhS3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LhS3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LhS3;->b:LhS3;

    .line 8
    .line 9
    new-instance v0, LhS3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LhS3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LhS3;->c:LhS3;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LhS3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LtL9;LKjj;)LtL9;
    .locals 16

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget v0, v15, LhS3;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v13, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const v14, 0x1ffffef

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    move-object/from16 v5, p2

    .line 26
    .line 27
    invoke-static/range {v0 .. v14}, LtL9;->a(LtL9;Lo09;Ljava/util/Map;LmL9;Ljava/lang/String;LKjj;LJP9;LA1a;LJuk;Ljava/util/List;LDOi;Lu09;ILiL9;I)LtL9;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    move-object/from16 v0, p1

    .line 33
    .line 34
    iget-object v1, v0, LtL9;->b:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v2, v0, LtL9;->c:LmL9;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    new-instance v4, LkL9;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/16 v9, 0xf

    .line 51
    .line 52
    invoke-direct/range {v4 .. v9}, LkL9;-><init>(LKjj;LjL9;Ljava/lang/String;LjN6;I)V

    .line 53
    .line 54
    .line 55
    move-object v3, v4

    .line 56
    :cond_0
    check-cast v3, LkL9;

    .line 57
    .line 58
    new-instance v4, LkL9;

    .line 59
    .line 60
    iget-object v5, v3, LkL9;->b:LjL9;

    .line 61
    .line 62
    iget-object v6, v3, LkL9;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, v3, LkL9;->d:LjN6;

    .line 65
    .line 66
    move-object/from16 v7, p2

    .line 67
    .line 68
    invoke-direct {v4, v7, v5, v6, v3}, LkL9;-><init>(LKjj;LjL9;Ljava/lang/String;LjN6;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v1, 0x0

    .line 82
    move-object v2, v3

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const v14, 0x1fffffd

    .line 93
    .line 94
    .line 95
    invoke-static/range {v0 .. v14}, LtL9;->a(LtL9;Lo09;Ljava/util/Map;LmL9;Ljava/lang/String;LKjj;LJP9;LA1a;LJuk;Ljava/util/List;LDOi;Lu09;ILiL9;I)LtL9;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LtL9;)LKjj;
    .locals 1

    .line 1
    iget v0, p0, LhS3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LtL9;->e:LKjj;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    invoke-virtual {p1}, LtL9;->b()LKjj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LtL9;)Lk3f;
    .locals 11

    .line 1
    iget v0, p0, LhS3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LtL9;->e:LKjj;

    .line 7
    .line 8
    instance-of v1, v0, LJjj;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Le3f;

    .line 13
    .line 14
    check-cast v0, LJjj;

    .line 15
    .line 16
    iget-object p1, p1, LtL9;->a:Lo09;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Le3f;-><init>(Lo09;LJjj;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p1, v0, LFjj;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance v1, La3f;

    .line 27
    .line 28
    check-cast v0, LFjj;

    .line 29
    .line 30
    invoke-direct {v1, v0}, La3f;-><init>(LFjj;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    return-object v1

    .line 36
    :pswitch_0
    invoke-virtual {p1}, LtL9;->b()LKjj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v1, v0, LFjj;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    new-instance p1, La3f;

    .line 45
    .line 46
    check-cast v0, LFjj;

    .line 47
    .line 48
    invoke-direct {p1, v0}, La3f;-><init>(LFjj;)V

    .line 49
    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_2
    instance-of v1, v0, LJjj;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_8

    .line 56
    .line 57
    new-instance v3, Lc3f;

    .line 58
    .line 59
    move-object v5, v0

    .line 60
    check-cast v5, LJjj;

    .line 61
    .line 62
    iget-object v0, p1, LtL9;->b:Ljava/util/Map;

    .line 63
    .line 64
    iget-object v6, p1, LtL9;->c:LmL9;

    .line 65
    .line 66
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LkL9;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v1, v1, LkL9;->b:LjL9;

    .line 75
    .line 76
    move-object v7, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v7, v2

    .line 79
    :goto_1
    iget-object v1, p1, LtL9;->c:LmL9;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LkL9;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, v0, LkL9;->c:Ljava/lang/String;

    .line 90
    .line 91
    move-object v8, v0

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object v8, v2

    .line 94
    :goto_2
    iget-object v0, p1, LtL9;->p:LDOi;

    .line 95
    .line 96
    iget-object v1, v0, LDOi;->a:LGs;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-object v4, v1, LGs;->f:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move-object v4, v2

    .line 104
    :goto_3
    if-eqz v1, :cond_6

    .line 105
    .line 106
    iget-object v9, v1, LGs;->g:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    move-object v9, v2

    .line 110
    :goto_4
    if-eqz v1, :cond_7

    .line 111
    .line 112
    iget-object v2, v1, LGs;->l:[B

    .line 113
    .line 114
    :cond_7
    new-instance v10, Lb3f;

    .line 115
    .line 116
    iget-object v0, v0, LDOi;->f:Lu09;

    .line 117
    .line 118
    invoke-direct {v10, v4, v9, v2, v0}, Lb3f;-><init>(Ljava/lang/String;Ljava/lang/String;[BLu09;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, p1, LtL9;->a:Lo09;

    .line 122
    .line 123
    iget-object v9, p1, LtL9;->i:LA1a;

    .line 124
    .line 125
    invoke-direct/range {v3 .. v10}, Lc3f;-><init>(Lo09;LJjj;LmL9;LjL9;Ljava/lang/String;LA1a;Lb3f;)V

    .line 126
    .line 127
    .line 128
    move-object p1, v3

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    move-object p1, v2

    .line 131
    :goto_5
    return-object p1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LhS3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "IconLensUriHelper"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "ContentLensUriHelper"

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
