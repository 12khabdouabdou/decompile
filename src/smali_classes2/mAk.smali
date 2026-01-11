.class public abstract LmAk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sput-object v1, LmAk;->a:[I

    .line 9
    .line 10
    const v1, 0x10100a1

    .line 11
    .line 12
    .line 13
    filled-new-array {v1, v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sput-object v2, LmAk;->b:[I

    .line 18
    .line 19
    filled-new-array {v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, LmAk;->c:[I

    .line 24
    .line 25
    const v1, 0x101009e

    .line 26
    .line 27
    .line 28
    filled-new-array {v1, v0}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LmAk;->d:[I

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lz45;)LmM4;
    .locals 1

    .line 1
    new-instance v0, LmM4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LmM4;-><init>(Lz45;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(LF55;)LbS4;
    .locals 1

    .line 1
    new-instance v0, LbS4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LbS4;-><init>(LF55;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x5

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const-string v0, "obfuscated_"

    .line 21
    .line 22
    invoke-static {p0, v0}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    if-nez p0, :cond_1

    .line 27
    .line 28
    const-string p0, "null"

    .line 29
    .line 30
    :cond_1
    return-object p0
.end method

.method public static final h(LReg;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p0, LReg;->k1:Lyag;

    .line 2
    .line 3
    iget-object v0, v0, Lyag;->a:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v1, v0, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LPbg;

    .line 36
    .line 37
    instance-of v1, v1, LhYd;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object v0, LB3c;->z0:LB3c;

    .line 42
    .line 43
    iget-object v1, p0, LReg;->b:LB3c;

    .line 44
    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, LReg;->X:Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    :goto_0
    iget-object p0, p0, LReg;->Z0:Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    return-object p0
.end method

.method public static j(LPv3;LD65;)LmM4;
    .locals 3

    .line 1
    new-instance v0, LH7;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, LH7;-><init>(LD65;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LmM4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "CameraRollMetadataGrpcServiceComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LmM4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static k(LPv3;Lb55;)LbS4;
    .locals 3

    .line 1
    new-instance v0, LMs5;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, LMs5;-><init>(Lb55;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LbS4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "LensesChatComponentDependencies"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LbS4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static l(Lz45;La25;LOF3;)LBF6;
    .locals 3

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "LockScreenModeSwitchJobComponent:provideJobProcessor"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    sget-object v2, LALd;->m1:LALd;

    .line 10
    .line 11
    invoke-interface {p2, v2}, LOF3;->a(LcM3;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p2, LR15;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, LR15;-><init>(Lz45;La25;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Li1;

    .line 23
    .line 24
    invoke-virtual {p0}, Lz45;->v0()LyPf;

    .line 25
    .line 26
    .line 27
    iget-object p0, p2, LR15;->c:LUY4;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Li1;-><init>(LUY4;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, LFI0;

    .line 34
    .line 35
    const/4 p0, 0x4

    .line 36
    invoke-direct {p1, p0}, LFI0;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    sget-object p1, LOdh;->b:LtGi;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v1}, LtGi;->o(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    throw p0
.end method

.method public static m(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x16

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x1b

    .line 11
    .line 12
    if-gt v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, LmAk;->d:[I

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p0

    .line 34
    :cond_1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final n(LReg;ZZ)Ljava/util/ArrayList;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, LReg;->k1:Lyag;

    .line 4
    .line 5
    invoke-virtual {p2}, Lyag;->h()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, LReg;->k1:Lyag;

    .line 14
    .line 15
    iget-object p0, p0, Lyag;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ne v0, p0, :cond_2

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_0
    iget-object p2, p0, LReg;->k1:Lyag;

    .line 27
    .line 28
    invoke-virtual {p2}, Lyag;->h()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, LReg;->k1:Lyag;

    .line 37
    .line 38
    iget-object v1, v1, Lyag;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, LReg;->g0:LN7g;

    .line 49
    .line 50
    iget-object p0, p0, LN7g;->a:LJ8g;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 p1, 0x2

    .line 57
    if-eq p0, p1, :cond_1

    .line 58
    .line 59
    const/16 p1, 0x40

    .line 60
    .line 61
    if-eq p0, p1, :cond_1

    .line 62
    .line 63
    const/16 p1, 0x42

    .line 64
    .line 65
    if-eq p0, p1, :cond_1

    .line 66
    .line 67
    const/16 p1, 0x46

    .line 68
    .line 69
    if-eq p0, p1, :cond_1

    .line 70
    .line 71
    packed-switch p0, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :pswitch_0
    return-object p2

    .line 76
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final o(Ljava/util/List;)Ljava/util/Set;
    .locals 4

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lj3c;

    .line 29
    .line 30
    instance-of v2, v1, Lcom/snap/core/model/GroupMessageRecipient;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    instance-of v2, v1, Lcom/snap/core/model/FriendMessageRecipient;

    .line 38
    .line 39
    :goto_1
    if-eqz v2, :cond_1

    .line 40
    .line 41
    sget-object v1, LwHb;->Z:LwHb;

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    instance-of v2, v1, Lcom/snap/core/model/StorySnapRecipient;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    check-cast v1, Lcom/snap/core/model/StorySnapRecipient;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LZgi;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lk7g;->a:[I

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    aget v1, v2, v1

    .line 61
    .line 62
    packed-switch v1, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    sget-object v1, LwHb;->g0:LwHb;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :pswitch_0
    sget-object v1, LwHb;->X:LwHb;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :pswitch_1
    sget-object v1, LwHb;->t:LwHb;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :pswitch_2
    sget-object v1, LwHb;->Y:LwHb;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :pswitch_3
    sget-object v1, LwHb;->c:LwHb;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :pswitch_4
    sget-object v1, LwHb;->b:LwHb;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    instance-of v2, v1, Lcom/snap/core/model/SmsMessageRecipient;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    instance-of v3, v1, Lcom/snap/core/model/OffPlatformRecipient;

    .line 89
    .line 90
    :goto_2
    if-eqz v3, :cond_4

    .line 91
    .line 92
    sget-object v1, LwHb;->g0:LwHb;

    .line 93
    .line 94
    :goto_3
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    new-instance p0, LwOc;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_5
    invoke-static {v0}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final p(Lefg;)Lech;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lefg;->a:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lefg;->c:Ljava/lang/String;

    .line 13
    .line 14
    :goto_1
    new-instance v2, Lech;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p0, p0, Lefg;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v2, v1, p0, v0}, Lech;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method


# virtual methods
.method public abstract c(Landroid/content/Context;)Lqbd;
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
