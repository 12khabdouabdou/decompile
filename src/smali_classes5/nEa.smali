.class public final LnEa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LZ04;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LB0d;
.implements LV5i;
.implements LQk4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LnEa;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance p1, LRbb;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LnEa;->b:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x9

    .line 8
    new-array p1, p1, [D

    iput-object p1, p0, LnEa;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LnEa;->a:I

    iput-object p2, p0, LnEa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LoF0;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LnEa;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-instance v0, Lcgi;

    invoke-direct {v0, p1}, Lcgi;-><init>(LoF0;)V

    iput-object v0, p0, LnEa;->b:Ljava/lang/Object;

    return-void
.end method

.method public static B(LnEa;LnEa;LnEa;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, LnEa;->b:Ljava/lang/Object;

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
    iget-object v4, v4, LnEa;->b:Ljava/lang/Object;

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
    invoke-virtual/range {v22 .. v40}, LnEa;->I(DDDDDDDDD)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public static F(LnEa;Lpuj;Lpuj;)V
    .locals 12

    .line 1
    iget-object p0, p0, LnEa;->b:Ljava/lang/Object;

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
    iget-wide v2, p1, Lpuj;->a:D

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
    iget-wide v6, p1, Lpuj;->b:D

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
    iget-wide v8, p1, Lpuj;->c:D

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
    iput-wide v0, p2, Lpuj;->a:D

    .line 64
    .line 65
    iput-wide v4, p2, Lpuj;->b:D

    .line 66
    .line 67
    iput-wide v6, p2, Lpuj;->c:D

    .line 68
    .line 69
    return-void
.end method

.method public static b(LnEa;LnEa;LnEa;)V
    .locals 5

    .line 1
    iget-object p2, p2, LnEa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, [D

    .line 4
    .line 5
    iget-object p0, p0, LnEa;->b:Ljava/lang/Object;

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
    iget-object p1, p1, LnEa;->b:Ljava/lang/Object;

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


# virtual methods
.method public A(LdXc;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public C(LLR6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public D(LdXc;La14;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public G(LnEa;)V
    .locals 6

    .line 1
    iget-object v0, p0, LnEa;->b:Ljava/lang/Object;

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
    iget-object p1, p1, LnEa;->b:Ljava/lang/Object;

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

.method public H(D)V
    .locals 4

    .line 1
    iget-object v0, p0, LnEa;->b:Ljava/lang/Object;

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

.method public I(DDDDDDDDD)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LnEa;->b:Ljava/lang/Object;

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

.method public J(IID)V
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p2

    .line 4
    iget-object p2, p0, LnEa;->b:Ljava/lang/Object;

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

.method public K(LnEa;)V
    .locals 4

    .line 1
    iget-object p1, p1, LnEa;->b:Ljava/lang/Object;

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
    iget-object v3, p0, LnEa;->b:Ljava/lang/Object;

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

.method public L(ILpuj;)V
    .locals 5

    .line 1
    iget-wide v0, p2, Lpuj;->a:D

    .line 2
    .line 3
    iget-object v2, p0, LnEa;->b:Ljava/lang/Object;

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
    iget-wide v3, p2, Lpuj;->b:D

    .line 12
    .line 13
    aput-wide v3, v2, v0

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x6

    .line 16
    .line 17
    iget-wide v0, p2, Lpuj;->c:D

    .line 18
    .line 19
    aput-wide v0, v2, p1

    .line 20
    .line 21
    return-void
.end method

.method public M()V
    .locals 4

    .line 1
    iget-object v0, p0, LnEa;->b:Ljava/lang/Object;

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

.method public N(D)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget-object v1, p0, LnEa;->b:Ljava/lang/Object;

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

.method public O()V
    .locals 4

    .line 1
    iget-object v0, p0, LnEa;->b:Ljava/lang/Object;

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

.method public P(LnEa;)V
    .locals 13

    .line 1
    iget-object v0, p0, LnEa;->b:Ljava/lang/Object;

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
    iget-object p1, p1, LnEa;->b:Ljava/lang/Object;

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

.method public a(LLR6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    sget-object v3, Lu1;->a:Lu1;

    .line 8
    .line 9
    const/16 v4, 0xf

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    iget-object v10, v0, LnEa;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget v11, v0, LnEa;->a:I

    .line 19
    .line 20
    packed-switch v11, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    check-cast v10, Li8b;

    .line 32
    .line 33
    iget-object v2, v10, Li8b;->f:LnA7;

    .line 34
    .line 35
    iget-object v2, v2, LnA7;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 36
    .line 37
    new-instance v3, LmA7;

    .line 38
    .line 39
    sget-object v11, LsL6;->a:LsL6;

    .line 40
    .line 41
    invoke-direct {v3, v5, v11, v5}, LmA7;-><init>(Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v7, v9}, Lio/reactivex/rxjava3/core/Observable;->m(II)Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, LEVa;->u0:LEVa;

    .line 53
    .line 54
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 55
    .line 56
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v10, Li8b;->d:LBtj;

    .line 60
    .line 61
    iget-object v3, v2, LBtj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 62
    .line 63
    invoke-static {v5, v3}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v5, LK7b;

    .line 68
    .line 69
    invoke-direct {v5, v6, v10}, LK7b;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 77
    .line 78
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 79
    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    iget-object v1, v10, Li8b;->b:Lrbb;

    .line 84
    .line 85
    iget-object v12, v1, Lrbb;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v16, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 93
    .line 94
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;

    .line 95
    .line 96
    const-wide/16 v13, 0x3e8

    .line 97
    .line 98
    invoke-direct/range {v11 .. v16}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v2, LBtj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 102
    .line 103
    invoke-static {v11, v1}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, LEJa;

    .line 108
    .line 109
    invoke-direct {v2, v4, v10}, LEJa;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 113
    .line 114
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;

    .line 119
    .line 120
    :goto_0
    new-array v1, v7, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 121
    .line 122
    aput-object v5, v1, v8

    .line 123
    .line 124
    aput-object v3, v1, v9

    .line 125
    .line 126
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->o([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    return-object v1

    .line 131
    :pswitch_1
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, LK6b;

    .line 134
    .line 135
    iget-object v2, v1, LK6b;->d:Ljava/nio/IntBuffer;

    .line 136
    .line 137
    check-cast v10, LM6b;

    .line 138
    .line 139
    if-nez v2, :cond_1

    .line 140
    .line 141
    iget-object v1, v10, LM6b;->i:Landroid/content/res/Resources;

    .line 142
    .line 143
    const v2, 0x7f13240e

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v2, v10, LM6b;->d:Ll8b;

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ll8b;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    new-instance v2, LGDa;

    .line 159
    .line 160
    const/16 v3, 0xb

    .line 161
    .line 162
    invoke-direct {v2, v10, v3, v1}, LGDa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 166
    .line 167
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v10, LM6b;->k:LBre;

    .line 171
    .line 172
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 177
    .line 178
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 186
    .line 187
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, LL6b;

    .line 191
    .line 192
    invoke-direct {v1, v10, v8}, LL6b;-><init>(LM6b;I)V

    .line 193
    .line 194
    .line 195
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 196
    .line 197
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 201
    .line 202
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 203
    .line 204
    .line 205
    :goto_1
    return-object v1

    .line 206
    :pswitch_2
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, Lhad;

    .line 209
    .line 210
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, LGye;

    .line 213
    .line 214
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, LL5b;

    .line 217
    .line 218
    invoke-virtual {v1}, LL5b;->a()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    check-cast v10, LU5b;

    .line 227
    .line 228
    if-eqz v3, :cond_a

    .line 229
    .line 230
    iget-object v1, v10, LU5b;->c:LY5b;

    .line 231
    .line 232
    iget-object v2, v2, LGye;->a:[Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v8, v2}, Lv70;->B0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Ljava/lang/String;

    .line 239
    .line 240
    const-string v4, ""

    .line 241
    .line 242
    if-nez v3, :cond_2

    .line 243
    .line 244
    move-object v3, v4

    .line 245
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    sget-object v11, LY5b;->a:Ljava/util/List;

    .line 250
    .line 251
    if-nez v5, :cond_3

    .line 252
    .line 253
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Ljava/lang/String;

    .line 258
    .line 259
    :cond_3
    invoke-virtual {v1, v3}, LY5b;->a(Ljava/lang/String;)Ls5b;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v9, v2}, Lv70;->B0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Ljava/lang/String;

    .line 268
    .line 269
    if-nez v5, :cond_4

    .line 270
    .line 271
    move-object v5, v4

    .line 272
    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-nez v12, :cond_5

    .line 277
    .line 278
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Ljava/lang/String;

    .line 283
    .line 284
    :cond_5
    invoke-virtual {v1, v5}, LY5b;->a(Ljava/lang/String;)Ls5b;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v7, v2}, Lv70;->B0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    check-cast v12, Ljava/lang/String;

    .line 293
    .line 294
    if-nez v12, :cond_6

    .line 295
    .line 296
    move-object v12, v4

    .line 297
    :cond_6
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    if-nez v13, :cond_7

    .line 302
    .line 303
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    check-cast v12, Ljava/lang/String;

    .line 308
    .line 309
    :cond_7
    invoke-virtual {v1, v12}, LY5b;->a(Ljava/lang/String;)Ls5b;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    invoke-static {v6, v2}, Lv70;->B0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Ljava/lang/String;

    .line 318
    .line 319
    if-nez v2, :cond_8

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_8
    move-object v4, v2

    .line 323
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-nez v2, :cond_9

    .line 328
    .line 329
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    move-object v4, v2

    .line 334
    check-cast v4, Ljava/lang/String;

    .line 335
    .line 336
    :cond_9
    invoke-virtual {v1, v4}, LY5b;->a(Ljava/lang/String;)Ls5b;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/4 v2, 0x4

    .line 341
    new-array v2, v2, [Ls5b;

    .line 342
    .line 343
    aput-object v3, v2, v8

    .line 344
    .line 345
    aput-object v5, v2, v9

    .line 346
    .line 347
    aput-object v12, v2, v7

    .line 348
    .line 349
    aput-object v1, v2, v6

    .line 350
    .line 351
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    new-instance v2, LL5b;

    .line 356
    .line 357
    invoke-direct {v2, v1}, LL5b;-><init>(Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v10, v2}, LU5b;->a(LU5b;LL5b;)V

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_a
    iget-object v2, v10, LU5b;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 365
    .line 366
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :goto_3
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 370
    .line 371
    return-object v1

    .line 372
    :pswitch_3
    move-object/from16 v1, p1

    .line 373
    .line 374
    check-cast v1, Ljava/util/List;

    .line 375
    .line 376
    check-cast v1, Ljava/lang/Iterable;

    .line 377
    .line 378
    new-instance v2, Ljava/util/ArrayList;

    .line 379
    .line 380
    const/16 v3, 0xa

    .line 381
    .line 382
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_b

    .line 398
    .line 399
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, LwRh;

    .line 404
    .line 405
    move-object v4, v10

    .line 406
    check-cast v4, LM4b;

    .line 407
    .line 408
    iget-object v4, v4, LM4b;->a:Lb5b;

    .line 409
    .line 410
    sget-object v5, LX4b;->a:LX4b;

    .line 411
    .line 412
    invoke-virtual {v4, v3, v5}, Lb5b;->f(LwRh;LY4b;)LBk6;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_b
    return-object v2

    .line 421
    :pswitch_4
    move-object/from16 v1, p1

    .line 422
    .line 423
    check-cast v1, Lj5f;

    .line 424
    .line 425
    iget-object v1, v1, Lj5f;->a:LU3f;

    .line 426
    .line 427
    if-eqz v1, :cond_d

    .line 428
    .line 429
    iget-object v2, v1, LU3f;->a:LT3f;

    .line 430
    .line 431
    invoke-virtual {v2}, LT3f;->a()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_d

    .line 436
    .line 437
    iget-object v1, v1, LU3f;->b:Ljava/lang/Object;

    .line 438
    .line 439
    if-nez v1, :cond_c

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_c
    check-cast v1, Lyr8;

    .line 443
    .line 444
    new-instance v3, LcNd;

    .line 445
    .line 446
    invoke-direct {v3, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_d
    :goto_5
    check-cast v10, LBS7;

    .line 451
    .line 452
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    :goto_6
    return-object v3

    .line 456
    :pswitch_5
    move-object/from16 v1, p1

    .line 457
    .line 458
    check-cast v1, Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    check-cast v10, Lxa9;

    .line 465
    .line 466
    iget-object v2, v10, Lxa9;->X:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, Lk2b;

    .line 469
    .line 470
    invoke-virtual {v2}, Lk2b;->a()LjKe;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    sget-object v4, LS2b;->m0:LS2b;

    .line 475
    .line 476
    const-string v5, "first_load"

    .line 477
    .line 478
    iget-boolean v2, v2, Lk2b;->c:Z

    .line 479
    .line 480
    invoke-static {v4, v5, v2}, LNWi;->a0(LlKe;Ljava/lang/String;Z)LlKe;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Lb86;

    .line 485
    .line 486
    const-string v4, "has_location"

    .line 487
    .line 488
    invoke-static {v2, v4, v1}, LNWi;->a0(LlKe;Ljava/lang/String;Z)LlKe;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-static {v3, v2}, LrUi;->B(LjKe;LlKe;)V

    .line 493
    .line 494
    .line 495
    if-eqz v1, :cond_f

    .line 496
    .line 497
    sget-object v1, LDdb;->R2:LDdb;

    .line 498
    .line 499
    iget-object v2, v10, Lxa9;->j0:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, Lu00;

    .line 502
    .line 503
    invoke-interface {v2, v1}, Lu00;->a(LBI3;)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    iget-object v2, v10, Lxa9;->g0:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v2, LZ6b;

    .line 510
    .line 511
    if-eqz v1, :cond_e

    .line 512
    .line 513
    iget-object v1, v10, Lxa9;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, Lb8b;

    .line 516
    .line 517
    iget-object v1, v1, Lb8b;->c:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 518
    .line 519
    check-cast v2, La7b;

    .line 520
    .line 521
    iget-object v2, v2, La7b;->k:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 522
    .line 523
    new-instance v3, Lgwa;

    .line 524
    .line 525
    const/16 v4, 0x17

    .line 526
    .line 527
    invoke-direct {v3, v4, v10}, Lgwa;-><init>(ILjava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 534
    .line 535
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 536
    .line 537
    .line 538
    new-instance v2, Ldsa;

    .line 539
    .line 540
    const/16 v3, 0x8

    .line 541
    .line 542
    invoke-direct {v2, v3, v10}, Ldsa;-><init>(ILjava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v1, v4, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 550
    .line 551
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 552
    .line 553
    .line 554
    goto :goto_7

    .line 555
    :cond_e
    iget-object v1, v10, Lxa9;->Z:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v1, Lr0b;

    .line 558
    .line 559
    iget-object v3, v10, Lxa9;->t:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v3, Lc8b;

    .line 562
    .line 563
    iget-object v4, v3, Lc8b;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 564
    .line 565
    const/16 v5, 0x10

    .line 566
    .line 567
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    new-instance v11, LJU0;

    .line 572
    .line 573
    iget-wide v12, v1, Lr0b;->d:J

    .line 574
    .line 575
    const/16 v1, 0x11

    .line 576
    .line 577
    invoke-direct {v11, v12, v13, v10, v1}, LJU0;-><init>(JLjava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 581
    .line 582
    invoke-direct {v1, v4, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 583
    .line 584
    .line 585
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 586
    .line 587
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 588
    .line 589
    .line 590
    iget-object v1, v3, Lc8b;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile;

    .line 591
    .line 592
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v2, La7b;

    .line 597
    .line 598
    iget-object v2, v2, La7b;->k:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 599
    .line 600
    new-instance v3, Lej0;

    .line 601
    .line 602
    invoke-direct {v3, v10, v12, v13, v6}, Lej0;-><init>(Ljava/lang/Object;JI)V

    .line 603
    .line 604
    .line 605
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 610
    .line 611
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 612
    .line 613
    .line 614
    new-array v1, v7, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 615
    .line 616
    aput-object v4, v1, v8

    .line 617
    .line 618
    aput-object v2, v1, v9

    .line 619
    .line 620
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->o([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    goto :goto_7

    .line 625
    :cond_f
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 626
    .line 627
    :goto_7
    return-object v2

    .line 628
    :pswitch_6
    move-object/from16 v3, p1

    .line 629
    .line 630
    check-cast v3, Ljava/lang/Number;

    .line 631
    .line 632
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 633
    .line 634
    .line 635
    move-result-wide v3

    .line 636
    check-cast v10, LwVa;

    .line 637
    .line 638
    iget-object v5, v10, LwVa;->b:LB73;

    .line 639
    .line 640
    check-cast v5, LOze;

    .line 641
    .line 642
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 646
    .line 647
    .line 648
    move-result-wide v5

    .line 649
    sub-long v3, v5, v3

    .line 650
    .line 651
    const-wide/32 v7, 0x5265c00

    .line 652
    .line 653
    .line 654
    cmp-long v9, v3, v7

    .line 655
    .line 656
    if-gez v9, :cond_10

    .line 657
    .line 658
    iget-object v3, v10, LwVa;->a:LX89;

    .line 659
    .line 660
    new-instance v4, Lyua;

    .line 661
    .line 662
    invoke-direct {v4, v2, v3}, Lyua;-><init>(ILjava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    iget-object v2, v3, LX89;->t:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 673
    .line 674
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 675
    .line 676
    .line 677
    new-instance v2, LG30;

    .line 678
    .line 679
    invoke-direct {v2, v5, v6, v1}, LG30;-><init>(JI)V

    .line 680
    .line 681
    .line 682
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 683
    .line 684
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 685
    .line 686
    .line 687
    goto :goto_8

    .line 688
    :cond_10
    new-instance v1, LUm8;

    .line 689
    .line 690
    invoke-direct {v1}, LUm8;-><init>()V

    .line 691
    .line 692
    .line 693
    iget-object v3, v10, LwVa;->d:LuWa;

    .line 694
    .line 695
    iget-object v4, v3, LuWa;->c:LyKa;

    .line 696
    .line 697
    new-instance v7, LuQa;

    .line 698
    .line 699
    const/4 v8, 0x5

    .line 700
    invoke-direct {v7, v3, v8, v1}, LuQa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    iget-object v1, v4, LyKa;->c:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 706
    .line 707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 711
    .line 712
    invoke-direct {v4, v1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 713
    .line 714
    .line 715
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 716
    .line 717
    iget-object v3, v3, LuWa;->f:LF06;

    .line 718
    .line 719
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 720
    .line 721
    .line 722
    sget-object v3, Lcla;->Y:Lcla;

    .line 723
    .line 724
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 725
    .line 726
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 727
    .line 728
    .line 729
    new-instance v1, LG30;

    .line 730
    .line 731
    const/16 v3, 0x13

    .line 732
    .line 733
    invoke-direct {v1, v5, v6, v3}, LG30;-><init>(JI)V

    .line 734
    .line 735
    .line 736
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 737
    .line 738
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 739
    .line 740
    .line 741
    new-instance v1, LG30;

    .line 742
    .line 743
    invoke-direct {v1, v5, v6, v2}, LG30;-><init>(JI)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    :goto_8
    return-object v1

    .line 751
    :pswitch_7
    move-object/from16 v1, p1

    .line 752
    .line 753
    check-cast v1, Ljava/lang/Boolean;

    .line 754
    .line 755
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-eqz v1, :cond_11

    .line 760
    .line 761
    check-cast v10, LEUa;

    .line 762
    .line 763
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 767
    .line 768
    iget-object v1, v10, LEUa;->g:LZdb;

    .line 769
    .line 770
    iget-object v1, v1, LZdb;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 771
    .line 772
    sget-object v2, LCja;->Y:LCja;

    .line 773
    .line 774
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 778
    .line 779
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    new-instance v2, Ldsa;

    .line 787
    .line 788
    const/4 v3, 0x7

    .line 789
    invoke-direct {v2, v3, v10}, Ldsa;-><init>(ILjava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    iget-object v3, v10, LEUa;->r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 793
    .line 794
    invoke-static {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    goto :goto_9

    .line 799
    :cond_11
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 800
    .line 801
    :goto_9
    return-object v1

    .line 802
    :pswitch_8
    move-object/from16 v1, p1

    .line 803
    .line 804
    check-cast v1, Lm3d;

    .line 805
    .line 806
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    if-eqz v2, :cond_12

    .line 811
    .line 812
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    move-object v4, v1

    .line 817
    check-cast v4, LqUa;

    .line 818
    .line 819
    invoke-static {v4}, LUkk;->d(LqUa;)Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    new-instance v2, LcRa;

    .line 824
    .line 825
    const-string v7, "expose()V"

    .line 826
    .line 827
    const/4 v8, 0x0

    .line 828
    const/4 v3, 0x0

    .line 829
    const-class v5, LqUa;

    .line 830
    .line 831
    const-string v6, "expose"

    .line 832
    .line 833
    const/4 v9, 0x3

    .line 834
    invoke-direct/range {v2 .. v9}, LcRa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 835
    .line 836
    .line 837
    new-instance v3, LYTa;

    .line 838
    .line 839
    invoke-direct {v3, v1, v2}, LYTa;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 840
    .line 841
    .line 842
    goto :goto_a

    .line 843
    :cond_12
    sget-object v1, LIAa;->h0:LIAa;

    .line 844
    .line 845
    check-cast v10, Ljava/lang/Boolean;

    .line 846
    .line 847
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    new-instance v3, LYTa;

    .line 852
    .line 853
    invoke-direct {v3, v2, v1}, LYTa;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 854
    .line 855
    .line 856
    :goto_a
    return-object v3

    .line 857
    :pswitch_9
    move-object/from16 v1, p1

    .line 858
    .line 859
    check-cast v1, Ljava/lang/Boolean;

    .line 860
    .line 861
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    if-eqz v1, :cond_13

    .line 866
    .line 867
    check-cast v10, LAQa;

    .line 868
    .line 869
    iget-object v1, v10, LAQa;->D0:LXfi;

    .line 870
    .line 871
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    check-cast v1, Ls7h;

    .line 876
    .line 877
    invoke-virtual {v1}, Ls7h;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    goto :goto_b

    .line 882
    :cond_13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 883
    .line 884
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 885
    .line 886
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    move-object v1, v2

    .line 890
    :goto_b
    return-object v1

    .line 891
    :pswitch_a
    move-object/from16 v1, p1

    .line 892
    .line 893
    check-cast v1, LgJe;

    .line 894
    .line 895
    check-cast v10, LWPa;

    .line 896
    .line 897
    invoke-virtual {v10, v1}, LWPa;->a(LgJe;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    return-object v1

    .line 902
    :pswitch_b
    move-object/from16 v3, p1

    .line 903
    .line 904
    check-cast v3, Landroid/net/Uri;

    .line 905
    .line 906
    check-cast v10, LbU7;

    .line 907
    .line 908
    iget-object v1, v10, LbU7;->b:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v1, Lake;

    .line 911
    .line 912
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    move-object v2, v1

    .line 917
    check-cast v2, LkAg;

    .line 918
    .line 919
    sget-object v1, LDS3;->Z:LDS3;

    .line 920
    .line 921
    invoke-virtual {v1}, Lan0;->c()Lbwh;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    new-array v10, v8, [LUI1;

    .line 926
    .line 927
    const/4 v5, 0x1

    .line 928
    const/16 v11, 0x28

    .line 929
    .line 930
    const/4 v6, 0x0

    .line 931
    const/4 v7, 0x5

    .line 932
    const-wide/16 v8, 0x0

    .line 933
    .line 934
    invoke-static/range {v2 .. v11}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    return-object v1

    .line 939
    :pswitch_c
    move-object/from16 v1, p1

    .line 940
    .line 941
    check-cast v1, Lhad;

    .line 942
    .line 943
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v2, LiE;

    .line 946
    .line 947
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v1, Ljava/lang/String;

    .line 950
    .line 951
    new-instance v3, LIKe;

    .line 952
    .line 953
    invoke-direct {v3}, LIKe;-><init>()V

    .line 954
    .line 955
    .line 956
    check-cast v10, LHJa;

    .line 957
    .line 958
    invoke-virtual {v10, v3}, LHJa;->O0(LpMe;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v10}, LHJa;->g()Ldn9;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    const/4 v6, 0x6

    .line 966
    invoke-static {v4, v2, v5, v5, v6}, Ldn9;->a(Ldn9;LiE;Lfn9;Ljava/lang/String;I)Ljn9;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    new-instance v4, Ljn9;

    .line 971
    .line 972
    invoke-direct {v4, v2}, Ljn9;-><init>(Ljn9;)V

    .line 973
    .line 974
    .line 975
    iput-object v4, v3, LIKe;->t:Ljn9;

    .line 976
    .line 977
    iput-object v1, v3, LIKe;->s:Ljava/lang/String;

    .line 978
    .line 979
    invoke-virtual {v10}, LHJa;->f()LmS6;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-interface {v1, v3}, LmS6;->e(LMR6;)V

    .line 984
    .line 985
    .line 986
    sget-object v1, Li7j;->a:Li7j;

    .line 987
    .line 988
    return-object v1

    .line 989
    :pswitch_d
    move-object/from16 v1, p1

    .line 990
    .line 991
    check-cast v1, LkLa;

    .line 992
    .line 993
    iget-object v1, v1, LkLa;->i:Ljava/lang/String;

    .line 994
    .line 995
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    if-eqz v1, :cond_14

    .line 1000
    .line 1001
    check-cast v10, LeJa;

    .line 1002
    .line 1003
    iget-object v1, v10, LeJa;->p0:LrH9;

    .line 1004
    .line 1005
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    check-cast v1, Lv66;

    .line 1010
    .line 1011
    invoke-virtual {v1, v9}, Lv66;->a(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    iget-object v2, v10, LeJa;->A0:LBre;

    .line 1016
    .line 1017
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1022
    .line 1023
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v1, LDG9;

    .line 1027
    .line 1028
    const/16 v2, 0x1d

    .line 1029
    .line 1030
    invoke-direct {v1, v2, v10}, LDG9;-><init>(ILjava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1034
    .line 1035
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_c

    .line 1039
    :cond_14
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1040
    .line 1041
    :goto_c
    return-object v2

    .line 1042
    :pswitch_e
    move-object/from16 v1, p1

    .line 1043
    .line 1044
    check-cast v1, LU3f;

    .line 1045
    .line 1046
    new-instance v2, Lhad;

    .line 1047
    .line 1048
    check-cast v10, LS30;

    .line 1049
    .line 1050
    invoke-direct {v2, v10, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    return-object v2

    .line 1054
    :pswitch_f
    move-object/from16 v1, p1

    .line 1055
    .line 1056
    check-cast v1, Ljava/lang/Number;

    .line 1057
    .line 1058
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v1

    .line 1062
    const-wide/16 v3, 0x0

    .line 1063
    .line 1064
    cmp-long v5, v1, v3

    .line 1065
    .line 1066
    if-lez v5, :cond_15

    .line 1067
    .line 1068
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1073
    .line 1074
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_d

    .line 1078
    :cond_15
    sget-object v1, LvQc;->f0:LvQc;

    .line 1079
    .line 1080
    check-cast v10, LPHa;

    .line 1081
    .line 1082
    invoke-virtual {v10, v1}, LPHa;->e(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    new-instance v2, LDG9;

    .line 1087
    .line 1088
    const/16 v3, 0x1b

    .line 1089
    .line 1090
    invoke-direct {v2, v3, v10}, LDG9;-><init>(ILjava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1094
    .line 1095
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1096
    .line 1097
    .line 1098
    move-object v2, v3

    .line 1099
    :goto_d
    return-object v2

    .line 1100
    :pswitch_10
    move-object/from16 v2, p1

    .line 1101
    .line 1102
    check-cast v2, LdEa;

    .line 1103
    .line 1104
    iget-boolean v2, v2, LdEa;->a:Z

    .line 1105
    .line 1106
    if-nez v2, :cond_16

    .line 1107
    .line 1108
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1109
    .line 1110
    goto :goto_e

    .line 1111
    :cond_16
    check-cast v10, Lf4a;

    .line 1112
    .line 1113
    iget-object v2, v10, Lf4a;->t:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v2, Ljfb;

    .line 1116
    .line 1117
    new-instance v3, Lp2c;

    .line 1118
    .line 1119
    invoke-direct {v3, v4, v2}, Lp2c;-><init>(ILjava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 1123
    .line 1124
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v3, v10, Lf4a;->X:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v3, LW28;

    .line 1130
    .line 1131
    new-instance v4, Lkfd;

    .line 1132
    .line 1133
    invoke-direct {v4, v1, v3}, Lkfd;-><init>(ILjava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 1137
    .line 1138
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    new-instance v2, LDG9;

    .line 1146
    .line 1147
    const/16 v3, 0x19

    .line 1148
    .line 1149
    invoke-direct {v2, v3, v10}, LDG9;-><init>(ILjava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    :goto_e
    return-object v1

    .line 1157
    :pswitch_11
    move-object/from16 v1, p1

    .line 1158
    .line 1159
    check-cast v1, LcEa;

    .line 1160
    .line 1161
    check-cast v10, LoEa;

    .line 1162
    .line 1163
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1164
    .line 1165
    .line 1166
    new-instance v2, LdEa;

    .line 1167
    .line 1168
    iget-boolean v3, v1, LcEa;->b:Z

    .line 1169
    .line 1170
    iget v4, v1, LcEa;->c:I

    .line 1171
    .line 1172
    int-to-float v4, v4

    .line 1173
    new-instance v5, LREa;

    .line 1174
    .line 1175
    iget-object v6, v1, LcEa;->t:Lncd;

    .line 1176
    .line 1177
    iget-boolean v7, v6, Lncd;->b:Z

    .line 1178
    .line 1179
    iget v8, v6, Lncd;->c:I

    .line 1180
    .line 1181
    iget v9, v6, Lncd;->t:I

    .line 1182
    .line 1183
    iget v6, v6, Lncd;->X:I

    .line 1184
    .line 1185
    invoke-direct {v5, v8, v9, v6, v7}, LREa;-><init>(IIIZ)V

    .line 1186
    .line 1187
    .line 1188
    new-instance v6, LqEa;

    .line 1189
    .line 1190
    iget-object v1, v1, LcEa;->X:LDf8;

    .line 1191
    .line 1192
    iget-boolean v7, v1, LDf8;->b:Z

    .line 1193
    .line 1194
    iget v8, v1, LDf8;->t:I

    .line 1195
    .line 1196
    iget v1, v1, LDf8;->c:I

    .line 1197
    .line 1198
    invoke-direct {v6, v8, v1, v7}, LqEa;-><init>(IIZ)V

    .line 1199
    .line 1200
    .line 1201
    invoke-direct {v2, v3, v4, v5, v6}, LdEa;-><init>(ZFLREa;LqEa;)V

    .line 1202
    .line 1203
    .line 1204
    return-object v2

    .line 1205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 3

    .line 1
    iget-object v0, p0, LnEa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ6b;

    .line 4
    .line 5
    iget-object v0, v0, LQ6b;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    sget-object v1, LEVa;->Y:LEVa;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lne;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lne;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(LdXc;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 8

    .line 1
    iget-object v0, p0, LnEa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP59;

    .line 4
    .line 5
    iget-object v0, v0, LP59;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LbZa;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, LbZa;->n:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v2, v0, LbZa;->a:LB73;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move-object v1, v2

    .line 18
    check-cast v1, LOze;

    .line 19
    .line 20
    invoke-static {v1}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, LbZa;->n:Ljava/lang/Long;

    .line 25
    .line 26
    :cond_0
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    iput-wide v3, v0, LbZa;->i:J

    .line 29
    .line 30
    check-cast v2, LOze;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iput-wide v1, v0, LbZa;->g:J

    .line 40
    .line 41
    iget-wide v5, v0, LbZa;->h:J

    .line 42
    .line 43
    cmp-long v7, v5, v3

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    sub-long/2addr v1, v5

    .line 48
    const-wide/16 v3, 0xbb8

    .line 49
    .line 50
    cmp-long v5, v1, v3

    .line 51
    .line 52
    if-gez v5, :cond_1

    .line 53
    .line 54
    iget v3, v0, LbZa;->k:I

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    iput v3, v0, LbZa;->k:I

    .line 59
    .line 60
    iget-wide v3, v0, LbZa;->j:J

    .line 61
    .line 62
    add-long/2addr v3, v1

    .line 63
    iput-wide v3, v0, LbZa;->j:J

    .line 64
    .line 65
    :cond_1
    sget-object v1, LZYa;->a:LZYa;

    .line 66
    .line 67
    iget-object v0, v0, LbZa;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public g(LOXc;JLnP6;LpP6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(FFLn6b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LnEa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LRbb;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    check-cast p1, LO2k;

    .line 2
    .line 3
    iget v0, p1, LO2k;->a:F

    .line 4
    .line 5
    iget-object v1, p0, LnEa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LPGa;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LPGa;->b(F)LMGa;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v2, v2, LMGa;->b:F

    .line 14
    .line 15
    div-float v2, v0, v2

    .line 16
    .line 17
    iget-boolean v3, v1, LPGa;->Y:Z

    .line 18
    .line 19
    sget-object v4, Ll2k;->a:Ldz0;

    .line 20
    .line 21
    iget-object v5, v1, LPGa;->a:LsGa;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5, v4}, LsGa;->a(Lvf2;)Lzf2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lm2k;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Lm2k;->a()LZ04;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    new-instance v1, LO2k;

    .line 40
    .line 41
    invoke-direct {v1, v2}, LO2k;-><init>(F)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, LOtc;->d(LZ04;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance p1, LNGa;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p1, p2, v0, v1}, LNGa;-><init>(Lkotlin/jvm/functions/Function1;FI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, p1}, LsGa;->d(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v1, v1, LPGa;->X:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v5, v4}, LsGa;->a(Lvf2;)Lzf2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lm2k;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Lm2k;->a()LZ04;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0, p1, p2}, LZ04;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-virtual {v5, v4}, LsGa;->a(Lvf2;)Lzf2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lm2k;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-interface {p1}, Lm2k;->a()LZ04;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    new-instance v1, LO2k;

    .line 94
    .line 95
    invoke-direct {v1, v2}, LO2k;-><init>(F)V

    .line 96
    .line 97
    .line 98
    new-instance v2, LNGa;

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-direct {v2, p2, v0, v3}, LNGa;-><init>(Lkotlin/jvm/functions/Function1;FI)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v1, v2}, LZ04;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method

.method public j(LOXc;JLWIj;LkU6;LyU6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l(II)D
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p2

    .line 4
    iget-object p2, p0, LnEa;->b:Ljava/lang/Object;

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

.method public m(LLR6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(LdXc;JLnP6;LpP6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(LdXc;LdXc;Lg96;LWIj;LkU6;LyU6;LnP6;LpP6;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(LnEa;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, LnEa;->l(II)D

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-virtual {v0, v4, v4}, LnEa;->l(II)D

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    const/4 v7, 0x2

    .line 14
    invoke-virtual {v0, v7, v7}, LnEa;->l(II)D

    .line 15
    .line 16
    .line 17
    move-result-wide v8

    .line 18
    mul-double v8, v8, v5

    .line 19
    .line 20
    invoke-virtual {v0, v7, v4}, LnEa;->l(II)D

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-virtual {v0, v4, v7}, LnEa;->l(II)D

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
    invoke-virtual {v0, v1, v4}, LnEa;->l(II)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v0, v4, v1}, LnEa;->l(II)D

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-virtual {v0, v7, v7}, LnEa;->l(II)D

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    mul-double v10, v10, v5

    .line 46
    .line 47
    invoke-virtual {v0, v4, v7}, LnEa;->l(II)D

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-virtual {v0, v7, v1}, LnEa;->l(II)D

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
    invoke-virtual {v0, v1, v7}, LnEa;->l(II)D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {v0, v4, v1}, LnEa;->l(II)D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-virtual {v0, v7, v4}, LnEa;->l(II)D

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    mul-double v10, v10, v5

    .line 74
    .line 75
    invoke-virtual {v0, v4, v4}, LnEa;->l(II)D

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-virtual {v0, v7, v1}, LnEa;->l(II)D

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
    iget-object v5, v0, LnEa;->b:Ljava/lang/Object;

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
    invoke-virtual/range {v18 .. v36}, LnEa;->I(DDDDDDDDD)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public prepare()V
    .locals 0

    .line 1
    return-void
.end method

.method public q(JLjava/lang/String;LkU6;LyU6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(LdXc;Lnib;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(LdXc;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 7

    .line 1
    iget v0, p0, LnEa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzd0;

    .line 7
    .line 8
    iget-object v1, p0, LnEa;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LW2b;

    .line 11
    .line 12
    iget-object v2, v1, LW2b;->f0:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v2}, Lzd0;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, LW2b;->f0:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    new-instance v2, Ly38;

    .line 24
    .line 25
    invoke-direct {v2, p1}, Ly38;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 26
    .line 27
    .line 28
    const p1, 0x7f0e0415

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, v1, v2}, Lzd0;->a(ILandroid/view/ViewGroup;Lyd0;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, LnEa;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LLKa;

    .line 38
    .line 39
    sget-object v1, LMKa;->h0:LcSa;

    .line 40
    .line 41
    iget-object v2, v0, LLKa;->b:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v0, v0, LLKa;->a:LTqc;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v2, v0, v1, v3}, LLKa;->b(Landroid/content/Context;LTqc;LcSa;Z)LO76;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v2, 0x7f132451

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, LO76;->j(I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, LBx8;

    .line 57
    .line 58
    const/16 v4, 0x13

    .line 59
    .line 60
    invoke-direct {v2, p1, v4}, LBx8;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 61
    .line 62
    .line 63
    const v4, 0x7f131089

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    const/16 v6, 0x8

    .line 68
    .line 69
    invoke-static {v1, v4, v2, v5, v6}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 70
    .line 71
    .line 72
    new-instance v2, LBx8;

    .line 73
    .line 74
    const/16 v4, 0x14

    .line 75
    .line 76
    invoke-direct {v2, p1, v4}, LBx8;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 77
    .line 78
    .line 79
    const/16 p1, 0x1e

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static {v1, v2, v3, v4, p1}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, LO76;->b()LP76;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v1, p1, LP76;->m0:Lcqc;

    .line 90
    .line 91
    invoke-virtual {v0, p1, v1, v4}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public t(LdXc;JLWIj;LkU6;LyU6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(JLkU6;LyU6;LWIj;)V
    .locals 0

    .line 1
    iget-object p1, p0, LnEa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lqg7;

    .line 4
    .line 5
    iget-object p2, p1, Lqg7;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    invoke-virtual {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 10
    .line 11
    .line 12
    sget-object p2, LI0b;->a:LI0b;

    .line 13
    .line 14
    iget-object p1, p1, Lqg7;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public v(J)V
    .locals 0

    .line 1
    iget-object p1, p0, LnEa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lqg7;

    .line 4
    .line 5
    iget-object p2, p1, Lqg7;->t:Lbke;

    .line 6
    .line 7
    check-cast p2, LXZ5;

    .line 8
    .line 9
    invoke-virtual {p2}, LXZ5;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, LIdf;

    .line 14
    .line 15
    iget-object p2, p2, LIdf;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    invoke-virtual {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->a1()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p1, Lqg7;->t:Lbke;

    .line 24
    .line 25
    check-cast p2, LXZ5;

    .line 26
    .line 27
    invoke-virtual {p2}, LXZ5;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, LIdf;

    .line 32
    .line 33
    invoke-virtual {p2}, LIdf;->c()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p1, p1, Lqg7;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p3, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, LkLa;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p2, LkLa;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p2, LkLa;->i:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x1

    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    iget-object p1, p0, LnEa;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LFKa;

    .line 37
    .line 38
    iget-object p2, p1, LFKa;->i0:LrH9;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {p2}, LrH9;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, LHJa;

    .line 47
    .line 48
    sget-object v0, LCLa;->t:LCLa;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, LHJa;->G(LCLa;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-interface {p2}, LrH9;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, LHJa;

    .line 59
    .line 60
    sget-object v0, LCLa;->b:LCLa;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, LHJa;->G(LCLa;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    sget p2, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->f1:I

    .line 66
    .line 67
    iget-object p1, p1, LFKa;->L0:Lbke;

    .line 68
    .line 69
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, LHx8;

    .line 74
    .line 75
    invoke-virtual {p1}, LHx8;->i()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v0, 0x1

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-static/range {v0 .. v6}, Lnfk;->c(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public x()V
    .locals 0

    .line 1
    return-void
.end method

.method public y(Lhqj;)V
    .locals 1

    .line 1
    iget-object v0, p0, LnEa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LmS6;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LmS6;->e(LMR6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z(LnEa;)V
    .locals 6

    .line 1
    iget-object v0, p0, LnEa;->b:Ljava/lang/Object;

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
    iget-object p1, p1, LnEa;->b:Ljava/lang/Object;

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
