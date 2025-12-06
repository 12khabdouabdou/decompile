.class public final LE7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LG7;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lnod;

.field public final synthetic e:Lnod;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Boolean;

.field public final synthetic i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LG7;IILnod;Lnod;ZZLjava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE7;->a:LG7;

    .line 5
    .line 6
    iput p2, p0, LE7;->b:I

    .line 7
    .line 8
    iput p3, p0, LE7;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LE7;->d:Lnod;

    .line 11
    .line 12
    iput-object p5, p0, LE7;->e:Lnod;

    .line 13
    .line 14
    iput-boolean p6, p0, LE7;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, LE7;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, LE7;->h:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p9, p0, LE7;->i:Ljava/lang/Integer;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, LE7;->a:LG7;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v3, v0, LE7;->b:I

    .line 13
    .line 14
    iget v4, v0, LE7;->c:I

    .line 15
    .line 16
    invoke-static {v3, v1, v4}, LG7;->c(IFI)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, v0, LE7;->d:Lnod;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v5, v0, LE7;->e:Lnod;

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v6, Lnod;

    .line 34
    .line 35
    iget v7, v4, Lnod;->a:I

    .line 36
    .line 37
    iget v8, v5, Lnod;->a:I

    .line 38
    .line 39
    invoke-static {v7, v3, v8}, LG7;->c(IFI)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    iget v8, v4, Lnod;->b:I

    .line 44
    .line 45
    iget v9, v5, Lnod;->b:I

    .line 46
    .line 47
    invoke-static {v8, v3, v9}, LG7;->c(IFI)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    iget v4, v4, Lnod;->c:I

    .line 52
    .line 53
    iget v5, v5, Lnod;->c:I

    .line 54
    .line 55
    invoke-static {v4, v3, v5}, LG7;->c(IFI)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-direct {v6, v7, v8, v3}, Lnod;-><init>(III)V

    .line 60
    .line 61
    .line 62
    :goto_0
    move-object/from16 v17, v6

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_1
    const/4 v6, 0x0

    .line 66
    goto :goto_0

    .line 67
    :goto_2
    new-instance v10, Ly7;

    .line 68
    .line 69
    invoke-direct {v10, v1}, Ly7;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v17, :cond_2

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    const/4 v3, 0x0

    .line 81
    :goto_3
    new-instance v7, LDwc;

    .line 82
    .line 83
    iget-boolean v4, v0, LE7;->f:Z

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    iget-boolean v4, v0, LE7;->g:Z

    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    iget-object v1, v0, LE7;->h:Ljava/lang/Boolean;

    .line 104
    .line 105
    iget-object v3, v0, LE7;->i:Ljava/lang/Integer;

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/16 v21, 0x603b

    .line 114
    .line 115
    move-object/from16 v18, v1

    .line 116
    .line 117
    move-object/from16 v19, v3

    .line 118
    .line 119
    invoke-direct/range {v7 .. v21}, LDwc;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LA7;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lnod;Ljava/lang/Boolean;Ljava/lang/Integer;LcSa;I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v2, LG7;->c:LEwc;

    .line 123
    .line 124
    iget-object v1, v1, LEwc;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 125
    .line 126
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
