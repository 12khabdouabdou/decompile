.class public final synthetic LfOa;
.super Lj28;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final f0:LfOa;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LfOa;

    .line 2
    .line 3
    const-string v5, "defaultPicker(ILcom/snap/ui/view/recycler/looping/LoopingLayoutManager;)Landroid/view/View;"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v3, LnOa;

    .line 8
    .line 9
    const-string v4, "defaultPicker"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lj28;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LfOa;->f0:LfOa;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;

    .line 8
    .line 9
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, LwGe;->Y()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p2}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->U1()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    div-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    :goto_0
    add-int/2addr v1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p2}, LwGe;->a0()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->T1()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    div-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p2}, LwGe;->I()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v2, 0x7fffffff

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v5, v3

    .line 46
    :goto_2
    if-ge v4, v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {p2, v4}, LwGe;->H(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_1
    invoke-static {v6}, LwGe;->b0(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eq v7, p1, :cond_2

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_2
    iget v7, p2, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 63
    .line 64
    if-nez v7, :cond_3

    .line 65
    .line 66
    invoke-static {v6}, LwGe;->N(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-static {v6}, LwGe;->P(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    div-int/lit8 v8, v8, 0x2

    .line 75
    .line 76
    :goto_3
    add-int/2addr v8, v7

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    invoke-static {v6}, LwGe;->R(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-static {v6}, LwGe;->O(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    div-int/lit8 v8, v8, 0x2

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_4
    sub-int/2addr v8, v1

    .line 90
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-ge v7, v2, :cond_4

    .line 95
    .line 96
    move-object v5, v6

    .line 97
    move v2, v7

    .line 98
    :cond_4
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    return-object v5
.end method
