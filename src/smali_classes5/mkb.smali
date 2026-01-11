.class public final Lmkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnkb;


# direct methods
.method public synthetic constructor <init>(Lnkb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmkb;->a:I

    iput-object p1, p0, Lmkb;->b:Lnkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmkb;->b:Lnkb;

    .line 2
    .line 3
    iget v1, p0, Lmkb;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, v0, Lnkb;->i:Landroid/content/res/Resources;

    .line 11
    .line 12
    const v1, 0x7f1325e5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, v0, Lnkb;->d:LQlb;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LQlb;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Lmid;

    .line 26
    .line 27
    invoke-virtual {p1}, Lmid;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lnkb;->g:LaLa;

    .line 34
    .line 35
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LQ0f;

    .line 40
    .line 41
    new-instance v1, LMRg;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    iget-object v2, v0, LaLa;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Landroid/app/Activity;

    .line 48
    .line 49
    iget-object v3, v0, LaLa;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, LmGc;

    .line 52
    .line 53
    iget-object v4, v0, LaLa;->t:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, LIv9;

    .line 56
    .line 57
    const/16 v7, 0x38

    .line 58
    .line 59
    invoke-direct/range {v1 .. v7}, LMRg;-><init>(Landroid/content/Context;LmGc;LIv9;LJRg;Lkotlin/jvm/functions/Function1;I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, LJRg;

    .line 63
    .line 64
    new-instance v3, LqRg;

    .line 65
    .line 66
    iget-object v4, v0, LaLa;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Landroid/app/Activity;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const v6, 0x7f1320c6

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v6, LV9b;

    .line 82
    .line 83
    const/16 v7, 0x8

    .line 84
    .line 85
    invoke-direct {v6, v7, v0}, LV9b;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, v5, v6}, LqRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    new-instance v5, LqRg;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const v7, 0x7f1320c5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    new-instance v7, LpMa;

    .line 105
    .line 106
    const/16 v8, 0x14

    .line 107
    .line 108
    invoke-direct {v7, v0, v8, p1}, LpMa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v5, v6, v7}, LqRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    const/4 v6, 0x2

    .line 115
    new-array v6, v6, [LqRg;

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    aput-object v3, v6, v7

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    aput-object v5, v6, v3

    .line 122
    .line 123
    invoke-static {v6}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const v5, 0x7f1320c4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    const/16 v9, 0x3a

    .line 143
    .line 144
    invoke-direct/range {v2 .. v9}, LJRg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;LIRg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, LMRg;->y(LJRg;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, LcVb;

    .line 151
    .line 152
    invoke-direct {v2}, LcVb;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v3, LV9b;

    .line 156
    .line 157
    const/16 v4, 0x9

    .line 158
    .line 159
    invoke-direct {v3, v4, p1}, LV9b;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput-object v3, v2, LcVb;->X:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v2, v1, LMRg;->f0:LcVb;

    .line 165
    .line 166
    sget-object p1, LKa;->e0:LxFc;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    iget-object v0, v0, LaLa;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LmGc;

    .line 172
    .line 173
    invoke-virtual {v0, v1, p1, v2}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 174
    .line 175
    .line 176
    :cond_0
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
