.class public final LaTi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LFs3;
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Ljqg;
.implements Lio/reactivex/rxjava3/functions/Function6;


# static fields
.field public static final X:LaTi;

.field public static final Y:LaTi;

.field public static final Z:LaTi;

.field public static final b:LaTi;

.field public static final c:LaTi;

.field public static final e0:LaTi;

.field public static final synthetic f0:LaTi;

.field public static final t:LaTi;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LaTi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LaTi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LaTi;->b:LaTi;

    .line 8
    .line 9
    new-instance v0, LaTi;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LaTi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LaTi;->c:LaTi;

    .line 16
    .line 17
    new-instance v0, LaTi;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LaTi;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LaTi;->t:LaTi;

    .line 24
    .line 25
    new-instance v0, LaTi;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LaTi;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LaTi;->X:LaTi;

    .line 32
    .line 33
    new-instance v0, LaTi;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LaTi;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LaTi;->Y:LaTi;

    .line 40
    .line 41
    new-instance v0, LaTi;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LaTi;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LaTi;->Z:LaTi;

    .line 48
    .line 49
    new-instance v0, LaTi;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LaTi;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LaTi;->e0:LaTi;

    .line 56
    .line 57
    new-instance v0, LaTi;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LaTi;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LaTi;->f0:LaTi;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LaTi;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, LNk3;->Z:LNk3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v0, "CommerceFavoritesOperaPageModelFactory"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    sget-object v0, Lrn0;->a:Lrn0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LaTi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LaTi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LOg4;Lvw5;)V
    .locals 0

    const/16 p1, 0x11

    iput p1, p0, LaTi;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static b(Lcom/snap/imageloading/view/SnapImageView;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v2, v0, v2

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget v4, v0, v3

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    add-int/2addr v5, v2

    .line 20
    aget v0, v0, v3

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    add-int/2addr v6, v0

    .line 27
    invoke-direct {v1, v2, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-direct {v0, v2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    iget p2, v1, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 46
    .line 47
    iget p2, v1, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50
    .line 51
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LY2d;->requestLayout()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    new-instance v4, LwFb;

    .line 72
    .line 73
    move-object v5, p0

    .line 74
    move-object v8, p1

    .line 75
    move-object v9, p3

    .line 76
    invoke-direct/range {v4 .. v9}, LwFb;-><init>(Lcom/snap/imageloading/view/SnapImageView;FFLandroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 p0, 0x3e8

    .line 80
    .line 81
    invoke-virtual {v5, v4, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static c(Lio/reactivex/rxjava3/core/SingleEmitter;)LC20;
    .locals 3

    .line 1
    new-instance v0, LC20;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, LC20;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LEO8;->Z:LEO8;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "HomeSettingsStreamObserverToSingleConverter"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lrn0;->a:Lrn0;

    .line 19
    .line 20
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, LBB8;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, LBB8;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 38
    .line 39
    .line 40
    iput-object p0, v0, LC20;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 41
    .line 42
    :cond_0
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "www.snapchat.com"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "add"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LaTi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p4, Lm3d;

    .line 7
    .line 8
    check-cast p3, Ljava/lang/Boolean;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    new-instance v0, Lnya;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-direct {v0, p4, p1, p2, p3}, Lnya;-><init>(Lm3d;ZZZ)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    check-cast p4, Ljava/lang/Long;

    .line 33
    .line 34
    check-cast p3, Ljava/lang/Boolean;

    .line 35
    .line 36
    move-object v2, p2

    .line 37
    check-cast v2, LLSg;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    new-instance v0, LaF1;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct/range {v0 .. v6}, LaF1;-><init>(ILLSg;Ljava/util/Map;ZJ)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "df:eof:"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LaTi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lm3d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LoU8;

    .line 20
    .line 21
    invoke-interface {p1}, LoU8;->f()LpUd;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, LpUd;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x1

    .line 43
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_1
    check-cast p1, Le3d;

    .line 49
    .line 50
    instance-of v0, p1, Lc3d;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget-object p1, LsL6;->a:LsL6;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    instance-of v0, p1, Ld3d;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    check-cast p1, Ld3d;

    .line 62
    .line 63
    iget-object p1, p1, Ld3d;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    :goto_2
    return-object p1

    .line 68
    :cond_4
    new-instance p1, LFzc;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v2, v1

    .line 98
    check-cast v2, LGj8;

    .line 99
    .line 100
    iget-object v2, v2, LGj8;->a:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    const-string v2, "my_story_ads79sdf"

    .line 105
    .line 106
    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    invoke-static {v0, v2}, LG0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :cond_6
    check-cast v3, Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/util/Map$Entry;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/util/List;

    .line 152
    .line 153
    check-cast v2, Ljava/util/Collection;

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_8

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p1, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {v1}, LFdb;->d0(I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_a

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/util/Map$Entry;

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/util/List;

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LGj8;

    .line 222
    .line 223
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_a
    return-object v0

    .line 228
    :pswitch_3
    check-cast p1, LnUi;

    .line 229
    .line 230
    iget-object v0, p1, LnUi;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LVr2;

    .line 233
    .line 234
    iget-object v1, p1, LnUi;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Lso2;

    .line 237
    .line 238
    iget-object p1, p1, LnUi;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Ljava/lang/Integer;

    .line 241
    .line 242
    instance-of v2, v1, Lpo2;

    .line 243
    .line 244
    if-eqz v2, :cond_b

    .line 245
    .line 246
    sget-object v0, LTr2;->a:LTr2;

    .line 247
    .line 248
    goto/16 :goto_a

    .line 249
    .line 250
    :cond_b
    instance-of v2, v1, Lro2;

    .line 251
    .line 252
    if-eqz v2, :cond_c

    .line 253
    .line 254
    instance-of v1, v0, LUr2;

    .line 255
    .line 256
    if-eqz v1, :cond_15

    .line 257
    .line 258
    move-object v2, v0

    .line 259
    check-cast v2, LUr2;

    .line 260
    .line 261
    iget-object v0, v2, LUr2;->Z:LdGe;

    .line 262
    .line 263
    iget v0, v0, LdGe;->d:I

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    add-int v7, p1, v0

    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    const/4 v8, 0x7

    .line 273
    iget-object v3, v2, LUr2;->Z:LdGe;

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    const/4 v6, 0x0

    .line 277
    invoke-static/range {v3 .. v8}, LdGe;->a(LdGe;IIIII)LdGe;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    const/16 v7, 0xbf

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    invoke-static/range {v2 .. v7}, LUr2;->a(LUr2;Ljava/util/ArrayList;IZLdGe;I)LUr2;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto/16 :goto_a

    .line 289
    .line 290
    :cond_c
    instance-of v1, v1, Lqo2;

    .line 291
    .line 292
    if-eqz v1, :cond_15

    .line 293
    .line 294
    instance-of v1, v0, LUr2;

    .line 295
    .line 296
    if-eqz v1, :cond_15

    .line 297
    .line 298
    move-object v2, v0

    .line 299
    check-cast v2, LUr2;

    .line 300
    .line 301
    iget-object v0, v2, LUr2;->Z:LdGe;

    .line 302
    .line 303
    iget v0, v0, LdGe;->d:I

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    add-int v7, p1, v0

    .line 310
    .line 311
    iget-object p1, v2, LUr2;->b:Ljava/util/List;

    .line 312
    .line 313
    iget v0, v2, LUr2;->c:I

    .line 314
    .line 315
    if-ltz v0, :cond_d

    .line 316
    .line 317
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-le v1, v0, :cond_d

    .line 322
    .line 323
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lxp2;

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_d
    const/4 v0, 0x0

    .line 331
    :goto_6
    check-cast p1, Ljava/lang/Iterable;

    .line 332
    .line 333
    new-instance v1, Ljava/util/ArrayList;

    .line 334
    .line 335
    const/16 v3, 0xa

    .line 336
    .line 337
    invoke-static {p1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_14

    .line 353
    .line 354
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Lxp2;

    .line 359
    .line 360
    invoke-static {v3, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_e

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    instance-of v4, v3, Lup2;

    .line 371
    .line 372
    const/4 v5, 0x0

    .line 373
    if-eqz v4, :cond_f

    .line 374
    .line 375
    check-cast v3, Lup2;

    .line 376
    .line 377
    new-instance v4, Lup2;

    .line 378
    .line 379
    iget-object v6, v3, Lup2;->c:Lwp2;

    .line 380
    .line 381
    iget-boolean v3, v3, Lup2;->d:Z

    .line 382
    .line 383
    invoke-direct {v4, v5, v6, v3}, Lup2;-><init>(ZLwp2;Z)V

    .line 384
    .line 385
    .line 386
    :goto_8
    move-object v3, v4

    .line 387
    goto :goto_9

    .line 388
    :cond_f
    instance-of v4, v3, Lnp2;

    .line 389
    .line 390
    if-eqz v4, :cond_10

    .line 391
    .line 392
    check-cast v3, Lnp2;

    .line 393
    .line 394
    const/16 v4, 0x1ffb

    .line 395
    .line 396
    invoke-static {v3, v5, v4}, Lnp2;->c(Lnp2;ZI)Lnp2;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    goto :goto_9

    .line 401
    :cond_10
    instance-of v4, v3, Lvp2;

    .line 402
    .line 403
    if-eqz v4, :cond_11

    .line 404
    .line 405
    check-cast v3, Lvp2;

    .line 406
    .line 407
    new-instance v4, Lvp2;

    .line 408
    .line 409
    iget-object v6, v3, Lvp2;->e:Lwp2;

    .line 410
    .line 411
    iget-object v8, v3, Lvp2;->b:Ljava/lang/String;

    .line 412
    .line 413
    iget-boolean v3, v3, Lvp2;->c:Z

    .line 414
    .line 415
    invoke-direct {v4, v8, v3, v5, v6}, Lvp2;-><init>(Ljava/lang/String;ZZLwp2;)V

    .line 416
    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_11
    instance-of v4, v3, Ljp2;

    .line 420
    .line 421
    if-eqz v4, :cond_12

    .line 422
    .line 423
    check-cast v3, Ljp2;

    .line 424
    .line 425
    const/16 v4, 0x7b

    .line 426
    .line 427
    invoke-static {v3, v5, v4}, Ljp2;->c(Ljp2;ZI)Ljp2;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    goto :goto_9

    .line 432
    :cond_12
    instance-of v4, v3, Lop2;

    .line 433
    .line 434
    if-eqz v4, :cond_13

    .line 435
    .line 436
    check-cast v3, Lop2;

    .line 437
    .line 438
    new-instance v4, Lop2;

    .line 439
    .line 440
    iget-object v6, v3, Lop2;->b:Lo09;

    .line 441
    .line 442
    iget-object v3, v3, Lop2;->c:Ljava/lang/String;

    .line 443
    .line 444
    invoke-direct {v4, v6, v3, v5}, Lop2;-><init>(Lo09;Ljava/lang/String;Z)V

    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :goto_9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_13
    new-instance p1, LFzc;

    .line 453
    .line 454
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 455
    .line 456
    .line 457
    throw p1

    .line 458
    :cond_14
    const/4 v4, 0x0

    .line 459
    const/4 v8, 0x7

    .line 460
    iget-object v3, v2, LUr2;->Z:LdGe;

    .line 461
    .line 462
    const/4 v5, 0x0

    .line 463
    const/4 v6, 0x0

    .line 464
    invoke-static/range {v3 .. v8}, LdGe;->a(LdGe;IIIII)LdGe;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    const/16 v7, 0xac

    .line 469
    .line 470
    move-object v3, v1

    .line 471
    invoke-static/range {v2 .. v7}, LUr2;->a(LUr2;Ljava/util/ArrayList;IZLdGe;I)LUr2;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    :cond_15
    :goto_a
    return-object v0

    .line 476
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {p1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_16

    .line 483
    .line 484
    new-instance p1, Lxfi;

    .line 485
    .line 486
    invoke-direct {p1}, Lxfi;-><init>()V

    .line 487
    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_16
    :try_start_0
    sget-object v0, LFK0;->c:LDK0;

    .line 491
    .line 492
    invoke-virtual {v0, p1}, LFK0;->b(Ljava/lang/CharSequence;)[B

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    new-instance v0, Lxfi;

    .line 497
    .line 498
    invoke-direct {v0}, Lxfi;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    check-cast p1, Lxfi;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LYq9; {:try_start_0 .. :try_end_0} :catch_0

    .line 506
    .line 507
    goto :goto_b

    .line 508
    :catch_0
    new-instance p1, Lxfi;

    .line 509
    .line 510
    invoke-direct {p1}, Lxfi;-><init>()V

    .line 511
    .line 512
    .line 513
    goto :goto_b

    .line 514
    :catch_1
    new-instance p1, Lxfi;

    .line 515
    .line 516
    invoke-direct {p1}, Lxfi;-><init>()V

    .line 517
    .line 518
    .line 519
    :goto_b
    return-object p1

    .line 520
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 521
    .line 522
    sget-object p1, Lfn2;->e:LKp;

    .line 523
    .line 524
    return-object p1

    .line 525
    :pswitch_6
    check-cast p1, [B

    .line 526
    .line 527
    new-instance v0, Lge8;

    .line 528
    .line 529
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const/16 v2, 0xe

    .line 538
    .line 539
    invoke-direct {v0, v1, v2}, Lge8;-><init>(Ljava/lang/String;I)V

    .line 540
    .line 541
    .line 542
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 543
    .line 544
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 545
    .line 546
    .line 547
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    return-object p1

    .line 552
    :pswitch_7
    check-cast p1, Lgaa;

    .line 553
    .line 554
    instance-of v0, p1, Ldaa;

    .line 555
    .line 556
    if-nez v0, :cond_18

    .line 557
    .line 558
    instance-of p1, p1, Laaa;

    .line 559
    .line 560
    if-eqz p1, :cond_17

    .line 561
    .line 562
    goto :goto_c

    .line 563
    :cond_17
    const/4 p1, 0x0

    .line 564
    goto :goto_d

    .line 565
    :cond_18
    :goto_c
    const/4 p1, 0x1

    .line 566
    :goto_d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    return-object p1

    .line 571
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 572
    .line 573
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 574
    .line 575
    .line 576
    sget-object p1, LNsh;->a:LNsh;

    .line 577
    .line 578
    return-object p1

    .line 579
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 580
    .line 581
    new-instance v0, LGI6;

    .line 582
    .line 583
    invoke-direct {v0, p1}, LGI6;-><init>(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    return-object v0

    .line 587
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 588
    .line 589
    check-cast p1, Ljava/lang/Iterable;

    .line 590
    .line 591
    return-object p1

    .line 592
    :pswitch_b
    check-cast p1, LBdj;

    .line 593
    .line 594
    iget-object v0, p1, LBdj;->g:Ljava/util/List;

    .line 595
    .line 596
    const/4 v1, 0x0

    .line 597
    if-eqz v0, :cond_1e

    .line 598
    .line 599
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    const/4 v2, 0x1

    .line 604
    if-ne v0, v2, :cond_1e

    .line 605
    .line 606
    iget-object v0, p1, LBdj;->g:Ljava/util/List;

    .line 607
    .line 608
    const/4 v3, 0x0

    .line 609
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, LHP6;

    .line 614
    .line 615
    iget-object v3, v0, LHP6;->c:Ljava/lang/Integer;

    .line 616
    .line 617
    if-eqz v3, :cond_1d

    .line 618
    .line 619
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 620
    .line 621
    .line 622
    move-result p1

    .line 623
    invoke-static {p1}, Luvk;->b(I)V

    .line 624
    .line 625
    .line 626
    iget-object p1, v0, LHP6;->c:Ljava/lang/Integer;

    .line 627
    .line 628
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result p1

    .line 632
    div-int/lit16 p1, p1, 0x3e8

    .line 633
    .line 634
    const/4 v1, 0x4

    .line 635
    if-ne p1, v1, :cond_1c

    .line 636
    .line 637
    iget-object p1, v0, LHP6;->c:Ljava/lang/Integer;

    .line 638
    .line 639
    invoke-static {p1}, Ltkk;->f(Ljava/lang/Integer;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    iget-object v1, v0, LHP6;->c:Ljava/lang/Integer;

    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    const/16 v3, 0xfa2

    .line 650
    .line 651
    if-ne v1, v3, :cond_19

    .line 652
    .line 653
    new-instance v1, Lb87;

    .line 654
    .line 655
    iget-object v0, v0, LHP6;->c:Ljava/lang/Integer;

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    invoke-direct {v1, v0, p1, v2}, Lb87;-><init>(ILjava/lang/String;I)V

    .line 662
    .line 663
    .line 664
    goto :goto_e

    .line 665
    :cond_19
    iget-object v1, v0, LHP6;->c:Ljava/lang/Integer;

    .line 666
    .line 667
    if-eqz v1, :cond_1b

    .line 668
    .line 669
    const/16 v2, 0x193

    .line 670
    .line 671
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-eq v3, v2, :cond_1a

    .line 676
    .line 677
    const/16 v2, 0x194

    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-ne v1, v2, :cond_1b

    .line 684
    .line 685
    :cond_1a
    new-instance v1, Lb87;

    .line 686
    .line 687
    iget-object v0, v0, LHP6;->c:Ljava/lang/Integer;

    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    const/4 v2, 0x2

    .line 694
    invoke-direct {v1, v0, p1, v2}, Lb87;-><init>(ILjava/lang/String;I)V

    .line 695
    .line 696
    .line 697
    goto :goto_e

    .line 698
    :cond_1b
    new-instance v1, Lb87;

    .line 699
    .line 700
    iget-object v0, v0, LHP6;->c:Ljava/lang/Integer;

    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    const/4 v2, 0x3

    .line 707
    invoke-direct {v1, v0, p1, v2}, Lb87;-><init>(ILjava/lang/String;I)V

    .line 708
    .line 709
    .line 710
    goto :goto_e

    .line 711
    :cond_1c
    new-instance v1, LJ8i;

    .line 712
    .line 713
    iget-object p1, v0, LHP6;->b:Ljava/lang/Long;

    .line 714
    .line 715
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 716
    .line 717
    .line 718
    move-result-wide v2

    .line 719
    iget-object p1, v0, LHP6;->g:Lqub;

    .line 720
    .line 721
    iget-object v0, v0, LHP6;->f:Ljava/util/Map;

    .line 722
    .line 723
    invoke-direct {v1, v2, v3, p1, v0}, LJ8i;-><init>(JLqub;Ljava/util/Map;)V

    .line 724
    .line 725
    .line 726
    :goto_e
    return-object v1

    .line 727
    :cond_1d
    new-instance v0, LXid;

    .line 728
    .line 729
    iget-object p1, p1, LDM0;->a:Ljava/lang/Integer;

    .line 730
    .line 731
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 732
    .line 733
    .line 734
    move-result p1

    .line 735
    const-string v2, "Permanent error on backend with no status code"

    .line 736
    .line 737
    invoke-direct {v0, p1, v1, v2, v1}, LXid;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 738
    .line 739
    .line 740
    throw v0

    .line 741
    :cond_1e
    new-instance v0, LXid;

    .line 742
    .line 743
    iget-object p1, p1, LDM0;->a:Ljava/lang/Integer;

    .line 744
    .line 745
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 746
    .line 747
    .line 748
    move-result p1

    .line 749
    const-string v2, "Must always get one entry result from response"

    .line 750
    .line 751
    invoke-direct {v0, p1, v1, v2, v1}, LXid;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 752
    .line 753
    .line 754
    throw v0

    .line 755
    :pswitch_c
    check-cast p1, Lb20;

    .line 756
    .line 757
    sget-object v0, LH7;->h:LH7;

    .line 758
    .line 759
    iget-boolean p1, p1, Lb20;->a:Z

    .line 760
    .line 761
    const/4 v1, 0x0

    .line 762
    const/16 v2, 0x17

    .line 763
    .line 764
    iget-boolean v3, v0, LH7;->a:Z

    .line 765
    .line 766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    iget v4, v0, LH7;->b:I

    .line 770
    .line 771
    and-int/lit8 v5, v2, 0x8

    .line 772
    .line 773
    if-eqz v5, :cond_1f

    .line 774
    .line 775
    iget-boolean p1, v0, LH7;->c:Z

    .line 776
    .line 777
    :cond_1f
    and-int/lit8 v2, v2, 0x10

    .line 778
    .line 779
    if-eqz v2, :cond_20

    .line 780
    .line 781
    iget-object v1, v0, LH7;->d:Libd;

    .line 782
    .line 783
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    new-instance v0, LH7;

    .line 787
    .line 788
    invoke-direct {v0, v3, v4, p1, v1}, LH7;-><init>(ZIZLibd;)V

    .line 789
    .line 790
    .line 791
    return-object v0

    .line 792
    nop

    .line 793
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d(LQ4f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(LCs3;)LxK;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p6, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 2
    .line 3
    check-cast p5, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 4
    .line 5
    check-cast p4, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 6
    .line 7
    check-cast p3, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 8
    .line 9
    check-cast p2, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 10
    .line 11
    check-cast p1, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 12
    .line 13
    new-instance v0, Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;->b(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;->g(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;->c(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p4}, Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;->e(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p6}, Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;->f(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p5}, Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;->d(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p5, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p4, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    check-cast p2, Ljava/lang/Boolean;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    if-nez p4, :cond_0

    .line 34
    .line 35
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p3, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v0, LgEi;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-direct {v0, p1, p2, p3}, LgEi;-><init>(ZZZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
