.class public final LWrd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:LMwj;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;Lthc;LMwj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWrd;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p3, p0, LWrd;->b:LMwj;

    .line 7
    .line 8
    sget-object p1, Lrxj;->Z:Lrxj;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "PlaceProfileDataParser"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lrn0;->a:Lrn0;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lj5f;)Ljava/util/List;
    .locals 6

    .line 1
    iget-object p0, p0, Lj5f;->a:LU3f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, LU3f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, LBo8;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v0

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LBo8;->a:[LErd;

    .line 15
    .line 16
    :cond_1
    if-eqz v0, :cond_7

    .line 17
    .line 18
    iget-object p0, p0, LBo8;->a:[LErd;

    .line 19
    .line 20
    array-length v0, p0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    aget-object p0, p0, v0

    .line 26
    .line 27
    iget-object p0, p0, LErd;->c:[Lzrd;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    array-length v2, p0

    .line 35
    :goto_1
    if-ge v0, v2, :cond_5

    .line 36
    .line 37
    aget-object v3, p0, v0

    .line 38
    .line 39
    iget v4, v3, Lzrd;->X:I

    .line 40
    .line 41
    const/4 v5, 0x5

    .line 42
    if-eq v4, v5, :cond_3

    .line 43
    .line 44
    const/4 v5, 0x6

    .line 45
    if-ne v4, v5, :cond_4

    .line 46
    .line 47
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    invoke-static {v1, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lzrd;

    .line 79
    .line 80
    invoke-static {v1}, LWrd;->b(Lzrd;)Lcom/snap/placediscovery/PlacePivot;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    return-object p0

    .line 89
    :cond_7
    :goto_3
    sget-object p0, LsL6;->a:LsL6;

    .line 90
    .line 91
    return-object p0
.end method

.method public static b(Lzrd;)Lcom/snap/placediscovery/PlacePivot;
    .locals 3

    .line 1
    new-instance v0, Lcom/snap/placediscovery/PlacePivot;

    .line 2
    .line 3
    iget-object v1, p0, Lzrd;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lzrd;->Z:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/snap/placediscovery/PlacePivot;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lzrd;->X:I

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/snap/placediscovery/PlacePivotType;->PIVOT_UNSET:Lcom/snap/placediscovery/PlacePivotType;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    sget-object v1, Lcom/snap/placediscovery/PlacePivotType;->PIVOT_ATTRIBUTE:Lcom/snap/placediscovery/PlacePivotType;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    sget-object v1, Lcom/snap/placediscovery/PlacePivotType;->PIVOT_ANNOTATION:Lcom/snap/placediscovery/PlacePivotType;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    sget-object v1, Lcom/snap/placediscovery/PlacePivotType;->PIVOT_CATEGORY_MULTI_SELECT:Lcom/snap/placediscovery/PlacePivotType;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    sget-object v1, Lcom/snap/placediscovery/PlacePivotType;->PIVOT_CATEGORY_SINGLE_SELECT:Lcom/snap/placediscovery/PlacePivotType;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    sget-object v1, Lcom/snap/placediscovery/PlacePivotType;->PIVOT_SORT:Lcom/snap/placediscovery/PlacePivotType;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    sget-object v1, Lcom/snap/placediscovery/PlacePivotType;->PIVOT_CATEGORY:Lcom/snap/placediscovery/PlacePivotType;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_6
    sget-object v1, Lcom/snap/placediscovery/PlacePivotType;->PIVOT_UNSET:Lcom/snap/placediscovery/PlacePivotType;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Lcom/snap/placediscovery/PlacePivot;->l(Lcom/snap/placediscovery/PlacePivotType;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lzrd;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/snap/placediscovery/PlacePivot;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lzrd;->t:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/snap/placediscovery/PlacePivot;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lzrd;->Y:[Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/snap/placediscovery/PlacePivot;->h(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lzrd;->e0:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/snap/placediscovery/PlacePivot;->g(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget p0, p0, Lzrd;->g0:I

    .line 66
    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    if-eq p0, v1, :cond_0

    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    sget-object p0, Lcom/snap/placediscovery/PlacePivotActionType;->UNTAPPABLE_HAPTIC_FEEDBACK:Lcom/snap/placediscovery/PlacePivotActionType;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    sget-object p0, Lcom/snap/placediscovery/PlacePivotActionType;->TAPPABLE_UNSET:Lcom/snap/placediscovery/PlacePivotActionType;

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v0, p0}, Lcom/snap/placediscovery/PlacePivot;->k(Lcom/snap/placediscovery/PlacePivotActionType;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(LPp8;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LPp8;->a:LU96;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    iget-object p0, p0, LPp8;->a:LU96;

    .line 12
    .line 13
    iget-object p0, p0, LU96;->a:[LW96;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object p0, p0, v0

    .line 17
    .line 18
    iget-object p0, p0, LW96;->a:[LV96;

    .line 19
    .line 20
    aget-object p0, p0, v0

    .line 21
    .line 22
    iget-object p0, p0, LV96;->b:LV96$a;

    .line 23
    .line 24
    iget-wide v0, p0, LV96$a;->c:D

    .line 25
    .line 26
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    double-to-long v0, v0

    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    long-to-int p0, v0

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final c(I)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LWrd;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 4
    .line 5
    const/16 v3, 0x3c

    .line 6
    .line 7
    if-lt p1, v3, :cond_0

    .line 8
    .line 9
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    int-to-long v4, p1

    .line 12
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    long-to-int p1, v3

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, v1, v0

    .line 24
    .line 25
    const p1, 0x7f131811

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, v1, v0

    .line 40
    .line 41
    const p1, 0x7f132206

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
