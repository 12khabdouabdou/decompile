.class public final LgW3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUga;


# static fields
.field public static final b:LgW3;

.field public static final c:LgW3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LgW3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LgW3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LgW3;->b:LgW3;

    .line 8
    .line 9
    new-instance v0, LgW3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LgW3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LgW3;->c:LgW3;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LgW3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LaX9;LIIj;)LaX9;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LgW3;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-wide/16 v14, 0x0

    .line 9
    .line 10
    const/16 v16, 0x0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const v17, 0x3ffffef

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    move-object/from16 v6, p2

    .line 29
    .line 30
    invoke-static/range {v1 .. v17}, LaX9;->a(LaX9;LY79;Ljava/util/Map;LTW9;Ljava/lang/String;LIIj;Ls1a;Lmea;LuVk;Ljava/util/List;Ldej;Lb89;IJLOW9;I)LaX9;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    return-object v1

    .line 35
    :pswitch_0
    move-object/from16 v1, p1

    .line 36
    .line 37
    iget-object v2, v1, LaX9;->b:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v3, v1, LaX9;->c:LTW9;

    .line 40
    .line 41
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    new-instance v5, LQW9;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/16 v10, 0xf

    .line 54
    .line 55
    invoke-direct/range {v5 .. v10}, LQW9;-><init>(LIIj;LPW9;Ljava/lang/String;LUQ6;I)V

    .line 56
    .line 57
    .line 58
    move-object v4, v5

    .line 59
    :cond_0
    check-cast v4, LQW9;

    .line 60
    .line 61
    new-instance v5, LQW9;

    .line 62
    .line 63
    iget-object v6, v4, LQW9;->b:LPW9;

    .line 64
    .line 65
    iget-object v7, v4, LQW9;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, v4, LQW9;->d:LUQ6;

    .line 68
    .line 69
    move-object/from16 v8, p2

    .line 70
    .line 71
    invoke-direct {v5, v8, v6, v7, v4}, LQW9;-><init>(LIIj;LPW9;Ljava/lang/String;LUQ6;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-wide/16 v14, 0x0

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    move-object v3, v4

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const v17, 0x3fffffd

    .line 99
    .line 100
    .line 101
    invoke-static/range {v1 .. v17}, LaX9;->a(LaX9;LY79;Ljava/util/Map;LTW9;Ljava/lang/String;LIIj;Ls1a;Lmea;LuVk;Ljava/util/List;Ldej;Lb89;IJLOW9;I)LaX9;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    return-object v1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LaX9;)LIIj;
    .locals 1

    .line 1
    iget v0, p0, LgW3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LaX9;->e:LIIj;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    invoke-virtual {p1}, LaX9;->b()LIIj;

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

.method public final c(LaX9;)Lglf;
    .locals 11

    .line 1
    iget v0, p0, LgW3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LaX9;->e:LIIj;

    .line 7
    .line 8
    instance-of v1, v0, LHIj;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lalf;

    .line 13
    .line 14
    check-cast v0, LHIj;

    .line 15
    .line 16
    iget-object p1, p1, LaX9;->a:LY79;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Lalf;-><init>(LY79;LHIj;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p1, v0, LDIj;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance v1, LWkf;

    .line 27
    .line 28
    check-cast v0, LDIj;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LWkf;-><init>(LDIj;)V

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
    invoke-virtual {p1}, LaX9;->b()LIIj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v1, v0, LDIj;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    new-instance p1, LWkf;

    .line 45
    .line 46
    check-cast v0, LDIj;

    .line 47
    .line 48
    invoke-direct {p1, v0}, LWkf;-><init>(LDIj;)V

    .line 49
    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_2
    instance-of v1, v0, LHIj;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_8

    .line 56
    .line 57
    new-instance v3, LYkf;

    .line 58
    .line 59
    move-object v5, v0

    .line 60
    check-cast v5, LHIj;

    .line 61
    .line 62
    iget-object v0, p1, LaX9;->b:Ljava/util/Map;

    .line 63
    .line 64
    iget-object v6, p1, LaX9;->c:LTW9;

    .line 65
    .line 66
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LQW9;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v1, v1, LQW9;->b:LPW9;

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
    iget-object v1, p1, LaX9;->c:LTW9;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LQW9;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, v0, LQW9;->c:Ljava/lang/String;

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
    iget-object v0, p1, LaX9;->p:Ldej;

    .line 95
    .line 96
    iget-object v1, v0, Ldej;->a:Lnu;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-object v4, v1, Lnu;->f:Ljava/lang/String;

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
    iget-object v9, v1, Lnu;->g:Ljava/lang/String;

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
    iget-object v2, v1, Lnu;->l:[B

    .line 113
    .line 114
    :cond_7
    new-instance v10, LXkf;

    .line 115
    .line 116
    iget-object v0, v0, Ldej;->f:Lb89;

    .line 117
    .line 118
    invoke-direct {v10, v4, v9, v2, v0}, LXkf;-><init>(Ljava/lang/String;Ljava/lang/String;[BLb89;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, p1, LaX9;->a:LY79;

    .line 122
    .line 123
    iget-object v9, p1, LaX9;->i:Lmea;

    .line 124
    .line 125
    invoke-direct/range {v3 .. v10}, LYkf;-><init>(LY79;LHIj;LTW9;LPW9;Ljava/lang/String;Lmea;LXkf;)V

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
    iget v0, p0, LgW3;->a:I

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
