.class public final LjHa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LVOh;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LjHa;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 4
    new-array v0, v0, [D

    iput-object v0, p0, LjHa;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LjHa;->a:I

    iput-object p2, p0, LjHa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LQTa;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, LjHa;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjHa;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(LjHa;LjHa;LjHa;)V
    .locals 5

    .line 1
    iget-object p2, p2, LjHa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, [D

    .line 4
    .line 5
    iget-object p0, p0, LjHa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, [D

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-wide v1, p0, v0

    .line 11
    .line 12
    iget-object p1, p1, LjHa;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, [D

    .line 15
    .line 16
    aget-wide v3, p1, v0

    .line 17
    .line 18
    add-double/2addr v1, v3

    .line 19
    aput-wide v1, p2, v0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aget-wide v1, p0, v0

    .line 23
    .line 24
    aget-wide v3, p1, v0

    .line 25
    .line 26
    add-double/2addr v1, v3

    .line 27
    aput-wide v1, p2, v0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    aget-wide v1, p0, v0

    .line 31
    .line 32
    aget-wide v3, p1, v0

    .line 33
    .line 34
    add-double/2addr v1, v3

    .line 35
    aput-wide v1, p2, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aget-wide v1, p0, v0

    .line 39
    .line 40
    aget-wide v3, p1, v0

    .line 41
    .line 42
    add-double/2addr v1, v3

    .line 43
    aput-wide v1, p2, v0

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    aget-wide v1, p0, v0

    .line 47
    .line 48
    aget-wide v3, p1, v0

    .line 49
    .line 50
    add-double/2addr v1, v3

    .line 51
    aput-wide v1, p2, v0

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    aget-wide v1, p0, v0

    .line 55
    .line 56
    aget-wide v3, p1, v0

    .line 57
    .line 58
    add-double/2addr v1, v3

    .line 59
    aput-wide v1, p2, v0

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    aget-wide v1, p0, v0

    .line 63
    .line 64
    aget-wide v3, p1, v0

    .line 65
    .line 66
    add-double/2addr v1, v3

    .line 67
    aput-wide v1, p2, v0

    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    aget-wide v1, p0, v0

    .line 71
    .line 72
    aget-wide v3, p1, v0

    .line 73
    .line 74
    add-double/2addr v1, v3

    .line 75
    aput-wide v1, p2, v0

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    aget-wide v1, p0, v0

    .line 80
    .line 81
    aget-wide p0, p1, v0

    .line 82
    .line 83
    add-double/2addr v1, p0

    .line 84
    aput-wide v1, p2, v0

    .line 85
    .line 86
    return-void
.end method

.method public static e(LjHa;LjHa;LjHa;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, LjHa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [D

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-wide v2, v0, v1

    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    iget-object v4, v4, LjHa;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, [D

    .line 15
    .line 16
    aget-wide v5, v4, v1

    .line 17
    .line 18
    mul-double v7, v2, v5

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aget-wide v9, v0, v1

    .line 22
    .line 23
    const/4 v11, 0x3

    .line 24
    aget-wide v12, v4, v11

    .line 25
    .line 26
    mul-double v14, v9, v12

    .line 27
    .line 28
    add-double/2addr v14, v7

    .line 29
    const/4 v7, 0x2

    .line 30
    aget-wide v16, v0, v7

    .line 31
    .line 32
    const/4 v8, 0x6

    .line 33
    aget-wide v18, v4, v8

    .line 34
    .line 35
    mul-double v20, v16, v18

    .line 36
    .line 37
    add-double v23, v20, v14

    .line 38
    .line 39
    aget-wide v14, v4, v1

    .line 40
    .line 41
    mul-double v20, v2, v14

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    aget-wide v25, v4, v1

    .line 45
    .line 46
    mul-double v27, v9, v25

    .line 47
    .line 48
    add-double v27, v27, v20

    .line 49
    .line 50
    const/16 v20, 0x7

    .line 51
    .line 52
    aget-wide v21, v4, v20

    .line 53
    .line 54
    mul-double v29, v16, v21

    .line 55
    .line 56
    add-double v29, v29, v27

    .line 57
    .line 58
    aget-wide v27, v4, v7

    .line 59
    .line 60
    mul-double v2, v2, v27

    .line 61
    .line 62
    const/4 v7, 0x5

    .line 63
    aget-wide v31, v4, v7

    .line 64
    .line 65
    mul-double v9, v9, v31

    .line 66
    .line 67
    add-double/2addr v9, v2

    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    aget-wide v3, v4, v2

    .line 71
    .line 72
    mul-double v16, v16, v3

    .line 73
    .line 74
    add-double v16, v16, v9

    .line 75
    .line 76
    aget-wide v9, v0, v11

    .line 77
    .line 78
    mul-double v33, v9, v5

    .line 79
    .line 80
    aget-wide v35, v0, v1

    .line 81
    .line 82
    mul-double v37, v35, v12

    .line 83
    .line 84
    add-double v37, v37, v33

    .line 85
    .line 86
    aget-wide v33, v0, v7

    .line 87
    .line 88
    mul-double v39, v33, v18

    .line 89
    .line 90
    add-double v39, v39, v37

    .line 91
    .line 92
    mul-double v37, v9, v14

    .line 93
    .line 94
    mul-double v41, v35, v25

    .line 95
    .line 96
    add-double v41, v41, v37

    .line 97
    .line 98
    mul-double v37, v33, v21

    .line 99
    .line 100
    add-double v37, v37, v41

    .line 101
    .line 102
    mul-double v9, v9, v27

    .line 103
    .line 104
    mul-double v35, v35, v31

    .line 105
    .line 106
    add-double v35, v35, v9

    .line 107
    .line 108
    mul-double v33, v33, v3

    .line 109
    .line 110
    add-double v33, v33, v35

    .line 111
    .line 112
    aget-wide v7, v0, v8

    .line 113
    .line 114
    mul-double v5, v5, v7

    .line 115
    .line 116
    aget-wide v9, v0, v20

    .line 117
    .line 118
    mul-double v12, v12, v9

    .line 119
    .line 120
    add-double/2addr v12, v5

    .line 121
    aget-wide v1, v0, v2

    .line 122
    .line 123
    mul-double v18, v18, v1

    .line 124
    .line 125
    add-double v35, v18, v12

    .line 126
    .line 127
    mul-double v14, v14, v7

    .line 128
    .line 129
    mul-double v25, v25, v9

    .line 130
    .line 131
    add-double v25, v25, v14

    .line 132
    .line 133
    mul-double v21, v21, v1

    .line 134
    .line 135
    add-double v21, v21, v25

    .line 136
    .line 137
    mul-double v7, v7, v27

    .line 138
    .line 139
    mul-double v9, v9, v31

    .line 140
    .line 141
    add-double/2addr v9, v7

    .line 142
    mul-double v1, v1, v3

    .line 143
    .line 144
    add-double/2addr v1, v9

    .line 145
    move-wide/from16 v27, v16

    .line 146
    .line 147
    move-wide/from16 v25, v29

    .line 148
    .line 149
    move-wide/from16 v31, v37

    .line 150
    .line 151
    move-wide/from16 v29, v39

    .line 152
    .line 153
    move-wide/from16 v39, v1

    .line 154
    .line 155
    move-wide/from16 v37, v21

    .line 156
    .line 157
    move-object/from16 v22, p2

    .line 158
    .line 159
    invoke-virtual/range {v22 .. v40}, LjHa;->j(DDDDDDDDD)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public static f(LjHa;LBTj;LBTj;)V
    .locals 12

    .line 1
    iget-object p0, p0, LjHa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [D

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-wide v0, p0, v0

    .line 7
    .line 8
    iget-wide v2, p1, LBTj;->a:D

    .line 9
    .line 10
    mul-double v0, v0, v2

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aget-wide v4, p0, v4

    .line 14
    .line 15
    iget-wide v6, p1, LBTj;->b:D

    .line 16
    .line 17
    mul-double v4, v4, v6

    .line 18
    .line 19
    add-double/2addr v4, v0

    .line 20
    const/4 v0, 0x2

    .line 21
    aget-wide v0, p0, v0

    .line 22
    .line 23
    iget-wide v8, p1, LBTj;->c:D

    .line 24
    .line 25
    mul-double v0, v0, v8

    .line 26
    .line 27
    add-double/2addr v0, v4

    .line 28
    const/4 p1, 0x3

    .line 29
    aget-wide v4, p0, p1

    .line 30
    .line 31
    mul-double v4, v4, v2

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    aget-wide v10, p0, p1

    .line 35
    .line 36
    mul-double v10, v10, v6

    .line 37
    .line 38
    add-double/2addr v10, v4

    .line 39
    const/4 p1, 0x5

    .line 40
    aget-wide v4, p0, p1

    .line 41
    .line 42
    mul-double v4, v4, v8

    .line 43
    .line 44
    add-double/2addr v4, v10

    .line 45
    const/4 p1, 0x6

    .line 46
    aget-wide v10, p0, p1

    .line 47
    .line 48
    mul-double v10, v10, v2

    .line 49
    .line 50
    const/4 p1, 0x7

    .line 51
    aget-wide v2, p0, p1

    .line 52
    .line 53
    mul-double v2, v2, v6

    .line 54
    .line 55
    add-double/2addr v2, v10

    .line 56
    const/16 p1, 0x8

    .line 57
    .line 58
    aget-wide v6, p0, p1

    .line 59
    .line 60
    mul-double v6, v6, v8

    .line 61
    .line 62
    add-double/2addr v6, v2

    .line 63
    iput-wide v0, p2, LBTj;->a:D

    .line 64
    .line 65
    iput-wide v4, p2, LBTj;->b:D

    .line 66
    .line 67
    iput-wide v6, p2, LBTj;->c:D

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LWPa;->b:LWPa;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0x19

    .line 8
    .line 9
    sget-object v4, LgP6;->a:LgP6;

    .line 10
    .line 11
    const/16 v5, 0xf

    .line 12
    .line 13
    const/16 v6, 0xe

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    iget-object v10, v0, LjHa;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget v11, v0, LjHa;->a:I

    .line 21
    .line 22
    packed-switch v11, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lryh;

    .line 28
    .line 29
    new-instance v2, LDpd;

    .line 30
    .line 31
    check-cast v10, LBPb;

    .line 32
    .line 33
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v3, LVgj;->a:LVgj;

    .line 37
    .line 38
    instance-of v4, v1, LWsh;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    move-object v3, v1

    .line 43
    check-cast v3, LWsh;

    .line 44
    .line 45
    iget-object v7, v3, LWsh;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v3, LWsh;->b:LVgj;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    instance-of v4, v1, LZsh;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    move-object v3, v1

    .line 55
    check-cast v3, LZsh;

    .line 56
    .line 57
    iget v9, v3, LZsh;->b:I

    .line 58
    .line 59
    iget-object v7, v3, LZsh;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, v3, LZsh;->c:LVgj;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    instance-of v4, v1, LXsh;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    move-object v3, v1

    .line 69
    check-cast v3, LXsh;

    .line 70
    .line 71
    iget-object v7, v3, LXsh;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, v3, LXsh;->b:LVgj;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    instance-of v4, v1, LYsh;

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    move-object v3, v1

    .line 81
    check-cast v3, LYsh;

    .line 82
    .line 83
    iget-object v7, v3, LYsh;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, v3, LYsh;->b:LVgj;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    instance-of v4, v1, Leyh;

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    move-object v3, v1

    .line 93
    check-cast v3, Leyh;

    .line 94
    .line 95
    sget-object v4, LVgj;->b:LVgj;

    .line 96
    .line 97
    iget-object v7, v3, Leyh;->a:Ljava/lang/String;

    .line 98
    .line 99
    :goto_0
    move-object v3, v4

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    instance-of v4, v1, Lcyh;

    .line 102
    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    move-object v3, v1

    .line 106
    check-cast v3, Lcyh;

    .line 107
    .line 108
    sget-object v4, LVgj;->c:LVgj;

    .line 109
    .line 110
    iget-object v7, v3, Lcyh;->a:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    instance-of v4, v1, Ldyh;

    .line 114
    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    move-object v4, v1

    .line 118
    check-cast v4, Ldyh;

    .line 119
    .line 120
    iget-object v7, v4, Ldyh;->a:Ljava/lang/String;

    .line 121
    .line 122
    :cond_6
    :goto_1
    new-instance v4, LDjj;

    .line 123
    .line 124
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-direct {v4, v7, v5, v3}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, v1, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :pswitch_1
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, LDMb;

    .line 138
    .line 139
    check-cast v10, LDMb;

    .line 140
    .line 141
    iget-object v3, v10, LDMb;->a:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v2, LDMb;

    .line 144
    .line 145
    iget-object v6, v1, LDMb;->d:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v7, v1, LDMb;->e:Ljava/lang/String;

    .line 148
    .line 149
    iget-boolean v8, v1, LDMb;->f:Z

    .line 150
    .line 151
    iget-object v4, v10, LDMb;->b:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v5, v10, LDMb;->c:Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct/range {v2 .. v8}, LDMb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :pswitch_2
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    new-instance v2, LsKb;

    .line 170
    .line 171
    invoke-direct {v2, v1, v9}, LsKb;-><init>(ZZ)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 175
    .line 176
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    check-cast v10, LxKb;

    .line 181
    .line 182
    iget-object v1, v10, LxKb;->j:LfWb;

    .line 183
    .line 184
    iget-object v1, v1, LfWb;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v2, LcR7;->s0:LcR7;

    .line 196
    .line 197
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 198
    .line 199
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 200
    .line 201
    .line 202
    move-object v1, v3

    .line 203
    :goto_2
    return-object v1

    .line 204
    :pswitch_3
    move-object/from16 v1, p1

    .line 205
    .line 206
    check-cast v1, Lcom/snap/memories/lib/featuredstories/CameraRollFeaturedStoriesUploadJob;

    .line 207
    .line 208
    check-cast v10, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;

    .line 209
    .line 210
    invoke-virtual {v10}, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->i2()LmF6;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v2, v1}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    return-object v1

    .line 219
    :pswitch_4
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, Lmid;

    .line 222
    .line 223
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lq2g;

    .line 228
    .line 229
    if-eqz v1, :cond_9

    .line 230
    .line 231
    iget-object v1, v1, Lq2g;->o:Ljava/util/List;

    .line 232
    .line 233
    if-eqz v1, :cond_9

    .line 234
    .line 235
    check-cast v1, Ljava/lang/Iterable;

    .line 236
    .line 237
    new-instance v4, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_9

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    move-object v3, v2

    .line 257
    check-cast v3, Ljava/lang/String;

    .line 258
    .line 259
    move-object v5, v10

    .line 260
    check-cast v5, LkJb;

    .line 261
    .line 262
    iget-object v5, v5, LkJb;->t:LEeh;

    .line 263
    .line 264
    iget-object v5, v5, LEeh;->a:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v3, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_8

    .line 271
    .line 272
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_9
    return-object v4

    .line 277
    :pswitch_5
    move-object/from16 v1, p1

    .line 278
    .line 279
    check-cast v1, Lbgj;

    .line 280
    .line 281
    check-cast v10, LMEb;

    .line 282
    .line 283
    iget-object v2, v10, LMEb;->c:Ljgj;

    .line 284
    .line 285
    invoke-interface {v2, v1}, Ljgj;->c(Lbgj;)Lio/reactivex/rxjava3/core/Single;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    return-object v1

    .line 290
    :pswitch_6
    move-object/from16 v1, p1

    .line 291
    .line 292
    check-cast v1, Luzb;

    .line 293
    .line 294
    check-cast v10, LLyb;

    .line 295
    .line 296
    iget-object v2, v10, LLyb;->a:LbAb;

    .line 297
    .line 298
    sget-object v3, LOEb;->Z:LOEb;

    .line 299
    .line 300
    const-string v4, "MediaMetadataHelper"

    .line 301
    .line 302
    invoke-static {v3, v3, v4}, LToi;->k(LOEb;LOEb;Ljava/lang/String;)Lnp0;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v2, LmAb;

    .line 307
    .line 308
    invoke-virtual {v2, v3, v1}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    return-object v1

    .line 313
    :pswitch_7
    move-object/from16 v1, p1

    .line 314
    .line 315
    check-cast v1, Ljava/lang/Throwable;

    .line 316
    .line 317
    check-cast v10, LRya;

    .line 318
    .line 319
    iput-boolean v8, v10, LRya;->g:Z

    .line 320
    .line 321
    return-object v10

    .line 322
    :pswitch_8
    move-object/from16 v1, p1

    .line 323
    .line 324
    check-cast v1, Ljava/util/List;

    .line 325
    .line 326
    check-cast v10, LtJk;

    .line 327
    .line 328
    instance-of v2, v10, Lnt2;

    .line 329
    .line 330
    const/16 v3, 0xd

    .line 331
    .line 332
    if-eqz v2, :cond_a

    .line 333
    .line 334
    new-instance v2, Lut2;

    .line 335
    .line 336
    invoke-direct {v2, v7, v1, v3}, Lut2;-><init>(LY79;Ljava/util/List;I)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_9

    .line 340
    .line 341
    :cond_a
    instance-of v2, v10, Ltt2;

    .line 342
    .line 343
    if-eqz v2, :cond_11

    .line 344
    .line 345
    check-cast v1, Ljava/lang/Iterable;

    .line 346
    .line 347
    new-instance v2, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_c

    .line 361
    .line 362
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    instance-of v5, v4, LPr2;

    .line 367
    .line 368
    if-eqz v5, :cond_b

    .line 369
    .line 370
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_c
    move-object v1, v10

    .line 375
    check-cast v1, Ltt2;

    .line 376
    .line 377
    instance-of v4, v1, Lrt2;

    .line 378
    .line 379
    if-eqz v4, :cond_d

    .line 380
    .line 381
    new-instance v1, Lut2;

    .line 382
    .line 383
    invoke-direct {v1, v7, v2, v3}, Lut2;-><init>(LY79;Ljava/util/List;I)V

    .line 384
    .line 385
    .line 386
    :goto_5
    move-object v2, v1

    .line 387
    goto/16 :goto_9

    .line 388
    .line 389
    :cond_d
    instance-of v1, v1, Lst2;

    .line 390
    .line 391
    if-eqz v1, :cond_10

    .line 392
    .line 393
    new-instance v1, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    :cond_e
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_f

    .line 407
    .line 408
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    move-object v5, v4

    .line 413
    check-cast v5, LPr2;

    .line 414
    .line 415
    iget-object v5, v5, LPr2;->b:LY79;

    .line 416
    .line 417
    move-object v6, v10

    .line 418
    check-cast v6, Lst2;

    .line 419
    .line 420
    iget-object v6, v6, Lst2;->c:LY79;

    .line 421
    .line 422
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-eqz v5, :cond_e

    .line 427
    .line 428
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_f
    new-instance v2, Lut2;

    .line 433
    .line 434
    invoke-direct {v2, v7, v1, v3}, Lut2;-><init>(LY79;Ljava/util/List;I)V

    .line 435
    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_10
    new-instance v1, LwOc;

    .line 439
    .line 440
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 441
    .line 442
    .line 443
    throw v1

    .line 444
    :cond_11
    instance-of v2, v10, Lqt2;

    .line 445
    .line 446
    if-eqz v2, :cond_18

    .line 447
    .line 448
    check-cast v1, Ljava/lang/Iterable;

    .line 449
    .line 450
    new-instance v2, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    :cond_12
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-eqz v4, :cond_13

    .line 464
    .line 465
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    instance-of v5, v4, LOr2;

    .line 470
    .line 471
    if-eqz v5, :cond_12

    .line 472
    .line 473
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_13
    move-object v1, v10

    .line 478
    check-cast v1, Lqt2;

    .line 479
    .line 480
    instance-of v4, v1, Lot2;

    .line 481
    .line 482
    if-eqz v4, :cond_14

    .line 483
    .line 484
    new-instance v1, Lut2;

    .line 485
    .line 486
    invoke-direct {v1, v7, v2, v3}, Lut2;-><init>(LY79;Ljava/util/List;I)V

    .line 487
    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_14
    instance-of v1, v1, Lpt2;

    .line 491
    .line 492
    if-eqz v1, :cond_17

    .line 493
    .line 494
    new-instance v1, Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    :cond_15
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-eqz v4, :cond_16

    .line 508
    .line 509
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    move-object v5, v4

    .line 514
    check-cast v5, LOr2;

    .line 515
    .line 516
    iget-object v5, v5, LOr2;->b:LY79;

    .line 517
    .line 518
    move-object v6, v10

    .line 519
    check-cast v6, Lpt2;

    .line 520
    .line 521
    iget-object v6, v6, Lpt2;->c:LY79;

    .line 522
    .line 523
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    if-eqz v5, :cond_15

    .line 528
    .line 529
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_16
    new-instance v2, Lut2;

    .line 534
    .line 535
    invoke-direct {v2, v7, v1, v3}, Lut2;-><init>(LY79;Ljava/util/List;I)V

    .line 536
    .line 537
    .line 538
    :goto_9
    return-object v2

    .line 539
    :cond_17
    new-instance v1, LwOc;

    .line 540
    .line 541
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 542
    .line 543
    .line 544
    throw v1

    .line 545
    :cond_18
    new-instance v1, LwOc;

    .line 546
    .line 547
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 548
    .line 549
    .line 550
    throw v1

    .line 551
    :pswitch_9
    move-object/from16 v1, p1

    .line 552
    .line 553
    check-cast v1, Ljava/lang/Boolean;

    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    check-cast v10, LBGg;

    .line 560
    .line 561
    if-nez v1, :cond_19

    .line 562
    .line 563
    iget-object v1, v10, LBGg;->c:Ljava/lang/Object;

    .line 564
    .line 565
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_19
    iget-object v1, v10, LBGg;->X:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, LSSf;

    .line 571
    .line 572
    const-string v2, "MapShareScreenshotHandler"

    .line 573
    .line 574
    invoke-virtual {v1, v2}, LSSf;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 575
    .line 576
    .line 577
    move-result-object v12

    .line 578
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 579
    .line 580
    sget-object v16, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 581
    .line 582
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 583
    .line 584
    const-wide/16 v13, 0x12c

    .line 585
    .line 586
    invoke-direct/range {v11 .. v16}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 587
    .line 588
    .line 589
    new-instance v1, Ltfb;

    .line 590
    .line 591
    invoke-direct {v1, v6, v10}, Ltfb;-><init>(ILjava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v11, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    :goto_a
    return-object v1

    .line 599
    :pswitch_a
    move-object/from16 v1, p1

    .line 600
    .line 601
    check-cast v1, Ljava/lang/Boolean;

    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    check-cast v10, Lwib;

    .line 607
    .line 608
    iget-object v1, v10, Lwib;->e:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v1, Lhkb;

    .line 611
    .line 612
    iget-object v1, v1, Lhkb;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 613
    .line 614
    new-instance v2, LSWa;

    .line 615
    .line 616
    invoke-direct {v2, v5, v10}, LSWa;-><init>(ILjava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 623
    .line 624
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 625
    .line 626
    .line 627
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 628
    .line 629
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 630
    .line 631
    .line 632
    return-object v1

    .line 633
    :pswitch_b
    move-object/from16 v1, p1

    .line 634
    .line 635
    check-cast v1, Ljnf;

    .line 636
    .line 637
    iget-object v1, v1, Ljnf;->a:LRlf;

    .line 638
    .line 639
    if-eqz v1, :cond_1b

    .line 640
    .line 641
    iget-object v2, v1, LRlf;->a:LQlf;

    .line 642
    .line 643
    invoke-virtual {v2}, LQlf;->a()Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-eqz v2, :cond_1b

    .line 648
    .line 649
    iget-object v1, v1, LRlf;->b:Ljava/lang/Object;

    .line 650
    .line 651
    if-nez v1, :cond_1a

    .line 652
    .line 653
    goto :goto_b

    .line 654
    :cond_1a
    check-cast v1, Liv8;

    .line 655
    .line 656
    new-instance v2, Lr4e;

    .line 657
    .line 658
    invoke-direct {v2, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    goto :goto_c

    .line 662
    :cond_1b
    :goto_b
    check-cast v10, LHk6;

    .line 663
    .line 664
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    sget-object v2, LN1;->a:LN1;

    .line 668
    .line 669
    :goto_c
    return-object v2

    .line 670
    :pswitch_c
    move-object/from16 v1, p1

    .line 671
    .line 672
    check-cast v1, Lzf;

    .line 673
    .line 674
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    check-cast v10, Lceb;

    .line 679
    .line 680
    if-eqz v1, :cond_1d

    .line 681
    .line 682
    if-ne v1, v8, :cond_1c

    .line 683
    .line 684
    new-instance v1, LcUa;

    .line 685
    .line 686
    const/16 v2, 0xa

    .line 687
    .line 688
    invoke-direct {v1, v2, v10}, LcUa;-><init>(ILjava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 692
    .line 693
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 694
    .line 695
    .line 696
    goto :goto_d

    .line 697
    :cond_1c
    new-instance v1, LwOc;

    .line 698
    .line 699
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 700
    .line 701
    .line 702
    throw v1

    .line 703
    :cond_1d
    new-instance v1, LYoa;

    .line 704
    .line 705
    invoke-direct {v1, v3, v10}, LYoa;-><init>(ILjava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 709
    .line 710
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 711
    .line 712
    .line 713
    :goto_d
    return-object v2

    .line 714
    :pswitch_d
    move-object/from16 v1, p1

    .line 715
    .line 716
    check-cast v1, Lzd8;

    .line 717
    .line 718
    iget-wide v1, v1, Lzd8;->a:J

    .line 719
    .line 720
    const-wide/16 v3, 0x8

    .line 721
    .line 722
    cmp-long v5, v1, v3

    .line 723
    .line 724
    if-nez v5, :cond_1e

    .line 725
    .line 726
    sget-object v1, Lcom/snap/modules/map_chrome_api/MapChromeLayerType;->HEATMAP:Lcom/snap/modules/map_chrome_api/MapChromeLayerType;

    .line 727
    .line 728
    goto :goto_e

    .line 729
    :cond_1e
    const-wide/16 v3, 0xa

    .line 730
    .line 731
    cmp-long v5, v1, v3

    .line 732
    .line 733
    if-nez v5, :cond_1f

    .line 734
    .line 735
    sget-object v1, Lcom/snap/modules/map_chrome_api/MapChromeLayerType;->SATELLITE:Lcom/snap/modules/map_chrome_api/MapChromeLayerType;

    .line 736
    .line 737
    goto :goto_e

    .line 738
    :cond_1f
    sget-object v1, Lcom/snap/modules/map_chrome_api/MapChromeLayerType;->BASIC_MAP:Lcom/snap/modules/map_chrome_api/MapChromeLayerType;

    .line 739
    .line 740
    :goto_e
    new-instance v2, Ll9b;

    .line 741
    .line 742
    invoke-direct {v2, v1}, Ll9b;-><init>(Lcom/snap/modules/map_chrome_api/MapChromeLayerType;)V

    .line 743
    .line 744
    .line 745
    check-cast v10, Lg9b;

    .line 746
    .line 747
    iget-object v1, v10, Lg9b;->C:LJp0;

    .line 748
    .line 749
    return-object v2

    .line 750
    :pswitch_e
    move-object/from16 v1, p1

    .line 751
    .line 752
    check-cast v1, LDpd;

    .line 753
    .line 754
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v2, Lzh5;

    .line 757
    .line 758
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v1, LMh7;

    .line 761
    .line 762
    check-cast v10, LwNa;

    .line 763
    .line 764
    iget-object v3, v10, LwNa;->c:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v3, LQeh;

    .line 767
    .line 768
    invoke-interface {v3}, LQeh;->s()LCKj;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    if-eqz v3, :cond_20

    .line 773
    .line 774
    invoke-virtual {v3}, LCKj;->a()Z

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-ne v3, v8, :cond_20

    .line 779
    .line 780
    iget-object v1, v1, LMh7;->H:LsR7;

    .line 781
    .line 782
    const-string v3, "MapBestFriend"

    .line 783
    .line 784
    filled-new-array {v3}, [Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v8

    .line 788
    new-instance v13, LkF9;

    .line 789
    .line 790
    invoke-direct {v13, v5}, LkF9;-><init>(I)V

    .line 791
    .line 792
    .line 793
    new-instance v6, LbLg;

    .line 794
    .line 795
    const-string v11, "getMapBestFriends"

    .line 796
    .line 797
    const-string v12, "SELECT *\nFROM MapBestFriend\nORDER BY ranking"

    .line 798
    .line 799
    const v7, 0x6bac8b14

    .line 800
    .line 801
    .line 802
    iget-object v9, v1, Lvej;->a:Lkch;

    .line 803
    .line 804
    const-string v10, "MapBestFriend.sq"

    .line 805
    .line 806
    invoke-direct/range {v6 .. v13}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 807
    .line 808
    .line 809
    invoke-interface {v2, v6}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    :cond_20
    return-object v4

    .line 814
    :pswitch_f
    move-object/from16 v1, p1

    .line 815
    .line 816
    check-cast v1, Ljava/lang/Boolean;

    .line 817
    .line 818
    check-cast v10, LAr0;

    .line 819
    .line 820
    iget-object v2, v10, LAr0;->h:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v2, LSWa;

    .line 823
    .line 824
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    return-object v1

    .line 828
    :pswitch_10
    move-object/from16 v1, p1

    .line 829
    .line 830
    check-cast v1, Lmid;

    .line 831
    .line 832
    invoke-virtual {v1}, Lmid;->d()Z

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    new-instance v4, LqDi;

    .line 837
    .line 838
    new-instance v5, LpMa;

    .line 839
    .line 840
    check-cast v10, Lx6b;

    .line 841
    .line 842
    invoke-direct {v5, v1, v2, v10}, LpMa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    invoke-direct {v4, v5, v3, v7}, LqDi;-><init>(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;)V

    .line 846
    .line 847
    .line 848
    return-object v4

    .line 849
    :pswitch_11
    move-object/from16 v1, p1

    .line 850
    .line 851
    check-cast v1, LDpd;

    .line 852
    .line 853
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v2, [B

    .line 856
    .line 857
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v1, LO2b;

    .line 860
    .line 861
    check-cast v10, LI2b;

    .line 862
    .line 863
    iget-object v4, v10, LI2b;->c:LT75;

    .line 864
    .line 865
    invoke-virtual {v4}, LT75;->get()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    check-cast v4, LP9c;

    .line 870
    .line 871
    iget-object v7, v4, LP9c;->f:Ljava/util/ArrayList;

    .line 872
    .line 873
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v4}, LP9c;->a()LR93;

    .line 877
    .line 878
    .line 879
    move-result-object v7

    .line 880
    check-cast v7, LFRe;

    .line 881
    .line 882
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 886
    .line 887
    .line 888
    move-result-wide v7

    .line 889
    sget-object v10, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 890
    .line 891
    iget-object v10, v4, LP9c;->a:Lq25;

    .line 892
    .line 893
    invoke-virtual {v10}, Lq25;->get()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v10

    .line 897
    check-cast v10, Lk9c;

    .line 898
    .line 899
    invoke-virtual {v10, v2}, Lk9c;->a([B)Lio/reactivex/rxjava3/core/Single;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    new-instance v10, Ltp6;

    .line 904
    .line 905
    const/16 v11, 0x14

    .line 906
    .line 907
    invoke-direct {v10, v4, v7, v8, v11}, Ltp6;-><init>(Ljava/lang/Object;JI)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v2, v10}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    invoke-virtual {v4}, LP9c;->b()LI9c;

    .line 915
    .line 916
    .line 917
    move-result-object v10

    .line 918
    invoke-virtual {v10}, LI9c;->a()Lio/reactivex/rxjava3/core/Single;

    .line 919
    .line 920
    .line 921
    move-result-object v10

    .line 922
    sget-object v11, LdV7;->v0:LdV7;

    .line 923
    .line 924
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 925
    .line 926
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v4}, LP9c;->b()LI9c;

    .line 930
    .line 931
    .line 932
    move-result-object v10

    .line 933
    invoke-virtual {v10}, LI9c;->a()Lio/reactivex/rxjava3/core/Single;

    .line 934
    .line 935
    .line 936
    move-result-object v10

    .line 937
    sget-object v11, LcV7;->v0:LcV7;

    .line 938
    .line 939
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 940
    .line 941
    invoke-direct {v13, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v4}, LP9c;->b()LI9c;

    .line 945
    .line 946
    .line 947
    move-result-object v10

    .line 948
    iget-object v11, v10, LI9c;->b:Lq25;

    .line 949
    .line 950
    invoke-virtual {v11}, Lq25;->get()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v11

    .line 954
    check-cast v11, LOF3;

    .line 955
    .line 956
    sget-object v14, Lbac;->Z:Lbac;

    .line 957
    .line 958
    invoke-interface {v11, v14}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 959
    .line 960
    .line 961
    move-result-object v11

    .line 962
    new-instance v14, LoBb;

    .line 963
    .line 964
    invoke-direct {v14, v5, v10}, LoBb;-><init>(ILjava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 968
    .line 969
    invoke-direct {v5, v11, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 970
    .line 971
    .line 972
    new-instance v10, LP7j;

    .line 973
    .line 974
    invoke-direct {v10, v3}, LP7j;-><init>(I)V

    .line 975
    .line 976
    .line 977
    invoke-static {v2, v12, v13, v5, v10}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    new-instance v3, LdTb;

    .line 982
    .line 983
    invoke-direct {v3, v4, v6, v1}, LdTb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 987
    .line 988
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 989
    .line 990
    .line 991
    new-instance v2, LO9c;

    .line 992
    .line 993
    invoke-direct {v2, v4, v7, v8, v9}, LO9c;-><init>(LP9c;JI)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    return-object v1

    .line 1001
    :pswitch_12
    move-object/from16 v3, p1

    .line 1002
    .line 1003
    check-cast v3, Landroid/net/Uri;

    .line 1004
    .line 1005
    check-cast v10, LTm6;

    .line 1006
    .line 1007
    iget-object v1, v10, LTm6;->b:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v1, LCBe;

    .line 1010
    .line 1011
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    move-object v2, v1

    .line 1016
    check-cast v2, LxVg;

    .line 1017
    .line 1018
    sget-object v1, LJW3;->Z:LJW3;

    .line 1019
    .line 1020
    invoke-virtual {v1}, Lrp0;->c()LcUh;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    new-array v10, v9, [LpM1;

    .line 1025
    .line 1026
    const/4 v5, 0x1

    .line 1027
    const/16 v11, 0x28

    .line 1028
    .line 1029
    const/4 v6, 0x0

    .line 1030
    const/4 v7, 0x5

    .line 1031
    const-wide/16 v8, 0x0

    .line 1032
    .line 1033
    invoke-static/range {v2 .. v11}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    return-object v1

    .line 1038
    :pswitch_13
    move-object/from16 v1, p1

    .line 1039
    .line 1040
    check-cast v1, Ljava/lang/Throwable;

    .line 1041
    .line 1042
    check-cast v10, LHVa;

    .line 1043
    .line 1044
    iget-object v2, v10, LHVa;->C0:LJp0;

    .line 1045
    .line 1046
    new-instance v2, LDpd;

    .line 1047
    .line 1048
    invoke-direct {v2, v7, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    return-object v2

    .line 1052
    :pswitch_14
    move-object/from16 v1, p1

    .line 1053
    .line 1054
    check-cast v1, Ljava/lang/Number;

    .line 1055
    .line 1056
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v1

    .line 1060
    check-cast v10, LOUa;

    .line 1061
    .line 1062
    iget-object v3, v10, LOUa;->o0:LR93;

    .line 1063
    .line 1064
    check-cast v3, LFRe;

    .line 1065
    .line 1066
    invoke-static {v3, v1, v2}, LzHa;->k(LFRe;J)J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v1

    .line 1070
    const-wide v3, 0x7528ad000L

    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    cmp-long v5, v1, v3

    .line 1076
    .line 1077
    if-lez v5, :cond_21

    .line 1078
    .line 1079
    goto :goto_f

    .line 1080
    :cond_21
    const/4 v8, 0x0

    .line 1081
    :goto_f
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    return-object v1

    .line 1086
    :pswitch_15
    move-object/from16 v1, p1

    .line 1087
    .line 1088
    check-cast v1, LTTa;

    .line 1089
    .line 1090
    check-cast v10, LQTa;

    .line 1091
    .line 1092
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    .line 1094
    .line 1095
    instance-of v2, v1, LSTa;

    .line 1096
    .line 1097
    if-eqz v2, :cond_22

    .line 1098
    .line 1099
    invoke-virtual {v10}, LQTa;->b()LVXa;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    sget-object v3, Lp99;->h1:Lp99;

    .line 1104
    .line 1105
    sget-object v4, Lw99;->e0:Lw99;

    .line 1106
    .line 1107
    invoke-virtual {v2, v3, v4, v8, v7}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 1108
    .line 1109
    .line 1110
    new-instance v2, La7;

    .line 1111
    .line 1112
    check-cast v1, LSTa;

    .line 1113
    .line 1114
    iget-object v1, v1, LSTa;->a:[B

    .line 1115
    .line 1116
    invoke-direct {v2, v1}, La7;-><init>([B)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_10

    .line 1120
    :cond_22
    instance-of v2, v1, LRTa;

    .line 1121
    .line 1122
    if-eqz v2, :cond_23

    .line 1123
    .line 1124
    new-instance v2, LZ6;

    .line 1125
    .line 1126
    check-cast v1, LRTa;

    .line 1127
    .line 1128
    iget-object v1, v1, LRTa;->a:Ljava/lang/String;

    .line 1129
    .line 1130
    invoke-direct {v2, v1}, LZ6;-><init>(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    :goto_10
    return-object v2

    .line 1134
    :cond_23
    new-instance v1, LwOc;

    .line 1135
    .line 1136
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1137
    .line 1138
    .line 1139
    throw v1

    .line 1140
    :pswitch_16
    move-object/from16 v1, p1

    .line 1141
    .line 1142
    check-cast v1, Ldid;

    .line 1143
    .line 1144
    invoke-virtual {v1}, Ldid;->a()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    check-cast v1, LpNa;

    .line 1149
    .line 1150
    if-nez v1, :cond_24

    .line 1151
    .line 1152
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1153
    .line 1154
    goto/16 :goto_14

    .line 1155
    .line 1156
    :cond_24
    check-cast v10, LfRa;

    .line 1157
    .line 1158
    iget-object v3, v10, LfRa;->c:LwCa;

    .line 1159
    .line 1160
    iget-object v3, v3, LwCa;->Z:Ljava/io/Serializable;

    .line 1161
    .line 1162
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1163
    .line 1164
    iget-object v4, v1, LpNa;->a:Landroid/location/Location;

    .line 1165
    .line 1166
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    iget-object v3, v10, LfRa;->c:LwCa;

    .line 1170
    .line 1171
    iget-object v5, v3, LwCa;->e0:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1174
    .line 1175
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v5

    .line 1179
    check-cast v5, Landroid/location/Location;

    .line 1180
    .line 1181
    iget-object v6, v10, LfRa;->d:LtG2;

    .line 1182
    .line 1183
    iget-object v8, v3, LwCa;->g0:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v8, LFQa;

    .line 1186
    .line 1187
    if-nez v5, :cond_25

    .line 1188
    .line 1189
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    .line 1191
    .line 1192
    :goto_11
    move-object v2, v3

    .line 1193
    move-object v14, v10

    .line 1194
    goto/16 :goto_13

    .line 1195
    .line 1196
    :cond_25
    iget-boolean v11, v3, LwCa;->c:Z

    .line 1197
    .line 1198
    if-eqz v11, :cond_26

    .line 1199
    .line 1200
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1201
    .line 1202
    .line 1203
    goto :goto_11

    .line 1204
    :cond_26
    iget-object v11, v3, LwCa;->t:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v11, LeRa;

    .line 1207
    .line 1208
    iget-object v11, v11, LeRa;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1209
    .line 1210
    invoke-virtual {v11}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v11

    .line 1214
    check-cast v11, LoQa;

    .line 1215
    .line 1216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v12

    .line 1220
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v14

    .line 1224
    sub-long/2addr v12, v14

    .line 1225
    const/16 v14, 0x3e8

    .line 1226
    .line 1227
    move-object/from16 p1, v8

    .line 1228
    .line 1229
    int-to-long v7, v14

    .line 1230
    div-long/2addr v12, v7

    .line 1231
    iget-object v7, v11, LoQa;->c:LYQa;

    .line 1232
    .line 1233
    iget v8, v7, LYQa;->b:I

    .line 1234
    .line 1235
    mul-int/lit16 v8, v8, 0x3e8

    .line 1236
    .line 1237
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v16

    .line 1241
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v18

    .line 1245
    move-object v14, v10

    .line 1246
    sub-long v9, v16, v18

    .line 1247
    .line 1248
    move-object/from16 v22, v3

    .line 1249
    .line 1250
    int-to-long v2, v8

    .line 1251
    cmp-long v8, v9, v2

    .line 1252
    .line 1253
    if-lez v8, :cond_27

    .line 1254
    .line 1255
    new-instance v2, LjLa;

    .line 1256
    .line 1257
    invoke-direct {v2, v9, v10, v12, v13}, LjLa;-><init>(JJ)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_12

    .line 1261
    :cond_27
    invoke-virtual {v5, v4}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 1262
    .line 1263
    .line 1264
    move-result v2

    .line 1265
    iget v3, v7, LYQa;->c:I

    .line 1266
    .line 1267
    int-to-float v3, v3

    .line 1268
    cmpl-float v3, v2, v3

    .line 1269
    .line 1270
    if-ltz v3, :cond_28

    .line 1271
    .line 1272
    new-instance v3, LiLa;

    .line 1273
    .line 1274
    float-to-double v7, v2

    .line 1275
    invoke-direct {v3, v7, v8, v12, v13}, LiLa;-><init>(DJ)V

    .line 1276
    .line 1277
    .line 1278
    move-object v2, v3

    .line 1279
    goto :goto_12

    .line 1280
    :cond_28
    new-instance v16, LkLa;

    .line 1281
    .line 1282
    move/from16 v21, v2

    .line 1283
    .line 1284
    move-wide/from16 v19, v9

    .line 1285
    .line 1286
    move-wide/from16 v17, v12

    .line 1287
    .line 1288
    invoke-direct/range {v16 .. v21}, LkLa;-><init>(JJF)V

    .line 1289
    .line 1290
    .line 1291
    move-object/from16 v2, v16

    .line 1292
    .line 1293
    :goto_12
    instance-of v2, v2, LkLa;

    .line 1294
    .line 1295
    if-eqz v2, :cond_29

    .line 1296
    .line 1297
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v6, v1}, LtG2;->b(LpNa;)V

    .line 1301
    .line 1302
    .line 1303
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1304
    .line 1305
    goto :goto_14

    .line 1306
    :cond_29
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1307
    .line 1308
    .line 1309
    move-object/from16 v2, v22

    .line 1310
    .line 1311
    :goto_13
    iget-object v2, v2, LwCa;->e0:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1314
    .line 1315
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v6, v1}, LtG2;->c(LpNa;)[LpNa;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    iget-object v2, v14, LfRa;->a:LdRa;

    .line 1323
    .line 1324
    iget-object v3, v2, LdRa;->c:LFQa;

    .line 1325
    .line 1326
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v2}, LdRa;->a()Lb59;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    new-instance v3, Lrva;

    .line 1334
    .line 1335
    const/16 v4, 0x10

    .line 1336
    .line 1337
    const/4 v15, 0x0

    .line 1338
    invoke-direct {v3, v1, v4, v15}, Lrva;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    const/4 v11, 0x0

    .line 1342
    invoke-virtual {v2, v3, v11}, Lb59;->c(Lkotlin/jvm/functions/Function1;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    new-instance v3, Lhu9;

    .line 1347
    .line 1348
    const/16 v4, 0x9

    .line 1349
    .line 1350
    invoke-direct {v3, v14, v2, v1, v4}, Lhu9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1351
    .line 1352
    .line 1353
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1354
    .line 1355
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1356
    .line 1357
    .line 1358
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1359
    .line 1360
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1361
    .line 1362
    .line 1363
    move-object v1, v2

    .line 1364
    :goto_14
    return-object v1

    .line 1365
    :pswitch_17
    move-object/from16 v2, p1

    .line 1366
    .line 1367
    check-cast v2, LWPa;

    .line 1368
    .line 1369
    if-ne v2, v1, :cond_2a

    .line 1370
    .line 1371
    sget-object v1, LYPa;->b:LYPa;

    .line 1372
    .line 1373
    goto :goto_15

    .line 1374
    :cond_2a
    sget-object v1, LYPa;->Y:LYPa;

    .line 1375
    .line 1376
    :goto_15
    check-cast v10, LXPa;

    .line 1377
    .line 1378
    iget-object v2, v10, LXPa;->Y:LJp0;

    .line 1379
    .line 1380
    iget-object v2, v10, LXPa;->X:LOPa;

    .line 1381
    .line 1382
    invoke-virtual {v2, v1}, LOPa;->b(LYPa;)V

    .line 1383
    .line 1384
    .line 1385
    iget-object v1, v10, LXPa;->b:LYK4;

    .line 1386
    .line 1387
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    check-cast v1, LR0e;

    .line 1392
    .line 1393
    invoke-virtual {v1}, LR0e;->a()LL0e;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    sget-object v2, LALd;->u1:LALd;

    .line 1398
    .line 1399
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1400
    .line 1401
    invoke-virtual {v1, v2, v3}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 1402
    .line 1403
    .line 1404
    new-instance v2, LgMa;

    .line 1405
    .line 1406
    invoke-direct {v2, v6, v10}, LgMa;-><init>(ILjava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v1, v2}, LL0e;->b(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    return-object v1

    .line 1414
    :pswitch_18
    const/4 v11, 0x0

    .line 1415
    move-object/from16 v2, p1

    .line 1416
    .line 1417
    check-cast v2, LDpd;

    .line 1418
    .line 1419
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v3, LWPa;

    .line 1422
    .line 1423
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v2, Ljava/lang/Integer;

    .line 1426
    .line 1427
    if-ne v3, v1, :cond_2b

    .line 1428
    .line 1429
    const/4 v1, 0x1

    .line 1430
    goto :goto_16

    .line 1431
    :cond_2b
    const/4 v1, 0x0

    .line 1432
    :goto_16
    check-cast v10, LzJ3;

    .line 1433
    .line 1434
    iget-object v3, v10, LzJ3;->b:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v3, LCPa;

    .line 1437
    .line 1438
    invoke-virtual {v3}, LCPa;->a()Z

    .line 1439
    .line 1440
    .line 1441
    move-result v3

    .line 1442
    new-instance v4, LVLe;

    .line 1443
    .line 1444
    invoke-direct {v4}, LVLe;-><init>()V

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    iput-object v3, v4, LVLe;->p0:Ljava/lang/Boolean;

    .line 1452
    .line 1453
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    iput-object v1, v4, LVLe;->q0:Ljava/lang/Boolean;

    .line 1458
    .line 1459
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1460
    .line 1461
    .line 1462
    move-result v1

    .line 1463
    if-lez v1, :cond_2c

    .line 1464
    .line 1465
    goto :goto_17

    .line 1466
    :cond_2c
    const/4 v8, 0x0

    .line 1467
    :goto_17
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    iput-object v1, v4, LVLe;->r0:Ljava/lang/Boolean;

    .line 1472
    .line 1473
    iget-object v1, v10, LzJ3;->d:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v1, LB15;

    .line 1476
    .line 1477
    invoke-virtual {v1}, LB15;->get()Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    check-cast v1, Lbe1;

    .line 1482
    .line 1483
    invoke-interface {v1, v4}, LlW6;->e(LEV6;)V

    .line 1484
    .line 1485
    .line 1486
    sget-object v1, Lewj;->a:Lewj;

    .line 1487
    .line 1488
    return-object v1

    .line 1489
    :pswitch_19
    move-object/from16 v1, p1

    .line 1490
    .line 1491
    check-cast v1, LiNa;

    .line 1492
    .line 1493
    iget-wide v2, v1, LiNa;->a:J

    .line 1494
    .line 1495
    const-wide/16 v4, 0x0

    .line 1496
    .line 1497
    check-cast v10, LkNa;

    .line 1498
    .line 1499
    cmp-long v6, v2, v4

    .line 1500
    .line 1501
    if-ltz v6, :cond_2d

    .line 1502
    .line 1503
    iget-object v1, v1, LiNa;->b:Ljava/lang/Object;

    .line 1504
    .line 1505
    invoke-static {v10, v8, v2, v3, v1}, LkNa;->a(LkNa;IJLjava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    goto :goto_18

    .line 1510
    :cond_2d
    iget-object v1, v10, LkNa;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1511
    .line 1512
    :goto_18
    return-object v1

    .line 1513
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1514
    .line 1515
    check-cast v1, Ljava/lang/Number;

    .line 1516
    .line 1517
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1518
    .line 1519
    .line 1520
    move-result v1

    .line 1521
    check-cast v10, LlHa;

    .line 1522
    .line 1523
    iget-object v2, v10, LlHa;->Y:LJp0;

    .line 1524
    .line 1525
    int-to-long v1, v1

    .line 1526
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1527
    .line 1528
    sget-object v4, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1529
    .line 1530
    invoke-static {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    return-object v1

    .line 1535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(II)D
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p2

    .line 4
    iget-object p2, p0, LjHa;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p2, [D

    .line 7
    .line 8
    aget-wide p1, p2, p1

    .line 9
    .line 10
    return-wide p1
.end method

.method public c(LjHa;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, LjHa;->b(II)D

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-virtual {v0, v4, v4}, LjHa;->b(II)D

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    const/4 v7, 0x2

    .line 14
    invoke-virtual {v0, v7, v7}, LjHa;->b(II)D

    .line 15
    .line 16
    .line 17
    move-result-wide v8

    .line 18
    mul-double v8, v8, v5

    .line 19
    .line 20
    invoke-virtual {v0, v7, v4}, LjHa;->b(II)D

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-virtual {v0, v4, v7}, LjHa;->b(II)D

    .line 25
    .line 26
    .line 27
    move-result-wide v10

    .line 28
    mul-double v10, v10, v5

    .line 29
    .line 30
    sub-double/2addr v8, v10

    .line 31
    mul-double v8, v8, v2

    .line 32
    .line 33
    invoke-virtual {v0, v1, v4}, LjHa;->b(II)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v0, v4, v1}, LjHa;->b(II)D

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-virtual {v0, v7, v7}, LjHa;->b(II)D

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    mul-double v10, v10, v5

    .line 46
    .line 47
    invoke-virtual {v0, v4, v7}, LjHa;->b(II)D

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-virtual {v0, v7, v1}, LjHa;->b(II)D

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    mul-double v12, v12, v5

    .line 56
    .line 57
    sub-double/2addr v10, v12

    .line 58
    mul-double v10, v10, v2

    .line 59
    .line 60
    sub-double/2addr v8, v10

    .line 61
    invoke-virtual {v0, v1, v7}, LjHa;->b(II)D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {v0, v4, v1}, LjHa;->b(II)D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-virtual {v0, v7, v4}, LjHa;->b(II)D

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    mul-double v10, v10, v5

    .line 74
    .line 75
    invoke-virtual {v0, v4, v4}, LjHa;->b(II)D

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-virtual {v0, v7, v1}, LjHa;->b(II)D

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    mul-double v12, v12, v5

    .line 84
    .line 85
    sub-double/2addr v10, v12

    .line 86
    mul-double v10, v10, v2

    .line 87
    .line 88
    add-double/2addr v10, v8

    .line 89
    const-wide/16 v2, 0x0

    .line 90
    .line 91
    cmpl-double v5, v10, v2

    .line 92
    .line 93
    if-nez v5, :cond_0

    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 97
    .line 98
    div-double/2addr v2, v10

    .line 99
    iget-object v5, v0, LjHa;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, [D

    .line 102
    .line 103
    const/4 v6, 0x4

    .line 104
    aget-wide v8, v5, v6

    .line 105
    .line 106
    const/16 v6, 0x8

    .line 107
    .line 108
    aget-wide v10, v5, v6

    .line 109
    .line 110
    mul-double v12, v8, v10

    .line 111
    .line 112
    const/4 v6, 0x7

    .line 113
    aget-wide v14, v5, v6

    .line 114
    .line 115
    const/4 v6, 0x5

    .line 116
    aget-wide v16, v5, v6

    .line 117
    .line 118
    mul-double v18, v14, v16

    .line 119
    .line 120
    sub-double v12, v12, v18

    .line 121
    .line 122
    mul-double v19, v12, v2

    .line 123
    .line 124
    aget-wide v12, v5, v4

    .line 125
    .line 126
    mul-double v21, v12, v10

    .line 127
    .line 128
    aget-wide v6, v5, v7

    .line 129
    .line 130
    mul-double v23, v6, v14

    .line 131
    .line 132
    move-wide/from16 v25, v2

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    sub-double v1, v21, v23

    .line 136
    .line 137
    neg-double v1, v1

    .line 138
    mul-double v21, v1, v25

    .line 139
    .line 140
    mul-double v1, v12, v16

    .line 141
    .line 142
    mul-double v23, v6, v8

    .line 143
    .line 144
    sub-double v1, v1, v23

    .line 145
    .line 146
    mul-double v23, v1, v25

    .line 147
    .line 148
    const/4 v1, 0x3

    .line 149
    aget-wide v1, v5, v1

    .line 150
    .line 151
    mul-double v27, v1, v10

    .line 152
    .line 153
    const/4 v3, 0x6

    .line 154
    aget-wide v29, v5, v3

    .line 155
    .line 156
    mul-double v31, v16, v29

    .line 157
    .line 158
    move-object v3, v5

    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    sub-double v4, v27, v31

    .line 162
    .line 163
    neg-double v4, v4

    .line 164
    mul-double v4, v4, v25

    .line 165
    .line 166
    aget-wide v27, v3, v18

    .line 167
    .line 168
    mul-double v10, v10, v27

    .line 169
    .line 170
    mul-double v31, v6, v29

    .line 171
    .line 172
    sub-double v10, v10, v31

    .line 173
    .line 174
    mul-double v10, v10, v25

    .line 175
    .line 176
    mul-double v16, v16, v27

    .line 177
    .line 178
    mul-double v6, v6, v1

    .line 179
    .line 180
    sub-double v6, v16, v6

    .line 181
    .line 182
    neg-double v6, v6

    .line 183
    mul-double v6, v6, v25

    .line 184
    .line 185
    mul-double v16, v1, v14

    .line 186
    .line 187
    mul-double v31, v29, v8

    .line 188
    .line 189
    sub-double v16, v16, v31

    .line 190
    .line 191
    mul-double v31, v16, v25

    .line 192
    .line 193
    mul-double v14, v14, v27

    .line 194
    .line 195
    mul-double v29, v29, v12

    .line 196
    .line 197
    sub-double v14, v14, v29

    .line 198
    .line 199
    neg-double v14, v14

    .line 200
    mul-double v33, v14, v25

    .line 201
    .line 202
    mul-double v27, v27, v8

    .line 203
    .line 204
    mul-double v1, v1, v12

    .line 205
    .line 206
    sub-double v27, v27, v1

    .line 207
    .line 208
    mul-double v35, v27, v25

    .line 209
    .line 210
    move-object/from16 v18, p1

    .line 211
    .line 212
    move-wide/from16 v25, v4

    .line 213
    .line 214
    move-wide/from16 v29, v6

    .line 215
    .line 216
    move-wide/from16 v27, v10

    .line 217
    .line 218
    invoke-virtual/range {v18 .. v36}, LjHa;->j(DDDDDDDDD)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public d(LjHa;)V
    .locals 6

    .line 1
    iget-object v0, p0, LjHa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [D

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-wide v2, v0, v1

    .line 7
    .line 8
    iget-object p1, p1, LjHa;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, [D

    .line 11
    .line 12
    aget-wide v4, p1, v1

    .line 13
    .line 14
    sub-double/2addr v2, v4

    .line 15
    aput-wide v2, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aget-wide v2, v0, v1

    .line 19
    .line 20
    aget-wide v4, p1, v1

    .line 21
    .line 22
    sub-double/2addr v2, v4

    .line 23
    aput-wide v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    aget-wide v2, v0, v1

    .line 27
    .line 28
    aget-wide v4, p1, v1

    .line 29
    .line 30
    sub-double/2addr v2, v4

    .line 31
    aput-wide v2, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    aget-wide v2, v0, v1

    .line 35
    .line 36
    aget-wide v4, p1, v1

    .line 37
    .line 38
    sub-double/2addr v2, v4

    .line 39
    aput-wide v2, v0, v1

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    aget-wide v2, v0, v1

    .line 43
    .line 44
    aget-wide v4, p1, v1

    .line 45
    .line 46
    sub-double/2addr v2, v4

    .line 47
    aput-wide v2, v0, v1

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    aget-wide v2, v0, v1

    .line 51
    .line 52
    aget-wide v4, p1, v1

    .line 53
    .line 54
    sub-double/2addr v2, v4

    .line 55
    aput-wide v2, v0, v1

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    aget-wide v2, v0, v1

    .line 59
    .line 60
    aget-wide v4, p1, v1

    .line 61
    .line 62
    sub-double/2addr v2, v4

    .line 63
    aput-wide v2, v0, v1

    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    aget-wide v2, v0, v1

    .line 67
    .line 68
    aget-wide v4, p1, v1

    .line 69
    .line 70
    sub-double/2addr v2, v4

    .line 71
    aput-wide v2, v0, v1

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    aget-wide v2, v0, v1

    .line 76
    .line 77
    aget-wide v4, p1, v1

    .line 78
    .line 79
    sub-double/2addr v2, v4

    .line 80
    aput-wide v2, v0, v1

    .line 81
    .line 82
    return-void
.end method

.method public g(LjHa;)V
    .locals 6

    .line 1
    iget-object v0, p0, LjHa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [D

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-wide v2, v0, v1

    .line 7
    .line 8
    iget-object p1, p1, LjHa;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, [D

    .line 11
    .line 12
    aget-wide v4, p1, v1

    .line 13
    .line 14
    add-double/2addr v2, v4

    .line 15
    aput-wide v2, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aget-wide v2, v0, v1

    .line 19
    .line 20
    aget-wide v4, p1, v1

    .line 21
    .line 22
    add-double/2addr v2, v4

    .line 23
    aput-wide v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    aget-wide v2, v0, v1

    .line 27
    .line 28
    aget-wide v4, p1, v1

    .line 29
    .line 30
    add-double/2addr v2, v4

    .line 31
    aput-wide v2, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    aget-wide v2, v0, v1

    .line 35
    .line 36
    aget-wide v4, p1, v1

    .line 37
    .line 38
    add-double/2addr v2, v4

    .line 39
    aput-wide v2, v0, v1

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    aget-wide v2, v0, v1

    .line 43
    .line 44
    aget-wide v4, p1, v1

    .line 45
    .line 46
    add-double/2addr v2, v4

    .line 47
    aput-wide v2, v0, v1

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    aget-wide v2, v0, v1

    .line 51
    .line 52
    aget-wide v4, p1, v1

    .line 53
    .line 54
    add-double/2addr v2, v4

    .line 55
    aput-wide v2, v0, v1

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    aget-wide v2, v0, v1

    .line 59
    .line 60
    aget-wide v4, p1, v1

    .line 61
    .line 62
    add-double/2addr v2, v4

    .line 63
    aput-wide v2, v0, v1

    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    aget-wide v2, v0, v1

    .line 67
    .line 68
    aget-wide v4, p1, v1

    .line 69
    .line 70
    add-double/2addr v2, v4

    .line 71
    aput-wide v2, v0, v1

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    aget-wide v2, v0, v1

    .line 76
    .line 77
    aget-wide v4, p1, v1

    .line 78
    .line 79
    add-double/2addr v2, v4

    .line 80
    aput-wide v2, v0, v1

    .line 81
    .line 82
    return-void
.end method

.method public h(D)V
    .locals 4

    .line 1
    iget-object v0, p0, LjHa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [D

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-wide v2, v0, v1

    .line 7
    .line 8
    mul-double v2, v2, p1

    .line 9
    .line 10
    aput-wide v2, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aget-wide v2, v0, v1

    .line 14
    .line 15
    mul-double v2, v2, p1

    .line 16
    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    aget-wide v2, v0, v1

    .line 21
    .line 22
    mul-double v2, v2, p1

    .line 23
    .line 24
    aput-wide v2, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    aget-wide v2, v0, v1

    .line 28
    .line 29
    mul-double v2, v2, p1

    .line 30
    .line 31
    aput-wide v2, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    aget-wide v2, v0, v1

    .line 35
    .line 36
    mul-double v2, v2, p1

    .line 37
    .line 38
    aput-wide v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    aget-wide v2, v0, v1

    .line 42
    .line 43
    mul-double v2, v2, p1

    .line 44
    .line 45
    aput-wide v2, v0, v1

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    aget-wide v2, v0, v1

    .line 49
    .line 50
    mul-double v2, v2, p1

    .line 51
    .line 52
    aput-wide v2, v0, v1

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    aget-wide v2, v0, v1

    .line 56
    .line 57
    mul-double v2, v2, p1

    .line 58
    .line 59
    aput-wide v2, v0, v1

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    aget-wide v2, v0, v1

    .line 64
    .line 65
    mul-double v2, v2, p1

    .line 66
    .line 67
    aput-wide v2, v0, v1

    .line 68
    .line 69
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, LjHa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWCb;

    .line 4
    .line 5
    iget-object v1, v0, LWCb;->a:Ltyb;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, v0, LWCb;->N0:LkDb;

    .line 11
    .line 12
    invoke-virtual {v1}, LkDb;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LWCb;->N0:LkDb;

    .line 16
    .line 17
    invoke-virtual {v1}, LkDb;->a()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, LkDb;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    iget-object v0, v0, LWCb;->N0:LkDb;

    .line 24
    .line 25
    invoke-virtual {v0}, LkDb;->e()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    iget-object v0, v0, LWCb;->N0:LkDb;

    .line 31
    .line 32
    invoke-virtual {v0}, LkDb;->e()V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public j(DDDDDDDDD)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LjHa;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, [D

    .line 5
    .line 6
    aput-wide p1, v1, v0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    aput-wide p3, v1, p1

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    aput-wide p5, v1, p1

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    aput-wide p7, v1, p1

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    aput-wide p9, v1, p1

    .line 19
    .line 20
    const/4 p1, 0x5

    .line 21
    aput-wide p11, v1, p1

    .line 22
    .line 23
    const/4 p1, 0x6

    .line 24
    aput-wide p13, v1, p1

    .line 25
    .line 26
    const/4 p1, 0x7

    .line 27
    aput-wide p15, v1, p1

    .line 28
    .line 29
    const/16 p1, 0x8

    .line 30
    .line 31
    aput-wide p17, v1, p1

    .line 32
    .line 33
    return-void
.end method

.method public k(IID)V
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p2

    .line 4
    iget-object p2, p0, LjHa;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p2, [D

    .line 7
    .line 8
    aput-wide p3, p2, p1

    .line 9
    .line 10
    return-void
.end method

.method public l(LjHa;)V
    .locals 4

    .line 1
    iget-object p1, p1, LjHa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, [D

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-wide v1, p1, v0

    .line 7
    .line 8
    iget-object v3, p0, LjHa;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, [D

    .line 11
    .line 12
    aput-wide v1, v3, v0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aget-wide v1, p1, v0

    .line 16
    .line 17
    aput-wide v1, v3, v0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aget-wide v1, p1, v0

    .line 21
    .line 22
    aput-wide v1, v3, v0

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    aget-wide v1, p1, v0

    .line 26
    .line 27
    aput-wide v1, v3, v0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    aget-wide v1, p1, v0

    .line 31
    .line 32
    aput-wide v1, v3, v0

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    aget-wide v1, p1, v0

    .line 36
    .line 37
    aput-wide v1, v3, v0

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    aget-wide v1, p1, v0

    .line 41
    .line 42
    aput-wide v1, v3, v0

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    aget-wide v1, p1, v0

    .line 46
    .line 47
    aput-wide v1, v3, v0

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    aget-wide v1, p1, v0

    .line 52
    .line 53
    aput-wide v1, v3, v0

    .line 54
    .line 55
    return-void
.end method

.method public m(ILBTj;)V
    .locals 5

    .line 1
    iget-wide v0, p2, LBTj;->a:D

    .line 2
    .line 3
    iget-object v2, p0, LjHa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [D

    .line 6
    .line 7
    aput-wide v0, v2, p1

    .line 8
    .line 9
    add-int/lit8 v0, p1, 0x3

    .line 10
    .line 11
    iget-wide v3, p2, LBTj;->b:D

    .line 12
    .line 13
    aput-wide v3, v2, v0

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x6

    .line 16
    .line 17
    iget-wide v0, p2, LBTj;->c:D

    .line 18
    .line 19
    aput-wide v0, v2, p1

    .line 20
    .line 21
    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, LjHa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [D

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    aput-wide v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    aput-wide v2, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    aput-wide v2, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    aput-wide v2, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aput-wide v2, v0, v1

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    aput-wide v2, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    aput-wide v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aput-wide v2, v0, v1

    .line 36
    .line 37
    return-void
.end method

.method public o(D)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget-object v1, p0, LjHa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [D

    .line 6
    .line 7
    aput-wide p1, v1, v0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    aput-wide p1, v1, v0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-wide p1, v1, v0

    .line 14
    .line 15
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, LjHa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [D

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    aput-wide v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    aput-wide v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    aput-wide v2, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    aput-wide v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    aput-wide v2, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    aput-wide v2, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    aput-wide v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aput-wide v2, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    aput-wide v2, v0, v1

    .line 34
    .line 35
    return-void
.end method

.method public q(LjHa;)V
    .locals 13

    .line 1
    iget-object v0, p0, LjHa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [D

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget-wide v2, v0, v1

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    aget-wide v5, v0, v4

    .line 10
    .line 11
    const/4 v7, 0x5

    .line 12
    aget-wide v8, v0, v7

    .line 13
    .line 14
    iget-object p1, p1, LjHa;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, [D

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    aget-wide v11, v0, v10

    .line 20
    .line 21
    aput-wide v11, p1, v10

    .line 22
    .line 23
    const/4 v10, 0x3

    .line 24
    aget-wide v11, v0, v10

    .line 25
    .line 26
    aput-wide v11, p1, v1

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    aget-wide v11, v0, v1

    .line 30
    .line 31
    aput-wide v11, p1, v4

    .line 32
    .line 33
    aput-wide v2, p1, v10

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    aget-wide v3, v0, v2

    .line 37
    .line 38
    aput-wide v3, p1, v2

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    aget-wide v3, v0, v2

    .line 42
    .line 43
    aput-wide v3, p1, v7

    .line 44
    .line 45
    aput-wide v5, p1, v1

    .line 46
    .line 47
    aput-wide v8, p1, v2

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    aget-wide v2, v0, v1

    .line 52
    .line 53
    aput-wide v2, p1, v1

    .line 54
    .line 55
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 2

    .line 1
    new-instance v0, LiE8;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LiE8;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LjHa;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/snap/maplocationshareupselltray/MapLocationShareUpsellTrayView;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
