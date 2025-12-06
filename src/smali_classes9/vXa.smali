.class public final LvXa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Double;

.field public final c:Ljava/lang/Double;

.field public final d:Ljava/lang/Double;

.field public final e:Ljava/lang/Double;

.field public final f:Lq0h;

.field public final g:Ljava/lang/Integer;

.field public final h:Z

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lq0h;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 4

    .line 1
    and-int/lit16 v0, p10, 0x80

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    and-int/lit16 v2, p10, 0x100

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v2, 0x2

    .line 16
    :goto_1
    and-int/lit16 v3, p10, 0x200

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    const/4 p8, 0x0

    .line 21
    :cond_2
    and-int/lit16 p10, p10, 0x400

    .line 22
    .line 23
    if-eqz p10, :cond_3

    .line 24
    .line 25
    const/4 p9, 0x0

    .line 26
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LvXa;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, LvXa;->b:Ljava/lang/Double;

    .line 32
    .line 33
    iput-object p3, p0, LvXa;->c:Ljava/lang/Double;

    .line 34
    .line 35
    iput-object p4, p0, LvXa;->d:Ljava/lang/Double;

    .line 36
    .line 37
    iput-object p5, p0, LvXa;->e:Ljava/lang/Double;

    .line 38
    .line 39
    iput-object p6, p0, LvXa;->f:Lq0h;

    .line 40
    .line 41
    iput-object p7, p0, LvXa;->g:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-boolean v0, p0, LvXa;->h:Z

    .line 44
    .line 45
    iput v2, p0, LvXa;->i:I

    .line 46
    .line 47
    iput-object p8, p0, LvXa;->j:Ljava/lang/String;

    .line 48
    .line 49
    iput p9, p0, LvXa;->k:I

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 10

    .line 1
    iget-boolean v0, p0, LvXa;->h:Z

    .line 2
    .line 3
    iget-object v1, p0, LvXa;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "place_id"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LpXa;->m:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, LpXa;->j:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iget-object v1, p0, LvXa;->b:Ljava/lang/Double;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, LvXa;->c:Ljava/lang/Double;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, LvXa;->d:Ljava/lang/Double;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v4, p0, LvXa;->e:Ljava/lang/Double;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v6, ","

    .line 71
    .line 72
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v6, v4, v5, v6}, LLY1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "bbox"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v1, p0, LvXa;->g:Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    const-string v2, "type"

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v1, p0, LvXa;->f:Lq0h;

    .line 107
    .line 108
    invoke-static {v0, v1}, LClk;->b(Landroid/net/Uri$Builder;Lq0h;)V

    .line 109
    .line 110
    .line 111
    iget v1, p0, LvXa;->k:I

    .line 112
    .line 113
    invoke-static {v0, v1}, LClk;->a(Landroid/net/Uri$Builder;I)V

    .line 114
    .line 115
    .line 116
    iget v1, p0, LvXa;->i:I

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    if-eq v1, v2, :cond_6

    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    if-eq v1, v2, :cond_5

    .line 125
    .line 126
    const/4 v2, 0x3

    .line 127
    if-eq v1, v2, :cond_4

    .line 128
    .line 129
    const/4 v2, 0x4

    .line 130
    if-ne v1, v2, :cond_3

    .line 131
    .line 132
    const-string v1, "INFERRED_VISITATION_CALLOUT"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const/4 v0, 0x0

    .line 136
    throw v0

    .line 137
    :cond_4
    const-string v1, "FRIEND_FAVORITE_PLACES"

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    const-string v1, "CAMPUS"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    const-string v1, "DEFAULT"

    .line 144
    .line 145
    :goto_1
    const-string v2, "place_open_context"

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 148
    .line 149
    .line 150
    :cond_7
    iget-object v1, p0, LvXa;->j:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    const-string v2, "open_source_session_id"

    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 157
    .line 158
    .line 159
    :cond_8
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0
.end method
