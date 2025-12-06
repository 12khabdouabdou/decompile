.class public final Loc0;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luc0;


# direct methods
.method public synthetic constructor <init>(Luc0;I)V
    .locals 0

    .line 1
    iput p2, p0, Loc0;->a:I

    iput-object p1, p0, Loc0;->b:Luc0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Loc0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LUP;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, LUP;->e(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Loc0;->b:Luc0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v1}, LUP;->d(I)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    long-to-int v3, v3

    .line 25
    iget-object v0, v0, Luc0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lv21;

    .line 28
    .line 29
    iget-object v0, v0, Lv21;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ldo9;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-virtual {p1, v1}, LUP;->d(I)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-virtual {p1, v1}, LUP;->e(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-virtual {p1, v1}, LUP;->e(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v1, 0x5

    .line 53
    invoke-virtual {p1, v1}, LUP;->e(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-virtual {p1, v1}, LUP;->e(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    move-object v4, v0

    .line 63
    check-cast v4, LIc0;

    .line 64
    .line 65
    new-instance v1, Lui8;

    .line 66
    .line 67
    invoke-direct/range {v1 .. v8}, Lui8;-><init>(Ljava/lang/String;ILIc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_0
    check-cast p1, LUP;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0}, LUP;->e(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Loc0;->b:Luc0;

    .line 79
    .line 80
    iget-object v2, v1, Luc0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-virtual {p1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    long-to-int v3, v2

    .line 92
    const/4 v2, 0x2

    .line 93
    invoke-virtual {p1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v1, v1, Luc0;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lv21;

    .line 100
    .line 101
    iget-object v1, v1, Lv21;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Ldo9;

    .line 104
    .line 105
    const/4 v4, 0x3

    .line 106
    invoke-virtual {p1, v4}, LUP;->d(I)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v1, v4}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v4, 0x4

    .line 115
    invoke-virtual {p1, v4}, LUP;->e(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/4 v5, 0x5

    .line 120
    invoke-virtual {p1, v5}, LUP;->e(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast v1, LIc0;

    .line 125
    .line 126
    new-instance v5, Lawb;

    .line 127
    .line 128
    invoke-direct {v5}, Lawb;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v6, Lrb0;

    .line 132
    .line 133
    invoke-direct {v6}, Lrb0;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v0}, Lrb0;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v3}, Lrb0;->b(I)V

    .line 140
    .line 141
    .line 142
    iput-object v6, v5, Lawb;->b:Lrb0;

    .line 143
    .line 144
    if-eqz v2, :cond_0

    .line 145
    .line 146
    iput-object v2, v5, Lawb;->f0:Ljava/lang/String;

    .line 147
    .line 148
    iget v0, v5, Lawb;->a:I

    .line 149
    .line 150
    or-int/lit8 v0, v0, 0x20

    .line 151
    .line 152
    iput v0, v5, Lawb;->a:I

    .line 153
    .line 154
    :cond_0
    invoke-virtual {v5, v4}, Lawb;->d(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, p1}, Lawb;->c(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, LYij;

    .line 161
    .line 162
    invoke-direct {p1, v5, v1}, LYij;-><init>(Lawb;LIc0;)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
