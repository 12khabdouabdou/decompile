.class public final Lzl9;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAl9;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(LAl9;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzl9;->a:I

    iput-object p1, p0, Lzl9;->b:LAl9;

    iput-object p2, p0, Lzl9;->c:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzl9;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LgY3;

    .line 11
    .line 12
    invoke-interface {v1}, LgY3;->d1()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {v1}, LgY3;->h()LX7c;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v3, v3, LX7c;->a:LlFa;

    .line 21
    .line 22
    iget-object v4, v0, Lzl9;->b:LAl9;

    .line 23
    .line 24
    invoke-static {v4, v2, v3}, LAl9;->a(LAl9;ZLlFa;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, LgY3;->d1()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, v0, Lzl9;->c:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, LgY3;->x0()Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LIjj;->g0(Ljava/io/InputStream;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lry8;

    .line 44
    .line 45
    invoke-direct {v2}, Lry8;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lry8;

    .line 53
    .line 54
    iget-boolean v2, v1, Lry8;->c:Z

    .line 55
    .line 56
    iget-object v1, v1, Lry8;->b:LBBi;

    .line 57
    .line 58
    iget v5, v1, LBBi;->b:I

    .line 59
    .line 60
    int-to-double v5, v5

    .line 61
    iget-object v1, v1, LBBi;->c:[LSJe;

    .line 62
    .line 63
    new-instance v7, Ljava/util/ArrayList;

    .line 64
    .line 65
    array-length v8, v1

    .line 66
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    array-length v8, v1

    .line 70
    const/4 v10, 0x0

    .line 71
    :goto_0
    if-ge v10, v8, :cond_1

    .line 72
    .line 73
    aget-object v11, v1, v10

    .line 74
    .line 75
    iget v12, v11, LSJe;->b:I

    .line 76
    .line 77
    int-to-double v12, v12

    .line 78
    iget-object v11, v11, LSJe;->c:[I

    .line 79
    .line 80
    new-instance v14, Ljava/util/ArrayList;

    .line 81
    .line 82
    array-length v15, v11

    .line 83
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    array-length v15, v11

    .line 87
    const/4 v9, 0x0

    .line 88
    :goto_1
    if-ge v9, v15, :cond_0

    .line 89
    .line 90
    aget v4, v11, v9

    .line 91
    .line 92
    move/from16 v16, v8

    .line 93
    .line 94
    move/from16 v17, v9

    .line 95
    .line 96
    int-to-double v8, v4

    .line 97
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v9, v17, 0x1

    .line 105
    .line 106
    move/from16 v8, v16

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    move/from16 v16, v8

    .line 110
    .line 111
    new-instance v4, LRJe;

    .line 112
    .line 113
    invoke-direct {v4, v12, v13, v14}, LRJe;-><init>(DLjava/util/List;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v10, v10, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    new-instance v1, Lcom/snap/inclusion_panel/SurveyData;

    .line 123
    .line 124
    invoke-direct {v1, v2, v5, v6, v7}, Lcom/snap/inclusion_panel/SurveyData;-><init>(ZDLjava/util/List;)V

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-interface {v3, v1, v2}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    const/4 v2, 0x0

    .line 133
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-interface {v3, v2, v1}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :goto_2
    sget-object v1, Lewj;->a:Lewj;

    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_0
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Ljava/lang/Throwable;

    .line 144
    .line 145
    iget-object v1, v0, Lzl9;->b:LAl9;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-static {v1, v2, v3}, LAl9;->a(LAl9;ZLlFa;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    iget-object v2, v0, Lzl9;->c:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-interface {v2, v3, v1}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object v1, Lewj;->a:Lewj;

    .line 160
    .line 161
    return-object v1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
