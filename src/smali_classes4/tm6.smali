.class public final Ltm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Lbwh;

.field public final synthetic Y:Lio/reactivex/rxjava3/functions/Consumer;

.field public final synthetic Z:Ljava/lang/Long;

.field public final synthetic a:Lum6;

.field public final synthetic b:Lz63;

.field public final synthetic c:I

.field public final synthetic e0:Z

.field public final synthetic f0:Z

.field public final synthetic t:Ljpe;


# direct methods
.method public constructor <init>(Lum6;Lz63;ILjpe;Lbwh;Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Long;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltm6;->a:Lum6;

    .line 5
    .line 6
    iput-object p2, p0, Ltm6;->b:Lz63;

    .line 7
    .line 8
    iput p3, p0, Ltm6;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ltm6;->t:Ljpe;

    .line 11
    .line 12
    iput-object p5, p0, Ltm6;->X:Lbwh;

    .line 13
    .line 14
    iput-object p6, p0, Ltm6;->Y:Lio/reactivex/rxjava3/functions/Consumer;

    .line 15
    .line 16
    iput-object p7, p0, Ltm6;->Z:Ljava/lang/Long;

    .line 17
    .line 18
    iput-boolean p8, p0, Ltm6;->e0:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Ltm6;->f0:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object v4, v0, Ltm6;->b:Lz63;

    .line 13
    .line 14
    iget-object v5, v0, Ltm6;->a:Lum6;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v5, Lum6;->b:LBKd;

    .line 19
    .line 20
    iget v2, v0, Ltm6;->c:I

    .line 21
    .line 22
    invoke-virtual {v1, v3, v4, v2}, LBKd;->b(ILz63;I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LsL6;->a:LsL6;

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v0, Ltm6;->t:Ljpe;

    .line 33
    .line 34
    iget-object v6, v2, Ljpe;->w:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-static {v6}, Lvsk;->e(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-ne v6, v3, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    const/4 v10, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, 0x3

    .line 48
    const/4 v10, 0x3

    .line 49
    :goto_0
    new-instance v3, LLk6;

    .line 50
    .line 51
    new-instance v6, LQKd;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v5, v5, Lum6;->c:Lle7;

    .line 58
    .line 59
    iget-object v7, v2, Ljpe;->b:LLXb;

    .line 60
    .line 61
    iget-object v8, v7, LLXb;->g:Ljn2;

    .line 62
    .line 63
    iget-object v8, v8, Ljn2;->k:LTg6;

    .line 64
    .line 65
    iget-object v8, v8, LTg6;->f:LZg6;

    .line 66
    .line 67
    const-string v9, "publisher_longform_video"

    .line 68
    .line 69
    invoke-static {v9}, LJV0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v9, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v5, "resolve_source"

    .line 86
    .line 87
    const-string v9, "impression_prefetch"

    .line 88
    .line 89
    invoke-virtual {v1, v5, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v5, "METADATA_SOURCE"

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v1, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v4, v2, Ljpe;->w:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    const-string v5, "OVERRIDDEN_SHOWS_STORY_URI_KEY"

    .line 108
    .line 109
    invoke-virtual {v1, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 110
    .line 111
    .line 112
    :cond_2
    if-eqz v8, :cond_3

    .line 113
    .line 114
    iget v4, v8, LZg6;->a:I

    .line 115
    .line 116
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-string v5, "section_source"

    .line 121
    .line 122
    invoke-virtual {v1, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 123
    .line 124
    .line 125
    :cond_3
    const-string v4, "composite_story_id"

    .line 126
    .line 127
    iget-object v5, v7, LLXb;->e:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v2}, LWvk;->y(LJXb;)LtRh;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, LtRh;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v4, 0x0

    .line 145
    iget-object v5, v0, Ltm6;->X:Lbwh;

    .line 146
    .line 147
    invoke-static {v5, v1, v4}, LFHh;->h(LQ1j;Ljava/lang/String;Ljava/lang/String;)Lbwh;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    iget-object v14, v0, Ltm6;->Z:Ljava/lang/Long;

    .line 152
    .line 153
    iget-boolean v15, v0, Ltm6;->e0:Z

    .line 154
    .line 155
    move-object v1, v7

    .line 156
    iget-object v7, v2, Ljpe;->v:Ljava/lang/String;

    .line 157
    .line 158
    const/high16 v11, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    iget-object v13, v0, Ltm6;->Y:Lio/reactivex/rxjava3/functions/Consumer;

    .line 162
    .line 163
    invoke-direct/range {v6 .. v15}, LQKd;-><init>(Ljava/lang/String;Landroid/net/Uri;Lbwh;IFLjava/lang/String;Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Long;Z)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v2, Ljpe;->k:Ljava/lang/String;

    .line 167
    .line 168
    if-nez v2, :cond_4

    .line 169
    .line 170
    const-string v2, ""

    .line 171
    .line 172
    :cond_4
    move-object v13, v2

    .line 173
    iget v15, v0, Ltm6;->c:I

    .line 174
    .line 175
    iget-boolean v2, v0, Ltm6;->f0:Z

    .line 176
    .line 177
    iget-object v14, v1, LLXb;->d:Lvn2;

    .line 178
    .line 179
    move/from16 v16, v2

    .line 180
    .line 181
    move-object v11, v3

    .line 182
    move-object v12, v6

    .line 183
    invoke-direct/range {v11 .. v16}, LLk6;-><init>(LSKd;Ljava/lang/String;Lvn2;IZ)V

    .line 184
    .line 185
    .line 186
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    return-object v1
.end method
