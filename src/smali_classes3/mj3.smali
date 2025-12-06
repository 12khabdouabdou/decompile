.class public final Lmj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfYc;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZue;Lnwf;Landroid/content/Context;Lake;)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, Lmj3;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lmj3;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lmj3;->c:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lmj3;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnwf;LMxc;LpC3;LiQe;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lmj3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lmj3;->b:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lmj3;->c:Ljava/lang/Object;

    .line 5
    iput-object p5, p0, Lmj3;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmj3;->a:I

    iput-object p1, p0, Lmj3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmj3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmj3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnwf;LPm6;LWq6;LIGh;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lmj3;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lmj3;->b:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lmj3;->c:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lmj3;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LeYc;)Ljava/util/List;
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    sget-object v1, LsL6;->a:LsL6;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    iget-object v5, p0, Lmj3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, p0, Lmj3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, p0, Lmj3;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget v8, p0, Lmj3;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Ldmh;

    .line 19
    .line 20
    iget-boolean v0, p1, Ldmh;->a:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v8, Lcmh;

    .line 25
    .line 26
    move-object v12, v7

    .line 27
    check-cast v12, Lake;

    .line 28
    .line 29
    move-object v10, v6

    .line 30
    check-cast v10, LZue;

    .line 31
    .line 32
    move-object v11, v5

    .line 33
    check-cast v11, Landroid/content/Context;

    .line 34
    .line 35
    iget-object v9, p1, Ldmh;->b:LbV3;

    .line 36
    .line 37
    iget-object v13, p1, Ldmh;->c:LTg6;

    .line 38
    .line 39
    invoke-direct/range {v8 .. v13}, Lcmh;-><init>(LbV3;LZue;Landroid/content/Context;Lake;LTg6;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    return-object v1

    .line 47
    :pswitch_0
    check-cast p1, Leo6;

    .line 48
    .line 49
    new-instance p1, Lco6;

    .line 50
    .line 51
    check-cast v7, Lake;

    .line 52
    .line 53
    check-cast v6, Lcom/snap/mushroom/app/MushroomApplication;

    .line 54
    .line 55
    check-cast v5, Lake;

    .line 56
    .line 57
    invoke-direct {p1, v5, v7, v6}, Lco6;-><init>(Lake;Lake;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_1
    check-cast p1, LAc6;

    .line 66
    .line 67
    new-instance p1, Lzc6;

    .line 68
    .line 69
    check-cast v6, LPm6;

    .line 70
    .line 71
    check-cast v5, LWq6;

    .line 72
    .line 73
    check-cast v7, LIGh;

    .line 74
    .line 75
    invoke-direct {p1, v6, v5, v7}, Lzc6;-><init>(LPm6;LWq6;LIGh;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_2
    check-cast p1, Lk04;

    .line 84
    .line 85
    iget-boolean p1, p1, Lk04;->a:Z

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    new-instance p1, Li04;

    .line 90
    .line 91
    check-cast v7, LiQe;

    .line 92
    .line 93
    check-cast v6, LMxc;

    .line 94
    .line 95
    check-cast v5, LpC3;

    .line 96
    .line 97
    invoke-direct {p1, v6, v5, v7}, Li04;-><init>(LMxc;LpC3;LiQe;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_1
    return-object v1

    .line 105
    :pswitch_3
    check-cast p1, LQW3;

    .line 106
    .line 107
    new-instance v0, LVTc;

    .line 108
    .line 109
    new-instance v1, LtW3;

    .line 110
    .line 111
    check-cast v6, Lds5;

    .line 112
    .line 113
    check-cast v5, Lake;

    .line 114
    .line 115
    check-cast v7, Lake;

    .line 116
    .line 117
    iget-object p1, p1, LQW3;->a:Lq0h;

    .line 118
    .line 119
    invoke-direct {v1, v6, p1, v5, v7}, LtW3;-><init>(Lds5;Lq0h;Lake;Lake;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, LVZ3;

    .line 123
    .line 124
    invoke-direct {p1, v6}, LVZ3;-><init>(Lds5;)V

    .line 125
    .line 126
    .line 127
    new-array v4, v4, [LdYc;

    .line 128
    .line 129
    aput-object v1, v4, v3

    .line 130
    .line 131
    aput-object p1, v4, v2

    .line 132
    .line 133
    invoke-direct {v0, v4}, LVTc;-><init>([LdYc;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_4
    check-cast p1, Lxk3;

    .line 142
    .line 143
    new-array p1, v0, [LdYc;

    .line 144
    .line 145
    check-cast v6, Lake;

    .line 146
    .line 147
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    aput-object v0, p1, v3

    .line 152
    .line 153
    check-cast v5, Lake;

    .line 154
    .line 155
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    aput-object v0, p1, v2

    .line 160
    .line 161
    check-cast v7, Lake;

    .line 162
    .line 163
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    aput-object v0, p1, v4

    .line 168
    .line 169
    invoke-static {p1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_5
    check-cast p1, Llj3;

    .line 175
    .line 176
    check-cast v7, Lvu0;

    .line 177
    .line 178
    check-cast v6, LSk1;

    .line 179
    .line 180
    check-cast v5, LYj3;

    .line 181
    .line 182
    new-array p1, v0, [LdYc;

    .line 183
    .line 184
    aput-object v6, p1, v3

    .line 185
    .line 186
    aput-object v5, p1, v2

    .line 187
    .line 188
    aput-object v7, p1, v4

    .line 189
    .line 190
    invoke-static {p1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
