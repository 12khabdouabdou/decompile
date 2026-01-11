.class public final Lyx5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq85;


# direct methods
.method public constructor <init>(Lq85;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyx5;->a:Lq85;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LkZ3;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lyx5;->a:Lq85;

    .line 6
    .line 7
    invoke-virtual {v2}, Lq85;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LiZ3;

    .line 12
    .line 13
    instance-of v3, v0, LoZ3;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    new-instance v11, LlJj;

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, LoZ3;

    .line 22
    .line 23
    check-cast v0, LoZ3;

    .line 24
    .line 25
    iget-object v12, v3, LoZ3;->a:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v15

    .line 31
    sget-object v3, LFub;->c:LREi;

    .line 32
    .line 33
    iget-object v3, v0, LoZ3;->c:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, LVNk;->l(I)LFub;

    .line 40
    .line 41
    .line 42
    move-result-object v16

    .line 43
    iget-boolean v3, v0, LoZ3;->d:Z

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    new-instance v10, LTQ6;

    .line 48
    .line 49
    invoke-static {}, LI6j;->m()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {}, LI6j;->l()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v10, v3, v4}, LTQ6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    move-object/from16 v18, v10

    .line 61
    .line 62
    iget-object v13, v0, LoZ3;->b:LcUh;

    .line 63
    .line 64
    const/16 v17, 0x4

    .line 65
    .line 66
    const/16 v20, 0x180

    .line 67
    .line 68
    const/4 v14, 0x2

    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    invoke-direct/range {v11 .. v20}, LlJj;-><init>(Landroid/net/Uri;LcUh;ILjava/lang/String;LFub;ILTQ6;LAz1;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    instance-of v3, v0, LjZ3;

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    new-instance v4, LYG1;

    .line 80
    .line 81
    move-object v3, v0

    .line 82
    check-cast v3, LjZ3;

    .line 83
    .line 84
    check-cast v0, LjZ3;

    .line 85
    .line 86
    sget-object v5, LFub;->c:LREi;

    .line 87
    .line 88
    iget-object v5, v0, LjZ3;->d:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v5}, LVNk;->l(I)LFub;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const/4 v9, 0x4

    .line 99
    const/16 v13, 0x380

    .line 100
    .line 101
    iget-object v5, v3, LjZ3;->a:[B

    .line 102
    .line 103
    iget v6, v0, LjZ3;->e:I

    .line 104
    .line 105
    iget-object v7, v0, LjZ3;->b:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    invoke-direct/range {v4 .. v13}, LYG1;-><init>([BILjava/lang/String;LFub;ILTQ6;LAz1;Ljava/util/Set;I)V

    .line 110
    .line 111
    .line 112
    move-object v11, v4

    .line 113
    :goto_0
    invoke-virtual {v2, v11}, LiZ3;->c(LqGj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v2, LKR3;->g0:LKR3;

    .line 118
    .line 119
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 120
    .line 121
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Ln64;

    .line 125
    .line 126
    const/16 v2, 0xe

    .line 127
    .line 128
    invoke-direct {v0, v2}, Ln64;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 132
    .line 133
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v4, "Invalid request type: "

    .line 142
    .line 143
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v2
.end method
