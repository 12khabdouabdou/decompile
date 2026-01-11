.class public final Ljah;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic X:I

.field public final synthetic a:Lkah;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:J


# direct methods
.method public constructor <init>(Lkah;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljah;->a:Lkah;

    .line 2
    .line 3
    iput-object p2, p0, Ljah;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ljah;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Ljah;->t:J

    .line 8
    .line 9
    iput p6, p0, Ljah;->X:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v11

    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Ln9i;

    .line 14
    .line 15
    iget-object v1, v2, Ln9i;->X:LfI3;

    .line 16
    .line 17
    invoke-static {v1}, LjI3;->h(LfI3;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2}, Ln9i;->g()LqNg;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v4, v2, Ln9i;->t:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v4, v2, Ln9i;->t:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    move-object v12, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    iget-object v4, v2, Ln9i;->X:LfI3;

    .line 41
    .line 42
    invoke-static {v4}, LjI3;->h(LfI3;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :goto_2
    iget-object v4, v2, Ln9i;->X:LfI3;

    .line 48
    .line 49
    invoke-static {v4}, LjI3;->g(LfI3;)LiI3;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    new-instance v19, Ltkg;

    .line 54
    .line 55
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v4, v1, LqNg;->t:LwNg;

    .line 59
    .line 60
    iget-object v14, v4, LwNg;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, v1, LqNg;->b:[Lfni;

    .line 63
    .line 64
    invoke-static {v4}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    sget-object v18, LDI6;->c:LDI6;

    .line 69
    .line 70
    iget-object v4, v1, LqNg;->Y:LPR6;

    .line 71
    .line 72
    iget-object v5, v1, LqNg;->X:LmA1;

    .line 73
    .line 74
    iget-object v6, v1, LqNg;->e0:LqNg$b;

    .line 75
    .line 76
    iget-object v1, v1, LqNg;->h0:LqNg$a;

    .line 77
    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v17, 0x1

    .line 80
    .line 81
    move-object/from16 v23, v1

    .line 82
    .line 83
    move-object/from16 v21, v4

    .line 84
    .line 85
    move-object/from16 v20, v5

    .line 86
    .line 87
    move-object/from16 v22, v6

    .line 88
    .line 89
    invoke-static/range {v12 .. v23}, LKWg;->a(Ljava/lang/String;LiI3;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLDI6;LLWg;LmA1;LPR6;LqNg$b;LqNg$a;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v2}, Ln9i;->g()LqNg;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v4, v4, LqNg;->b:[Lfni;

    .line 98
    .line 99
    invoke-static {v4}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lfni;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    iget-object v4, v4, Lfni;->e0:LC5h;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    move-object v4, v5

    .line 112
    :goto_3
    iget-object v6, v2, Ln9i;->I0:LNp2;

    .line 113
    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    iget-object v6, v6, LNp2;->e0:LNp2$a;

    .line 117
    .line 118
    if-eqz v6, :cond_3

    .line 119
    .line 120
    invoke-static {v6}, LPBa;->a(LNp2$a;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :cond_3
    move-object v8, v5

    .line 125
    iget-wide v5, v0, Ljah;->t:J

    .line 126
    .line 127
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    iget v12, v0, Ljah;->X:I

    .line 132
    .line 133
    const/16 v15, 0x880

    .line 134
    .line 135
    move-object v5, v4

    .line 136
    iget-object v4, v0, Ljah;->b:Ljava/lang/String;

    .line 137
    .line 138
    move-object v6, v5

    .line 139
    iget-object v5, v0, Ljah;->c:Ljava/lang/String;

    .line 140
    .line 141
    move-object v7, v6

    .line 142
    const/4 v6, 0x0

    .line 143
    move-object v9, v7

    .line 144
    const/4 v7, 0x0

    .line 145
    move-object v13, v9

    .line 146
    const/4 v9, 0x0

    .line 147
    move-object v14, v13

    .line 148
    const/4 v13, 0x0

    .line 149
    move-object/from16 v16, v14

    .line 150
    .line 151
    const/4 v14, 0x0

    .line 152
    move-object/from16 v0, v16

    .line 153
    .line 154
    invoke-static/range {v2 .. v15}, LaRk;->m(Ln9i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;[BLjava/lang/Long;IIZZI)LN83;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v4, LDjj;

    .line 159
    .line 160
    invoke-direct {v4, v2, v1, v0}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, LDpd;

    .line 164
    .line 165
    invoke-direct {v0, v3, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object v0
.end method
