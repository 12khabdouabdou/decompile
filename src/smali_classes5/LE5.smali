.class public final LLE5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LNE5;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LNE5;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLE5;->a:LNE5;

    .line 5
    .line 6
    iput-boolean p2, p0, LLE5;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LLE5;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, LLE5;->a:LNE5;

    .line 2
    .line 3
    iget-object v0, p1, LNE5;->j0:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p1, LNE5;->a:LmGc;

    .line 10
    .line 11
    iget-object v3, p1, LNE5;->t:LIv9;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LMRg;

    .line 18
    .line 19
    iput-object v0, p1, LNE5;->N0:LMRg;

    .line 20
    .line 21
    new-instance v4, Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, LLE5;->b:Z

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v5, LqRg;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v3, 0x7f131e79

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-instance v9, LKE5;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v9, p1, v1}, LKE5;-><init>(LNE5;I)V

    .line 48
    .line 49
    .line 50
    const/16 v10, 0x1c

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-direct/range {v5 .. v10}, LqRg;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-boolean v1, p0, LLE5;->c:Z

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    new-instance v5, LqRg;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v3, 0x7f131e78

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance v9, LKE5;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-direct {v9, p1, v1}, LKE5;-><init>(LNE5;I)V

    .line 80
    .line 81
    .line 82
    const/16 v10, 0x1c

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-direct/range {v5 .. v10}, LqRg;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v1, p1, LNE5;->N0:LMRg;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    new-instance v3, LJRg;

    .line 96
    .line 97
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/16 v10, 0x1e

    .line 104
    .line 105
    invoke-direct/range {v3 .. v10}, LJRg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;LIRg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, LMRg;->y(LJRg;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    const/4 v1, 0x0

    .line 112
    iget-object v3, p1, LNE5;->h0:LxFc;

    .line 113
    .line 114
    invoke-virtual {v2, v0, v3, v1}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p1, LNE5;->N0:LMRg;

    .line 118
    .line 119
    return-void
.end method
