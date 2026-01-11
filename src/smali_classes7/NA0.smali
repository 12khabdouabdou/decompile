.class public final LNA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmCj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LNA0;->a:I

    iput-object p1, p0, LNA0;->b:Ljava/lang/Object;

    iput-object p3, p0, LNA0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LpL6;)LpL6;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LNA0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v7, Lwy6;

    .line 9
    .line 10
    iget-object v1, v0, LNA0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LLx6;

    .line 13
    .line 14
    iget-object v2, v1, LLx6;->G0:LOZg;

    .line 15
    .line 16
    iget v2, v2, LOZg;->r:I

    .line 17
    .line 18
    invoke-virtual {v1}, LLx6;->X()Lyy6;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v3, v3, Lyy6;->a:I

    .line 23
    .line 24
    invoke-virtual {v1}, LLx6;->X()Lyy6;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lyy6;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v4, v0, LNA0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljava/util/List;

    .line 35
    .line 36
    invoke-direct {v7, v2, v3, v1, v4}, Lwy6;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    const/16 v21, -0x41

    .line 40
    .line 41
    const/16 v22, -0x1

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    move-object/from16 v2, p1

    .line 66
    .line 67
    invoke-static/range {v2 .. v22}, LpL6;->d(LpL6;IZLqy7;Ljava/util/ArrayList;Lwy6;Lllh;LW6d;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;IILooc;Lqgk;Ljava/lang/Boolean;Ljava/util/ArrayList;II)LpL6;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    return-object v1

    .line 72
    :pswitch_0
    const v21, -0x6000001

    .line 73
    .line 74
    .line 75
    const/16 v22, -0x1

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    iget-object v1, v0, LNA0;->b:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v13, v1

    .line 90
    check-cast v13, Ljava/util/List;

    .line 91
    .line 92
    iget-object v1, v0, LNA0;->c:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v14, v1

    .line 95
    check-cast v14, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    move-object/from16 v2, p1

    .line 109
    .line 110
    invoke-static/range {v2 .. v22}, LpL6;->d(LpL6;IZLqy7;Ljava/util/ArrayList;Lwy6;Lllh;LW6d;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;IILooc;Lqgk;Ljava/lang/Boolean;Ljava/util/ArrayList;II)LpL6;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    return-object v1

    .line 115
    :pswitch_1
    new-instance v1, LoL6;

    .line 116
    .line 117
    invoke-direct {v1}, LoL6;-><init>()V

    .line 118
    .line 119
    .line 120
    move-object/from16 v2, p1

    .line 121
    .line 122
    invoke-virtual {v1, v2}, LoL6;->f(LpL6;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, LNA0;->b:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, LoL6;->h(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, LoL6;->e()LpL6;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v2, v0, LNA0;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, LOA0;

    .line 137
    .line 138
    iget-object v2, v2, LOA0;->L0:LJp0;

    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
