.class public final LfA5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final a:Lcom/snap/ui/avatar/AvatarView;

.field public final b:Lmia;

.field public final c:LY79;

.field public final t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(LY79;Lcom/snap/ui/avatar/AvatarView;Lmia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LfA5;->a:Lcom/snap/ui/avatar/AvatarView;

    .line 5
    .line 6
    iput-object p3, p0, LfA5;->b:Lmia;

    .line 7
    .line 8
    iput-object p1, p0, LfA5;->c:LY79;

    .line 9
    .line 10
    new-instance p1, LO7k;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p1, p2, p3}, LO7k;-><init>(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    sget-object p2, LWW3;->h0:LWW3;

    .line 17
    .line 18
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 19
    .line 20
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LfA5;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lf27;

    .line 6
    .line 7
    instance-of v2, v1, Ld27;

    .line 8
    .line 9
    iget-object v3, v0, LfA5;->a:Lcom/snap/ui/avatar/AvatarView;

    .line 10
    .line 11
    iget-object v4, v0, LfA5;->b:Lmia;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/snap/ui/avatar/AvatarView;->a()V

    .line 16
    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Ld27;

    .line 20
    .line 21
    iget-object v2, v2, Ld27;->a:LY79;

    .line 22
    .line 23
    iget-object v5, v2, LY79;->a:Ljava/lang/String;

    .line 24
    .line 25
    check-cast v1, Ld27;

    .line 26
    .line 27
    iget-object v1, v1, Ld27;->b:LIIj;

    .line 28
    .line 29
    invoke-static {v1}, LGPk;->i(LIIj;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v8, 0x0

    .line 34
    const/16 v11, 0x7c

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-static/range {v5 .. v11}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v4}, Lrp0;->c()LcUh;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v4, 0x0

    .line 48
    const/16 v5, 0x2e

    .line 49
    .line 50
    invoke-static {v3, v1, v4, v2, v5}, Lcom/snap/ui/avatar/AvatarView;->c(Lcom/snap/ui/avatar/AvatarView;LOE0;LFo7;Lcrj;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    instance-of v2, v1, Le27;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, Le27;

    .line 60
    .line 61
    iget-boolean v5, v2, Le27;->c:Z

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    const v5, 0x7f040124

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const v5, 0x7f04011b

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v6, v5}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    new-instance v6, LFo7;

    .line 85
    .line 86
    iget-object v2, v2, Le27;->b:LIIj;

    .line 87
    .line 88
    invoke-static {v2}, LGPk;->i(LIIj;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    new-instance v2, Lnmi;

    .line 93
    .line 94
    invoke-direct {v2, v5, v5}, Lnmi;-><init>(II)V

    .line 95
    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v20, 0x6ffe

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    move-object/from16 v17, v2

    .line 114
    .line 115
    invoke-direct/range {v6 .. v20}, LFo7;-><init>(Landroid/net/Uri;ZZZZZZZZLandroid/graphics/drawable/Drawable;Lnmi;ZZI)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const v5, 0x7f07064a

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v3}, Lcom/snap/ui/avatar/AvatarView;->a()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 137
    .line 138
    .line 139
    check-cast v1, Le27;

    .line 140
    .line 141
    iget-object v1, v1, Le27;->a:LY79;

    .line 142
    .line 143
    iget-object v7, v1, LY79;->a:Ljava/lang/String;

    .line 144
    .line 145
    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    const/16 v13, 0x7c

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    invoke-static/range {v7 .. v13}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v4}, Lrp0;->c()LcUh;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/16 v4, 0x2c

    .line 162
    .line 163
    invoke-static {v3, v1, v6, v2, v4}, Lcom/snap/ui/avatar/AvatarView;->c(Lcom/snap/ui/avatar/AvatarView;LOE0;LFo7;Lcrj;I)V

    .line 164
    .line 165
    .line 166
    :cond_2
    return-void
.end method
