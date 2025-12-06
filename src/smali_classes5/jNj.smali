.class public final LjNj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjNj;->a:Landroid/app/Activity;

    .line 5
    .line 6
    sget-object p1, LpYa;->Z:LpYa;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "VisualTrayModelConverter"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lrn0;->a:Lrn0;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lzrd;)Lcom/snap/placediscovery/PlacePivot;
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
