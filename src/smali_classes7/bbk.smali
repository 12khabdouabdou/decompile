.class public abstract Lbbk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Labk;

.field public static final b:Labk;

.field public static final c:Labk;

.field public static final d:Labk;

.field public static final e:Labk;

.field public static final f:Labk;

.field public static final g:Labk;

.field public static final h:Labk;

.field public static final i:Labk;

.field public static final j:Labk;

.field public static final k:Labk;

.field public static final l:Labk;

.field public static final m:Labk;

.field public static final n:Labk;

.field public static final o:Labk;

.field public static final p:Labk;

.field public static final q:Labk;

.field public static final r:Labk;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Labk;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, LP7j;->Z:LP7j;

    .line 10
    .line 11
    const-string v4, "OVERLAY_ALPHA"

    .line 12
    .line 13
    invoke-direct {v0, v4, v2, v3}, Labk;-><init>(Ljava/lang/String;Ljava/lang/Object;LXak;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lbbk;->a:Labk;

    .line 17
    .line 18
    new-instance v0, Labk;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v4, LiPi;->e0:LiPi;

    .line 26
    .line 27
    const-string v5, "VIEWER_BOTTOM_MARGIN"

    .line 28
    .line 29
    invoke-direct {v0, v5, v2, v4}, Labk;-><init>(Ljava/lang/String;Ljava/lang/Object;LXak;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lbbk;->b:Labk;

    .line 33
    .line 34
    new-instance v0, Labk;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "VOLUME_PERCENTAGE"

    .line 41
    .line 42
    invoke-direct {v0, v2, v1, v3}, Labk;-><init>(Ljava/lang/String;Ljava/lang/Object;LXak;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lbbk;->c:Labk;

    .line 46
    .line 47
    new-instance v0, Labk;

    .line 48
    .line 49
    sget-object v1, LQyb;->a:LQyb;

    .line 50
    .line 51
    sget-object v2, LQ7j;->Z:LQ7j;

    .line 52
    .line 53
    const-string v3, "UPDATE_CURRENT_MEDIA"

    .line 54
    .line 55
    invoke-direct {v0, v3, v1, v2}, Labk;-><init>(Ljava/lang/String;Ljava/lang/Object;LXak;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lbbk;->d:Labk;

    .line 59
    .line 60
    new-instance v0, Labk;

    .line 61
    .line 62
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    sget-object v2, LM7j;->Z:LM7j;

    .line 65
    .line 66
    const-string v3, "DISALLOW_CONTEXT_MENU"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Labk;-><init>(Ljava/lang/String;Ljava/lang/Object;LXak;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lbbk;->e:Labk;

    .line 72
    .line 73
    new-instance v0, Labk;

    .line 74
    .line 75
    const-string v3, "DISALLOW_CONTEXT_MENU_ON_LONG_PRESS"

    .line 76
    .line 77
    invoke-direct {v0, v3, v1, v2}, Labk;-><init>(Ljava/lang/String;Ljava/lang/Object;LXak;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lbbk;->f:Labk;

    .line 81
    .line 82
    new-instance v0, Labk;

    .line 83
    .line 84
    const-string v3, "INTERCEPT_CONTEXT_MENU_CONTEXT_CARDS"

    .line 85
    .line 86
    invoke-direct {v0, v3, v1, v2}, Labk;-><init>(Ljava/lang/String;Ljava/lang/Object;LXak;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lbbk;->g:Labk;

    .line 90
    .line 91
    new-instance v0, Labk;

    .line 92
    .line 93
    const-string v3, "DISALLOW_ACTION_MENU"

    .line 94
    .line 95
    invoke-direct {v0, v3, v1, v2}, Labk;-><init>(Ljava/lang/String;Ljava/lang/Object;LXak;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lbbk;->h:Labk;

    .line 99
    .line 100
    new-instance v0, Labk;

    .line 101
    .line 102
    const-string v3, "DISALLOW_NAVIGATION"

    .line 103
    .line 104
    invoke-direct {v0, v3, v1, v2}, Labk;-><init>(Ljava/lang/String;Ljava/lang/Object;LXak;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lbbk;->i:Labk;

    .line 108
    .line 109
    new-instance v0, Labk;

    .line 110
    .line 111
    const-string v3, "DISALLOW_DISMISS"

    .line 112
    .line 113
    invoke-direct {v0, v3, v1, v2}, Labk;-><init>(Ljava/lang/String;Ljava/lang/Object;LXak;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lbbk;->j:Labk;

    .line 117
    .line 118
    new-instance v0, Labk;

    .line 119
    .line 120
    const-string v3, "HIDE_CONTEXT"

    .line 121
    .line 122
    invoke-direct {v0, v3, v1, v2}, Labk;-><init>(Ljava/lang/String;Ljava/lang/Object;LXak;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lbbk;->k:Labk;

    .line 126
    .line 127
    new-instance v0, Labk;

    .line 128
    .line 129
    const-string v3, "HIDE_STORY_REPLY"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Labk;-><init>(Ljava/lang/String;Ljava/lang/Object;LXak;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lbbk;->l:Labk;

    .line 135
    .line 136
    new-instance v0, Labk;

    .line 137
    .line 138
    sget-object v3, LYak;->c:LYak;

    .line 139
    .line 140
    const-string v5, "ARROW_VIEW_VISIBILITY"

    .line 141
    .line 142
    invoke-direct {v0, v5, v3, v4}, Labk;-><init>(Ljava/lang/String;Ljava/lang/Object;LXak;)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lbbk;->m:Labk;

    .line 146
    .line 147
    new-instance v0, Labk;

    .line 148
    .line 149
    const-string v5, "TEXT_LAYER_VISIBILITY"

    .line 150
    .line 151
    invoke-direct {v0, v5, v3, v4}, Labk;-><init>(Ljava/lang/String;Ljava/lang/Object;LXak;)V

    .line 152
    .line 153
    .line 154
    sput-object v0, Lbbk;->n:Labk;

    .line 155
    .line 156
    new-instance v0, Labk;

    .line 157
    .line 158
    sget-object v3, LZak;->c:LZak;

    .line 159
    .line 160
    const-string v5, "ANIMATE_CHROME_TRANSLATION_Y"

    .line 161
    .line 162
    invoke-direct {v0, v5, v3, v4}, Labk;-><init>(Ljava/lang/String;Ljava/lang/Object;LXak;)V

    .line 163
    .line 164
    .line 165
    sput-object v0, Lbbk;->o:Labk;

    .line 166
    .line 167
    new-instance v0, Labk;

    .line 168
    .line 169
    const-string v5, "ANIMATE_ACTION_MENU_TRANSLATION_Y"

    .line 170
    .line 171
    invoke-direct {v0, v5, v3, v4}, Labk;-><init>(Ljava/lang/String;Ljava/lang/Object;LXak;)V

    .line 172
    .line 173
    .line 174
    sput-object v0, Lbbk;->p:Labk;

    .line 175
    .line 176
    new-instance v0, Labk;

    .line 177
    .line 178
    const-string v3, "ENABLE_FULLSCREEN_BLUR"

    .line 179
    .line 180
    invoke-direct {v0, v3, v1, v4}, Labk;-><init>(Ljava/lang/String;Ljava/lang/Object;LXak;)V

    .line 181
    .line 182
    .line 183
    sput-object v0, Lbbk;->q:Labk;

    .line 184
    .line 185
    new-instance v0, Labk;

    .line 186
    .line 187
    const-string v3, "IS_POPUP_MODE"

    .line 188
    .line 189
    invoke-direct {v0, v3, v1, v2}, Labk;-><init>(Ljava/lang/String;Ljava/lang/Object;LXak;)V

    .line 190
    .line 191
    .line 192
    sput-object v0, Lbbk;->r:Labk;

    .line 193
    .line 194
    return-void
.end method

.method public static a(LIqd;Ljava/util/HashMap;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LIqd;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LIqd;

    .line 35
    .line 36
    invoke-virtual {v0}, LIqd;->E()Ljava/util/HashSet;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    instance-of v4, v3, Labk;

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Labk;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p0, v2}, LIqd;->D(LGqd;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v5, v2, Labk;->e:LXak;

    .line 98
    .line 99
    invoke-interface {v5, v4, v3}, LXak;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_2
    invoke-virtual {p0, v2, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    sget-object v1, Lbbk;->c:Labk;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, LIqd;->D(LGqd;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    return-void
.end method
