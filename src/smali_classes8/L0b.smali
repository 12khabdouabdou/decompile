.class public final synthetic LL0b;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final f0:LL0b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LL0b;

    .line 2
    .line 3
    const-string v5, "defaultPicker(ILcom/snap/ui/view/recycler/looping/LoopingLayoutManager;)Landroid/view/View;"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v3, LS0b;

    .line 8
    .line 9
    const-string v4, "defaultPicker"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LG88;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LL0b;->f0:LL0b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p2}, LfYe;->d0()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p2, LfYe;->o:I

    .line 18
    .line 19
    invoke-virtual {p2}, LfYe;->d0()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-virtual {p2}, LfYe;->e0()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v1, v2

    .line 29
    div-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    :goto_0
    add-int/2addr v1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p2}, LfYe;->f0()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p2, LfYe;->p:I

    .line 38
    .line 39
    invoke-virtual {p2}, LfYe;->f0()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr v1, v2

    .line 44
    invoke-virtual {p2}, LfYe;->c0()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-int/2addr v1, v2

    .line 49
    div-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    invoke-virtual {p2}, LfYe;->N()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const v2, 0x7fffffff

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    move-object v5, v3

    .line 62
    :goto_2
    if-ge v4, v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p2, v4}, LfYe;->M(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-nez v6, :cond_1

    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_1
    invoke-static {v6}, LfYe;->g0(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eq v7, p1, :cond_2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_2
    iget v7, p2, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 79
    .line 80
    if-nez v7, :cond_3

    .line 81
    .line 82
    invoke-static {v6}, LfYe;->S(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-static {v6}, LfYe;->U(Landroid/view/View;)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    div-int/lit8 v8, v8, 0x2

    .line 91
    .line 92
    :goto_3
    add-int/2addr v8, v7

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    invoke-static {v6}, LfYe;->W(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-static {v6}, LfYe;->T(Landroid/view/View;)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    div-int/lit8 v8, v8, 0x2

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_4
    sub-int/2addr v8, v1

    .line 106
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-ge v7, v2, :cond_4

    .line 111
    .line 112
    move-object v5, v6

    .line 113
    move v2, v7

    .line 114
    :cond_4
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    return-object v5
.end method
