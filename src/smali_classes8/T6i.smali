.class public final LT6i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LmGc;

.field public final c:LPjh;

.field public final d:Lk7i;

.field public final e:LnJe;


# direct methods
.method public constructor <init>(Landroid/content/Context;LmGc;LPjh;Lk7i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT6i;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LT6i;->b:LmGc;

    .line 7
    .line 8
    iput-object p3, p0, LT6i;->c:LPjh;

    .line 9
    .line 10
    iput-object p4, p0, LT6i;->d:Lk7i;

    .line 11
    .line 12
    sget-object p1, LU5i;->Z:LU5i;

    .line 13
    .line 14
    const-string p2, "StoriesPrivacyDialogCreatorKt"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, Lnfe;->j(LU5i;LU5i;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LnJe;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LT6i;->e:LnJe;

    .line 26
    .line 27
    return-void
.end method

.method public static a(LT6i;LR6i;Lrp0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)LZa6;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    and-int/lit8 v3, p6, 0x10

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const v3, 0x7f133887

    .line 12
    .line 13
    .line 14
    const v5, 0x7f133887

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move/from16 v5, p5

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v3, p6, 0x20

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v3, 0x1

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v6, LL4b;

    .line 31
    .line 32
    iget-object v8, v1, LR6i;->e:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    const/16 v17, 0x7ff0

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x1

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    move-object/from16 v7, p2

    .line 46
    .line 47
    invoke-direct/range {v6 .. v17}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 48
    .line 49
    .line 50
    instance-of v4, v1, LNKh;

    .line 51
    .line 52
    iget-object v7, v1, LR6i;->f:LK5i;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    new-instance v4, LS6i;

    .line 57
    .line 58
    const/4 v8, 0x2

    .line 59
    invoke-direct {v4, v0, v7, v2, v8}, LS6i;-><init>(LT6i;LK5i;Lkotlin/jvm/functions/Function1;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    instance-of v4, v1, LfYd;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    new-instance v4, LS6i;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-direct {v4, v0, v7, v2, v8}, LS6i;-><init>(LT6i;LK5i;Lkotlin/jvm/functions/Function1;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    instance-of v4, v1, Lbg4;

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    new-instance v4, LS6i;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-direct {v4, v0, v7, v2, v8}, LS6i;-><init>(LT6i;LK5i;Lkotlin/jvm/functions/Function1;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    new-instance v4, LS6i;

    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    invoke-direct {v4, v0, v7, v2, v8}, LS6i;-><init>(LT6i;LK5i;Lkotlin/jvm/functions/Function1;I)V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-virtual {v0, v6}, LT6i;->b(LL4b;)LYa6;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v2, v1, LR6i;->b:[Ljava/lang/String;

    .line 96
    .line 97
    array-length v6, v2

    .line 98
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget v6, v1, LR6i;->a:I

    .line 103
    .line 104
    invoke-virtual {v0, v6, v2}, LYa6;->x(I[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    const/16 v9, 0x8

    .line 109
    .line 110
    const v8, 0x7f0b0149

    .line 111
    .line 112
    .line 113
    move-object v6, v4

    .line 114
    move-object v4, v0

    .line 115
    invoke-static/range {v4 .. v9}, LYa6;->d(LYa6;ILkotlin/jvm/functions/Function1;ZII)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lz20;

    .line 119
    .line 120
    const/16 v2, 0x1b

    .line 121
    .line 122
    move-object/from16 v5, p4

    .line 123
    .line 124
    invoke-direct {v0, v2, v5}, Lz20;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    const/16 v5, 0x1c

    .line 129
    .line 130
    invoke-static {v4, v0, v3, v2, v5}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 131
    .line 132
    .line 133
    iget v0, v1, LR6i;->c:I

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iget-object v1, v1, LR6i;->d:[Ljava/lang/String;

    .line 138
    .line 139
    array-length v2, v1

    .line 140
    if-nez v2, :cond_5

    .line 141
    .line 142
    invoke-virtual {v4, v0}, LYa6;->j(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    array-length v2, v1

    .line 147
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v4, v0, v1}, LYa6;->k(I[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_3
    invoke-virtual {v4}, LYa6;->b()LZa6;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method


# virtual methods
.method public final b(LL4b;)LYa6;
    .locals 7

    .line 1
    new-instance v0, LYa6;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iget-object v5, p0, LT6i;->c:LPjh;

    .line 5
    .line 6
    iget-object v1, p0, LT6i;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, LT6i;->b:LmGc;

    .line 9
    .line 10
    const/16 v6, 0xe0

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    invoke-direct/range {v0 .. v6}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
