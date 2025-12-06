.class public final LZx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltdj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LZx0;->a:I

    iput-object p1, p0, LZx0;->b:Ljava/lang/Object;

    iput-object p3, p0, LZx0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LKH6;)LKH6;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LZx0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v7, Lnv6;

    .line 9
    .line 10
    iget-object v1, v0, LZx0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LDu6;

    .line 13
    .line 14
    iget-object v2, v1, LDu6;->G0:LwEg;

    .line 15
    .line 16
    iget v2, v2, LwEg;->r:I

    .line 17
    .line 18
    invoke-virtual {v1}, LDu6;->X()Lpv6;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v3, v3, Lpv6;->a:I

    .line 23
    .line 24
    invoke-virtual {v1}, LDu6;->X()Lpv6;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lpv6;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v4, v0, LZx0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljava/util/List;

    .line 35
    .line 36
    invoke-direct {v7, v2, v3, v1, v4}, Lnv6;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    const/16 v20, -0x41

    .line 40
    .line 41
    const/16 v21, -0x1

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
    move-object/from16 v2, p1

    .line 64
    .line 65
    invoke-static/range {v2 .. v21}, LKH6;->d(LKH6;IZLFt7;Ljava/util/ArrayList;Lnv6;LxZg;LjSc;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;IILD9c;LJQj;Ljava/lang/Boolean;II)LKH6;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    return-object v1

    .line 70
    :pswitch_0
    const v20, -0x6000001

    .line 71
    .line 72
    .line 73
    const/16 v21, -0x1

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    iget-object v1, v0, LZx0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v13, v1

    .line 88
    check-cast v13, Ljava/util/List;

    .line 89
    .line 90
    iget-object v1, v0, LZx0;->c:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v14, v1

    .line 93
    check-cast v14, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    move-object/from16 v2, p1

    .line 105
    .line 106
    invoke-static/range {v2 .. v21}, LKH6;->d(LKH6;IZLFt7;Ljava/util/ArrayList;Lnv6;LxZg;LjSc;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;IILD9c;LJQj;Ljava/lang/Boolean;II)LKH6;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    return-object v1

    .line 111
    :pswitch_1
    new-instance v1, LJH6;

    .line 112
    .line 113
    invoke-direct {v1}, LJH6;-><init>()V

    .line 114
    .line 115
    .line 116
    move-object/from16 v2, p1

    .line 117
    .line 118
    invoke-virtual {v1, v2}, LJH6;->f(LKH6;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, LZx0;->b:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, LJH6;->h(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, LJH6;->e()LKH6;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v2, v0, LZx0;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lay0;

    .line 133
    .line 134
    iget-object v2, v2, Lay0;->L0:Lrn0;

    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
