.class public final LTyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/commerce_dynamic_page/IScreenshopTooltipsHelper;


# instance fields
.field public final synthetic a:Lcom/snap/commerce/lib/screenshop/ScreenshopFragment;


# direct methods
.method public constructor <init>(Lcom/snap/commerce/lib/screenshop/ScreenshopFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTyf;->a:Lcom/snap/commerce/lib/screenshop/ScreenshopFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dotTooltipDisplayed()V
    .locals 6

    .line 1
    iget-object v0, p0, LTyf;->a:Lcom/snap/commerce/lib/screenshop/ScreenshopFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/snap/commerce/lib/screenshop/ScreenshopFragment;->D0:LXai;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "featureSettingService"

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    sget-object v4, Lofd;->T0:Lofd;

    .line 11
    .line 12
    invoke-virtual {v1, v4}, LXai;->b(LBI3;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v5, 0x3

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x3

    .line 25
    :goto_0
    if-ge v1, v5, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Lcom/snap/commerce/lib/screenshop/ScreenshopFragment;->D0:LXai;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v4, v1}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/modules/commerce_dynamic_page/IScreenshopTooltipsHelper;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final shouldDisplayDotTooltip()Z
    .locals 12

    .line 1
    iget-object v0, p0, LTyf;->a:Lcom/snap/commerce/lib/screenshop/ScreenshopFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/snap/commerce/lib/screenshop/ScreenshopFragment;->D0:LXai;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    sget-object v3, Lofd;->T0:Lofd;

    .line 9
    .line 10
    invoke-virtual {v1, v3}, LXai;->b(LBI3;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x3

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x3

    .line 23
    :goto_0
    const/4 v4, 0x0

    .line 24
    if-lt v1, v3, :cond_1

    .line 25
    .line 26
    return v4

    .line 27
    :cond_1
    iget-object v1, v0, Lcom/snap/commerce/lib/screenshop/ScreenshopFragment;->C0:LpC3;

    .line 28
    .line 29
    const-string v3, "configProvider"

    .line 30
    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    sget-object v5, Lofd;->i0:Lofd;

    .line 34
    .line 35
    invoke-interface {v1, v5}, LpC3;->c(LBI3;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    iget-object v1, v0, Lcom/snap/commerce/lib/screenshop/ScreenshopFragment;->x0:LB73;

    .line 40
    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    iget-object v1, v0, Lcom/snap/commerce/lib/screenshop/ScreenshopFragment;->C0:LpC3;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    sget-object v3, Lofd;->Z0:Lofd;

    .line 52
    .line 53
    invoke-interface {v1, v3}, LpC3;->c(LBI3;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    sub-long v6, v8, v6

    .line 58
    .line 59
    cmp-long v1, v6, v10

    .line 60
    .line 61
    if-lez v1, :cond_2

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    :cond_2
    if-eqz v4, :cond_4

    .line 65
    .line 66
    iget-object v0, v0, Lcom/snap/commerce/lib/screenshop/ScreenshopFragment;->H0:LBJd;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v5, v1}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    return v4

    .line 85
    :cond_3
    const-string v0, "preferences"

    .line 86
    .line 87
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :cond_4
    return v4

    .line 92
    :cond_5
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :cond_6
    const-string v0, "clock"

    .line 97
    .line 98
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2

    .line 102
    :cond_7
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :cond_8
    const-string v0, "featureSettingService"

    .line 107
    .line 108
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v2
.end method

.method public final shouldDisplaySwipingTooltip()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final swipingTooltipDisplayed()V
    .locals 0

    .line 1
    return-void
.end method
