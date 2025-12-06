.class public final LTG3;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUG3;


# direct methods
.method public synthetic constructor <init>(LUG3;I)V
    .locals 0

    .line 1
    iput p2, p0, LTG3;->a:I

    iput-object p1, p0, LTG3;->b:LUG3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LTG3;->b:LUG3;

    .line 4
    .line 5
    iget v3, p0, LTG3;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v2, LUG3;->c:[LCG3;

    .line 11
    .line 12
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    array-length v4, v2

    .line 18
    :goto_0
    if-ge v1, v4, :cond_1

    .line 19
    .line 20
    aget-object v5, v2, v1

    .line 21
    .line 22
    iget v6, v5, LCG3;->e0:I

    .line 23
    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    new-instance v7, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v7, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    .line 50
    .line 51
    invoke-direct {v0, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_0
    new-instance v3, Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v2, LUG3;->c:[LCG3;

    .line 61
    .line 62
    array-length v4, v2

    .line 63
    const/4 v5, 0x0

    .line 64
    :goto_1
    if-ge v5, v4, :cond_3

    .line 65
    .line 66
    aget-object v6, v2, v5

    .line 67
    .line 68
    iget v7, v6, LCG3;->e0:I

    .line 69
    .line 70
    invoke-static {v6}, Lokg;->E(LCG3;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Ljava/util/Set;

    .line 79
    .line 80
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    invoke-interface {v8, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    new-array v8, v0, [Ljava/lang/Integer;

    .line 91
    .line 92
    aput-object v6, v8, v1

    .line 93
    .line 94
    invoke-static {v8}, LL3g;->n0([Ljava/lang/Object;)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v3, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    add-int/2addr v5, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    return-object v3

    .line 104
    :pswitch_1
    iget-object v0, v2, LUG3;->c:[LCG3;

    .line 105
    .line 106
    invoke-static {v0}, Lv70;->j0([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LrUi;->c0(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
