.class public final LmU0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:LG88;


# direct methods
.method public constructor <init>(LTbc;LSbc;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iput v1, v0, LmU0;->a:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lyh;

    .line 14
    .line 15
    const-class v4, LTbc;

    .line 16
    .line 17
    const-string v5, "sendBatchStoriesRequest"

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const-string v6, "sendBatchStoriesRequest(Lcom/snap/ranking/serving/jaguar/proto/nano/StoriesRequest;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;"

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/16 v8, 0xb

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    invoke-direct/range {v1 .. v8}, Lyh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, LmU0;->c:LG88;

    .line 31
    .line 32
    invoke-interface/range {p1 .. p2}, LTbc;->d(LSbc;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, LmU0;->b:Ljava/lang/String;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v9, Leff;

    .line 43
    .line 44
    const-class v12, LTbc;

    .line 45
    .line 46
    const-string v13, "sendStoryLookupRequest"

    .line 47
    .line 48
    const/4 v10, 0x2

    .line 49
    const-string v14, "sendStoryLookupRequest(Lcom/snap/ranking/serving/jaguar/proto/nano/StoryLookupRequest;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;"

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0xe

    .line 53
    .line 54
    move-object/from16 v11, p1

    .line 55
    .line 56
    invoke-direct/range {v9 .. v16}, Leff;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    iput-object v9, v0, LmU0;->c:LG88;

    .line 60
    .line 61
    invoke-interface/range {p1 .. p2}, LTbc;->d(LSbc;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, LmU0;->b:Ljava/lang/String;

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v9, Leff;

    .line 72
    .line 73
    const-class v12, LTbc;

    .line 74
    .line 75
    const-string v13, "sendStoriesRequest"

    .line 76
    .line 77
    const/4 v10, 0x2

    .line 78
    const-string v14, "sendStoriesRequest(Lcom/snap/ranking/serving/jaguar/proto/nano/StoriesRequest;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;"

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0xd

    .line 82
    .line 83
    move-object/from16 v11, p1

    .line 84
    .line 85
    invoke-direct/range {v9 .. v16}, Leff;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    iput-object v9, v0, LmU0;->c:LG88;

    .line 89
    .line 90
    invoke-interface/range {p1 .. p2}, LTbc;->d(LSbc;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, LmU0;->b:Ljava/lang/String;

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v9, Lyh;

    .line 101
    .line 102
    const-class v12, LTbc;

    .line 103
    .line 104
    const-string v13, "sendBatchStoryLookupRequest"

    .line 105
    .line 106
    const/4 v10, 0x2

    .line 107
    const-string v14, "sendBatchStoryLookupRequest(Lcom/snap/ranking/serving/jaguar/proto/nano/BatchStoryLookupRequest;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;"

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0xc

    .line 111
    .line 112
    move-object/from16 v11, p1

    .line 113
    .line 114
    invoke-direct/range {v9 .. v16}, Lyh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    iput-object v9, v0, LmU0;->c:LG88;

    .line 118
    .line 119
    invoke-interface/range {p1 .. p2}, LTbc;->d(LSbc;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, LmU0;->b:Ljava/lang/String;

    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    iget v0, p0, LmU0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LmU0;->c:LG88;

    .line 7
    .line 8
    check-cast v0, Leff;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LmU0;->c:LG88;

    .line 12
    .line 13
    check-cast v0, Leff;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, LmU0;->c:LG88;

    .line 17
    .line 18
    check-cast v0, Lyh;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    iget-object v0, p0, LmU0;->c:LG88;

    .line 22
    .line 23
    check-cast v0, Lyh;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LmU0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LmU0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LmU0;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, LmU0;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    iget-object v0, p0, LmU0;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
