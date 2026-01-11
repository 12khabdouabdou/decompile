.class public final LE9f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final I:Landroid/widget/FrameLayout$LayoutParams;

.field public static final J:Landroid/widget/FrameLayout$LayoutParams;


# instance fields
.field public A:Z

.field public B:Landroid/app/AlertDialog;

.field public C:Z

.field public final D:LD06;

.field public final E:Lcom/snap/ui/view/PausableLoadingSpinnerView;

.field public F:LJAe;

.field public G:LEne;

.field public H:Z

.field public final a:Landroid/content/Context;

.field public b:LTV6;

.field public final c:Landroid/view/ViewGroup;

.field public final d:LrR6;

.field public final e:LrR6;

.field public final f:LN9f;

.field public g:Lr31;

.field public final h:LWed;

.field public final i:Lz3k;

.field public final j:Ljv;

.field public final k:LEvj;

.field public final l:LHOj;

.field public final m:LNfd;

.field public final n:LHak;

.field public final o:LWt9;

.field public final p:Lz9f;

.field public final q:Landroid/widget/ImageButton;

.field public final r:Lcom/snap/openview/viewgroup/OpenLayout;

.field public s:LYbd;

.field public t:LIqd;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LE9f;->I:Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LE9f;->J:Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    const v0, 0x7f0e061d

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    new-instance v1, LWed;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, LWed;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lz3k;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lz3k;-><init>(Landroid/view/ViewGroup;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljv;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Ljv;-><init>(Landroid/view/ViewGroup;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, LEvj;

    .line 27
    .line 28
    invoke-direct {v4, v0}, LEvj;-><init>(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, LHOj;

    .line 32
    .line 33
    invoke-direct {v5, p1, v0}, LHOj;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 34
    .line 35
    .line 36
    new-instance v6, LNfd;

    .line 37
    .line 38
    invoke-direct {v6, p1}, LNfd;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    new-instance v7, LWt9;

    .line 42
    .line 43
    invoke-direct {v7, p1}, LWt9;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    const v8, 0x7f0b13a5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Landroid/widget/ImageButton;

    .line 54
    .line 55
    const v9, 0x7f0b13e7

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Lcom/snap/openview/viewgroup/OpenLayout;

    .line 63
    .line 64
    const v10, 0x7f0b139f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v11, LYbd;

    .line 77
    .line 78
    const-string v12, "empty"

    .line 79
    .line 80
    invoke-direct {v11, v12}, LYbd;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v11, p0, LE9f;->s:LYbd;

    .line 84
    .line 85
    new-instance v11, LIqd;

    .line 86
    .line 87
    invoke-direct {v11}, LIqd;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v11, p0, LE9f;->t:LIqd;

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    iput-boolean v11, p0, LE9f;->u:Z

    .line 94
    .line 95
    const/4 v12, 0x1

    .line 96
    iput-boolean v12, p0, LE9f;->v:Z

    .line 97
    .line 98
    iput-boolean v11, p0, LE9f;->w:Z

    .line 99
    .line 100
    iput-boolean v11, p0, LE9f;->x:Z

    .line 101
    .line 102
    iput-boolean v11, p0, LE9f;->y:Z

    .line 103
    .line 104
    iput-boolean v11, p0, LE9f;->z:Z

    .line 105
    .line 106
    iput-boolean v11, p0, LE9f;->A:Z

    .line 107
    .line 108
    iput-boolean v11, p0, LE9f;->C:Z

    .line 109
    .line 110
    iput-object p1, p0, LE9f;->a:Landroid/content/Context;

    .line 111
    .line 112
    iput-object v0, p0, LE9f;->c:Landroid/view/ViewGroup;

    .line 113
    .line 114
    iput-object v1, p0, LE9f;->h:LWed;

    .line 115
    .line 116
    iput-object v2, p0, LE9f;->i:Lz3k;

    .line 117
    .line 118
    iput-object v3, p0, LE9f;->j:Ljv;

    .line 119
    .line 120
    iput-object v4, p0, LE9f;->k:LEvj;

    .line 121
    .line 122
    iput-object v5, p0, LE9f;->l:LHOj;

    .line 123
    .line 124
    iput-object v6, p0, LE9f;->m:LNfd;

    .line 125
    .line 126
    iput-object v7, p0, LE9f;->o:LWt9;

    .line 127
    .line 128
    iput-object v8, p0, LE9f;->q:Landroid/widget/ImageButton;

    .line 129
    .line 130
    iput-object v9, p0, LE9f;->r:Lcom/snap/openview/viewgroup/OpenLayout;

    .line 131
    .line 132
    iput-object v10, p0, LE9f;->E:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 133
    .line 134
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 135
    .line 136
    const-string v1, "P"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    .line 146
    const/16 v1, 0x1c

    .line 147
    .line 148
    if-lt v0, v1, :cond_0

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    const/4 v0, 0x0

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 154
    :goto_1
    sget-object v1, Ll86;->c:LREi;

    .line 155
    .line 156
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    const-string v2, "oneplus a60"

    .line 163
    .line 164
    invoke-static {v1, v2, v12}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v0, :cond_2

    .line 169
    .line 170
    if-nez v1, :cond_2

    .line 171
    .line 172
    const/high16 v0, 0x41a00000    # 20.0f

    .line 173
    .line 174
    invoke-static {v0, p1, v11}, LTVd;->v(FLandroid/content/Context;Z)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    new-instance v1, LEsf;

    .line 179
    .line 180
    invoke-direct {v1}, LEsf;-><init>()V

    .line 181
    .line 182
    .line 183
    int-to-float v0, v0

    .line 184
    invoke-virtual {v1, v0}, LEsf;->setTopRightCornerRadius(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, LEsf;->setTopLeftCornerRadius(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v1}, Lcom/snap/openview/viewgroup/OpenLayout;->a(LNs6;)V

    .line 191
    .line 192
    .line 193
    :cond_2
    new-instance v0, LD06;

    .line 194
    .line 195
    invoke-direct {v0, p0}, LD06;-><init>(LE9f;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, LE9f;->D:LD06;

    .line 199
    .line 200
    new-instance v0, Lz9f;

    .line 201
    .line 202
    invoke-direct {v0, p0}, Lz9f;-><init>(LE9f;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, LE9f;->p:Lz9f;

    .line 206
    .line 207
    new-instance v0, LHak;

    .line 208
    .line 209
    invoke-direct {v0, p1, v6, v7}, LHak;-><init>(Landroid/content/Context;LNfd;LWt9;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, LE9f;->n:LHak;

    .line 213
    .line 214
    new-instance v0, LN9f;

    .line 215
    .line 216
    invoke-direct {v0, p1}, LN9f;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, LE9f;->f:LN9f;

    .line 220
    .line 221
    new-instance v0, LrR6;

    .line 222
    .line 223
    invoke-direct {v0, p1}, LrR6;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    iput-object v0, p0, LE9f;->d:LrR6;

    .line 227
    .line 228
    new-instance v0, LrR6;

    .line 229
    .line 230
    invoke-direct {v0, p1}, LrR6;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p0, LE9f;->e:LrR6;

    .line 234
    .line 235
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/opera/view/web/OperaWebView;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LE9f;->f:LN9f;

    .line 2
    .line 3
    iput-object p0, v0, LN9f;->d:LE9f;

    .line 4
    .line 5
    iget-object v1, v0, LN9f;->j:LXzf;

    .line 6
    .line 7
    invoke-static {v1}, LUD1;->g(LXzf;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LN9f;->d:LE9f;

    .line 14
    .line 15
    iget-object v2, v0, LN9f;->k:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v0, LN9f;->j:LXzf;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, LE9f;->f(Ljava/lang/String;LXzf;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, LN9f;->e:LlY7;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v3, v1, LlY7;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, LlY7;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LkH9;

    .line 59
    .line 60
    iget-object v4, v1, LlY7;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljava/util/HashMap;

    .line 63
    .line 64
    iget-object v5, v3, LkH9;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    iget-object v4, v1, LlY7;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ljava/util/HashMap;

    .line 75
    .line 76
    iget-object v5, v3, LkH9;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, LjH9;

    .line 83
    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    iget-object v4, v1, LlY7;->t:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v3, v3, LkH9;->b:Ljava/util/HashMap;

    .line 95
    .line 96
    check-cast v4, LTt9;

    .line 97
    .line 98
    invoke-virtual {v4, v3}, LTt9;->a(Ljava/util/HashMap;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_3
    monitor-exit v1

    .line 106
    iget-object v1, v0, LN9f;->l:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    iget-object v3, v0, LN9f;->d:LE9f;

    .line 112
    .line 113
    iget-object v4, v3, LE9f;->h:LWed;

    .line 114
    .line 115
    iget-object v5, v4, LWed;->j:Landroid/view/View;

    .line 116
    .line 117
    check-cast v5, Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v1}, LWed;->j(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v1, v4, LWed;->e:Z

    .line 126
    .line 127
    iget-object v3, v3, LE9f;->r:Lcom/snap/openview/viewgroup/OpenLayout;

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    sget-object v1, LE9f;->J:Landroid/widget/FrameLayout$LayoutParams;

    .line 132
    .line 133
    iget-object v5, v4, LWed;->k:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_4

    .line 142
    .line 143
    iget v4, v4, LWed;->d:I

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    const/4 v4, 0x0

    .line 147
    :goto_1
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    sget-object v1, LE9f;->I:Landroid/widget/FrameLayout$LayoutParams;

    .line 154
    .line 155
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_2
    iget-object v1, v0, LN9f;->d:LE9f;

    .line 159
    .line 160
    iget v3, v0, LN9f;->m:I

    .line 161
    .line 162
    invoke-virtual {v1, v3}, LE9f;->i(I)V

    .line 163
    .line 164
    .line 165
    iget-boolean v1, v0, LN9f;->n:Z

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    iget-object v1, v0, LN9f;->d:LE9f;

    .line 170
    .line 171
    const/16 v3, 0x8

    .line 172
    .line 173
    invoke-virtual {v1, v3, v2}, LE9f;->h(II)V

    .line 174
    .line 175
    .line 176
    :cond_7
    iget-object v1, v0, LN9f;->d:LE9f;

    .line 177
    .line 178
    iget v0, v0, LN9f;->p:I

    .line 179
    .line 180
    iget-object v1, v1, LE9f;->h:LWed;

    .line 181
    .line 182
    iget-object v3, v1, LWed;->b:Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v1, LWed;->i:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LE9f;->r:Lcom/snap/openview/viewgroup/OpenLayout;

    .line 193
    .line 194
    iget-object v1, p0, LE9f;->n:LHak;

    .line 195
    .line 196
    sget-object v3, LE9f;->I:Landroid/widget/FrameLayout$LayoutParams;

    .line 197
    .line 198
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    if-eqz p2, :cond_8

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/webkit/WebView;->onResume()V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    invoke-virtual {p1}, Landroid/webkit/WebView;->onPause()V

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    const/4 v0, 0x1

    .line 215
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    const/4 v1, 0x2

    .line 237
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, LjUk;->d()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-static {p2}, LjUk;->c(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    const/16 v1, 0x53

    .line 249
    .line 250
    if-gt p2, v1, :cond_9

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 257
    .line 258
    .line 259
    :cond_9
    return-void

    .line 260
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    throw p1
.end method

.method public final b(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LE9f;->c()Lcom/snap/opera/view/web/OperaWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "about:blank"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LE9f;->k:LEvj;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LEvj;->a(I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LB9f;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p1, p0, v1}, LB9f;-><init>(LE9f;I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "Tap to retry"

    .line 25
    .line 26
    iget-object v0, v0, LEvj;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c()Lcom/snap/opera/view/web/OperaWebView;
    .locals 7

    .line 1
    iget-object v0, p0, LE9f;->d:LrR6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LjO7;

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, LjO7;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "LazyWebView:getOrNull"

    .line 14
    .line 15
    invoke-static {v0, v1}, LNcj;->b(Ljava/lang/String;LPR1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/webkit/WebView;

    .line 20
    .line 21
    check-cast v0, Lcom/snap/opera/view/web/OperaWebView;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LE9f;->F:LJAe;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, LJAe;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lw9f;

    .line 32
    .line 33
    invoke-virtual {v1}, Lqbd;->I0()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Lqbd;->E0()Llbd;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Liyb;

    .line 45
    .line 46
    sget-object v3, LlHb;->j0:LlHb;

    .line 47
    .line 48
    sget-object v4, LQvb;->m0:LQvb;

    .line 49
    .line 50
    new-instance v5, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    const-string v6, "Error instantiating WebView"

    .line 53
    .line 54
    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v6, LIqd;->t:LEqd;

    .line 58
    .line 59
    invoke-direct {v2, v3, v4, v5, v6}, Liyb;-><init>(LlHb;LQvb;Ljava/lang/Throwable;LIqd;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2}, Llbd;->P(Liyb;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final d(Lcom/snap/opera/view/web/OperaWebView;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE9f;->f:LN9f;

    .line 2
    .line 3
    iget-object v1, v0, LN9f;->a:LH9f;

    .line 4
    .line 5
    iget-boolean v1, v1, LH9f;->l0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LE9f;->b:LTV6;

    .line 20
    .line 21
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$ViewCloseRequested;

    .line 22
    .line 23
    iget-object v1, p0, LE9f;->s:LYbd;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/snap/opera/events/ViewerEvents$ViewCloseRequested;-><init>(LYbd;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, LTV6;->c(LxV6;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, LE9f;->e()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, v0, LN9f;->c:Lcom/snap/opera/view/web/OperaWebView;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object p1, v0, LN9f;->a:LH9f;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p1, LH9f;->j0:Z

    .line 56
    .line 57
    invoke-virtual {p0}, LE9f;->e()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LE9f;->c()Lcom/snap/opera/view/web/OperaWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x82

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LE9f;->h:LWed;

    .line 21
    .line 22
    iget-object v0, v0, LWed;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LE9f;->j:Ljv;

    .line 30
    .line 31
    iget-object v0, v0, Ljv;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/view/View;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f(Ljava/lang/String;LXzf;)V
    .locals 2

    .line 1
    sget-object v0, LXzf;->Z:LXzf;

    .line 2
    .line 3
    iget-object v1, p0, LE9f;->j:Ljv;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljv;->a()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljv;->b()V

    .line 12
    .line 13
    .line 14
    :goto_0
    new-instance p2, LjDa;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, LjDa;-><init>(LE9f;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v1, Ljv;->e0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LE9f;->c()Lcom/snap/opera/view/web/OperaWebView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 p2, 0x8

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, LE9f;->h:LWed;

    .line 38
    .line 39
    iget-object p1, p1, LWed;->k:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p2, p1}, LE9f;->h(II)V

    .line 48
    .line 49
    .line 50
    iget-object p2, v1, Ljv;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final g()Z
    .locals 3

    .line 1
    sget-object v0, LiJ9;->b:LiJ9;

    .line 2
    .line 3
    iget-object v1, p0, LE9f;->t:LIqd;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    sget-object v2, LF9f;->k:LGqd;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LIqd;->D(LGqd;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, LE9f;->t:LIqd;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Set;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public final h(II)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LE9f;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LE9f;->q:Landroid/widget/ImageButton;

    .line 6
    .line 7
    invoke-static {v0, p1}, LwRk;->a(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    int-to-float v1, p2

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LE9f;->h:LWed;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LWed;->i(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LE9f;->i:Lz3k;

    .line 20
    .line 21
    iget-object v1, v0, Lz3k;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/snap/opera/view/web/OperaWebView;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    iget-object v3, v0, Lz3k;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const v1, 0x7f0805f2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, p1}, LwRk;->a(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, v0, Lz3k;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/snap/opera/view/web/OperaWebView;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const v1, 0x7f0805f4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, p1}, LwRk;->a(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    int-to-float p2, p2

    .line 73
    invoke-virtual {v3, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lz3k;->t:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcom/snap/opera/view/web/OperaWebView;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/16 p1, 0x8

    .line 88
    .line 89
    :goto_1
    iget-object v0, v0, Lz3k;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-static {v0, p1}, LwRk;->a(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LE9f;->h:LWed;

    .line 2
    .line 3
    iget-object v1, v0, LWed;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/widget/ProgressBar;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x64

    .line 11
    .line 12
    if-ne p1, v2, :cond_0

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, v0, LWed;->m:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, LWed;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    if-ne p1, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method
