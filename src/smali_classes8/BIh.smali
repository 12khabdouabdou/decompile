.class public final LBIh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LTqc;

.field public final c:LcYg;

.field public final d:LUIh;

.field public final e:LBre;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTqc;LcYg;LUIh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBIh;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LBIh;->b:LTqc;

    .line 7
    .line 8
    iput-object p3, p0, LBIh;->c:LcYg;

    .line 9
    .line 10
    iput-object p4, p0, LBIh;->d:LUIh;

    .line 11
    .line 12
    sget-object p1, LFHh;->Z:LFHh;

    .line 13
    .line 14
    const-string p2, "StoriesPrivacyDialogCreatorKt"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, Ln9f;->j(LFHh;LFHh;Ljava/lang/String;)LWm0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LBre;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LBIh;->e:LBre;

    .line 26
    .line 27
    return-void
.end method

.method public static a(LBIh;LzIh;Lan0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)LP76;
    .locals 17

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
    const v3, 0x7f1335aa

    .line 12
    .line 13
    .line 14
    const v5, 0x7f1335aa

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
    new-instance v6, LcSa;

    .line 31
    .line 32
    iget-object v8, v1, LzIh;->e:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    const/16 v16, 0x3ff0

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
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    move-object/from16 v7, p2

    .line 44
    .line 45
    invoke-direct/range {v6 .. v16}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 46
    .line 47
    .line 48
    instance-of v4, v1, Lnnh;

    .line 49
    .line 50
    iget-object v7, v1, LzIh;->f:LuHh;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    new-instance v4, LAIh;

    .line 55
    .line 56
    const/4 v8, 0x2

    .line 57
    invoke-direct {v4, v0, v7, v2, v8}, LAIh;-><init>(LBIh;LuHh;Lkotlin/jvm/functions/Function1;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    instance-of v4, v1, LOGd;

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    new-instance v4, LAIh;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-direct {v4, v0, v7, v2, v8}, LAIh;-><init>(LBIh;LuHh;Lkotlin/jvm/functions/Function1;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    instance-of v4, v1, Lzb4;

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    new-instance v4, LAIh;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-direct {v4, v0, v7, v2, v8}, LAIh;-><init>(LBIh;LuHh;Lkotlin/jvm/functions/Function1;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    new-instance v4, LAIh;

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    invoke-direct {v4, v0, v7, v2, v8}, LAIh;-><init>(LBIh;LuHh;Lkotlin/jvm/functions/Function1;I)V

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0, v6}, LBIh;->b(LcSa;)LO76;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v2, v1, LzIh;->b:[Ljava/lang/String;

    .line 94
    .line 95
    array-length v6, v2

    .line 96
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget v6, v1, LzIh;->a:I

    .line 101
    .line 102
    invoke-virtual {v0, v6, v2}, LO76;->x(I[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 v7, 0x1

    .line 106
    const/16 v9, 0x8

    .line 107
    .line 108
    const v8, 0x7f0b010f

    .line 109
    .line 110
    .line 111
    move-object v6, v4

    .line 112
    move-object v4, v0

    .line 113
    invoke-static/range {v4 .. v9}, LO76;->e(LO76;ILkotlin/jvm/functions/Function1;ZII)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LWZ;

    .line 117
    .line 118
    const/16 v2, 0x1a

    .line 119
    .line 120
    move-object/from16 v5, p4

    .line 121
    .line 122
    invoke-direct {v0, v2, v5}, LWZ;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    const/16 v5, 0x1c

    .line 127
    .line 128
    invoke-static {v4, v0, v3, v2, v5}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 129
    .line 130
    .line 131
    iget v0, v1, LzIh;->c:I

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget-object v1, v1, LzIh;->d:[Ljava/lang/String;

    .line 136
    .line 137
    array-length v2, v1

    .line 138
    if-nez v2, :cond_5

    .line 139
    .line 140
    invoke-virtual {v4, v0}, LO76;->j(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    array-length v2, v1

    .line 145
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v4, v0, v1}, LO76;->k(I[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_3
    invoke-virtual {v4}, LO76;->b()LP76;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method


# virtual methods
.method public final b(LcSa;)LO76;
    .locals 7

    .line 1
    new-instance v0, LO76;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iget-object v5, p0, LBIh;->c:LcYg;

    .line 5
    .line 6
    iget-object v1, p0, LBIh;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, LBIh;->b:LTqc;

    .line 9
    .line 10
    const/16 v6, 0xe0

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    invoke-direct/range {v0 .. v6}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
