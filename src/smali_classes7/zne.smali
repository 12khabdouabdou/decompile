.class public final Lzne;
.super LA7k;
.source "SourceFile"


# static fields
.field public static final Y:[Ljava/lang/Integer;


# instance fields
.field public X:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const v0, 0x7f0b171d

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0b0504

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0b1b9d

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f0b0448

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x4

    .line 30
    new-array v4, v4, [Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v0, v4, v5

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v4, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v4, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v4, v0

    .line 43
    .line 44
    sput-object v4, Lzne;->Y:[Ljava/lang/Integer;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LA7k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final t(Lsw;Lsw;)V
    .locals 8

    .line 1
    check-cast p1, LAne;

    .line 2
    .line 3
    check-cast p2, LAne;

    .line 4
    .line 5
    iget-object p2, p0, Lzne;->X:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v4, v2, 0x1

    .line 27
    .line 28
    if-ltz v2, :cond_2

    .line 29
    .line 30
    check-cast v3, Lcom/snap/profile/shared/view/FriendActionButton;

    .line 31
    .line 32
    iget-object v5, p1, LAne;->X:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v2, v5}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LUP7;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v5, v2, LUP7;->a:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const v7, 0x7f040617

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v7}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 62
    .line 63
    .line 64
    iget-object v6, v3, Lcom/snap/profile/shared/view/FriendActionButton;->j0:LTx6;

    .line 65
    .line 66
    invoke-virtual {v6, v5}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    new-instance v5, LxFd;

    .line 70
    .line 71
    const/16 v6, 0x1b

    .line 72
    .line 73
    invoke-direct {v5, p0, v6, v2}, LxFd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, LSFd;

    .line 77
    .line 78
    const/16 v6, 0x16

    .line 79
    .line 80
    invoke-direct {v2, v6, v5}, LSFd;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->x(LPNh;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/16 v2, 0x8

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :goto_1
    move v2, v4

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-static {}, Lmh3;->c3()V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_3
    return-void

    .line 102
    :cond_4
    const-string p1, "friendActionButtons"

    .line 103
    .line 104
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method public final u(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object v0, Lzne;->Y:[Ljava/lang/Integer;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/snap/profile/shared/view/FriendActionButton;

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object v1, p0, Lzne;->X:Ljava/util/ArrayList;

    .line 31
    .line 32
    return-void
.end method
