.class public final LVW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lue2;


# direct methods
.method public synthetic constructor <init>(Lue2;I)V
    .locals 0

    .line 1
    iput p2, p0, LVW0;->a:I

    iput-object p1, p0, LVW0;->b:Lue2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LVW0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, LAU0;

    .line 27
    .line 28
    invoke-virtual {v2}, LAU0;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, LVW0;->b:Lue2;

    .line 33
    .line 34
    iget-object v3, v3, Lue2;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v0, v1

    .line 44
    :goto_0
    check-cast v0, LAU0;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0}, LAU0;->b()Lcom/snap/plus/Campaign;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p1}, Lcom/snap/plus/Campaign;->g()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p1}, Lcom/snap/plus/Campaign;->f()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p1}, Lcom/snap/plus/Campaign;->e()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/snap/plus/Campaign;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_3
    move-object v5, v0

    .line 74
    invoke-virtual {p1}, Lcom/snap/plus/Campaign;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    new-instance v1, Lp7;

    .line 81
    .line 82
    invoke-direct {v1}, Lp7;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lnb;

    .line 86
    .line 87
    invoke-direct {v2}, Lnb;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, v2, Lnb;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget v0, v2, Lnb;->a:I

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    iput v0, v2, Lnb;->a:I

    .line 97
    .line 98
    const/16 v0, 0xf

    .line 99
    .line 100
    iput v0, v1, Lp7;->a:I

    .line 101
    .line 102
    iput-object v2, v1, Lp7;->b:Lo17;

    .line 103
    .line 104
    :cond_4
    move-object v6, v1

    .line 105
    invoke-virtual {p1}, Lcom/snap/plus/Campaign;->d()D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    double-to-int v11, v0

    .line 110
    new-instance v2, Lwk4;

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/16 v12, 0xf0

    .line 117
    .line 118
    invoke-direct/range {v2 .. v12}, Lwk4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp7;Ljava/lang/String;Lz21;Lp7;Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    :goto_1
    new-instance v3, Lwk4;

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    const/16 v13, 0x1ff

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    invoke-direct/range {v3 .. v13}, Lwk4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp7;Ljava/lang/String;Lz21;Lp7;Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    move-object v2, v3

    .line 139
    :goto_2
    return-object v2

    .line 140
    :pswitch_0
    move-object v12, p1

    .line 141
    check-cast v12, Ljava/util/Set;

    .line 142
    .line 143
    iget-object p1, p0, LVW0;->b:Lue2;

    .line 144
    .line 145
    iget-object v0, p1, Lue2;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0}, LbX0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    sget-object v7, LsL6;->a:LsL6;

    .line 152
    .line 153
    new-instance v8, Lp7;

    .line 154
    .line 155
    invoke-direct {v8}, Lp7;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v0, LA8;

    .line 159
    .line 160
    invoke-direct {v0}, LA8;-><init>()V

    .line 161
    .line 162
    .line 163
    const/16 v1, 0x14

    .line 164
    .line 165
    iput v1, v8, Lp7;->a:I

    .line 166
    .line 167
    iput-object v0, v8, Lp7;->b:Lo17;

    .line 168
    .line 169
    iget-object p1, p1, Lue2;->X:Lgbi;

    .line 170
    .line 171
    invoke-static {p1}, Luwk;->g(Lgbi;)Lhbi;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    new-instance v3, Lr18;

    .line 176
    .line 177
    const-string v10, ""

    .line 178
    .line 179
    const-string v11, ""

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    const-string v6, ""

    .line 183
    .line 184
    invoke-direct/range {v3 .. v12}, Lr18;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lp7;Lhbi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 185
    .line 186
    .line 187
    return-object v3

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
