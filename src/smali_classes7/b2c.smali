.class public final Lb2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements LW5d;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements Lio/reactivex/rxjava3/functions/Function7;
.implements Lio/reactivex/rxjava3/functions/Function6;
.implements LBF6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb2c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LmF5;)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, Lb2c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)LrMc;
    .locals 2

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 v0, 0x100000

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance v0, LrMc;

    .line 14
    .line 15
    new-instance v1, LUz1;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, LrMc;-><init>(LUz1;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static d(LzLj;D)[LNzi;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, LzLj;->a:LGF9;

    .line 3
    .line 4
    invoke-virtual {p0}, LGF9;->b()LHF9;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-wide v1, v1, LHF9;->b:D

    .line 9
    .line 10
    sget-object v3, LHab;->a:[LNzi;

    .line 11
    .line 12
    const/16 v3, 0xf

    .line 13
    .line 14
    double-to-int p1, p1

    .line 15
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-wide p1, p0, LGF9;->b:D

    .line 20
    .line 21
    iget-wide v3, p0, LGF9;->t:D

    .line 22
    .line 23
    invoke-static {p1, p2, v3, v4, v5}, LHab;->c(DDI)LNzi;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-wide v3, p0, LGF9;->c:D

    .line 28
    .line 29
    iget-wide v6, p0, LGF9;->a:D

    .line 30
    .line 31
    invoke-static {v6, v7, v3, v4, v5}, LHab;->c(DDI)LNzi;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v5, v1, v2}, LHab;->d(ID)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v1, p1, LNzi;->b:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-lt p2, v1, :cond_1

    .line 43
    .line 44
    iget v3, p0, LNzi;->b:I

    .line 45
    .line 46
    if-le p2, v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p2, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    iget p2, p0, LNzi;->b:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, LNzi;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, LNzi;->b(I)V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    :goto_1
    iget v6, p0, LNzi;->c:I

    .line 61
    .line 62
    iget v7, p1, LNzi;->c:I

    .line 63
    .line 64
    sget-object v1, LHab;->a:[LNzi;

    .line 65
    .line 66
    const/16 v3, 0x40

    .line 67
    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    iget v8, p1, LNzi;->b:I

    .line 71
    .line 72
    const-wide p1, 0x4066800000000000L    # 180.0

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v5, p1, p2}, LHab;->d(ID)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    const-wide p1, -0x3f99800000000000L    # -180.0

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v5, p1, p2}, LHab;->d(ID)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget p0, p0, LNzi;->b:I

    .line 91
    .line 92
    sub-int p2, v7, v6

    .line 93
    .line 94
    add-int/2addr p2, v0

    .line 95
    sub-int v4, v9, v8

    .line 96
    .line 97
    add-int/2addr v4, v0

    .line 98
    mul-int v4, v4, p2

    .line 99
    .line 100
    sub-int v10, p0, p1

    .line 101
    .line 102
    add-int/2addr v10, v0

    .line 103
    mul-int v10, v10, p2

    .line 104
    .line 105
    add-int p2, v10, v4

    .line 106
    .line 107
    if-gt p2, v3, :cond_7

    .line 108
    .line 109
    if-gtz p2, :cond_2

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    new-instance v3, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-direct {v3, p2}, Ljava/util/HashSet;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v11, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v11, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-array v4, p2, [LNzi;

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    invoke-static/range {v4 .. v10}, LHab;->f([LNzi;IIIIII)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    move v9, p0

    .line 130
    move v8, p1

    .line 131
    invoke-static/range {v4 .. v10}, LHab;->f([LNzi;IIIIII)I

    .line 132
    .line 133
    .line 134
    :goto_2
    if-ge v2, p2, :cond_4

    .line 135
    .line 136
    aget-object p0, v4, v2

    .line 137
    .line 138
    new-instance p1, LOzi;

    .line 139
    .line 140
    invoke-direct {p1, p0}, LOzi;-><init>(LNzi;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_3

    .line 148
    .line 149
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_3
    add-int/2addr v2, v0

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, [LNzi;

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_5
    iget v8, p1, LNzi;->b:I

    .line 165
    .line 166
    iget v9, p0, LNzi;->b:I

    .line 167
    .line 168
    sub-int p0, v7, v6

    .line 169
    .line 170
    add-int/2addr p0, v0

    .line 171
    sub-int p1, v9, v8

    .line 172
    .line 173
    add-int/2addr p1, v0

    .line 174
    mul-int p1, p1, p0

    .line 175
    .line 176
    if-gt p1, v3, :cond_7

    .line 177
    .line 178
    if-gtz p1, :cond_6

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    new-array v4, p1, [LNzi;

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    invoke-static/range {v4 .. v10}, LHab;->f([LNzi;IIIIII)I

    .line 185
    .line 186
    .line 187
    return-object v4

    .line 188
    :cond_7
    :goto_3
    return-object v1
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p4, Lm3d;

    .line 2
    .line 3
    check-cast p3, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;

    .line 4
    .line 5
    check-cast p2, Lm3d;

    .line 6
    .line 7
    check-cast p1, Lcom/snapchat/client/messaging/ServerMessageIdentifier;

    .line 8
    .line 9
    new-instance v0, LsYe;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3, p4}, LsYe;-><init>(Lcom/snapchat/client/messaging/ServerMessageIdentifier;Lm3d;Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;Lm3d;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lb2c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LzZ6;

    .line 7
    .line 8
    invoke-virtual {p1}, LzZ6;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LPY6;

    .line 35
    .line 36
    instance-of v4, v2, LKY6;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    check-cast v2, LKY6;

    .line 41
    .line 42
    iget-object v4, v2, LKY6;->d:Lzxi;

    .line 43
    .line 44
    iget-boolean v5, v4, Lzxi;->d:Z

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v5, LsL6;->a:LsL6;

    .line 50
    .line 51
    sget v6, LHC6;->t:I

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    invoke-static {v4, v3, v5, v6}, Lzxi;->b(Lzxi;LKjj;Ljava/util/List;I)Lzxi;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/16 v5, 0x7f7

    .line 59
    .line 60
    invoke-static {v2, v4, v3, v5}, LKY6;->c(LKY6;Lzxi;LKjj;I)LKY6;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_2
    :goto_1
    instance-of v4, v2, LPY6;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    move-object v3, v2

    .line 69
    :cond_3
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-static {p1, v1, v3, v3}, Lixk;->p(LzZ6;Ljava/util/ArrayList;Lbta;Ljava/lang/Boolean;)LzZ6;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1}, La1c;->h(Ljava/lang/String;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lkrg;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lkrg;-><init>(Ljava/util/Set;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/snapchat/deck/views/DeckView;LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;LAF6;)LoY2;
    .locals 2

    .line 1
    new-instance v0, LoY2;

    .line 2
    .line 3
    invoke-direct {v0}, LoY2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p1, p2}, LAF6;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, LoY2;->b:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p3, p1, p2, v1}, LAF6;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, v0, LoY2;->c:I

    .line 18
    .line 19
    iget p2, v0, LoY2;->b:I

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iput p2, v0, LoY2;->d:I

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    if-lt p2, p1, :cond_1

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    iput p1, v0, LoY2;->d:I

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    iput v1, v0, LoY2;->d:I

    .line 36
    .line 37
    return-object v0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p6, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p5, Ljava/lang/Boolean;

    .line 4
    .line 5
    move-object v4, p4

    .line 6
    check-cast v4, LEya;

    .line 7
    .line 8
    check-cast p3, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    check-cast p2, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v0, LMrj;

    .line 27
    .line 28
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-direct/range {v0 .. v6}, LMrj;-><init>(ZZZLEya;ZZ)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public k(Lcom/snapchat/deck/views/DeckView;LQqc;)V
    .locals 11

    .line 1
    sget-object v0, Lyrc;->b:Lyrc;

    .line 2
    .line 3
    iget-object v1, p2, LQqc;->c:Lyrc;

    .line 4
    .line 5
    if-ne v1, v0, :cond_7

    .line 6
    .line 7
    iget-object v0, p2, LQqc;->u:Li7d;

    .line 8
    .line 9
    iget-object v1, v0, Li7d;->c:LWRa;

    .line 10
    .line 11
    instance-of v2, v1, LdEf;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, LdEf;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v2, v1, LaH7;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v1, LaH7;

    .line 24
    .line 25
    invoke-virtual {v1}, LaH7;->b()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LaH7;->b()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/snapchat/deck/fragment/MainPageFragment;->L1()Lv7d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v2, v1, LdEf;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    check-cast v1, LdEf;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v1, v3

    .line 44
    :goto_0
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v1, v1, LdEf;->j0:Lcom/snap/search/v2/composer/SearchView;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v1}, Lcom/snap/composer/views/ComposerView;->getComposerContext()Lcom/snap/composer/context/ComposerContext;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const-string v2, "subscreen:scrollView"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/snap/composer/context/ComposerContext;->getViewNode(Ljava/lang/String;)Lcom/snap/composer/nodes/IComposerViewNode;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const-string v2, "searchBox"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/snap/composer/context/ComposerContext;->getViewNode(Ljava/lang/String;)Lcom/snap/composer/nodes/IComposerViewNode;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v2, "dismissButton"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/snap/composer/context/ComposerContext;->getViewNode(Ljava/lang/String;)Lcom/snap/composer/nodes/IComposerViewNode;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-instance v4, LE6;

    .line 78
    .line 79
    const/16 v10, 0xa

    .line 80
    .line 81
    move-object v8, p1

    .line 82
    move-object v6, p2

    .line 83
    invoke-direct/range {v4 .. v10}, LE6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, Lcom/snap/composer/context/ComposerContext;->scheduleExclusiveUpdate(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Li7d;->b()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    move-object v3, p1

    .line 98
    check-cast v3, Landroid/view/ViewGroup;

    .line 99
    .line 100
    :cond_5
    if-nez v3, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    const/4 p1, 0x1

    .line 104
    int-to-float p1, p1

    .line 105
    const/high16 p2, 0x41200000    # 10.0f

    .line 106
    .line 107
    float-to-double v0, p2

    .line 108
    iget v2, v6, LQqc;->i:F

    .line 109
    .line 110
    mul-float v2, v2, p2

    .line 111
    .line 112
    const/4 p2, 0x5

    .line 113
    int-to-float p2, p2

    .line 114
    sub-float/2addr v2, p2

    .line 115
    float-to-double v4, v2

    .line 116
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    double-to-float p2, v0

    .line 121
    const/high16 v0, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    sub-float/2addr p1, p2

    .line 133
    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_1
    return-void
.end method

.method public l()LW5d;
    .locals 0

    .line 1
    return-object p0
.end method

.method public m(Lcom/snapchat/deck/views/DeckView;LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v7, p7

    .line 2
    check-cast v7, LRnh;

    .line 3
    .line 4
    move-object v6, p6

    .line 5
    check-cast v6, LlYd;

    .line 6
    .line 7
    move-object v5, p5

    .line 8
    check-cast v5, LnXh;

    .line 9
    .line 10
    move-object v4, p4

    .line 11
    check-cast v4, Lm3d;

    .line 12
    .line 13
    move-object v3, p3

    .line 14
    check-cast v3, LLSg;

    .line 15
    .line 16
    move-object v2, p2

    .line 17
    check-cast v2, Ljava/util/Set;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, LoXh;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v7}, LoXh;-><init>(Ljava/util/List;Ljava/util/Set;LLSg;Lm3d;LnXh;LlYd;LRnh;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p5, Li7j;

    .line 2
    .line 3
    check-cast p4, Lcom/snapchat/client/snap_maps_sdk/MapSdk;

    .line 4
    .line 5
    check-cast p3, LM45;

    .line 6
    .line 7
    check-cast p2, LEF4;

    .line 8
    .line 9
    check-cast p1, LLSg;

    .line 10
    .line 11
    new-instance p5, LYrh;

    .line 12
    .line 13
    invoke-direct {p5, p1, p2, p3, p4}, LYrh;-><init>(LLSg;LEF4;LM45;Lcom/snapchat/client/snap_maps_sdk/MapSdk;)V

    .line 14
    .line 15
    .line 16
    return-object p5
.end method
