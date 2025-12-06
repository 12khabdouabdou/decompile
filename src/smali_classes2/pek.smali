.class public abstract Lpek;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "oneplus"

    .line 2
    .line 3
    const-string v1, "samsung"

    .line 4
    .line 5
    const-string v2, "google"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lpek;->a:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final b(LtL9;)Z
    .locals 1

    .line 1
    const-class v0, LUc8;

    .line 2
    .line 3
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, LtL9;->y:LiL9;

    .line 8
    .line 9
    invoke-interface {p0, v0}, LiL9;->a(LjC9;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final c(LSm2;Lrwd;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, LSm2;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :pswitch_1
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    iget-object p0, p1, Lrwd;->d:LTjb;

    .line 20
    .line 21
    iget-object p0, p0, LTjb;->b:LuSg;

    .line 22
    .line 23
    invoke-virtual {p0}, LuSg;->m()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()LMF5;
    .locals 1

    .line 1
    new-instance v0, LMF5;

    .line 2
    .line 3
    invoke-direct {v0}, LMF5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(LtKf;Ljava/lang/String;ZZZI)Loce;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v3, p5, 0x10

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v3, p3

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v5, p5, 0x20

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    const/16 v27, 0x0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v27, p4

    .line 29
    .line 30
    :goto_2
    iget-object v5, v0, LtKf;->b:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    iget-object v7, v0, LtKf;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v8, v0, LtKf;->c:LJSh;

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    invoke-virtual {v8}, LJSh;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_5

    .line 44
    .line 45
    iget-object v9, v0, LtKf;->n:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v9, :cond_5

    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-nez v10, :cond_3

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_3
    invoke-static {}, LGzg;->k()Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v10, "story_thumb"

    .line 65
    .line 66
    invoke-virtual {v2, v10}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v10, "multi_snap"

    .line 71
    .line 72
    invoke-virtual {v2, v10}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_4
    :goto_3
    move-object/from16 v26, v2

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    :goto_4
    if-eqz v7, :cond_4

    .line 113
    .line 114
    invoke-static {v7, v5, v8, v6}, LzCe;->b(Ljava/lang/String;Ljava/lang/String;LJSh;Z)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_3

    .line 119
    :goto_5
    new-instance v6, Loce;

    .line 120
    .line 121
    if-eqz v7, :cond_6

    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    if-nez v1, :cond_7

    .line 133
    .line 134
    iget-object v1, v0, LtKf;->q:Ljava/lang/String;

    .line 135
    .line 136
    :cond_7
    move-object/from16 v23, v1

    .line 137
    .line 138
    iget-object v1, v0, LtKf;->r:Ljava/util/List;

    .line 139
    .line 140
    const/high16 v28, 0x80000

    .line 141
    .line 142
    iget-wide v7, v0, LtKf;->a:J

    .line 143
    .line 144
    iget-object v9, v0, LtKf;->b:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v10, v0, LtKf;->c:LJSh;

    .line 147
    .line 148
    iget-object v11, v0, LtKf;->d:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v12, v0, LtKf;->e:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v15, v0, LtKf;->f:LhNb;

    .line 153
    .line 154
    iget-object v2, v0, LtKf;->g:Ljava/lang/Long;

    .line 155
    .line 156
    iget-object v3, v0, LtKf;->i:Ljava/lang/Long;

    .line 157
    .line 158
    iget-object v4, v0, LtKf;->j:Ljava/lang/Long;

    .line 159
    .line 160
    iget-object v5, v0, LtKf;->k:Ljava/lang/Long;

    .line 161
    .line 162
    move-object/from16 v24, v1

    .line 163
    .line 164
    iget-object v1, v0, LtKf;->l:Ljava/lang/Long;

    .line 165
    .line 166
    move-object/from16 v20, v1

    .line 167
    .line 168
    iget-object v1, v0, LtKf;->m:Ljava/lang/Long;

    .line 169
    .line 170
    move-object/from16 v21, v1

    .line 171
    .line 172
    iget-object v1, v0, LtKf;->p:LuF8;

    .line 173
    .line 174
    iget-object v0, v0, LtKf;->t:Ljava/lang/String;

    .line 175
    .line 176
    move-object/from16 v25, v0

    .line 177
    .line 178
    move-object/from16 v22, v1

    .line 179
    .line 180
    move-object/from16 v16, v2

    .line 181
    .line 182
    move-object/from16 v17, v3

    .line 183
    .line 184
    move-object/from16 v18, v4

    .line 185
    .line 186
    move-object/from16 v19, v5

    .line 187
    .line 188
    invoke-direct/range {v6 .. v28}, Loce;-><init>(JLjava/lang/String;LJSh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LhNb;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LuF8;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;ZI)V

    .line 189
    .line 190
    .line 191
    return-object v6
.end method
