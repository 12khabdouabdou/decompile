.class public final synthetic LHc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:LOc6;

.field public final synthetic Y:LBnd;

.field public final synthetic Z:LBnd;

.field public final synthetic a:Lh9d;

.field public final synthetic b:LYbd;

.field public final synthetic c:I

.field public final synthetic e0:Ljava/lang/Runnable;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lh9d;LYbd;LYbd;IIILOc6;LBnd;LBnd;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHc6;->a:Lh9d;

    iput-object p3, p0, LHc6;->b:LYbd;

    iput p4, p0, LHc6;->c:I

    iput p5, p0, LHc6;->t:I

    iput-object p7, p0, LHc6;->X:LOc6;

    iput-object p8, p0, LHc6;->Y:LBnd;

    iput-object p9, p0, LHc6;->Z:LBnd;

    iput-object p10, p0, LHc6;->e0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v1, p0, LHc6;->a:Lh9d;

    .line 2
    .line 3
    iget-object v0, v1, Lh9d;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v1, Lh9d;->s:LZc6;

    .line 13
    .line 14
    iget v8, v0, LZc6;->M0:I

    .line 15
    .line 16
    iget-object v9, p0, LHc6;->X:LOc6;

    .line 17
    .line 18
    iget-object v2, v1, Lh9d;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v0, v9, LOc6;->b:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v5, v1, Lh9d;->e:LYbd;

    .line 27
    .line 28
    new-instance v0, LHS;

    .line 29
    .line 30
    iget-object v4, v9, LOc6;->c:Ljava/util/List;

    .line 31
    .line 32
    iget-object v6, v9, LOc6;->a:LYbd;

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    invoke-direct/range {v0 .. v7}, LHS;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-string v2, "DirectionalLayoutControllerImpl:throwAwayUnusedPages"

    .line 39
    .line 40
    invoke-static {v2, v0}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LDc6;

    .line 44
    .line 45
    iget-object v2, p0, LHc6;->Y:LBnd;

    .line 46
    .line 47
    iget-object v3, p0, LHc6;->Z:LBnd;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, LDc6;-><init>(Lh9d;LBnd;LBnd;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lh9d;->E(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    new-instance v0, LCc6;

    .line 57
    .line 58
    iget-object v2, v9, LOc6;->b:Ljava/util/Map;

    .line 59
    .line 60
    iget v3, p0, LHc6;->c:I

    .line 61
    .line 62
    iget v4, p0, LHc6;->t:I

    .line 63
    .line 64
    iget-object v6, v9, LOc6;->c:Ljava/util/List;

    .line 65
    .line 66
    move v5, v8

    .line 67
    invoke-direct/range {v0 .. v6}, LCc6;-><init>(Lh9d;Ljava/util/Map;IIILjava/util/List;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "DirectionalLayoutControllerImpl:fillNeighbors"

    .line 71
    .line 72
    invoke-static {v2, v0}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LHc6;->b:LYbd;

    .line 76
    .line 77
    iget-object v2, v0, LYbd;->X:Ljava/lang/String;

    .line 78
    .line 79
    const-string v6, "Current "

    .line 80
    .line 81
    invoke-static {v6, v2}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move v7, v5

    .line 86
    move v5, v4

    .line 87
    move v4, v3

    .line 88
    move-object v3, v2

    .line 89
    new-instance v2, Lrc6;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-direct/range {v2 .. v7}, Lrc6;-><init>(Ljava/lang/String;IIII)V

    .line 93
    .line 94
    .line 95
    move v3, v4

    .line 96
    move v4, v5

    .line 97
    invoke-virtual {v1, v0, v2}, Lh9d;->j(LYbd;Lrc6;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, Lh9d;->s:LZc6;

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    iput-boolean v2, v0, LZc6;->N0:Z

    .line 104
    .line 105
    iput v3, v0, LZc6;->O0:I

    .line 106
    .line 107
    iput v4, v0, LZc6;->P0:I

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 110
    .line 111
    .line 112
    sget-object v0, LRc6;->a:LPc6;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lh9d;->L(LRc6;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LHc6;->e0:Ljava/lang/Runnable;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iput-boolean v0, v1, Lh9d;->o:Z

    .line 124
    .line 125
    return-void
.end method
