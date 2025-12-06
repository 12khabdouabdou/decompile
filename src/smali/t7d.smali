.class public abstract Lt7d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Landroidx/fragment/app/FragmentManager;

.field public final d:Lv8d;

.field public final e:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 1
    new-instance v0, LMb5;

    const/4 v1, 0x3

    .line 2
    invoke-direct {v0, v1}, LMb5;-><init>(I)V

    .line 3
    invoke-direct {p0, p1, v0}, Lt7d;-><init>(Landroidx/fragment/app/FragmentManager;Lv8d;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lv8d;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt7d;->a:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt7d;->b:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lt7d;->e:Ljava/util/ArrayDeque;

    .line 8
    iput-object p1, p0, Lt7d;->c:Landroidx/fragment/app/FragmentManager;

    .line 9
    iput-object p2, p0, Lt7d;->d:Lv8d;

    return-void
.end method

.method public static a(Landroidx/fragment/app/a;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/g;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/fragment/app/a;->i:Z

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/k;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/k;->P(Landroidx/fragment/app/a;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "This transaction is already being added to the back stack"

    .line 15
    .line 16
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "mContainer"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LYG7;

    .line 39
    .line 40
    const-class v2, Landroidx/fragment/app/g;

    .line 41
    .line 42
    const-string v3, "mContainerId"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->e()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroidx/fragment/app/g;

    .line 78
    .line 79
    invoke-virtual {v1}, LYG7;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v1, v3}, LYG7;->b(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    instance-of v5, v4, Landroid/view/ViewGroup;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .line 95
    if-nez v5, :cond_1

    .line 96
    .line 97
    const-string p1, ""

    .line 98
    .line 99
    const/4 v1, -0x1

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    :try_start_2
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroid/view/ViewGroup;

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    move v2, v1

    .line 147
    move-object v1, p1

    .line 148
    move-object p1, v4

    .line 149
    goto :goto_0

    .line 150
    :catch_1
    move-exception p1

    .line 151
    goto :goto_1

    .line 152
    :catch_2
    move-exception p1

    .line 153
    goto :goto_3

    .line 154
    :cond_2
    move-object v1, p1

    .line 155
    move-object p1, v4

    .line 156
    const/4 v2, -0x1

    .line 157
    goto :goto_0

    .line 158
    :cond_3
    move-object v1, p1

    .line 159
    const/4 v2, -0x1

    .line 160
    const/4 v5, -0x1

    .line 161
    const/4 v6, -0x1

    .line 162
    :goto_0
    const-string v4, "Sceneroot for fragment %s is not a ViewGroup. ContainerId=%s ParentView=%s ParentId=%s SiblingViewCount=%s GrandParentView=%s GrandParentId=%s"

    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/4 v7, 0x7

    .line 181
    new-array v7, v7, [Ljava/lang/Object;

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    aput-object p2, v7, v8

    .line 185
    .line 186
    aput-object v3, v7, v0

    .line 187
    .line 188
    const/4 p2, 0x2

    .line 189
    aput-object p1, v7, p2

    .line 190
    .line 191
    const/4 p1, 0x3

    .line 192
    aput-object v5, v7, p1

    .line 193
    .line 194
    const/4 p1, 0x4

    .line 195
    aput-object v6, v7, p1

    .line 196
    .line 197
    const/4 p1, 0x5

    .line 198
    aput-object v1, v7, p1

    .line 199
    .line 200
    const/4 p1, 0x6

    .line 201
    aput-object v2, v7, p1

    .line 202
    .line 203
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    .line 207
    goto :goto_4

    .line 208
    :cond_4
    const-string p1, "Unable to detect problematic view :("

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string p2, "Reflection error, IllegalAccessException"

    .line 216
    .line 217
    :goto_2
    invoke-static {p2, p1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    goto :goto_4

    .line 222
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-string p2, "Reflection error, NoSuchFieldException"

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :goto_4
    new-instance p2, Ldd5;

    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    const-string v0, " "

    .line 236
    .line 237
    invoke-static {p0, v0, p1}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-direct {p2, p0}, Ldd5;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p2
.end method


# virtual methods
.method public abstract b(LcSa;Landroid/os/Bundle;)LWRa;
.end method

.method public c(Lcom/snapchat/deck/views/DeckView;LWRa;I)Li7d;
    .locals 2

    .line 1
    instance-of v0, p2, LmH7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p2, LaV3;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string p2, "PageController cannot implement more than one provider"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    new-instance v0, LYc5;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1, p2}, LYc5;-><init>(Landroid/content/Context;LWRa;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Li7d;

    .line 44
    .line 45
    invoke-direct {p1, p3, p2, v0}, Li7d;-><init>(ILWRa;LYc5;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public final d(Lrrc;LcSa;)Li7d;
    .locals 2

    .line 1
    iget-object v0, p0, Lt7d;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li7d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Li7d;->a:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    :goto_0
    new-instance v1, Li7d;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lrrc;->a(LcSa;)LtL6;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {v1, v0, p1, p2}, Li7d;-><init>(ILWRa;LYc5;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LG8d;->c:LG8d;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Li7d;->a(LG8d;LQqc;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final e(Lcom/snapchat/deck/views/DeckView;LcSa;ILandroid/os/Bundle;Lsrc;LPpc;)Li7d;
    .locals 9

    .line 1
    iget-object v0, p0, Lt7d;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Li7d;

    .line 14
    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    invoke-virtual {p5, p2}, Lsrc;->a(Li7d;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p3, p2, Li7d;->d:LYc5;

    .line 21
    .line 22
    const/16 p4, 0x8

    .line 23
    .line 24
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p0, Lt7d;->b:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v2, "addPageContainer"

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    move-object v6, p2

    .line 46
    check-cast v6, Li7d;

    .line 47
    .line 48
    new-instance v3, Ls7d;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v4, p0

    .line 52
    move-object v5, p1

    .line 53
    move-object v7, p6

    .line 54
    invoke-direct/range {v3 .. v8}, Ls7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    if-nez p5, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    :goto_0
    const-string p2, "Should never backfill pending unadded pages %s"

    .line 66
    .line 67
    invoke-static {p2, v6, p1}, Lew8;->y(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 68
    .line 69
    .line 70
    move-object p2, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v4, p0

    .line 73
    move-object v5, p1

    .line 74
    move-object v7, p6

    .line 75
    invoke-virtual {p0, p2, p4}, Lt7d;->b(LcSa;Landroid/os/Bundle;)LWRa;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, v5, p1, p3}, Lt7d;->c(Lcom/snapchat/deck/views/DeckView;LWRa;I)Li7d;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    if-eqz p5, :cond_4

    .line 84
    .line 85
    invoke-virtual {p5, p4}, Lsrc;->a(Li7d;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    new-instance p1, Ls7d;

    .line 89
    .line 90
    const/4 p6, 0x0

    .line 91
    move-object p2, v4

    .line 92
    move-object p3, v5

    .line 93
    move-object p5, v7

    .line 94
    invoke-direct/range {p1 .. p6}, Ls7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, p1}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    move-object p2, p4

    .line 101
    :goto_1
    sget-object p1, LG8d;->c:LG8d;

    .line 102
    .line 103
    const/4 p3, 0x0

    .line 104
    invoke-virtual {p2, p1, p3}, Li7d;->a(LG8d;LQqc;)V

    .line 105
    .line 106
    .line 107
    return-object p2
.end method

.method public final f(Lcom/snapchat/deck/views/DeckView;LcSa;Landroid/os/Bundle;)Li7d;
    .locals 4

    .line 1
    iget-object v0, p0, Lt7d;->e:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lt7d;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LWRa;

    .line 17
    .line 18
    invoke-interface {v1}, LWRa;->S0()LcSa;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p2}, LcSa;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, LWRa;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p3, v3}, Lt7d;->c(Lcom/snapchat/deck/views/DeckView;LWRa;I)Li7d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    iget-object v0, p0, Lt7d;->a:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Li7d;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Li7d;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    invoke-virtual {p0, p2, p3}, Lt7d;->b(LcSa;Landroid/os/Bundle;)LWRa;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p0, p1, p3, v3}, Lt7d;->c(Lcom/snapchat/deck/views/DeckView;LWRa;I)Li7d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public g(Landroidx/fragment/app/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;Li7d;)V
    .locals 3

    .line 1
    iget-object v0, p2, Li7d;->d:LYc5;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LG8d;->b:LG8d;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, p1, v0}, Li7d;->a(LG8d;LQqc;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lt7d;->d:Lv8d;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lv8d;->f(Li7d;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Lv8d;->h(Li7d;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p2, Li7d;->c:LWRa;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lt7d;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-interface {v0}, LWRa;->S0()LcSa;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    instance-of p1, v0, LmH7;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    check-cast v0, LmH7;

    .line 40
    .line 41
    invoke-interface {v0}, LmH7;->j()Landroidx/fragment/app/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lt7d;->c:Landroidx/fragment/app/FragmentManager;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->a()Landroidx/fragment/app/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LSE0;

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-direct {v1, v2, p1}, LSE0;-><init>(ILandroidx/fragment/app/g;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->b(LSE0;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p2, p1}, Lt7d;->a(Landroidx/fragment/app/a;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/g;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
