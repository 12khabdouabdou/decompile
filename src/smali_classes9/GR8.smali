.class public final LGR8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/keyboard/lib/KeyboardContentProvider;[Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LGR8;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LGR8;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LvF;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LGR8;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, LvF;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, LGR8;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LGR8;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGR8;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LGR8;->b:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iget v4, p0, LGR8;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    array-length v5, v2

    .line 16
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    array-length v5, v2

    .line 20
    :goto_0
    if-ge v1, v5, :cond_1

    .line 21
    .line 22
    aget-object v6, v2, v1

    .line 23
    .line 24
    new-instance v7, Lu6h;

    .line 25
    .line 26
    invoke-direct {v7}, Lu6h;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v6, v7, Lu6h;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iput-object v8, v7, Lu6h;->a:Ljava/lang/Integer;

    .line 36
    .line 37
    new-instance v8, Lg7h;

    .line 38
    .line 39
    invoke-direct {v8}, Lg7h;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lmid;

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-virtual {v6}, Lmid;->i()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, LdIb;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move-object v6, v0

    .line 58
    :goto_1
    iput-object v6, v8, Lg7h;->a:LdIb;

    .line 59
    .line 60
    iput-object v8, v7, Lu6h;->e:Lg7h;

    .line 61
    .line 62
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/2addr v1, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v4

    .line 68
    :pswitch_0
    check-cast p1, LgY3;

    .line 69
    .line 70
    invoke-interface {p1}, LgY3;->i()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lae0;

    .line 79
    .line 80
    invoke-interface {p1}, Lae0;->w()Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget v4, Lcom/snap/keyboard/lib/KeyboardContentProvider;->b:I

    .line 85
    .line 86
    const-string v4, "_size"

    .line 87
    .line 88
    const-string v5, "_display_name"

    .line 89
    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    new-array v2, v2, [Ljava/lang/String;

    .line 94
    .line 95
    aput-object v5, v2, v1

    .line 96
    .line 97
    aput-object v4, v2, v3

    .line 98
    .line 99
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    array-length v7, v2

    .line 105
    const/4 v8, 0x0

    .line 106
    :goto_2
    if-ge v8, v7, :cond_7

    .line 107
    .line 108
    aget-object v9, v2, v8

    .line 109
    .line 110
    invoke-static {v9, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-static {v9, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move-object v10, v0

    .line 137
    :goto_3
    if-eqz v10, :cond_5

    .line 138
    .line 139
    new-instance v11, LDpd;

    .line 140
    .line 141
    invoke-direct {v11, v9, v10}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    move-object v11, v0

    .line 146
    :goto_4
    if-eqz v11, :cond_6

    .line 147
    .line 148
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_6
    add-int/2addr v8, v3

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    invoke-static {v6}, Lnh3;->f3(Ljava/util/ArrayList;)LDpd;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Ljava/util/List;

    .line 160
    .line 161
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Ljava/util/List;

    .line 164
    .line 165
    new-instance v2, Landroid/database/MatrixCursor;

    .line 166
    .line 167
    check-cast v0, Ljava/util/Collection;

    .line 168
    .line 169
    new-array v3, v1, [Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, [Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {v2, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    check-cast p1, Ljava/util/Collection;

    .line 181
    .line 182
    new-array v0, v1, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v2, p1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, LGR8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LGR8;->b:[Ljava/lang/String;

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    div-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_4

    .line 23
    .line 24
    mul-int/lit8 v4, v3, 0x2

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-ltz v4, :cond_1

    .line 28
    .line 29
    array-length v6, v1

    .line 30
    if-lt v4, v6, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    aget-object v6, v1, v4

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    move-object v6, v5

    .line 37
    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, ": "

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    if-ltz v4, :cond_3

    .line 48
    .line 49
    array-length v6, v1

    .line 50
    if-lt v4, v6, :cond_2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    aget-object v5, v1, v4

    .line 54
    .line 55
    :cond_3
    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, "\n"

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
