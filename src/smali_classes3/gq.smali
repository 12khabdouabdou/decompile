.class public final Lgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LkPd;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public e0:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LFt7;Ljava/util/List;Ljava/util/ArrayList;LDBe;LiJ6;Z)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lgq;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iget-object v0, p1, LFt7;->a:LjLj;

    .line 34
    iput-object v0, p0, Lgq;->c:Ljava/lang/Object;

    .line 35
    iget-object p1, p1, LFt7;->c:Lngb;

    iput-object p1, p0, Lgq;->X:Ljava/lang/Object;

    .line 36
    iput-object p5, p0, Lgq;->t:Ljava/lang/Object;

    .line 37
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 38
    iput-object p1, p0, Lgq;->Y:Ljava/lang/Object;

    .line 39
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LMr7;

    .line 40
    iget-object p5, p0, Lgq;->Y:Ljava/lang/Object;

    check-cast p5, Ljava/util/HashMap;

    iget-object v0, p2, LMr7;->a:Ljava/lang/String;

    invoke-virtual {p5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    iput-object p1, p0, Lgq;->Z:Ljava/lang/Object;

    .line 43
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LMr7;

    .line 44
    iget-object p3, p0, Lgq;->Z:Ljava/lang/Object;

    check-cast p3, Ljava/util/HashMap;

    iget-object p5, p2, LMr7;->a:Ljava/lang/String;

    invoke-virtual {p3, p5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 45
    :cond_1
    iput-object p4, p0, Lgq;->e0:Ljava/lang/Object;

    .line 46
    iput-boolean p6, p0, Lgq;->b:Z

    return-void
.end method

.method public constructor <init>(LIk8;)V
    .locals 9

    const/4 v0, 0x7

    iput v0, p0, Lgq;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lgq;->c:Ljava/lang/Object;

    .line 58
    iget-object v2, p1, LIk8;->a:Landroid/content/res/Resources;

    .line 59
    iput-object v2, p0, Lgq;->t:Ljava/lang/Object;

    .line 60
    iget-object v2, p1, LIk8;->p:Ldtf;

    .line 61
    iput-object v2, p0, Lgq;->X:Ljava/lang/Object;

    .line 62
    iget-boolean v2, p1, LIk8;->q:Z

    .line 63
    iput-boolean v2, p0, Lgq;->b:Z

    .line 64
    new-instance v3, LhM7;

    invoke-direct {v3, v0}, LhM7;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lgq;->e0:Ljava/lang/Object;

    .line 65
    iget-object v0, p1, LIk8;->n:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 67
    :goto_0
    iget-object v5, p1, LIk8;->o:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    add-int/2addr v0, v5

    add-int/lit8 v5, v0, 0x6

    .line 68
    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    .line 69
    iget-object v6, p1, LIk8;->m:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    .line 70
    invoke-virtual {p0, v6, v7}, Lgq;->s(Landroid/graphics/drawable/Drawable;LtJf;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v5, v1

    .line 71
    iget-object v6, p1, LIk8;->d:Landroid/graphics/drawable/Drawable;

    .line 72
    iget-object v8, p1, LIk8;->e:LtJf;

    .line 73
    invoke-virtual {p0, v6, v8}, Lgq;->s(Landroid/graphics/drawable/Drawable;LtJf;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v5, v4

    .line 74
    iget-object v6, p1, LIk8;->l:LtJf;

    .line 75
    invoke-virtual {v3, v7}, LhM7;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eqz v2, :cond_2

    .line 76
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    goto :goto_2

    :cond_2
    move-object v2, v7

    :goto_2
    if-nez v2, :cond_3

    goto :goto_3

    .line 77
    :cond_3
    new-instance v8, Lqsb;

    invoke-direct {v8, v3, v2}, Lqsb;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)V

    move-object v3, v8

    .line 78
    :goto_3
    invoke-static {v3, v6}, LTqk;->d(Landroid/graphics/drawable/Drawable;LtJf;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x2

    .line 79
    aput-object v2, v5, v3

    .line 80
    iget-object v2, p1, LIk8;->j:Landroid/graphics/drawable/Drawable;

    .line 81
    iget-object v3, p1, LIk8;->k:LtJf;

    .line 82
    invoke-virtual {p0, v2, v3}, Lgq;->s(Landroid/graphics/drawable/Drawable;LtJf;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v5, v3

    .line 83
    iget-object v2, p1, LIk8;->f:Landroid/graphics/drawable/Drawable;

    .line 84
    iget-object v3, p1, LIk8;->g:LtJf;

    .line 85
    invoke-virtual {p0, v2, v3}, Lgq;->s(Landroid/graphics/drawable/Drawable;LtJf;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 86
    iget-object v2, p1, LIk8;->h:Landroid/graphics/drawable/Drawable;

    .line 87
    iget-object v3, p1, LIk8;->i:LtJf;

    .line 88
    invoke-virtual {p0, v2, v3}, Lgq;->s(Landroid/graphics/drawable/Drawable;LtJf;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v5, v3

    if-lez v0, :cond_6

    .line 89
    iget-object v0, p1, LIk8;->n:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    add-int/lit8 v6, v2, 0x1

    add-int/lit8 v2, v2, 0x6

    .line 91
    invoke-virtual {p0, v3, v7}, Lgq;->s(Landroid/graphics/drawable/Drawable;LtJf;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v5, v2

    move v2, v6

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    .line 92
    :cond_5
    iget-object v0, p1, LIk8;->o:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_6

    add-int/lit8 v2, v2, 0x6

    .line 93
    invoke-virtual {p0, v0, v7}, Lgq;->s(Landroid/graphics/drawable/Drawable;LtJf;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v5, v2

    .line 94
    :cond_6
    new-instance v0, LBc7;

    invoke-direct {v0, v5}, LBc7;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lgq;->Z:Ljava/lang/Object;

    .line 95
    iget p1, p1, LIk8;->b:I

    .line 96
    iput p1, v0, LBc7;->h0:I

    .line 97
    iget p1, v0, LBc7;->g0:I

    if-ne p1, v4, :cond_7

    .line 98
    iput v1, v0, LBc7;->g0:I

    .line 99
    :cond_7
    iget-object p1, p0, Lgq;->X:Ljava/lang/Object;

    check-cast p1, Ldtf;

    if-eqz p1, :cond_9

    .line 100
    iget v1, p1, Ldtf;->a:I

    if-eq v1, v4, :cond_8

    goto :goto_5

    .line 101
    :cond_8
    new-instance v1, LFsf;

    invoke-direct {v1, v0}, LFsf;-><init>(LBc7;)V

    .line 102
    invoke-static {v1, p1}, LTqk;->b(Lvsf;Ldtf;)V

    .line 103
    iget p1, p1, Ldtf;->d:I

    .line 104
    iput p1, v1, LFsf;->h0:I

    .line 105
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    move-object v0, v1

    .line 106
    :cond_9
    :goto_5
    new-instance p1, LHrf;

    .line 107
    invoke-direct {p1, v0}, LhM7;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iput-object v7, p1, LHrf;->t:Lqi5;

    .line 109
    iput-object p1, p0, Lgq;->Y:Ljava/lang/Object;

    .line 110
    invoke-virtual {p1}, LhM7;->mutate()Landroid/graphics/drawable/Drawable;

    .line 111
    invoke-virtual {p0}, Lgq;->H()V

    return-void
.end method

.method public synthetic constructor <init>(LJf0;ZLjava/lang/String;Ljava/lang/Object;Lw7h;Ljava/lang/Object;Ljava/lang/Long;I)V
    .locals 0

    .line 1
    iput p8, p0, Lgq;->a:I

    iput-object p1, p0, Lgq;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lgq;->b:Z

    iput-object p3, p0, Lgq;->t:Ljava/lang/Object;

    iput-object p4, p0, Lgq;->X:Ljava/lang/Object;

    iput-object p5, p0, Lgq;->e0:Ljava/lang/Object;

    iput-object p6, p0, Lgq;->Y:Ljava/lang/Object;

    iput-object p7, p0, Lgq;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LK8d;)V
    .locals 3

    const/16 v0, 0x19

    iput v0, p0, Lgq;->a:I

    .line 112
    invoke-static {p1}, LLPk;->f(LK8d;)LhOd;

    move-result-object v0

    .line 113
    iget-object v1, p1, LK8d;->m:Lp9d;

    iget-object v1, v1, Lp9d;->o:LeOd;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iget-object v2, p1, LK8d;->b:Landroid/content/Context;

    iput-object v2, p0, Lgq;->c:Ljava/lang/Object;

    .line 116
    iget-object v2, p1, LK8d;->d:LR93;

    iput-object v2, p0, Lgq;->t:Ljava/lang/Object;

    .line 117
    iget-boolean v2, p1, LK8d;->c0:Z

    iput-boolean v2, p0, Lgq;->b:Z

    .line 118
    iput-object v0, p0, Lgq;->X:Ljava/lang/Object;

    .line 119
    iput-object v1, p0, Lgq;->Y:Ljava/lang/Object;

    .line 120
    iget-object v0, p1, LK8d;->z:LbDb;

    iput-object v0, p0, Lgq;->Z:Ljava/lang/Object;

    .line 121
    iget-object p1, p1, LK8d;->w:LDBe;

    iput-object p1, p0, Lgq;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYLb;Lnp0;ZLjava/lang/String;LFLb;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lgq;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgq;->t:Ljava/lang/Object;

    iput-boolean p3, p0, Lgq;->b:Z

    iput-object p4, p0, Lgq;->X:Ljava/lang/Object;

    iput-object p5, p0, Lgq;->Y:Ljava/lang/Object;

    iput-object p6, p0, Lgq;->Z:Ljava/lang/Object;

    iput-object p7, p0, Lgq;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lewd;LcBa;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lgq;->a:I

    .line 47
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lgq;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lewd;LcBa;)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lhz2;ZLjava/lang/Boolean;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    const/16 v3, 0xd

    iput v3, v0, Lgq;->a:I

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    .line 9
    iput-object v3, v0, Lgq;->c:Ljava/lang/Object;

    move-object/from16 v3, p2

    .line 10
    iput-object v3, v0, Lgq;->t:Ljava/lang/Object;

    .line 11
    iput-object v1, v0, Lgq;->X:Ljava/lang/Object;

    .line 12
    iput-boolean v2, v0, Lgq;->b:Z

    move-object/from16 v11, p5

    .line 13
    iput-object v11, v0, Lgq;->Y:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 14
    sget-object v2, Lmeh;->t:Lmeh;

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_0
    sget-object v2, Lmeh;->c:Lmeh;

    goto :goto_0

    .line 15
    :goto_1
    new-instance v1, Luxb;

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 16
    invoke-virtual/range {p3 .. p3}, Lhz2;->f()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    goto :goto_2

    :cond_1
    move-object v5, v2

    :goto_2
    if-eqz p3, :cond_2

    .line 17
    invoke-virtual/range {p3 .. p3}, Lhz2;->c()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v6, v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1ee0

    .line 18
    invoke-direct/range {v1 .. v16}, Luxb;-><init>(Ljava/lang/String;Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLLHb;Ljava/lang/Boolean;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;I)V

    iput-object v1, v0, Lgq;->Z:Ljava/lang/Object;

    .line 19
    new-instance v1, LItb;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, LItb;-><init>(ILjava/lang/Object;)V

    .line 20
    new-instance v2, LREi;

    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    iput-object v2, v0, Lgq;->e0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p8, p0, Lgq;->a:I

    iput-object p1, p0, Lgq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgq;->t:Ljava/lang/Object;

    iput-object p3, p0, Lgq;->X:Ljava/lang/Object;

    iput-boolean p4, p0, Lgq;->b:Z

    iput-object p5, p0, Lgq;->Y:Ljava/lang/Object;

    iput-object p6, p0, Lgq;->Z:Ljava/lang/Object;

    iput-object p7, p0, Lgq;->e0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    iput p8, p0, Lgq;->a:I

    iput-object p1, p0, Lgq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgq;->t:Ljava/lang/Object;

    iput-object p3, p0, Lgq;->X:Ljava/lang/Object;

    iput-object p4, p0, Lgq;->Y:Ljava/lang/Object;

    iput-object p5, p0, Lgq;->Z:Ljava/lang/Object;

    iput-object p6, p0, Lgq;->e0:Ljava/lang/Object;

    iput-boolean p7, p0, Lgq;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 5
    iput p8, p0, Lgq;->a:I

    iput-object p1, p0, Lgq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgq;->t:Ljava/lang/Object;

    iput-object p3, p0, Lgq;->X:Ljava/lang/Object;

    iput-object p4, p0, Lgq;->Y:Ljava/lang/Object;

    iput-object p5, p0, Lgq;->Z:Ljava/lang/Object;

    iput-boolean p6, p0, Lgq;->b:Z

    iput-object p7, p0, Lgq;->e0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 6
    iput p8, p0, Lgq;->a:I

    iput-object p1, p0, Lgq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgq;->t:Ljava/lang/Object;

    iput-object p3, p0, Lgq;->X:Ljava/lang/Object;

    iput-object p4, p0, Lgq;->Y:Ljava/lang/Object;

    iput-boolean p5, p0, Lgq;->b:Z

    iput-object p6, p0, Lgq;->Z:Ljava/lang/Object;

    iput-object p7, p0, Lgq;->e0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Z)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lgq;->a:I

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lgq;->Y:Ljava/lang/Object;

    .line 152
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lgq;->Z:Ljava/lang/Object;

    .line 153
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lgq;->e0:Ljava/lang/Object;

    .line 154
    iput-object p1, p0, Lgq;->c:Ljava/lang/Object;

    .line 155
    iput-boolean p2, p0, Lgq;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lewd;LcBa;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lgq;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p3, p0, Lgq;->c:Ljava/lang/Object;

    .line 50
    iput-object p1, p0, Lgq;->Y:Ljava/lang/Object;

    .line 51
    iput-object p4, p0, Lgq;->X:Ljava/lang/Object;

    .line 52
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lgq;->Z:Ljava/lang/Object;

    .line 53
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lgq;->e0:Ljava/lang/Object;

    .line 54
    new-instance p1, LQI3;

    const/4 p4, 0x1

    invoke-direct {p1, p4, p0}, LQI3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p2, p1}, Lewd;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)LqFi;

    move-result-object p1

    .line 55
    iput-object p1, p0, Lgq;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Low7;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lgq;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq;->c:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgq;->t:Ljava/lang/Object;

    .line 24
    sget-object p1, Lbid;->a:Lbid;

    .line 25
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 26
    iput-object v0, p0, Lgq;->X:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lgq;->Y:Ljava/lang/Object;

    .line 28
    sget-object p1, LjOh;->Z:LjOh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const-string p1, "StackTrayRouterEngine"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    sget-object p1, LJp0;->a:LJp0;

    .line 31
    iput-object p1, p0, Lgq;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LsD9;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lgq;->a:I

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-virtual {p1}, Lz03;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCM4;

    .line 124
    iget-object v0, v0, LCM4;->a:LO05;

    .line 125
    iget-object v0, v0, LO05;->b:LA3a;

    .line 126
    invoke-interface {v0}, LA3a;->b()Lrp0;

    move-result-object v0

    .line 127
    iput-object v0, p0, Lgq;->c:Ljava/lang/Object;

    .line 128
    iget-object v0, p1, LsD9;->k0:LnJe;

    if-eqz v0, :cond_0

    .line 129
    iput-object v0, p0, Lgq;->t:Ljava/lang/Object;

    .line 130
    invoke-virtual {p1}, Lz03;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCM4;

    .line 131
    iget-object v0, v0, LCM4;->a:LO05;

    .line 132
    iget-object v0, v0, LO05;->b:LA3a;

    .line 133
    invoke-interface {v0}, LA3a;->z()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 134
    iput-object v0, p0, Lgq;->X:Ljava/lang/Object;

    .line 135
    invoke-virtual {p1}, Lz03;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCM4;

    .line 136
    iget-object v0, v0, LCM4;->a:LO05;

    .line 137
    iget-object v0, v0, LO05;->b:LA3a;

    .line 138
    invoke-interface {v0}, LA3a;->c()LQ21;

    move-result-object v0

    .line 139
    iput-object v0, p0, Lgq;->Y:Ljava/lang/Object;

    .line 140
    invoke-virtual {p1}, Lz03;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCM4;

    .line 141
    iget-object v0, v0, LCM4;->a:LO05;

    .line 142
    iget-object v0, v0, LO05;->b:LA3a;

    .line 143
    invoke-interface {v0}, LA3a;->y()LsTf;

    move-result-object v0

    .line 144
    iput-object v0, p0, Lgq;->Z:Ljava/lang/Object;

    .line 145
    iget-object v0, p1, LsD9;->t:LQl7;

    .line 146
    iput-object v0, p0, Lgq;->e0:Ljava/lang/Object;

    .line 147
    iget-boolean p1, p1, LsD9;->g0:Z

    .line 148
    iput-boolean p1, p0, Lgq;->b:Z

    return-void

    .line 149
    :cond_0
    const-string p1, "schedulers"

    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(ZLm4k;LP3k;Loge;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNge;LvXg;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lgq;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgq;->b:Z

    iput-object p2, p0, Lgq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgq;->t:Ljava/lang/Object;

    iput-object p4, p0, Lgq;->X:Ljava/lang/Object;

    iput-object p5, p0, Lgq;->Y:Ljava/lang/Object;

    iput-object p6, p0, Lgq;->Z:Ljava/lang/Object;

    iput-object p7, p0, Lgq;->e0:Ljava/lang/Object;

    return-void
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LGbd;

    .line 3
    .line 4
    iget-object p1, p0, Lgq;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Liq;

    .line 7
    .line 8
    iget-object p1, p1, Liq;->b:Lcvk;

    .line 9
    .line 10
    new-instance v7, LN0f;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcvk;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LREi;

    .line 18
    .line 19
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v8, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-static {v0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lgq;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lbs;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LXL0;

    .line 57
    .line 58
    iget-object v2, p0, Lgq;->e0:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v6, v2

    .line 61
    check-cast v6, Lw7h;

    .line 62
    .line 63
    iget-boolean v3, p0, Lgq;->b:Z

    .line 64
    .line 65
    iget-object v2, p0, Lgq;->Y:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v5, v2

    .line 68
    check-cast v5, Lkdd;

    .line 69
    .line 70
    iget-object v2, p0, Lgq;->X:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lkp;

    .line 73
    .line 74
    invoke-virtual/range {v0 .. v6}, LXL0;->b(Lbs;Lkp;ZLGbd;Lkdd;Lw7h;)Lio/reactivex/rxjava3/core/Completable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 83
    .line 84
    invoke-direct {v0, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, LIe;

    .line 88
    .line 89
    const/4 v3, 0x4

    .line 90
    invoke-direct {v2, v7, v3, p1}, LIe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Lx6e;

    .line 98
    .line 99
    invoke-direct {v2, p1, v7, v1, v3}, Lx6e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, LIe;

    .line 107
    .line 108
    const/4 v3, 0x5

    .line 109
    invoke-direct {v2, v1, v3, p1}, LIe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, "AdOperaPageModelResolver:resolveOperaModelsAsync"

    .line 117
    .line 118
    invoke-static {p1, v0}, LZcj;->m(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lgq;->X:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lxf5;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Ltf5;

    .line 10
    .line 11
    iget-object v0, p0, Lgq;->t:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, LBDi;

    .line 15
    .line 16
    iget-object v0, p0, Lgq;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, LXOh;

    .line 20
    .line 21
    iget-boolean v6, p0, Lgq;->b:Z

    .line 22
    .line 23
    move-object v5, p1

    .line 24
    invoke-direct/range {v1 .. v6}, Ltf5;-><init>(Lxf5;LXOh;LBDi;Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lgf5;->p1:Lgf5;

    .line 33
    .line 34
    iget-object v1, v2, Lxf5;->d:Lb30;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lb30;->a(LcM3;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lgq;->Z:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lzf5;

    .line 45
    .line 46
    iget v0, v0, Lzf5;->Y:I

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-le v0, v1, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lgq;->e0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LnN0;

    .line 54
    .line 55
    invoke-virtual {v0}, LnN0;->a()Lnp0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, v2, Lxf5;->g:LyPf;

    .line 60
    .line 61
    check-cast v1, LTT5;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v1, LnJe;

    .line 67
    .line 68
    invoke-direct {v1, v0}, LnJe;-><init>(Lnp0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, LnJe;->f()LA36;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 76
    .line 77
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v1

    .line 81
    :cond_0
    iget-object v0, p0, Lgq;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lof5;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v2, "DataSyncerManager:"

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, "_onNetworkSync"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p1, v0}, LZcj;->b(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LgY3;

    .line 2
    .line 3
    invoke-interface {p1}, LgY3;->d1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lgq;->c:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    check-cast v4, LPWi;

    .line 13
    .line 14
    new-instance v0, LCt0;

    .line 15
    .line 16
    iget-object p1, p0, Lgq;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, LbYg;

    .line 20
    .line 21
    iget-object p1, p0, Lgq;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    check-cast v3, LbYg;

    .line 25
    .line 26
    iget-object p1, p0, Lgq;->e0:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, p1

    .line 29
    check-cast v5, LCPf;

    .line 30
    .line 31
    iget-boolean v6, p0, Lgq;->b:Z

    .line 32
    .line 33
    iget-object p1, p0, Lgq;->X:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, LYV5;

    .line 37
    .line 38
    const/16 v7, 0x13

    .line 39
    .line 40
    invoke-direct/range {v0 .. v7}, LCt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lgq;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 46
    .line 47
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 48
    .line 49
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Llgh;

    .line 2
    .line 3
    iget-object v0, p0, Lgq;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LHY7;

    .line 6
    .line 7
    iget-object v1, v0, LHY7;->c:LXX7;

    .line 8
    .line 9
    iget-object v0, p0, Lgq;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Llx8;

    .line 12
    .line 13
    iget v0, v0, Llx8;->X:I

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-static {v2}, LzHa;->M(I)[I

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    if-ge v0, v3, :cond_0

    .line 24
    .line 25
    aget v0, v2, v0

    .line 26
    .line 27
    move v6, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    const/4 v6, 0x1

    .line 31
    :goto_0
    iget-object v4, p1, Llgh;->b:LsPj;

    .line 32
    .line 33
    iget-object p1, p0, Lgq;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v7, p1

    .line 36
    check-cast v7, Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p0, Lgq;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v8, p1

    .line 41
    check-cast v8, Landroid/net/Uri;

    .line 42
    .line 43
    iget-boolean v9, p0, Lgq;->b:Z

    .line 44
    .line 45
    const/16 v12, 0x103

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    iget-object p1, p0, Lgq;->t:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v5, p1

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    iget-object p1, p0, Lgq;->e0:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v11, p1

    .line 58
    check-cast v11, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static/range {v1 .. v12}, LXX7;->a(LXX7;Ljava/lang/String;LANd;LsPj;Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;ZLC5h;Ljava/lang/String;I)LFY7;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, LrX6;->b:LHW;

    .line 10
    .line 11
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p1, p0, Lgq;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Llca;

    .line 19
    .line 20
    iget-object v0, p1, Llca;->b:Lnn3;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Laa8;

    .line 26
    .line 27
    sget-object v2, LNo3;->a:LNo3;

    .line 28
    .line 29
    sget-object v3, LPo3;->t:LPo3;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-direct {v1, v2, v3, v4, v5}, Laa8;-><init>(LNo3;LPo3;J)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lnn3;->b:LBGg;

    .line 39
    .line 40
    iget-object v3, v2, LBGg;->X:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LGfc;

    .line 43
    .line 44
    iget-object v4, v2, LBGg;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, LnJe;

    .line 47
    .line 48
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v3, v3, LGfc;->e0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 55
    .line 56
    invoke-static {v3, v3, v4}, LLG9;->c(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Lvtf;

    .line 61
    .line 62
    iget-object v5, p0, Lgq;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, [B

    .line 65
    .line 66
    iget-object v6, p0, Lgq;->X:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Ljava/lang/Long;

    .line 69
    .line 70
    const/16 v7, 0x18

    .line 71
    .line 72
    invoke-direct {v4, v2, v5, v6, v7}, Lvtf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 76
    .line 77
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lkn3;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-direct {v3, v0, v1, v4}, Lkn3;-><init>(Lnn3;Laa8;I)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 87
    .line 88
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lln3;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-direct {v2, v0, v1, v3}, Lln3;-><init>(Lnn3;Laa8;I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 98
    .line 99
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lica;

    .line 103
    .line 104
    invoke-direct {v1, p1}, Lica;-><init>(Llca;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 108
    .line 109
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lb6a;

    .line 113
    .line 114
    const/4 v1, 0x5

    .line 115
    invoke-direct {v0, v1, p1}, Lb6a;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 119
    .line 120
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v0, p0, Lgq;->b:Z

    .line 124
    .line 125
    iget-object p1, p1, Llca;->c:LBDg;

    .line 126
    .line 127
    invoke-interface {p1, v1, v0}, LBDg;->b(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;Z)Lio/reactivex/rxjava3/core/Single;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, LCt0;

    .line 132
    .line 133
    iget-object v1, p0, Lgq;->Y:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v2, v1

    .line 136
    check-cast v2, LeNk;

    .line 137
    .line 138
    iget-object v1, p0, Lgq;->Z:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v5, v1

    .line 141
    check-cast v5, Ljava/lang/String;

    .line 142
    .line 143
    iget-object v1, p0, Lgq;->e0:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v6, v1

    .line 146
    check-cast v6, LuG1;

    .line 147
    .line 148
    iget-object v1, p0, Lgq;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Llca;

    .line 151
    .line 152
    iget-object v3, p0, Lgq;->t:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, [B

    .line 155
    .line 156
    iget-boolean v4, p0, Lgq;->b:Z

    .line 157
    .line 158
    const/16 v7, 0x1b

    .line 159
    .line 160
    invoke-direct/range {v0 .. v7}, LCt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 164
    .line 165
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 166
    .line 167
    .line 168
    return-object v1
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    check-cast v9, Lqxg;

    .line 8
    .line 9
    iget-object v3, v0, Lgq;->c:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v12, v3

    .line 12
    check-cast v12, LhMa;

    .line 13
    .line 14
    invoke-static {v9}, Laug;->c(Lqxg;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iput v3, v12, LhMa;->k:I

    .line 19
    .line 20
    iget-object v3, v0, Lgq;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    sget-object v3, LeMa;->a:[I

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    aget v3, v3, v4

    .line 35
    .line 36
    iget-object v4, v0, Lgq;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, LcMa;

    .line 39
    .line 40
    if-ne v3, v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v4, v2}, LcMa;->b(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v12, v2}, LhMa;->b(Z)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    iget-object v3, v0, Lgq;->Z:Ljava/lang/Object;

    .line 52
    .line 53
    move-object/from16 v18, v3

    .line 54
    .line 55
    check-cast v18, LlSj;

    .line 56
    .line 57
    iget-object v3, v0, Lgq;->t:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v8, v3

    .line 60
    check-cast v8, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, v0, Lgq;->e0:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v6, v3

    .line 65
    check-cast v6, LdMa;

    .line 66
    .line 67
    iget-boolean v3, v0, Lgq;->b:Z

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    new-instance v3, LfMa;

    .line 72
    .line 73
    invoke-direct {v3, v12, v1}, LfMa;-><init>(LhMa;I)V

    .line 74
    .line 75
    .line 76
    iget-object v14, v12, LhMa;->i:LIl;

    .line 77
    .line 78
    new-instance v5, LsMa;

    .line 79
    .line 80
    invoke-direct {v5, v4, v3, v2}, LsMa;-><init>(LcMa;LfMa;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v7, v14, LIl;->Z:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, LkSj;

    .line 90
    .line 91
    packed-switch v2, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    new-instance v1, LwOc;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :pswitch_0
    move-object/from16 v17, v14

    .line 101
    .line 102
    invoke-virtual {v7}, LkSj;->a()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-interface {v14}, Ljava/util/Set;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-interface {v15}, Ljava/util/Set;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-ne v1, v2, :cond_1

    .line 115
    .line 116
    invoke-interface {v14, v15}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    new-instance v16, LtMa;

    .line 123
    .line 124
    const/16 v21, 0x3

    .line 125
    .line 126
    move-object/from16 v20, v3

    .line 127
    .line 128
    move-object/from16 v19, v4

    .line 129
    .line 130
    invoke-direct/range {v16 .. v21}, LtMa;-><init>(LIl;LlSj;LcMa;LfMa;I)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v3, v17

    .line 134
    .line 135
    invoke-static {v15}, Llh3;->D3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object v10, v1

    .line 140
    check-cast v10, Ljava/lang/String;

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    move-object/from16 v4, v16

    .line 144
    .line 145
    move-object/from16 v11, v18

    .line 146
    .line 147
    invoke-virtual/range {v3 .. v11}, LIl;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LdMa;LtMa;Ljava/lang/String;Lqxg;Ljava/lang/String;LlSj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_1
    move-object/from16 v20, v3

    .line 154
    .line 155
    move-object/from16 v19, v4

    .line 156
    .line 157
    move-object/from16 v3, v17

    .line 158
    .line 159
    new-instance v4, LqMa;

    .line 160
    .line 161
    move-object/from16 v17, v20

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    move-object/from16 v13, v19

    .line 166
    .line 167
    move-object/from16 v19, v17

    .line 168
    .line 169
    move-object/from16 v17, v18

    .line 170
    .line 171
    move-object/from16 v18, v13

    .line 172
    .line 173
    move-object/from16 v16, v3

    .line 174
    .line 175
    move-object v13, v4

    .line 176
    invoke-direct/range {v13 .. v20}, LqMa;-><init>(Ljava/util/Set;Ljava/util/Set;LIl;LlSj;LcMa;LfMa;I)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v18, v17

    .line 180
    .line 181
    invoke-static {v15}, Llh3;->D3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    move-object v10, v1

    .line 186
    check-cast v10, Ljava/lang/String;

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    move-object/from16 v11, v18

    .line 190
    .line 191
    invoke-virtual/range {v3 .. v11}, LIl;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LdMa;LtMa;Ljava/lang/String;Lqxg;Ljava/lang/String;LlSj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_1
    move-object/from16 v20, v3

    .line 198
    .line 199
    move-object/from16 v19, v4

    .line 200
    .line 201
    move-object v3, v14

    .line 202
    new-instance v4, LrMa;

    .line 203
    .line 204
    move-object/from16 v17, v19

    .line 205
    .line 206
    const/16 v19, 0x2

    .line 207
    .line 208
    move-object v13, v4

    .line 209
    move-object/from16 v16, v18

    .line 210
    .line 211
    move-object/from16 v18, v17

    .line 212
    .line 213
    move-object/from16 v17, v20

    .line 214
    .line 215
    invoke-direct/range {v13 .. v19}, LrMa;-><init>(LIl;Ljava/util/Set;LlSj;LfMa;LcMa;I)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v18, v16

    .line 219
    .line 220
    invoke-static {v15}, Llh3;->D3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    move-object v10, v1

    .line 225
    check-cast v10, Ljava/lang/String;

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    move-object/from16 v11, v18

    .line 229
    .line 230
    invoke-virtual/range {v3 .. v11}, LIl;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LdMa;LtMa;Ljava/lang/String;Lqxg;Ljava/lang/String;LlSj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_2
    move-object/from16 v20, v3

    .line 237
    .line 238
    move-object/from16 v19, v4

    .line 239
    .line 240
    move-object v3, v14

    .line 241
    invoke-virtual {v7}, LkSj;->a()Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    invoke-interface {v14}, Ljava/util/Set;->size()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-interface {v15}, Ljava/util/Set;->size()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-ne v1, v2, :cond_2

    .line 254
    .line 255
    invoke-interface {v14, v15}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_2

    .line 260
    .line 261
    new-instance v16, LtMa;

    .line 262
    .line 263
    const/16 v21, 0x2

    .line 264
    .line 265
    move-object/from16 v17, v3

    .line 266
    .line 267
    invoke-direct/range {v16 .. v21}, LtMa;-><init>(LIl;LlSj;LcMa;LfMa;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v15}, Llh3;->D3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    move-object v10, v1

    .line 275
    check-cast v10, Ljava/lang/String;

    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    move-object/from16 v4, v16

    .line 279
    .line 280
    move-object/from16 v11, v18

    .line 281
    .line 282
    invoke-virtual/range {v3 .. v11}, LIl;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LdMa;LtMa;Ljava/lang/String;Lqxg;Ljava/lang/String;LlSj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_2
    new-instance v4, LqMa;

    .line 289
    .line 290
    move-object/from16 v17, v20

    .line 291
    .line 292
    const/16 v20, 0x1

    .line 293
    .line 294
    move-object/from16 v13, v19

    .line 295
    .line 296
    move-object/from16 v19, v17

    .line 297
    .line 298
    move-object/from16 v17, v18

    .line 299
    .line 300
    move-object/from16 v18, v13

    .line 301
    .line 302
    move-object/from16 v16, v3

    .line 303
    .line 304
    move-object v13, v4

    .line 305
    invoke-direct/range {v13 .. v20}, LqMa;-><init>(Ljava/util/Set;Ljava/util/Set;LIl;LlSj;LcMa;LfMa;I)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v18, v17

    .line 309
    .line 310
    invoke-static {v15}, Llh3;->D3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    move-object v10, v1

    .line 315
    check-cast v10, Ljava/lang/String;

    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    move-object/from16 v11, v18

    .line 319
    .line 320
    invoke-virtual/range {v3 .. v11}, LIl;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LdMa;LtMa;Ljava/lang/String;Lqxg;Ljava/lang/String;LlSj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :pswitch_3
    move-object/from16 v20, v3

    .line 327
    .line 328
    move-object/from16 v19, v4

    .line 329
    .line 330
    move-object v3, v14

    .line 331
    new-instance v4, LrMa;

    .line 332
    .line 333
    move-object/from16 v17, v19

    .line 334
    .line 335
    const/16 v19, 0x1

    .line 336
    .line 337
    move-object v13, v4

    .line 338
    move-object/from16 v16, v18

    .line 339
    .line 340
    move-object/from16 v18, v17

    .line 341
    .line 342
    move-object/from16 v17, v20

    .line 343
    .line 344
    invoke-direct/range {v13 .. v19}, LrMa;-><init>(LIl;Ljava/util/Set;LlSj;LfMa;LcMa;I)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v18, v16

    .line 348
    .line 349
    invoke-static {v15}, Llh3;->D3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    move-object v10, v1

    .line 354
    check-cast v10, Ljava/lang/String;

    .line 355
    .line 356
    const/4 v7, 0x0

    .line 357
    move-object/from16 v11, v18

    .line 358
    .line 359
    invoke-virtual/range {v3 .. v11}, LIl;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LdMa;LtMa;Ljava/lang/String;Lqxg;Ljava/lang/String;LlSj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    goto :goto_0

    .line 364
    :pswitch_4
    move-object/from16 v20, v3

    .line 365
    .line 366
    move-object/from16 v19, v4

    .line 367
    .line 368
    move-object v3, v14

    .line 369
    new-instance v16, LtMa;

    .line 370
    .line 371
    const/16 v21, 0x1

    .line 372
    .line 373
    move-object/from16 v17, v3

    .line 374
    .line 375
    invoke-direct/range {v16 .. v21}, LtMa;-><init>(LIl;LlSj;LcMa;LfMa;I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v15}, Llh3;->D3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    move-object v10, v1

    .line 383
    check-cast v10, Ljava/lang/String;

    .line 384
    .line 385
    const/4 v7, 0x0

    .line 386
    move-object/from16 v4, v16

    .line 387
    .line 388
    move-object/from16 v11, v18

    .line 389
    .line 390
    invoke-virtual/range {v3 .. v11}, LIl;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LdMa;LtMa;Ljava/lang/String;Lqxg;Ljava/lang/String;LlSj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    goto :goto_0

    .line 395
    :pswitch_5
    move-object/from16 v20, v3

    .line 396
    .line 397
    move-object/from16 v19, v4

    .line 398
    .line 399
    move-object v3, v14

    .line 400
    new-instance v4, LrMa;

    .line 401
    .line 402
    move-object v13, v4

    .line 403
    move-object/from16 v16, v18

    .line 404
    .line 405
    move-object/from16 v17, v19

    .line 406
    .line 407
    move-object/from16 v18, v20

    .line 408
    .line 409
    invoke-direct/range {v13 .. v18}, LrMa;-><init>(LIl;Ljava/util/Set;LlSj;LcMa;LfMa;)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v4, v17

    .line 413
    .line 414
    move-object/from16 v2, v18

    .line 415
    .line 416
    move-object/from16 v18, v16

    .line 417
    .line 418
    new-instance v5, LsMa;

    .line 419
    .line 420
    invoke-direct {v5, v4, v2, v1}, LsMa;-><init>(LcMa;LfMa;I)V

    .line 421
    .line 422
    .line 423
    new-instance v16, LtMa;

    .line 424
    .line 425
    const/16 v21, 0x0

    .line 426
    .line 427
    move-object/from16 v20, v2

    .line 428
    .line 429
    move-object/from16 v17, v3

    .line 430
    .line 431
    move-object/from16 v19, v4

    .line 432
    .line 433
    invoke-direct/range {v16 .. v21}, LtMa;-><init>(LIl;LlSj;LcMa;LfMa;I)V

    .line 434
    .line 435
    .line 436
    invoke-static {v15}, Llh3;->D3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    move-object v10, v1

    .line 441
    check-cast v10, Ljava/lang/String;

    .line 442
    .line 443
    move-object v4, v13

    .line 444
    move-object/from16 v7, v16

    .line 445
    .line 446
    move-object/from16 v11, v18

    .line 447
    .line 448
    invoke-virtual/range {v3 .. v11}, LIl;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LdMa;LtMa;Ljava/lang/String;Lqxg;Ljava/lang/String;LlSj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    goto :goto_0

    .line 453
    :pswitch_6
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 454
    .line 455
    :goto_0
    new-instance v2, LYoa;

    .line 456
    .line 457
    const/4 v3, 0x7

    .line 458
    invoke-direct {v2, v3, v12}, LYoa;-><init>(ILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 462
    .line 463
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 464
    .line 465
    .line 466
    return-object v3

    .line 467
    :cond_3
    new-instance v5, LfMa;

    .line 468
    .line 469
    invoke-direct {v5, v12, v2}, LfMa;-><init>(LhMa;I)V

    .line 470
    .line 471
    .line 472
    iget-object v14, v12, LhMa;->h:LBpa;

    .line 473
    .line 474
    new-instance v7, LMU9;

    .line 475
    .line 476
    const/16 v10, 0x1b

    .line 477
    .line 478
    invoke-direct {v7, v4, v10, v5}, LMU9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    iget-object v10, v14, LBpa;->X:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v10, LaLa;

    .line 488
    .line 489
    const/16 v23, 0x0

    .line 490
    .line 491
    iget-object v13, v14, LBpa;->t:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v13, LkSj;

    .line 494
    .line 495
    const v11, 0x7f1325cd

    .line 496
    .line 497
    .line 498
    iget-object v1, v14, LBpa;->c:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, Landroid/app/Activity;

    .line 501
    .line 502
    packed-switch v9, :pswitch_data_1

    .line 503
    .line 504
    .line 505
    new-instance v1, LwOc;

    .line 506
    .line 507
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 508
    .line 509
    .line 510
    throw v1

    .line 511
    :pswitch_7
    move-object/from16 v16, v14

    .line 512
    .line 513
    invoke-virtual {v13}, LkSj;->a()Ljava/util/Set;

    .line 514
    .line 515
    .line 516
    move-result-object v14

    .line 517
    invoke-interface {v14}, Ljava/util/Set;->size()I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    invoke-interface {v15}, Ljava/util/Set;->size()I

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    if-ne v3, v9, :cond_4

    .line 526
    .line 527
    invoke-interface {v14, v15}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-eqz v3, :cond_4

    .line 532
    .line 533
    new-instance v17, LQLa;

    .line 534
    .line 535
    const/16 v21, 0x2

    .line 536
    .line 537
    move-object/from16 v19, v17

    .line 538
    .line 539
    move-object/from16 v17, v16

    .line 540
    .line 541
    move-object/from16 v16, v19

    .line 542
    .line 543
    move-object/from16 v19, v4

    .line 544
    .line 545
    move-object/from16 v20, v5

    .line 546
    .line 547
    invoke-direct/range {v16 .. v21}, LQLa;-><init>(LBpa;LlSj;LcMa;LfMa;I)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v37, v17

    .line 551
    .line 552
    move-object/from16 v17, v16

    .line 553
    .line 554
    move-object/from16 v16, v37

    .line 555
    .line 556
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    const v4, 0x7f133474

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v19

    .line 567
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    const v4, 0x7f13346d

    .line 572
    .line 573
    .line 574
    new-array v2, v2, [Ljava/lang/Object;

    .line 575
    .line 576
    aput-object v8, v2, v23

    .line 577
    .line 578
    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v20

    .line 582
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v21

    .line 590
    const/16 v23, 0x0

    .line 591
    .line 592
    move-object/from16 v24, v6

    .line 593
    .line 594
    move-object/from16 v22, v18

    .line 595
    .line 596
    move-object/from16 v18, v7

    .line 597
    .line 598
    invoke-virtual/range {v16 .. v24}, LBpa;->c(Lkotlin/jvm/functions/Function0;LMU9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LlSj;Ljava/lang/String;LdMa;)LYa6;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    goto/16 :goto_1

    .line 603
    .line 604
    :cond_4
    move-object/from16 v19, v4

    .line 605
    .line 606
    move-object/from16 v20, v5

    .line 607
    .line 608
    move-object v3, v7

    .line 609
    new-instance v17, LSLa;

    .line 610
    .line 611
    move-object/from16 v4, v19

    .line 612
    .line 613
    move-object/from16 v19, v20

    .line 614
    .line 615
    const/16 v20, 0x1

    .line 616
    .line 617
    move-object/from16 v13, v17

    .line 618
    .line 619
    move-object/from16 v17, v18

    .line 620
    .line 621
    move-object/from16 v18, v4

    .line 622
    .line 623
    invoke-direct/range {v13 .. v20}, LSLa;-><init>(Ljava/util/Set;Ljava/util/Set;LBpa;LlSj;LcMa;LfMa;I)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v18, v17

    .line 627
    .line 628
    move-object/from16 v17, v13

    .line 629
    .line 630
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    new-array v5, v2, [Ljava/lang/Object;

    .line 635
    .line 636
    aput-object v8, v5, v23

    .line 637
    .line 638
    const v7, 0x7f133475

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4, v7, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v19

    .line 645
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    const v5, 0x7f13346c

    .line 650
    .line 651
    .line 652
    new-array v2, v2, [Ljava/lang/Object;

    .line 653
    .line 654
    aput-object v8, v2, v23

    .line 655
    .line 656
    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v20

    .line 660
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    const v4, 0x7f132575

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v21

    .line 671
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v10, v15, v1}, LaLa;->f(Ljava/util/Set;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v23

    .line 679
    move-object/from16 v24, v6

    .line 680
    .line 681
    move-object/from16 v22, v18

    .line 682
    .line 683
    move-object/from16 v18, v3

    .line 684
    .line 685
    invoke-virtual/range {v16 .. v24}, LBpa;->c(Lkotlin/jvm/functions/Function0;LMU9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LlSj;Ljava/lang/String;LdMa;)LYa6;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    goto/16 :goto_1

    .line 690
    .line 691
    :pswitch_8
    move-object/from16 v19, v4

    .line 692
    .line 693
    move-object/from16 v20, v5

    .line 694
    .line 695
    move-object v4, v7

    .line 696
    move-object/from16 v16, v14

    .line 697
    .line 698
    new-instance v17, LRLa;

    .line 699
    .line 700
    const/16 v22, 0x1

    .line 701
    .line 702
    move-object/from16 v21, v6

    .line 703
    .line 704
    move-object/from16 v13, v17

    .line 705
    .line 706
    move-object/from16 v16, v18

    .line 707
    .line 708
    move-object/from16 v17, v20

    .line 709
    .line 710
    move/from16 v18, v3

    .line 711
    .line 712
    move-object/from16 v20, v19

    .line 713
    .line 714
    move-object/from16 v19, v8

    .line 715
    .line 716
    invoke-direct/range {v13 .. v22}, LRLa;-><init>(LBpa;Ljava/util/Set;LlSj;LfMa;ZLjava/lang/String;LcMa;LdMa;I)V

    .line 717
    .line 718
    .line 719
    move-object/from16 v17, v13

    .line 720
    .line 721
    move-object/from16 v18, v16

    .line 722
    .line 723
    move-object/from16 v16, v14

    .line 724
    .line 725
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    new-array v5, v2, [Ljava/lang/Object;

    .line 730
    .line 731
    aput-object v8, v5, v23

    .line 732
    .line 733
    const v7, 0x7f133475

    .line 734
    .line 735
    .line 736
    invoke-virtual {v3, v7, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v19

    .line 740
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    const v5, 0x7f13346e

    .line 745
    .line 746
    .line 747
    new-array v2, v2, [Ljava/lang/Object;

    .line 748
    .line 749
    aput-object v8, v2, v23

    .line 750
    .line 751
    invoke-virtual {v3, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v20

    .line 755
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    const v3, 0x7f1325e9

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v21

    .line 766
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    const/4 v2, 0x0

    .line 771
    invoke-virtual {v10, v8, v1, v15, v2}, LaLa;->g(Ljava/lang/String;Landroid/content/res/Resources;Ljava/util/Set;Ljava/util/Collection;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v23

    .line 775
    move-object/from16 v24, v6

    .line 776
    .line 777
    move-object/from16 v22, v18

    .line 778
    .line 779
    move-object/from16 v18, v4

    .line 780
    .line 781
    invoke-virtual/range {v16 .. v24}, LBpa;->c(Lkotlin/jvm/functions/Function0;LMU9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LlSj;Ljava/lang/String;LdMa;)LYa6;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    goto/16 :goto_1

    .line 786
    .line 787
    :pswitch_9
    move-object/from16 v19, v4

    .line 788
    .line 789
    move-object/from16 v20, v5

    .line 790
    .line 791
    move-object v3, v7

    .line 792
    move-object/from16 v16, v14

    .line 793
    .line 794
    invoke-virtual {v13}, LkSj;->a()Ljava/util/Set;

    .line 795
    .line 796
    .line 797
    move-result-object v14

    .line 798
    invoke-interface {v14}, Ljava/util/Set;->size()I

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    invoke-interface {v15}, Ljava/util/Set;->size()I

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    if-ne v4, v5, :cond_5

    .line 807
    .line 808
    invoke-interface {v14, v15}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    if-eqz v4, :cond_5

    .line 813
    .line 814
    new-instance v17, LQLa;

    .line 815
    .line 816
    const/16 v21, 0x1

    .line 817
    .line 818
    move-object/from16 v37, v17

    .line 819
    .line 820
    move-object/from16 v17, v16

    .line 821
    .line 822
    move-object/from16 v16, v37

    .line 823
    .line 824
    invoke-direct/range {v16 .. v21}, LQLa;-><init>(LBpa;LlSj;LcMa;LfMa;I)V

    .line 825
    .line 826
    .line 827
    move-object/from16 v37, v17

    .line 828
    .line 829
    move-object/from16 v17, v16

    .line 830
    .line 831
    move-object/from16 v16, v37

    .line 832
    .line 833
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    const v5, 0x7f133477

    .line 838
    .line 839
    .line 840
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v19

    .line 844
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    new-array v2, v2, [Ljava/lang/Object;

    .line 849
    .line 850
    aput-object v8, v2, v23

    .line 851
    .line 852
    const v5, 0x7f133471

    .line 853
    .line 854
    .line 855
    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v20

    .line 859
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v21

    .line 867
    const/16 v23, 0x0

    .line 868
    .line 869
    move-object/from16 v24, v6

    .line 870
    .line 871
    move-object/from16 v22, v18

    .line 872
    .line 873
    move-object/from16 v18, v3

    .line 874
    .line 875
    invoke-virtual/range {v16 .. v24}, LBpa;->c(Lkotlin/jvm/functions/Function0;LMU9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LlSj;Ljava/lang/String;LdMa;)LYa6;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    goto/16 :goto_1

    .line 880
    .line 881
    :cond_5
    new-instance v17, LSLa;

    .line 882
    .line 883
    move-object/from16 v4, v19

    .line 884
    .line 885
    move-object/from16 v19, v20

    .line 886
    .line 887
    const/16 v20, 0x0

    .line 888
    .line 889
    move-object/from16 v13, v17

    .line 890
    .line 891
    move-object/from16 v17, v18

    .line 892
    .line 893
    move-object/from16 v18, v4

    .line 894
    .line 895
    invoke-direct/range {v13 .. v20}, LSLa;-><init>(Ljava/util/Set;Ljava/util/Set;LBpa;LlSj;LcMa;LfMa;I)V

    .line 896
    .line 897
    .line 898
    move-object/from16 v18, v17

    .line 899
    .line 900
    move-object/from16 v17, v13

    .line 901
    .line 902
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    const v5, 0x7f133477

    .line 907
    .line 908
    .line 909
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v19

    .line 913
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    const v5, 0x7f133470

    .line 918
    .line 919
    .line 920
    new-array v2, v2, [Ljava/lang/Object;

    .line 921
    .line 922
    aput-object v8, v2, v23

    .line 923
    .line 924
    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v20

    .line 928
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    const v4, 0x7f132575

    .line 933
    .line 934
    .line 935
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v21

    .line 939
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-virtual {v10, v15, v1}, LaLa;->f(Ljava/util/Set;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v23

    .line 947
    move-object/from16 v24, v6

    .line 948
    .line 949
    move-object/from16 v22, v18

    .line 950
    .line 951
    move-object/from16 v18, v3

    .line 952
    .line 953
    invoke-virtual/range {v16 .. v24}, LBpa;->c(Lkotlin/jvm/functions/Function0;LMU9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LlSj;Ljava/lang/String;LdMa;)LYa6;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    goto/16 :goto_1

    .line 958
    .line 959
    :pswitch_a
    move-object/from16 v19, v4

    .line 960
    .line 961
    move-object/from16 v20, v5

    .line 962
    .line 963
    move-object v4, v7

    .line 964
    move-object/from16 v16, v14

    .line 965
    .line 966
    new-instance v17, LRLa;

    .line 967
    .line 968
    const/16 v22, 0x0

    .line 969
    .line 970
    move-object/from16 v21, v6

    .line 971
    .line 972
    move-object/from16 v13, v17

    .line 973
    .line 974
    move-object/from16 v16, v18

    .line 975
    .line 976
    move-object/from16 v17, v20

    .line 977
    .line 978
    move/from16 v18, v3

    .line 979
    .line 980
    move-object/from16 v20, v19

    .line 981
    .line 982
    move-object/from16 v19, v8

    .line 983
    .line 984
    invoke-direct/range {v13 .. v22}, LRLa;-><init>(LBpa;Ljava/util/Set;LlSj;LfMa;ZLjava/lang/String;LcMa;LdMa;I)V

    .line 985
    .line 986
    .line 987
    move-object/from16 v17, v13

    .line 988
    .line 989
    move-object/from16 v18, v16

    .line 990
    .line 991
    move-object/from16 v16, v14

    .line 992
    .line 993
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    const v5, 0x7f133477

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v19

    .line 1004
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    const v5, 0x7f13346f

    .line 1009
    .line 1010
    .line 1011
    new-array v2, v2, [Ljava/lang/Object;

    .line 1012
    .line 1013
    aput-object v8, v2, v23

    .line 1014
    .line 1015
    invoke-virtual {v3, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v20

    .line 1019
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    const v3, 0x7f1325e9

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v21

    .line 1030
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    const/4 v2, 0x0

    .line 1035
    invoke-virtual {v10, v8, v1, v15, v2}, LaLa;->g(Ljava/lang/String;Landroid/content/res/Resources;Ljava/util/Set;Ljava/util/Collection;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v23

    .line 1039
    move-object/from16 v24, v6

    .line 1040
    .line 1041
    move-object/from16 v22, v18

    .line 1042
    .line 1043
    move-object/from16 v18, v4

    .line 1044
    .line 1045
    invoke-virtual/range {v16 .. v24}, LBpa;->c(Lkotlin/jvm/functions/Function0;LMU9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LlSj;Ljava/lang/String;LdMa;)LYa6;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    goto/16 :goto_1

    .line 1050
    .line 1051
    :pswitch_b
    move-object/from16 v19, v4

    .line 1052
    .line 1053
    move-object/from16 v20, v5

    .line 1054
    .line 1055
    move-object v3, v7

    .line 1056
    move-object/from16 v16, v14

    .line 1057
    .line 1058
    new-instance v17, LQLa;

    .line 1059
    .line 1060
    const/16 v21, 0x0

    .line 1061
    .line 1062
    move-object/from16 v37, v17

    .line 1063
    .line 1064
    move-object/from16 v17, v16

    .line 1065
    .line 1066
    move-object/from16 v16, v37

    .line 1067
    .line 1068
    invoke-direct/range {v16 .. v21}, LQLa;-><init>(LBpa;LlSj;LcMa;LfMa;I)V

    .line 1069
    .line 1070
    .line 1071
    move-object/from16 v37, v17

    .line 1072
    .line 1073
    move-object/from16 v17, v16

    .line 1074
    .line 1075
    move-object/from16 v16, v37

    .line 1076
    .line 1077
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    const v5, 0x7f133477

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v19

    .line 1088
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v4

    .line 1092
    new-array v2, v2, [Ljava/lang/Object;

    .line 1093
    .line 1094
    aput-object v8, v2, v23

    .line 1095
    .line 1096
    const v5, 0x7f133471

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v20

    .line 1103
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v21

    .line 1111
    const/16 v23, 0x0

    .line 1112
    .line 1113
    move-object/from16 v24, v6

    .line 1114
    .line 1115
    move-object/from16 v22, v18

    .line 1116
    .line 1117
    move-object/from16 v18, v3

    .line 1118
    .line 1119
    invoke-virtual/range {v16 .. v24}, LBpa;->c(Lkotlin/jvm/functions/Function0;LMU9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LlSj;Ljava/lang/String;LdMa;)LYa6;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    goto/16 :goto_1

    .line 1124
    .line 1125
    :pswitch_c
    move-object/from16 v19, v4

    .line 1126
    .line 1127
    move-object/from16 v20, v5

    .line 1128
    .line 1129
    new-instance v24, LYa6;

    .line 1130
    .line 1131
    new-instance v25, LL4b;

    .line 1132
    .line 1133
    sget-object v26, Lqbb;->Z:Lqbb;

    .line 1134
    .line 1135
    const/16 v33, 0x0

    .line 1136
    .line 1137
    const/16 v36, 0x7ff4

    .line 1138
    .line 1139
    const-string v27, "LocationShareDialogBuilder"

    .line 1140
    .line 1141
    const/16 v28, 0x0

    .line 1142
    .line 1143
    const/16 v29, 0x1

    .line 1144
    .line 1145
    const/16 v30, 0x0

    .line 1146
    .line 1147
    const/16 v31, 0x0

    .line 1148
    .line 1149
    const/16 v32, 0x0

    .line 1150
    .line 1151
    const/16 v34, 0x0

    .line 1152
    .line 1153
    const/16 v35, 0x0

    .line 1154
    .line 1155
    invoke-direct/range {v25 .. v36}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 1156
    .line 1157
    .line 1158
    const/16 v29, 0x0

    .line 1159
    .line 1160
    const/16 v30, 0xf0

    .line 1161
    .line 1162
    iget-object v3, v14, LBpa;->c:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v3, Landroid/app/Activity;

    .line 1165
    .line 1166
    iget-object v4, v14, LBpa;->b:Ljava/lang/Object;

    .line 1167
    .line 1168
    move-object/from16 v26, v4

    .line 1169
    .line 1170
    check-cast v26, LmGc;

    .line 1171
    .line 1172
    const/16 v28, 0x1

    .line 1173
    .line 1174
    move-object/from16 v27, v25

    .line 1175
    .line 1176
    move-object/from16 v25, v3

    .line 1177
    .line 1178
    invoke-direct/range {v24 .. v30}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 1179
    .line 1180
    .line 1181
    move-object/from16 v3, v24

    .line 1182
    .line 1183
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    const v5, 0x7f133476

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v4

    .line 1194
    iput-object v4, v3, LYa6;->j:Ljava/lang/String;

    .line 1195
    .line 1196
    new-instance v4, LMLa;

    .line 1197
    .line 1198
    invoke-direct {v4, v14, v2}, LMLa;-><init>(LBpa;I)V

    .line 1199
    .line 1200
    .line 1201
    const/16 v27, 0x0

    .line 1202
    .line 1203
    const/16 v29, 0xc

    .line 1204
    .line 1205
    const v25, 0x7f0e06c2

    .line 1206
    .line 1207
    .line 1208
    const/16 v28, 0x0

    .line 1209
    .line 1210
    move-object/from16 v24, v3

    .line 1211
    .line 1212
    move-object/from16 v26, v4

    .line 1213
    .line 1214
    invoke-static/range {v24 .. v29}, LYa6;->y(LYa6;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LcH5;I)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v10}, LaLa;->l()Landroid/text/SpannableString;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    const/4 v5, 0x0

    .line 1222
    invoke-virtual {v3, v4, v5}, LYa6;->l(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v4

    .line 1229
    const v5, 0x7f13246b

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v4

    .line 1236
    new-instance v16, Ljpa;

    .line 1237
    .line 1238
    const/16 v21, 0x7

    .line 1239
    .line 1240
    move-object/from16 v17, v14

    .line 1241
    .line 1242
    invoke-direct/range {v16 .. v21}, Ljpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1243
    .line 1244
    .line 1245
    move-object/from16 v5, v16

    .line 1246
    .line 1247
    move-object/from16 v16, v17

    .line 1248
    .line 1249
    const/16 v7, 0x8

    .line 1250
    .line 1251
    invoke-static {v3, v4, v5, v2, v7}, LYa6;->f(LYa6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    const v4, 0x7f133481

    .line 1259
    .line 1260
    .line 1261
    new-array v5, v2, [Ljava/lang/Object;

    .line 1262
    .line 1263
    aput-object v8, v5, v23

    .line 1264
    .line 1265
    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    new-instance v13, Lhm;

    .line 1270
    .line 1271
    move-object/from16 v17, v19

    .line 1272
    .line 1273
    const/16 v19, 0x14

    .line 1274
    .line 1275
    move-object/from16 v14, v16

    .line 1276
    .line 1277
    move-object/from16 v16, v18

    .line 1278
    .line 1279
    move-object/from16 v18, v20

    .line 1280
    .line 1281
    invoke-direct/range {v13 .. v19}, Lhm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1282
    .line 1283
    .line 1284
    move-object/from16 v4, v17

    .line 1285
    .line 1286
    move-object/from16 v5, v18

    .line 1287
    .line 1288
    invoke-static {v3, v1, v13, v2, v7}, LYa6;->f(LYa6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 1289
    .line 1290
    .line 1291
    new-instance v1, Lrva;

    .line 1292
    .line 1293
    const/16 v7, 0xa

    .line 1294
    .line 1295
    invoke-direct {v1, v4, v7, v5}, Lrva;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1296
    .line 1297
    .line 1298
    const/16 v4, 0x1c

    .line 1299
    .line 1300
    const/4 v5, 0x0

    .line 1301
    invoke-static {v3, v1, v2, v5, v4}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 1302
    .line 1303
    .line 1304
    new-instance v1, LPLa;

    .line 1305
    .line 1306
    invoke-direct {v1, v6, v2}, LPLa;-><init>(LdMa;I)V

    .line 1307
    .line 1308
    .line 1309
    iput-object v1, v3, LYa6;->t:Lkotlin/jvm/functions/Function1;

    .line 1310
    .line 1311
    move-object v1, v3

    .line 1312
    goto :goto_1

    .line 1313
    :pswitch_d
    const/4 v1, 0x0

    .line 1314
    :goto_1
    if-eqz v1, :cond_6

    .line 1315
    .line 1316
    invoke-virtual {v1}, LYa6;->b()LZa6;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    goto :goto_2

    .line 1321
    :cond_6
    const/4 v2, 0x0

    .line 1322
    :goto_2
    if-nez v2, :cond_7

    .line 1323
    .line 1324
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1325
    .line 1326
    return-object v1

    .line 1327
    :cond_7
    new-instance v1, Lu4e;

    .line 1328
    .line 1329
    iget-object v3, v12, LhMa;->b:LmGc;

    .line 1330
    .line 1331
    iget-object v4, v2, LZa6;->m0:LxFc;

    .line 1332
    .line 1333
    const/4 v5, 0x0

    .line 1334
    invoke-direct {v1, v3, v2, v4, v5}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 1335
    .line 1336
    .line 1337
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1338
    .line 1339
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    return-object v2

    .line 1343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch

    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_d
    .end packed-switch
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lgq;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ldj7;

    .line 14
    .line 15
    invoke-interface {v2}, Ldj7;->isAvailable()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "CAR"

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget-object v1, v0, Lgq;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/snap/map_me_tray/MapMeTrayCellType;

    .line 26
    .line 27
    sget-object v2, Lcom/snap/map_me_tray/MapMeTrayCellType;->MyPet:Lcom/snap/map_me_tray/MapMeTrayCellType;

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, Lgq;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lpw2;

    .line 34
    .line 35
    iget-object v1, v1, Lpw2;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lanb;

    .line 38
    .line 39
    iget-object v2, v0, Lgq;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/snap/composer/people/userinfo/UserInfo;

    .line 42
    .line 43
    iget-object v4, v0, Lgq;->Z:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 46
    .line 47
    iget-object v5, v0, Lgq;->e0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, LOsb;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v4, v5}, Lanb;->H(Lcom/snap/composer/people/userinfo/UserInfo;Lio/reactivex/rxjava3/subjects/PublishSubject;LOsb;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v1, v0, Lgq;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/snap/map_me_tray/MapMeTrayCellType;

    .line 57
    .line 58
    sget-object v2, Lcom/snap/map_me_tray/MapMeTrayCellType;->MyCar:Lcom/snap/map_me_tray/MapMeTrayCellType;

    .line 59
    .line 60
    if-ne v1, v2, :cond_2

    .line 61
    .line 62
    iget-object v1, v0, Lgq;->X:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lpw2;

    .line 65
    .line 66
    iget-object v1, v1, Lpw2;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LaLa;

    .line 69
    .line 70
    iget-object v2, v0, Lgq;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v9, v2

    .line 73
    check-cast v9, Lcom/snap/composer/people/userinfo/UserInfo;

    .line 74
    .line 75
    iget-object v2, v0, Lgq;->Z:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 78
    .line 79
    iget-object v4, v0, Lgq;->e0:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v12, v4

    .line 82
    check-cast v12, LOsb;

    .line 83
    .line 84
    iget-object v4, v1, LaLa;->Z:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 87
    .line 88
    iget-boolean v4, v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 93
    .line 94
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v4, v1, LaLa;->Z:Ljava/lang/Object;

    .line 98
    .line 99
    :cond_1
    sget-object v13, Lcom/snap/map_me_tray/MapMeTrayCarView;->Companion:LOfb;

    .line 100
    .line 101
    iget-object v4, v1, LaLa;->Y:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v14, v4

    .line 104
    check-cast v14, LZ69;

    .line 105
    .line 106
    new-instance v17, LPfb;

    .line 107
    .line 108
    invoke-direct/range {v17 .. v17}, LPfb;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v18, LMfb;

    .line 112
    .line 113
    iget-object v4, v1, LaLa;->c:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v5, v4

    .line 116
    check-cast v5, LLJ;

    .line 117
    .line 118
    iget-object v4, v1, LaLa;->t:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v6, v4

    .line 121
    check-cast v6, LwSa;

    .line 122
    .line 123
    new-instance v7, Lcom/snap/modules/plus_api/LoggingContext;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-direct {v7, v3, v4}, Lcom/snap/modules/plus_api/LoggingContext;-><init>(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    new-instance v8, LeE3;

    .line 130
    .line 131
    iget-object v3, v1, LaLa;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Landroid/app/Activity;

    .line 134
    .line 135
    invoke-direct {v8, v3}, LeE3;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lck7;->h(Lio/reactivex/rxjava3/subjects/Subject;)Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    new-instance v11, LV9b;

    .line 143
    .line 144
    const/16 v2, 0x19

    .line 145
    .line 146
    invoke-direct {v11, v2, v1}, LV9b;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v4, v18

    .line 150
    .line 151
    invoke-direct/range {v4 .. v11}, LMfb;-><init>(Lcom/snap/composer/foundation/IAlertPresenter;LwSa;Lcom/snap/modules/plus_api/LoggingContext;LeE3;Lcom/snap/composer/people/userinfo/UserInfo;Lcom/snap/composer/bridge_observables/BridgeSubject;LV9b;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v12}, LMfb;->a(LOsb;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v15, Lcom/snap/map_me_tray/MapMeTrayCarView;

    .line 161
    .line 162
    invoke-interface {v14}, LZ69;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-direct {v15, v2}, Lcom/snap/map_me_tray/MapMeTrayCarView;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/snap/map_me_tray/MapMeTrayCarView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    move-object/from16 v18, v4

    .line 180
    .line 181
    invoke-interface/range {v14 .. v21}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v1, LaLa;->X:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Lcnd;

    .line 187
    .line 188
    iget-object v3, v1, LaLa;->e0:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 191
    .line 192
    iget-object v1, v1, LaLa;->Z:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 195
    .line 196
    invoke-virtual {v2, v15, v3, v1}, Lcnd;->z(Lcom/snap/composer/views/ComposerGeneratedRootView;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 197
    .line 198
    .line 199
    :cond_2
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 200
    .line 201
    return-object v1

    .line 202
    :cond_3
    iget-boolean v2, v0, Lgq;->b:Z

    .line 203
    .line 204
    if-eqz v2, :cond_4

    .line 205
    .line 206
    iget-object v2, v0, Lgq;->t:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Lcom/snap/map_me_tray/MapMeTrayCellType;

    .line 209
    .line 210
    sget-object v4, Lcom/snap/map_me_tray/MapMeTrayCellType;->MyPet:Lcom/snap/map_me_tray/MapMeTrayCellType;

    .line 211
    .line 212
    if-ne v2, v4, :cond_4

    .line 213
    .line 214
    iget-object v1, v0, Lgq;->X:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lpw2;

    .line 217
    .line 218
    iget-object v1, v1, Lpw2;->Y:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lanb;

    .line 221
    .line 222
    iget-object v2, v0, Lgq;->Y:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Lcom/snap/composer/people/userinfo/UserInfo;

    .line 225
    .line 226
    iget-object v3, v0, Lgq;->Z:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 229
    .line 230
    iget-object v4, v0, Lgq;->e0:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, LOsb;

    .line 233
    .line 234
    invoke-virtual {v1, v2, v3, v4}, Lanb;->H(Lcom/snap/composer/people/userinfo/UserInfo;Lio/reactivex/rxjava3/subjects/PublishSubject;LOsb;)V

    .line 235
    .line 236
    .line 237
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 238
    .line 239
    return-object v1

    .line 240
    :cond_4
    if-eqz v1, :cond_6

    .line 241
    .line 242
    iget-object v1, v0, Lgq;->X:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Lpw2;

    .line 245
    .line 246
    iget-object v1, v1, Lpw2;->X:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, LB15;

    .line 249
    .line 250
    invoke-virtual {v1}, LB15;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LYmd;

    .line 255
    .line 256
    new-instance v4, LnUd;

    .line 257
    .line 258
    sget-object v5, LmSd;->w0:LmSd;

    .line 259
    .line 260
    sget-object v6, Lsod;->A1:Lsod;

    .line 261
    .line 262
    sget-object v7, Lkmh;->I3:Lkmh;

    .line 263
    .line 264
    iget-object v2, v0, Lgq;->t:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Lcom/snap/map_me_tray/MapMeTrayCellType;

    .line 267
    .line 268
    sget-object v8, Lcom/snap/map_me_tray/MapMeTrayCellType;->MyCar:Lcom/snap/map_me_tray/MapMeTrayCellType;

    .line 269
    .line 270
    if-ne v2, v8, :cond_5

    .line 271
    .line 272
    :goto_0
    move-object v12, v3

    .line 273
    goto :goto_1

    .line 274
    :cond_5
    const-string v3, "PET"

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :goto_1
    const/4 v11, 0x0

    .line 278
    const/16 v14, 0x9f8

    .line 279
    .line 280
    const/4 v8, 0x0

    .line 281
    const/4 v9, 0x0

    .line 282
    const/4 v10, 0x0

    .line 283
    const/4 v13, 0x2

    .line 284
    invoke-direct/range {v4 .. v14}, LnUd;-><init>(LmSd;Lsod;Lkmh;LrSd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v1, v4}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    return-object v1

    .line 292
    :cond_6
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 293
    .line 294
    return-object v1
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lk74;

    .line 3
    .line 4
    iget-object p1, p0, Lgq;->c:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, LYLb;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of p1, v1, Ld68;

    .line 13
    .line 14
    iget-object v0, p0, Lgq;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lnp0;

    .line 17
    .line 18
    iget-object v2, p0, Lgq;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lgq;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LFLb;

    .line 25
    .line 26
    iget-object v5, p0, Lgq;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v6, p0, Lgq;->e0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v7, v3, LYLb;->a:LbAb;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    move-object p1, v1

    .line 39
    check-cast p1, Ld68;

    .line 40
    .line 41
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 42
    .line 43
    iget-object p1, p1, Ld68;->b:LpL6;

    .line 44
    .line 45
    invoke-direct {v8, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v1

    .line 49
    check-cast p1, Ld68;

    .line 50
    .line 51
    iget-object v9, p1, Ld68;->a:LFt8;

    .line 52
    .line 53
    iget-object v9, v9, LFt8;->a:Ljava/lang/String;

    .line 54
    .line 55
    move-object v10, v7

    .line 56
    iget-boolean v7, p0, Lgq;->b:Z

    .line 57
    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    new-instance v11, LuFb;

    .line 61
    .line 62
    const/4 v12, 0x6

    .line 63
    invoke-direct {v11, v3, v12, v9}, LuFb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 67
    .line 68
    invoke-direct {v9, v8, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    move-object v8, v9

    .line 72
    :cond_0
    iget-object v9, p1, Ld68;->a:LFt8;

    .line 73
    .line 74
    iget v9, v9, LFt8;->c:I

    .line 75
    .line 76
    instance-of v11, v4, LN2h;

    .line 77
    .line 78
    if-eqz v11, :cond_1

    .line 79
    .line 80
    move-object v11, v4

    .line 81
    check-cast v11, LN2h;

    .line 82
    .line 83
    iget-boolean v11, v11, LN2h;->k:Z

    .line 84
    .line 85
    if-eqz v11, :cond_1

    .line 86
    .line 87
    new-instance v11, Ldk6;

    .line 88
    .line 89
    const/16 v12, 0x19

    .line 90
    .line 91
    invoke-direct {v11, v4, v9, v12}, Ldk6;-><init>(Ljava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 95
    .line 96
    invoke-direct {v9, v8, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    move-object v8, v9

    .line 100
    :cond_1
    iget-object p1, p1, Ld68;->a:LFt8;

    .line 101
    .line 102
    iget-object p1, p1, LFt8;->b:Ljava/lang/String;

    .line 103
    .line 104
    move-object v9, v10

    .line 105
    check-cast v9, LmAb;

    .line 106
    .line 107
    invoke-virtual {v9, v0, p1}, LmAb;->i(Lnp0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, LXLb;

    .line 112
    .line 113
    move-object v13, v3

    .line 114
    move-object v3, v2

    .line 115
    move-object v2, v4

    .line 116
    move-object v4, v13

    .line 117
    invoke-direct/range {v0 .. v7}, LXLb;-><init>(Lk74;LFLb;Ljava/lang/String;LYLb;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 118
    .line 119
    .line 120
    move-object v3, v4

    .line 121
    invoke-static {p1, v8, v0}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    move-object v10, v7

    .line 127
    iget-object p1, v3, LYLb;->i:LDBe;

    .line 128
    .line 129
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, LC1h;

    .line 134
    .line 135
    invoke-virtual {v1}, Lk74;->a()LFt8;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iget-object v7, v7, LFt8;->a:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v8, v3, LYLb;->v:LcUh;

    .line 142
    .line 143
    invoke-static {p1, v8, v7}, LC1h;->b(LC1h;Lcrj;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v1}, Lk74;->a()LFt8;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget v7, v7, LFt8;->c:I

    .line 152
    .line 153
    new-instance v8, LSw9;

    .line 154
    .line 155
    const/16 v9, 0x16

    .line 156
    .line 157
    invoke-direct {v8, v3, v4, v7, v9}, LSw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 161
    .line 162
    invoke-direct {v7, p1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 163
    .line 164
    .line 165
    move-object p1, v10

    .line 166
    check-cast p1, LmAb;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v0}, LtPk;->c(LbAb;Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v0, LMd5;

    .line 176
    .line 177
    move-object v4, v5

    .line 178
    move-object v5, v6

    .line 179
    invoke-direct/range {v0 .. v5}, LMd5;-><init>(Lk74;Ljava/lang/String;LYLb;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v7, v0}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :goto_0
    new-instance v0, LLLb;

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-direct {v0, v1, v2}, LLLb;-><init>(Lk74;I)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 193
    .line 194
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 195
    .line 196
    .line 197
    new-instance p1, LhRa;

    .line 198
    .line 199
    iget-object v0, p0, Lgq;->Y:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LFLb;

    .line 202
    .line 203
    const/16 v4, 0x17

    .line 204
    .line 205
    invoke-direct {p1, v1, v3, v0, v4}, LhRa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 209
    .line 210
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, v3, LYLb;->x:LnJe;

    .line 214
    .line 215
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 220
    .line 221
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 222
    .line 223
    .line 224
    return-object v1
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ShouldFailIfPrivate. SnapId "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lgq;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, " is private"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LGc7;

    .line 32
    .line 33
    new-instance v1, LXc7;

    .line 34
    .line 35
    sget-object v2, LlY3;->b:LlY3;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, v2, p1, v3}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v3}, LGc7;-><init>(LXc7;LX7c;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    iget-object p1, p0, Lgq;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v5, p1

    .line 53
    check-cast v5, Llkf;

    .line 54
    .line 55
    const/16 v6, 0xf

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    iget-object p1, p0, Lgq;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, LCPf;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    invoke-static/range {v0 .. v6}, LCPf;->b(LCPf;LyBb;IJLlkf;I)LCPf;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lgq;->e0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/util/Set;

    .line 73
    .line 74
    iget-object v1, p0, Lgq;->t:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LOXb;

    .line 77
    .line 78
    iget-object v2, p0, Lgq;->X:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Landroid/net/Uri;

    .line 81
    .line 82
    iget-boolean v3, p0, Lgq;->b:Z

    .line 83
    .line 84
    invoke-static {v1, v2, p1, v3, v0}, LOXb;->O(LOXb;Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lgq;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ldj7;

    .line 10
    .line 11
    invoke-interface {v0}, Ldj7;->isAvailable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lgq;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lv1c;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, v1, Lv1c;->Y:LYmd;

    .line 22
    .line 23
    new-instance v0, LMS2;

    .line 24
    .line 25
    iget-object v1, p0, Lgq;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lgq;->X:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v4, p0, Lgq;->b:Z

    .line 35
    .line 36
    iget-object v3, p0, Lgq;->e0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v5, v3

    .line 39
    check-cast v5, Lkmh;

    .line 40
    .line 41
    iget-object v3, p0, Lgq;->Z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, LMS2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkmh;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_0
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, v1, Lv1c;->Y:LYmd;

    .line 56
    .line 57
    new-instance v0, LnUd;

    .line 58
    .line 59
    sget-object v1, LmSd;->Z:LmSd;

    .line 60
    .line 61
    sget-object v2, Lsod;->D3:Lsod;

    .line 62
    .line 63
    sget-object v3, Lkmh;->b:Lkmh;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/16 v10, 0xbf8

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x2

    .line 73
    invoke-direct/range {v0 .. v10}, LnUd;-><init>(LmSd;Lsod;Lkmh;LrSd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 82
    .line 83
    return-object p1
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, LDjj;

    .line 2
    .line 3
    iget-object v0, p1, LDjj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, LYbd;

    .line 7
    .line 8
    iget-object v0, p1, LDjj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lgq;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LR5h;

    .line 24
    .line 25
    iget-object v0, v0, LR5h;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lgq;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LL5c;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lgq;->t:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v9, v4

    .line 37
    check-cast v9, Ljava/lang/String;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-boolean p1, p0, Lgq;->b:Z

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, v1, LL5c;->f:LCBe;

    .line 56
    .line 57
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, LV3c;

    .line 62
    .line 63
    invoke-virtual {p1, v9}, LV3c;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Lcx0;

    .line 68
    .line 69
    const/16 v4, 0xe

    .line 70
    .line 71
    invoke-direct {v1, v0, v4}, Lcx0;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 75
    .line 76
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance p1, LjAb;

    .line 81
    .line 82
    const/16 v0, 0xc

    .line 83
    .line 84
    invoke-direct {p1, v1, v0, v9}, LjAb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    sget-object p1, LVS7;->v0:LVS7;

    .line 93
    .line 94
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 95
    .line 96
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v1

    .line 100
    :goto_1
    new-instance v1, LK5c;

    .line 101
    .line 102
    iget-object p1, p0, Lgq;->Z:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v8, p1

    .line 105
    check-cast v8, Ljava/lang/Long;

    .line 106
    .line 107
    iget-boolean v10, p0, Lgq;->b:Z

    .line 108
    .line 109
    iget-object p1, p0, Lgq;->e0:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v4, p1

    .line 112
    check-cast v4, Lw7h;

    .line 113
    .line 114
    iget-object p1, p0, Lgq;->c:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v5, p1

    .line 117
    check-cast v5, LL5c;

    .line 118
    .line 119
    iget-object p1, p0, Lgq;->X:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v6, p1

    .line 122
    check-cast v6, LR5h;

    .line 123
    .line 124
    iget-object p1, p0, Lgq;->Y:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v7, p1

    .line 127
    check-cast v7, Lw5c;

    .line 128
    .line 129
    invoke-direct/range {v1 .. v10}, LK5c;-><init>(LYbd;Ljava/lang/Boolean;Lw7h;LL5c;LR5h;Lw5c;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 133
    .line 134
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 135
    .line 136
    .line 137
    return-object p1
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lgq;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lyse;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lgq;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lgq;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, v0, Lyse;->e:LT75;

    .line 34
    .line 35
    iget-boolean v2, p0, Lgq;->b:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LV3c;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LV3c;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, LBH;

    .line 50
    .line 51
    const/4 v2, 0x7

    .line 52
    invoke-direct {v0, v1, v2}, LBH;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 56
    .line 57
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LV3c;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, p1, v1}, LV3c;->e(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, LUId;->Z:LUId;

    .line 73
    .line 74
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 75
    .line 76
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    invoke-static {v1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 85
    .line 86
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    new-instance v2, Lopc;

    .line 90
    .line 91
    iget-object p1, p0, Lgq;->t:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v6, p1

    .line 94
    check-cast v6, Ljava/lang/String;

    .line 95
    .line 96
    iget-boolean v7, p0, Lgq;->b:Z

    .line 97
    .line 98
    iget-object p1, p0, Lgq;->e0:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v3, p1

    .line 101
    check-cast v3, Lw7h;

    .line 102
    .line 103
    iget-object p1, p0, Lgq;->Y:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v4, p1

    .line 106
    check-cast v4, Ljava/lang/String;

    .line 107
    .line 108
    iget-object p1, p0, Lgq;->Z:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v5, p1

    .line 111
    check-cast v5, Ljava/lang/Long;

    .line 112
    .line 113
    const/16 v8, 0xe

    .line 114
    .line 115
    invoke-direct/range {v2 .. v8}, Lopc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 119
    .line 120
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    return-object p1
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LiE;

    .line 6
    .line 7
    iget-object v2, v0, Lgq;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LXA1;

    .line 10
    .line 11
    instance-of v3, v2, LVA1;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move-object v5, v2

    .line 17
    check-cast v5, LVA1;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v5, v4

    .line 21
    :goto_0
    iget-object v6, v0, Lgq;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Lxm4;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v7, v0, Lgq;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, LAye;

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    sget-object v9, Lvjk;->c:Lvjk;

    .line 37
    .line 38
    sget-object v10, Lvjk;->t:Lvjk;

    .line 39
    .line 40
    iget-object v11, v6, Lxm4;->r:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v11, LEt4;

    .line 43
    .line 44
    const/4 v12, 0x1

    .line 45
    const/4 v13, 0x2

    .line 46
    const/4 v14, 0x3

    .line 47
    if-eqz v8, :cond_3

    .line 48
    .line 49
    if-ne v8, v12, :cond_2

    .line 50
    .line 51
    :cond_1
    :goto_1
    move-object v5, v10

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    new-instance v1, LwOc;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_3
    if-eqz v5, :cond_6

    .line 60
    .line 61
    iget-object v5, v5, LVA1;->f:Lvjk;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eq v5, v13, :cond_1

    .line 68
    .line 69
    if-eq v5, v14, :cond_4

    .line 70
    .line 71
    move-object v5, v9

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-virtual {v11}, LEt4;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, LOF3;

    .line 78
    .line 79
    sget-object v8, Lllk;->f0:Lllk;

    .line 80
    .line 81
    invoke-interface {v5, v8}, LOF3;->a(LcM3;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    sget-object v5, Lvjk;->X:Lvjk;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    move-object v5, v4

    .line 92
    :goto_2
    invoke-virtual {v11}, LEt4;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, LOF3;

    .line 97
    .line 98
    sget-object v11, LZSg;->s9:LZSg;

    .line 99
    .line 100
    invoke-interface {v8, v11}, LOF3;->k(LcM3;)Ljava/lang/Enum;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, LVSg;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    iget-object v11, v6, Lxm4;->s:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v11, LREi;

    .line 113
    .line 114
    if-eqz v8, :cond_8

    .line 115
    .line 116
    if-eq v8, v13, :cond_7

    .line 117
    .line 118
    if-eq v8, v14, :cond_7

    .line 119
    .line 120
    const/4 v10, 0x4

    .line 121
    if-eq v8, v10, :cond_9

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    move-object v9, v10

    .line 125
    goto :goto_3

    .line 126
    :cond_8
    invoke-virtual {v11}, LREi;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Lfye;

    .line 131
    .line 132
    iget-object v8, v8, Lfye;->c:Lvjk;

    .line 133
    .line 134
    sget-object v9, Lvjk;->Y:Lvjk;

    .line 135
    .line 136
    if-ne v8, v9, :cond_a

    .line 137
    .line 138
    :cond_9
    move-object v9, v5

    .line 139
    goto :goto_3

    .line 140
    :cond_a
    invoke-virtual {v11}, LREi;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lfye;

    .line 145
    .line 146
    iget-object v9, v5, Lfye;->c:Lvjk;

    .line 147
    .line 148
    :goto_3
    if-eqz v3, :cond_b

    .line 149
    .line 150
    check-cast v2, LVA1;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_b
    move-object v2, v4

    .line 154
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_e

    .line 159
    .line 160
    if-ne v3, v12, :cond_d

    .line 161
    .line 162
    sget-object v2, LOE;->A6:LOE;

    .line 163
    .line 164
    iget-object v3, v6, Lxm4;->i:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, LcH8;

    .line 167
    .line 168
    invoke-static {v3, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v0, Lgq;->Y:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, LKYi;

    .line 174
    .line 175
    if-eqz v2, :cond_c

    .line 176
    .line 177
    iget-object v2, v2, LKYi;->b:Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_c
    move-object v2, v4

    .line 181
    goto :goto_5

    .line 182
    :cond_d
    new-instance v1, LwOc;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_e
    if-eqz v2, :cond_c

    .line 189
    .line 190
    iget-object v2, v2, LVA1;->a:LImk;

    .line 191
    .line 192
    iget-object v2, v2, LImk;->a:Ljava/lang/String;

    .line 193
    .line 194
    :goto_5
    if-eqz v9, :cond_13

    .line 195
    .line 196
    if-nez v2, :cond_f

    .line 197
    .line 198
    goto/16 :goto_7

    .line 199
    .line 200
    :cond_f
    iget-boolean v3, v0, Lgq;->b:Z

    .line 201
    .line 202
    if-eqz v3, :cond_10

    .line 203
    .line 204
    new-instance v15, LMYi;

    .line 205
    .line 206
    iget-object v3, v6, Lxm4;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, LCo5;

    .line 209
    .line 210
    invoke-virtual {v3}, LCo5;->a()J

    .line 211
    .line 212
    .line 213
    move-result-wide v17

    .line 214
    iget-object v3, v0, Lgq;->e0:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Ldye;

    .line 217
    .line 218
    check-cast v3, LBye;

    .line 219
    .line 220
    sget-object v21, LQo0;->a:LQo0;

    .line 221
    .line 222
    new-instance v5, LMn0;

    .line 223
    .line 224
    invoke-direct {v5, v9, v2}, LMn0;-><init>(Lvjk;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v7, v3, LBye;->b:LFye;

    .line 228
    .line 229
    iget-object v8, v0, Lgq;->Z:Ljava/lang/Object;

    .line 230
    .line 231
    move-object/from16 v16, v8

    .line 232
    .line 233
    check-cast v16, Ljava/lang/String;

    .line 234
    .line 235
    iget-object v3, v3, LBye;->a:LDye;

    .line 236
    .line 237
    move-object/from16 v19, v3

    .line 238
    .line 239
    move-object/from16 v22, v5

    .line 240
    .line 241
    move-object/from16 v20, v7

    .line 242
    .line 243
    invoke-direct/range {v15 .. v22}, LMYi;-><init>(Ljava/lang/String;JLDye;LFye;LNTk;LNn0;)V

    .line 244
    .line 245
    .line 246
    iget-object v3, v6, Lxm4;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, LtE;

    .line 249
    .line 250
    invoke-virtual {v3, v15}, LtE;->b(LrE;)V

    .line 251
    .line 252
    .line 253
    :cond_10
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    const/4 v5, 0x0

    .line 258
    const-string v7, "PromotedStoryAttachmentHandlerImpl"

    .line 259
    .line 260
    if-eq v3, v13, :cond_12

    .line 261
    .line 262
    if-eq v3, v14, :cond_11

    .line 263
    .line 264
    new-instance v1, Lvn0;

    .line 265
    .line 266
    new-instance v3, Lun0;

    .line 267
    .line 268
    invoke-virtual {v11}, LREi;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    check-cast v8, Lfye;

    .line 273
    .line 274
    iget-wide v8, v8, Lfye;->e:J

    .line 275
    .line 276
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    iget-object v9, v0, Lgq;->Z:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v9, Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v6, v2, v9, v8}, Lxm4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lkkk;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-direct {v3, v2}, Lun0;-><init>(Lkkk;)V

    .line 289
    .line 290
    .line 291
    sget-object v2, Lcr;->Z:Lcr;

    .line 292
    .line 293
    invoke-static {v2, v2, v7}, Lnfe;->d(Lcr;Lcr;Ljava/lang/String;)Lnp0;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-direct {v1, v5, v3, v2, v4}, Lvn0;-><init>(ZLETk;Lnp0;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_11
    new-instance v1, Lvn0;

    .line 302
    .line 303
    new-instance v3, Ltn0;

    .line 304
    .line 305
    invoke-direct {v3, v2}, Ltn0;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sget-object v2, Lcr;->Z:Lcr;

    .line 309
    .line 310
    invoke-static {v2, v2, v7}, Lnfe;->d(Lcr;Lcr;Ljava/lang/String;)Lnp0;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-direct {v1, v5, v3, v2, v4}, Lvn0;-><init>(ZLETk;Lnp0;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_12
    new-instance v3, Lvn0;

    .line 319
    .line 320
    new-instance v15, Lsn0;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-static {}, LiE;->b()Lmn0;

    .line 326
    .line 327
    .line 328
    move-result-object v18

    .line 329
    const/16 v19, 0x0

    .line 330
    .line 331
    const/16 v20, 0xa

    .line 332
    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    move-object/from16 v16, v2

    .line 336
    .line 337
    invoke-direct/range {v15 .. v20}, Lsn0;-><init>(Ljava/lang/String;LBr4;Lmn0;Ljava/util/List;I)V

    .line 338
    .line 339
    .line 340
    sget-object v1, Lcr;->Z:Lcr;

    .line 341
    .line 342
    invoke-static {v1, v1, v7}, Lnfe;->d(Lcr;Lcr;Ljava/lang/String;)Lnp0;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-direct {v3, v5, v15, v1, v4}, Lvn0;-><init>(ZLETk;Lnp0;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    move-object v1, v3

    .line 350
    :goto_6
    iget-object v2, v6, Lxm4;->g:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Lfq5;

    .line 353
    .line 354
    invoke-virtual {v2, v1}, Lfq5;->c(Lwn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    return-object v1

    .line 359
    :cond_13
    :goto_7
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 360
    .line 361
    return-object v1
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p1, p0, Lgq;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lkh2;

    .line 6
    .line 7
    iget-object v7, p1, Lkh2;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lgq;->X:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, LjJi;

    .line 13
    .line 14
    iget-object v0, v1, LjJi;->g:Lq85;

    .line 15
    .line 16
    invoke-virtual {v0}, Lq85;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map;

    .line 21
    .line 22
    iget-object v2, p0, Lgq;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LbJi;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, LRIi;

    .line 32
    .line 33
    iget-object v0, p0, Lgq;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, LhJi;

    .line 37
    .line 38
    iget-object v0, p0, Lgq;->e0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v4, v0

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    sget-object p1, LzJi;->a:LzJi;

    .line 46
    .line 47
    invoke-static {v6, v1, v4, p1}, LjJi;->h(Lkotlin/jvm/functions/Function0;LjJi;Ljava/lang/String;LzJi;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_0
    iget-object v0, v1, LjJi;->j:LREi;

    .line 53
    .line 54
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LA01;

    .line 59
    .line 60
    iget-object v2, p0, Lgq;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v5, v2

    .line 63
    check-cast v5, LsJi;

    .line 64
    .line 65
    invoke-virtual {v0, p1, v5}, LA01;->b(Lkh2;LsJi;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, v1, LjJi;->d:Lq85;

    .line 70
    .line 71
    invoke-virtual {v0}, Lq85;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LR93;

    .line 76
    .line 77
    new-instance v2, LSIi;

    .line 78
    .line 79
    const/4 v8, 0x1

    .line 80
    invoke-direct {v2, v8, v0}, LSIi;-><init>(ILR93;)V

    .line 81
    .line 82
    .line 83
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 84
    .line 85
    invoke-direct {v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, LSri;

    .line 89
    .line 90
    const/16 v9, 0x8

    .line 91
    .line 92
    invoke-direct {v2, p1, v9, v0}, LSri;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 96
    .line 97
    invoke-direct {p1, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LPph;

    .line 101
    .line 102
    iget-boolean v2, p0, Lgq;->b:Z

    .line 103
    .line 104
    invoke-direct/range {v0 .. v7}, LPph;-><init>(LjJi;ZLRIi;Ljava/lang/String;LsJi;LhJi;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 108
    .line 109
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lmid;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LANd;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, LANd;->R:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    iget-object v2, p0, Lgq;->e0:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v10, v2

    .line 19
    check-cast v10, Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v2, p0, Lgq;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LQOj;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, v2, LQOj;->c:Ll48;

    .line 28
    .line 29
    iget-object v1, p1, LANd;->R:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ll48;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LTFi;

    .line 36
    .line 37
    const/16 v3, 0x16

    .line 38
    .line 39
    invoke-direct {v1, v2, p1, v10, v3}, LTFi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    iget-object v3, v2, LQOj;->d:LrNi;

    .line 49
    .line 50
    iget-object p1, p0, Lgq;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object v1, v2, LQOj;->b:LxM4;

    .line 57
    .line 58
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LvPj;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, LvPj;->a(Ljava/lang/String;Ljava/lang/String;)LsPj;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_2
    move-object v6, v0

    .line 72
    iget-object p1, p0, Lgq;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Llx8;

    .line 75
    .line 76
    iget p1, p1, Llx8;->X:I

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    invoke-static {v0}, LzHa;->M(I)[I

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ltz p1, :cond_3

    .line 84
    .line 85
    array-length v1, v0

    .line 86
    if-ge p1, v1, :cond_3

    .line 87
    .line 88
    aget p1, v0, p1

    .line 89
    .line 90
    move v8, p1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 p1, 0x1

    .line 93
    const/4 v8, 0x1

    .line 94
    :goto_1
    iget-object p1, p0, Lgq;->Z:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v9, p1

    .line 97
    check-cast v9, Ljava/lang/String;

    .line 98
    .line 99
    const/4 v12, 0x3

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    iget-object p1, p0, Lgq;->X:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v7, p1

    .line 105
    check-cast v7, Ljava/lang/String;

    .line 106
    .line 107
    iget-boolean v11, p0, Lgq;->b:Z

    .line 108
    .line 109
    invoke-static/range {v3 .. v12}, LrNi;->a(LrNi;Ljava/lang/String;LANd;LsPj;Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;ZI)LROj;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object p1, p0, Lgq;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LGfc;

    .line 10
    .line 11
    iget-object p1, p1, LGfc;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LKEb;

    .line 14
    .line 15
    new-instance v0, LOLb;

    .line 16
    .line 17
    iget-object v1, p0, Lgq;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LN1g;

    .line 20
    .line 21
    iget-object v2, p0, Lgq;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Lkmh;

    .line 25
    .line 26
    const/16 v7, 0x130

    .line 27
    .line 28
    iget-object v2, p0, Lgq;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lgq;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/util/Set;

    .line 35
    .line 36
    iget-boolean v5, p0, Lgq;->b:Z

    .line 37
    .line 38
    invoke-direct/range {v0 .. v7}, LOLb;-><init>(LN1g;Ljava/lang/String;Ljava/util/Set;Lkmh;ZZI)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lu4e;

    .line 42
    .line 43
    new-instance v2, Lktf;

    .line 44
    .line 45
    iget-object v3, p1, LKEb;->Z:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, LStf;

    .line 48
    .line 49
    iget-object v4, v3, LStf;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Landroid/app/Activity;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/16 v6, 0x1c

    .line 55
    .line 56
    invoke-direct {v2, v4, v6, v5}, Lktf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v3, LStf;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, LRoh;

    .line 62
    .line 63
    iget-object v6, p0, Lgq;->e0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Lvb0;

    .line 66
    .line 67
    invoke-virtual {v4, v0, v6, v2}, LRoh;->j(LOLb;LP1g;Lktf;)Lngb;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lngb;->E()LIo;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, LMqa;

    .line 76
    .line 77
    invoke-direct {v2, v3, v0}, LMqa;-><init>(LStf;LIo;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LFkb;->e0:LxFc;

    .line 81
    .line 82
    iget-object p1, p1, LKEb;->X:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, LmGc;

    .line 85
    .line 86
    invoke-direct {v1, p1, v2, v0, v5}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, LmGc;->G(LjFc;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v6, Lvb0;->Y:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 95
    .line 96
    return-object p1
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lgq;->B(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lgq;->B(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {p0, v0}, Lgq;->B(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p0, v0}, Lgq;->B(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-virtual {p0, v0}, Lgq;->B(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public B(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lgq;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LBc7;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, LBc7;->g0:I

    .line 9
    .line 10
    iget-object v2, v0, LBc7;->m0:[Z

    .line 11
    .line 12
    aput-boolean v1, v2, p1

    .line 13
    .line 14
    invoke-virtual {v0}, LBc7;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgq;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Lgq;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LqFi;

    .line 15
    .line 16
    iget-object v2, v1, LqFi;->a:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, LqFi;->b()LpFi;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v4, v1, LqFi;->a:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v2, LpFi;->a:Landroid/os/Message;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, LpFi;->a:Landroid/os/Message;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, LqFi;->a:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LpFi;->a()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lgq;->Z:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 68
    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Runnable;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_1
    return-void
.end method

.method public D()Z
    .locals 7

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 6
    .line 7
    iput-object v0, p0, Lgq;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lgq;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, "Mbgl-TextureViewRenderThread"

    .line 16
    .line 17
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 18
    .line 19
    if-ne v1, v5, :cond_1

    .line 20
    .line 21
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lgq;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    if-ne v0, v5, :cond_0

    .line 30
    .line 31
    const-string v0, "No Display Detected"

    .line 32
    .line 33
    invoke-static {v4, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v3

    .line 37
    :cond_0
    new-array v1, v2, [I

    .line 38
    .line 39
    iget-object v5, p0, Lgq;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Ljavax/microedition/khronos/egl/EGL10;

    .line 42
    .line 43
    invoke-interface {v5, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "No Valid EGL Version Detected"

    .line 50
    .line 51
    invoke-static {v4, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v3

    .line 55
    :cond_1
    iget-object v0, p0, Lgq;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lgq;->X:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v1, p0, Lgq;->Z:Ljava/lang/Object;

    .line 67
    .line 68
    const-string v0, "No Texture View Present"

    .line 69
    .line 70
    invoke-static {v4, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Lgq;->Z:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljavax/microedition/khronos/egl/EGLContext;

    .line 77
    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    .line 80
    new-instance v0, LsJ6;

    .line 81
    .line 82
    iget-boolean v5, p0, Lgq;->b:Z

    .line 83
    .line 84
    invoke-direct {v0, v5, v3}, LsJ6;-><init>(ZZ)V

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, Lgq;->t:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Ljavax/microedition/khronos/egl/EGL10;

    .line 90
    .line 91
    iget-object v6, p0, Lgq;->Y:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 94
    .line 95
    invoke-virtual {v0, v5, v6}, LsJ6;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lgq;->X:Ljava/lang/Object;

    .line 100
    .line 101
    const/16 v5, 0x3098

    .line 102
    .line 103
    const/16 v6, 0x3038

    .line 104
    .line 105
    filled-new-array {v5, v2, v6}, [I

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v5, p0, Lgq;->t:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Ljavax/microedition/khronos/egl/EGL10;

    .line 112
    .line 113
    iget-object v6, p0, Lgq;->Y:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 116
    .line 117
    invoke-interface {v5, v6, v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lgq;->Z:Ljava/lang/Object;

    .line 122
    .line 123
    :cond_3
    :goto_0
    iget-object v0, p0, Lgq;->Z:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljavax/microedition/khronos/egl/EGLContext;

    .line 126
    .line 127
    if-ne v0, v1, :cond_4

    .line 128
    .line 129
    const-string v0, "Failed to create EGL Context"

    .line 130
    .line 131
    invoke-static {v4, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return v3

    .line 135
    :cond_4
    const/4 v0, 0x1

    .line 136
    return v0
.end method

.method public E(ILbBa;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    iget-object v1, p0, Lgq;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lgq;->e0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    new-instance v2, LEv3;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v2, v0, p1, p2, v3}, LEv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public F(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgq;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LdBa;

    .line 20
    .line 21
    iget-object v3, v2, LdBa;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    iput-boolean v3, v2, LdBa;->d:Z

    .line 31
    .line 32
    iget-boolean v3, v2, LdBa;->c:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v3, v2, LdBa;->b:LPX6;

    .line 37
    .line 38
    invoke-virtual {v3}, LPX6;->c()LGB7;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, v2, LdBa;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v5, p0, Lgq;->X:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, LcBa;

    .line 47
    .line 48
    invoke-interface {v5, v4, v3}, LcBa;->e(Ljava/lang/Object;LGB7;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public G(ILlOh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgq;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p1

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0}, Lmh3;->E2(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gt p1, v1, :cond_2

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LmOh;

    .line 26
    .line 27
    iget-object v3, p0, Lgq;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    invoke-virtual {v3, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, LmOh;->a:LkOh;

    .line 35
    .line 36
    invoke-interface {v3, p2}, LkOh;->c(LlOh;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v2, LmOh;->c:Landroid/view/View;

    .line 40
    .line 41
    instance-of v3, v2, Lcom/snap/composer/views/ComposerRootView;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    check-cast v2, Lcom/snap/composer/views/ComposerRootView;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 49
    :goto_1
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {v0}, Lmh3;->E2(Ljava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    if-eq v1, p1, :cond_2

    .line 62
    .line 63
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v0}, Llh3;->Q3(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, LmOh;

    .line 71
    .line 72
    iput-object p1, p0, Lgq;->Z:Ljava/lang/Object;

    .line 73
    .line 74
    return-void
.end method

.method public H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgq;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBc7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, LBc7;->n0:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    iput v1, v0, LBc7;->n0:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, LBc7;->g0:I

    .line 15
    .line 16
    iget-object v1, v0, LBc7;->m0:[Z

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([ZZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LBc7;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lgq;->A()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lgq;->z(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LBc7;->d()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LBc7;->c()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public I(Landroid/graphics/drawable/Drawable;FZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgq;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldtf;

    .line 4
    .line 5
    iget-object v1, p0, Lgq;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, LTqk;->c(Landroid/graphics/drawable/Drawable;Ldtf;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgq;->e0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LhM7;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LhM7;->N(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lgq;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LBc7;

    .line 26
    .line 27
    iget v0, p1, LBc7;->n0:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p1, LBc7;->n0:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lgq;->A()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-virtual {p0, v0}, Lgq;->z(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lgq;->J(F)V

    .line 41
    .line 42
    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, LBc7;->d()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, LBc7;->c()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public J(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgq;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBc7;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lz90;->a(I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const v2, 0x3f7fbe77    # 0.999f

    .line 14
    .line 15
    .line 16
    cmpl-float v2, p1, v2

    .line 17
    .line 18
    if-ltz v2, :cond_2

    .line 19
    .line 20
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Landroid/graphics/drawable/Animatable;

    .line 26
    .line 27
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, v1}, Lgq;->B(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Landroid/graphics/drawable/Animatable;

    .line 40
    .line 41
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0, v1}, Lgq;->z(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const v1, 0x461c4000    # 10000.0f

    .line 48
    .line 49
    .line 50
    mul-float p1, p1, v1

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public K()LoOh;
    .locals 1

    .line 1
    iget-object v0, p0, Lgq;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LmOh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LmOh;->a:LkOh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LkOh;->getType()LoOh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)LlPd;
    .locals 0

    .line 1
    check-cast p1, LJ2k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgq;->v(LJ2k;)LV2k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, Lgq;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    iget v5, v0, Lgq;->a:I

    .line 7
    .line 8
    packed-switch v5, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    move-object/from16 v5, p1

    .line 12
    .line 13
    check-cast v5, LDpd;

    .line 14
    .line 15
    iget-object v6, v5, LDpd;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v13, v6

    .line 18
    check-cast v13, Ljava/util/List;

    .line 19
    .line 20
    iget-object v5, v5, LDpd;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object/from16 v20, v5

    .line 23
    .line 24
    check-cast v20, Ljava/util/List;

    .line 25
    .line 26
    new-instance v5, LYfj;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v6, LgP6;->a:LgP6;

    .line 32
    .line 33
    iput-object v6, v5, LYfj;->h:Ljava/util/List;

    .line 34
    .line 35
    iget-object v6, v0, Lgq;->X:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v8, v6

    .line 38
    check-cast v8, Loge;

    .line 39
    .line 40
    iget-boolean v6, v0, Lgq;->b:Z

    .line 41
    .line 42
    move-object v9, v3

    .line 43
    check-cast v9, Lm4k;

    .line 44
    .line 45
    if-eqz v6, :cond_10

    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-gt v6, v4, :cond_0

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_0
    invoke-static {v13}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, LCfj;

    .line 63
    .line 64
    iget-object v6, v6, LCfj;->d:Ll2k;

    .line 65
    .line 66
    invoke-static {v13}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, LCfj;

    .line 71
    .line 72
    iget-object v10, v10, LCfj;->e:LLr0;

    .line 73
    .line 74
    invoke-static {v13}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    check-cast v11, LCfj;

    .line 79
    .line 80
    iget-object v11, v11, LCfj;->a:Luzb;

    .line 81
    .line 82
    invoke-virtual {v11}, Luzb;->i()LEp2;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v6}, Ll2k;->d()Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    if-eqz v12, :cond_1

    .line 91
    .line 92
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 v12, 0x1

    .line 98
    :goto_0
    move-object v14, v13

    .line 99
    check-cast v14, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    if-eqz v15, :cond_d

    .line 110
    .line 111
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    check-cast v15, LCfj;

    .line 116
    .line 117
    iget-object v1, v15, LCfj;->d:Ll2k;

    .line 118
    .line 119
    invoke-virtual {v1}, Ll2k;->d()Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    const/4 v1, 0x1

    .line 131
    :goto_2
    iget-object v2, v15, LCfj;->a:Luzb;

    .line 132
    .line 133
    if-nez v12, :cond_3

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    :cond_3
    invoke-virtual {v10}, LLr0;->d()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v4, v15, LCfj;->e:LLr0;

    .line 142
    .line 143
    invoke-virtual {v4}, LLr0;->d()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v1, v7}, Lm4k;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_4

    .line 152
    .line 153
    iget-object v1, v11, LEp2;->I:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iget-object v7, v7, LEp2;->I:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v1, v7}, Lm4k;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_4

    .line 166
    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :cond_4
    invoke-virtual {v10}, LLr0;->b()Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v4}, LLr0;->b()Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {v1, v7}, Lm4k;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_5

    .line 182
    .line 183
    goto/16 :goto_8

    .line 184
    .line 185
    :cond_5
    invoke-virtual {v10}, LLr0;->e()Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v4}, LLr0;->e()Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v1, v4}, Lm4k;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_6

    .line 198
    .line 199
    goto/16 :goto_8

    .line 200
    .line 201
    :cond_6
    invoke-virtual {v6}, Ll2k;->f()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v4, v15, LCfj;->d:Ll2k;

    .line 206
    .line 207
    invoke-virtual {v4}, Ll2k;->f()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-static {v1, v7}, Lm4k;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_7

    .line 216
    .line 217
    iget-object v1, v11, LEp2;->H:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    iget-object v7, v7, LEp2;->H:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v1, v7}, Lm4k;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_7

    .line 230
    .line 231
    goto/16 :goto_8

    .line 232
    .line 233
    :cond_7
    invoke-virtual {v6}, Ll2k;->j()Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v4}, Ll2k;->j()Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-static {v1, v7}, Lm4k;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_8

    .line 246
    .line 247
    iget-object v1, v11, LEp2;->q:Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    iget-object v7, v7, LEp2;->q:Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-static {v1, v7}, Lm4k;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_8

    .line 260
    .line 261
    goto/16 :goto_8

    .line 262
    .line 263
    :cond_8
    invoke-virtual {v6}, Ll2k;->i()Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v4}, Ll2k;->i()Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-static {v1, v7}, Lm4k;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_9

    .line 276
    .line 277
    iget-object v1, v11, LEp2;->p:Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    iget-object v7, v7, LEp2;->p:Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-static {v1, v7}, Lm4k;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_9

    .line 290
    .line 291
    goto/16 :goto_8

    .line 292
    .line 293
    :cond_9
    invoke-virtual {v6}, Ll2k;->h()Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v4}, Ll2k;->h()Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static {v1, v4}, Lm4k;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_c

    .line 306
    .line 307
    iget-object v1, v11, LEp2;->b:Ljava/lang/Integer;

    .line 308
    .line 309
    if-nez v1, :cond_a

    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    goto :goto_3

    .line 313
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget-object v2, v2, LEp2;->b:Ljava/lang/Integer;

    .line 326
    .line 327
    if-nez v2, :cond_b

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    goto :goto_4

    .line 331
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_c

    .line 344
    .line 345
    goto/16 :goto_8

    .line 346
    .line 347
    :cond_c
    const/4 v4, 0x1

    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_d
    :goto_5
    move-object v1, v13

    .line 351
    check-cast v1, Ljava/lang/Iterable;

    .line 352
    .line 353
    new-instance v2, Ljava/util/ArrayList;

    .line 354
    .line 355
    const/16 v4, 0xa

    .line 356
    .line 357
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_e

    .line 373
    .line 374
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    check-cast v6, LCfj;

    .line 379
    .line 380
    iget-object v6, v6, LCfj;->a:Luzb;

    .line 381
    .line 382
    invoke-virtual {v6}, Luzb;->i()LEp2;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-static {v6}, LOzb;->j(LEp2;)Lujf;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_e
    invoke-static {v2}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 399
    .line 400
    .line 401
    invoke-static {v13}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, LCfj;

    .line 406
    .line 407
    iget-object v2, v2, LCfj;->a:Luzb;

    .line 408
    .line 409
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-static {v2}, LOzb;->j(LEp2;)Lujf;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    new-instance v4, Ljava/util/ArrayList;

    .line 418
    .line 419
    const/16 v6, 0xa

    .line 420
    .line 421
    invoke-static {v1, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-eqz v6, :cond_f

    .line 437
    .line 438
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    move-object v10, v6

    .line 443
    check-cast v10, LCfj;

    .line 444
    .line 445
    new-instance v9, Ldgj;

    .line 446
    .line 447
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 448
    .line 449
    const/4 v15, 0x0

    .line 450
    const/4 v11, 0x0

    .line 451
    const/4 v12, 0x0

    .line 452
    invoke-direct/range {v9 .. v15}, Ldgj;-><init>(LCfj;Lmhj;Lfbf;DLcgj;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_f
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 460
    .line 461
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v17, v2

    .line 465
    .line 466
    move-object/from16 v26, v3

    .line 467
    .line 468
    goto/16 :goto_50

    .line 469
    .line 470
    :cond_10
    :goto_8
    iget-object v1, v9, Lm4k;->G:LJp0;

    .line 471
    .line 472
    iget-object v1, v9, Lm4k;->n:Lv3k;

    .line 473
    .line 474
    iget-object v2, v0, Lgq;->t:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, LP3k;

    .line 477
    .line 478
    invoke-virtual {v2}, LP3k;->n()LNge;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v4}, LNge;->c()LBwb;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    sget-object v7, LKge;->b:LKge;

    .line 487
    .line 488
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_12

    .line 493
    .line 494
    invoke-static {v13}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    check-cast v4, LCfj;

    .line 499
    .line 500
    if-eqz v4, :cond_12

    .line 501
    .line 502
    iget-object v10, v4, LCfj;->i:LAld;

    .line 503
    .line 504
    if-nez v10, :cond_11

    .line 505
    .line 506
    iget-object v10, v4, LCfj;->j:LAld;

    .line 507
    .line 508
    :cond_11
    if-eqz v10, :cond_12

    .line 509
    .line 510
    invoke-virtual {v10}, LAld;->o1()Lyld;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    goto :goto_9

    .line 515
    :cond_12
    const/4 v4, 0x0

    .line 516
    :goto_9
    instance-of v10, v6, Lvwb;

    .line 517
    .line 518
    const/16 v11, 0x320

    .line 519
    .line 520
    if-nez v10, :cond_13

    .line 521
    .line 522
    instance-of v10, v6, Luwb;

    .line 523
    .line 524
    if-nez v10, :cond_13

    .line 525
    .line 526
    instance-of v10, v6, LAwb;

    .line 527
    .line 528
    if-nez v10, :cond_13

    .line 529
    .line 530
    instance-of v10, v6, Lxwb;

    .line 531
    .line 532
    if-nez v10, :cond_13

    .line 533
    .line 534
    instance-of v10, v6, Lwwb;

    .line 535
    .line 536
    if-nez v10, :cond_13

    .line 537
    .line 538
    instance-of v10, v6, Lywb;

    .line 539
    .line 540
    if-nez v10, :cond_13

    .line 541
    .line 542
    instance-of v10, v6, Lzwb;

    .line 543
    .line 544
    if-eqz v10, :cond_14

    .line 545
    .line 546
    :cond_13
    move-object/from16 v26, v3

    .line 547
    .line 548
    move-object/from16 v25, v8

    .line 549
    .line 550
    move-object/from16 v21, v9

    .line 551
    .line 552
    move-object/from16 v27, v13

    .line 553
    .line 554
    goto/16 :goto_46

    .line 555
    .line 556
    :cond_14
    move-object v6, v13

    .line 557
    check-cast v6, Ljava/lang/Iterable;

    .line 558
    .line 559
    instance-of v10, v6, Ljava/util/Collection;

    .line 560
    .line 561
    if-eqz v10, :cond_16

    .line 562
    .line 563
    move-object v12, v6

    .line 564
    check-cast v12, Ljava/util/Collection;

    .line 565
    .line 566
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 567
    .line 568
    .line 569
    move-result v12

    .line 570
    if-eqz v12, :cond_16

    .line 571
    .line 572
    :cond_15
    move-object/from16 v22, v2

    .line 573
    .line 574
    move-object/from16 v26, v3

    .line 575
    .line 576
    move-object/from16 v25, v8

    .line 577
    .line 578
    move-object/from16 v21, v9

    .line 579
    .line 580
    move-object/from16 v27, v13

    .line 581
    .line 582
    goto/16 :goto_3e

    .line 583
    .line 584
    :cond_16
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v14

    .line 592
    if-eqz v14, :cond_15

    .line 593
    .line 594
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v14

    .line 598
    check-cast v14, LCfj;

    .line 599
    .line 600
    iget-object v14, v14, LCfj;->a:Luzb;

    .line 601
    .line 602
    invoke-virtual {v14}, Luzb;->i()LEp2;

    .line 603
    .line 604
    .line 605
    move-result-object v14

    .line 606
    iget-object v14, v14, LEp2;->a:Ljava/lang/Integer;

    .line 607
    .line 608
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result v14

    .line 612
    invoke-static {v14}, LaGk;->m(I)Z

    .line 613
    .line 614
    .line 615
    move-result v14

    .line 616
    if-nez v14, :cond_6a

    .line 617
    .line 618
    if-eqz v4, :cond_18

    .line 619
    .line 620
    iget v1, v4, Lyld;->X:I

    .line 621
    .line 622
    int-to-float v1, v1

    .line 623
    iget v2, v4, Lyld;->Y:I

    .line 624
    .line 625
    int-to-float v2, v2

    .line 626
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 627
    .line 628
    .line 629
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 630
    .line 631
    .line 632
    div-float v4, v1, v2

    .line 633
    .line 634
    cmpg-float v6, v1, v2

    .line 635
    .line 636
    if-gez v6, :cond_17

    .line 637
    .line 638
    invoke-static {v1}, LXPk;->c(F)I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    new-instance v2, LND7;

    .line 643
    .line 644
    int-to-float v6, v1

    .line 645
    div-float/2addr v6, v4

    .line 646
    invoke-static {v6}, LXPk;->c(F)I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    invoke-direct {v2, v1, v4}, LND7;-><init>(II)V

    .line 651
    .line 652
    .line 653
    goto :goto_b

    .line 654
    :cond_17
    invoke-static {v2}, LXPk;->c(F)I

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    new-instance v2, LND7;

    .line 659
    .line 660
    int-to-float v6, v1

    .line 661
    mul-float v6, v6, v4

    .line 662
    .line 663
    invoke-static {v6}, LXPk;->c(F)I

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    invoke-direct {v2, v4, v1}, LND7;-><init>(II)V

    .line 668
    .line 669
    .line 670
    :goto_b
    invoke-virtual {v2}, LND7;->b()Lujf;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    move-object v12, v1

    .line 675
    move-object/from16 v26, v3

    .line 676
    .line 677
    move-object/from16 v25, v8

    .line 678
    .line 679
    move-object/from16 v21, v9

    .line 680
    .line 681
    move-object/from16 v27, v13

    .line 682
    .line 683
    goto/16 :goto_4e

    .line 684
    .line 685
    :cond_18
    invoke-virtual {v2}, Llge;->a()LCDb;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    sget-object v11, LCDb;->f0:LCDb;

    .line 690
    .line 691
    const/high16 v12, 0x3f800000    # 1.0f

    .line 692
    .line 693
    if-ne v4, v11, :cond_19

    .line 694
    .line 695
    new-instance v4, LBjf;

    .line 696
    .line 697
    new-instance v10, Lcx9;

    .line 698
    .line 699
    const v11, 0x7fffffff

    .line 700
    .line 701
    .line 702
    const/4 v14, 0x1

    .line 703
    const/4 v15, 0x0

    .line 704
    invoke-direct {v10, v15, v11, v14}, Lax9;-><init>(III)V

    .line 705
    .line 706
    .line 707
    invoke-direct {v4, v12, v10}, LBjf;-><init>(FLcx9;)V

    .line 708
    .line 709
    .line 710
    goto :goto_e

    .line 711
    :cond_19
    invoke-virtual {v2}, Llge;->a()LCDb;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    sget-object v11, LCDb;->b:LCDb;

    .line 716
    .line 717
    if-eq v4, v11, :cond_1b

    .line 718
    .line 719
    invoke-virtual {v2}, Llge;->a()LCDb;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    sget-object v11, LCDb;->g0:LCDb;

    .line 724
    .line 725
    if-eq v4, v11, :cond_1b

    .line 726
    .line 727
    if-eqz v10, :cond_1a

    .line 728
    .line 729
    move-object v4, v6

    .line 730
    check-cast v4, Ljava/util/Collection;

    .line 731
    .line 732
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    if-eqz v4, :cond_1a

    .line 737
    .line 738
    goto :goto_d

    .line 739
    :cond_1a
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v10

    .line 747
    if-eqz v10, :cond_1b

    .line 748
    .line 749
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v10

    .line 753
    check-cast v10, LCfj;

    .line 754
    .line 755
    iget-object v10, v10, LCfj;->a:Luzb;

    .line 756
    .line 757
    invoke-virtual {v10}, Luzb;->i()LEp2;

    .line 758
    .line 759
    .line 760
    move-result-object v10

    .line 761
    iget-object v10, v10, LEp2;->a:Ljava/lang/Integer;

    .line 762
    .line 763
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 764
    .line 765
    .line 766
    move-result v10

    .line 767
    packed-switch v10, :pswitch_data_1

    .line 768
    .line 769
    .line 770
    :pswitch_1
    goto :goto_c

    .line 771
    :pswitch_2
    new-instance v4, LCjf;

    .line 772
    .line 773
    invoke-virtual {v2}, Llge;->a()LCDb;

    .line 774
    .line 775
    .line 776
    move-result-object v10

    .line 777
    invoke-virtual {v2}, LP3k;->m()Lpld;

    .line 778
    .line 779
    .line 780
    move-result-object v11

    .line 781
    invoke-virtual {v11}, Lpld;->b()Z

    .line 782
    .line 783
    .line 784
    move-result v11

    .line 785
    invoke-virtual {v2}, LP3k;->m()Lpld;

    .line 786
    .line 787
    .line 788
    move-result-object v14

    .line 789
    invoke-virtual {v14}, Lpld;->a()F

    .line 790
    .line 791
    .line 792
    move-result v14

    .line 793
    invoke-direct {v4, v10, v11, v14}, LCjf;-><init>(LCDb;ZF)V

    .line 794
    .line 795
    .line 796
    goto :goto_e

    .line 797
    :cond_1b
    :goto_d
    new-instance v4, LBjf;

    .line 798
    .line 799
    new-instance v10, Lcx9;

    .line 800
    .line 801
    const/16 v11, 0x168

    .line 802
    .line 803
    const/16 v14, 0x21c

    .line 804
    .line 805
    const/4 v15, 0x1

    .line 806
    invoke-direct {v10, v11, v14, v15}, Lax9;-><init>(III)V

    .line 807
    .line 808
    .line 809
    const/high16 v11, 0x3f000000    # 0.5f

    .line 810
    .line 811
    invoke-direct {v4, v11, v10}, LBjf;-><init>(FLcx9;)V

    .line 812
    .line 813
    .line 814
    :goto_e
    iget-object v10, v1, Lv3k;->a:Lsld;

    .line 815
    .line 816
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    instance-of v11, v4, LCjf;

    .line 820
    .line 821
    if-eqz v11, :cond_1c

    .line 822
    .line 823
    invoke-virtual {v2}, LP3k;->n()LNge;

    .line 824
    .line 825
    .line 826
    move-result-object v14

    .line 827
    instance-of v14, v14, LHge;

    .line 828
    .line 829
    if-nez v14, :cond_1d

    .line 830
    .line 831
    iget-object v14, v10, Lsld;->f:LREi;

    .line 832
    .line 833
    invoke-virtual {v14}, LREi;->getValue()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v14

    .line 837
    check-cast v14, Ljava/lang/Boolean;

    .line 838
    .line 839
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 840
    .line 841
    .line 842
    move-result v14

    .line 843
    if-nez v14, :cond_1c

    .line 844
    .line 845
    goto :goto_f

    .line 846
    :cond_1c
    const/16 v19, 0x0

    .line 847
    .line 848
    goto :goto_11

    .line 849
    :cond_1d
    :goto_f
    new-instance v14, Ljava/util/ArrayList;

    .line 850
    .line 851
    const/16 v15, 0xa

    .line 852
    .line 853
    const/16 v19, 0x0

    .line 854
    .line 855
    invoke-static {v6, v15}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 856
    .line 857
    .line 858
    move-result v7

    .line 859
    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 860
    .line 861
    .line 862
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 863
    .line 864
    .line 865
    move-result-object v7

    .line 866
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    .line 868
    .line 869
    move-result v15

    .line 870
    if-eqz v15, :cond_1e

    .line 871
    .line 872
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v15

    .line 876
    check-cast v15, LCfj;

    .line 877
    .line 878
    iget-object v15, v15, LCfj;->a:Luzb;

    .line 879
    .line 880
    invoke-virtual {v15}, Luzb;->i()LEp2;

    .line 881
    .line 882
    .line 883
    move-result-object v15

    .line 884
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    goto :goto_10

    .line 888
    :cond_1e
    move-object/from16 v22, v2

    .line 889
    .line 890
    goto/16 :goto_14

    .line 891
    .line 892
    :goto_11
    new-instance v14, Ljava/util/ArrayList;

    .line 893
    .line 894
    const/16 v15, 0xa

    .line 895
    .line 896
    invoke-static {v6, v15}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 897
    .line 898
    .line 899
    move-result v7

    .line 900
    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 901
    .line 902
    .line 903
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 908
    .line 909
    .line 910
    move-result v15

    .line 911
    if-eqz v15, :cond_1e

    .line 912
    .line 913
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v15

    .line 917
    check-cast v15, LCfj;

    .line 918
    .line 919
    iget-object v15, v15, LCfj;->a:Luzb;

    .line 920
    .line 921
    invoke-virtual {v15}, Luzb;->i()LEp2;

    .line 922
    .line 923
    .line 924
    move-result-object v15

    .line 925
    iget-object v12, v10, Lsld;->g:LREi;

    .line 926
    .line 927
    invoke-virtual {v12}, LREi;->getValue()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v12

    .line 931
    check-cast v12, Ljava/lang/Boolean;

    .line 932
    .line 933
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 934
    .line 935
    .line 936
    move-result v12

    .line 937
    if-eqz v12, :cond_1f

    .line 938
    .line 939
    invoke-static {v15}, LOzb;->a(LEp2;)LEp2;

    .line 940
    .line 941
    .line 942
    move-result-object v15

    .line 943
    :cond_1f
    iget-object v12, v15, LEp2;->h:Ljava/lang/String;

    .line 944
    .line 945
    move-object/from16 v22, v2

    .line 946
    .line 947
    if-eqz v12, :cond_21

    .line 948
    .line 949
    iget-object v2, v10, Lsld;->c:Ljava/util/LinkedHashMap;

    .line 950
    .line 951
    invoke-virtual {v2, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    check-cast v2, Lujf;

    .line 956
    .line 957
    if-eqz v2, :cond_21

    .line 958
    .line 959
    invoke-virtual {v2}, Lujf;->getWidth()I

    .line 960
    .line 961
    .line 962
    move-result v12

    .line 963
    move-object/from16 v23, v2

    .line 964
    .line 965
    invoke-virtual/range {v23 .. v23}, Lujf;->getHeight()I

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    invoke-virtual/range {v23 .. v23}, Lujf;->getWidth()I

    .line 974
    .line 975
    .line 976
    move-result v12

    .line 977
    move/from16 v24, v2

    .line 978
    .line 979
    invoke-virtual/range {v23 .. v23}, Lujf;->getHeight()I

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    iget-object v12, v15, LEp2;->q:Ljava/lang/Integer;

    .line 988
    .line 989
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 990
    .line 991
    .line 992
    move-result v12

    .line 993
    move/from16 v23, v2

    .line 994
    .line 995
    iget-object v2, v15, LEp2;->p:Ljava/lang/Integer;

    .line 996
    .line 997
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    if-le v12, v2, :cond_20

    .line 1002
    .line 1003
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    iput-object v2, v15, LEp2;->q:Ljava/lang/Integer;

    .line 1008
    .line 1009
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    iput-object v2, v15, LEp2;->p:Ljava/lang/Integer;

    .line 1014
    .line 1015
    goto :goto_13

    .line 1016
    :cond_20
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    iput-object v2, v15, LEp2;->q:Ljava/lang/Integer;

    .line 1021
    .line 1022
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    iput-object v2, v15, LEp2;->p:Ljava/lang/Integer;

    .line 1027
    .line 1028
    :cond_21
    :goto_13
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-object/from16 v2, v22

    .line 1032
    .line 1033
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1034
    .line 1035
    goto/16 :goto_12

    .line 1036
    .line 1037
    :goto_14
    new-instance v2, Ljava/util/ArrayList;

    .line 1038
    .line 1039
    const/16 v15, 0xa

    .line 1040
    .line 1041
    invoke-static {v6, v15}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1042
    .line 1043
    .line 1044
    move-result v7

    .line 1045
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v6

    .line 1052
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v7

    .line 1056
    if-eqz v7, :cond_23

    .line 1057
    .line 1058
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v7

    .line 1062
    check-cast v7, LCfj;

    .line 1063
    .line 1064
    iget-object v7, v7, LCfj;->g:LpL6;

    .line 1065
    .line 1066
    invoke-virtual/range {v22 .. v22}, LP3k;->d()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v12

    .line 1070
    if-eqz v12, :cond_22

    .line 1071
    .line 1072
    goto :goto_16

    .line 1073
    :cond_22
    move-object/from16 v7, v19

    .line 1074
    .line 1075
    :goto_16
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    goto :goto_15

    .line 1079
    :cond_23
    new-instance v6, Ljava/util/ArrayList;

    .line 1080
    .line 1081
    const/16 v15, 0xa

    .line 1082
    .line 1083
    invoke-static {v2, v15}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v7

    .line 1087
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v7

    .line 1094
    const/4 v12, 0x0

    .line 1095
    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v15

    .line 1099
    if-eqz v15, :cond_28

    .line 1100
    .line 1101
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v15

    .line 1105
    const/16 v18, 0x1

    .line 1106
    .line 1107
    add-int/lit8 v23, v12, 0x1

    .line 1108
    .line 1109
    if-ltz v12, :cond_27

    .line 1110
    .line 1111
    check-cast v15, LpL6;

    .line 1112
    .line 1113
    const-wide/16 v24, 0xbb8

    .line 1114
    .line 1115
    if-nez v15, :cond_25

    .line 1116
    .line 1117
    new-instance v15, Lqld;

    .line 1118
    .line 1119
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v26

    .line 1123
    check-cast v26, LEp2;

    .line 1124
    .line 1125
    move-object/from16 v27, v2

    .line 1126
    .line 1127
    invoke-static/range {v26 .. v26}, Lsld;->b(LEp2;)LND7;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v12

    .line 1135
    check-cast v12, LEp2;

    .line 1136
    .line 1137
    move-object/from16 v26, v3

    .line 1138
    .line 1139
    iget-object v3, v12, LEp2;->a:Ljava/lang/Integer;

    .line 1140
    .line 1141
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1142
    .line 1143
    .line 1144
    move-result v3

    .line 1145
    invoke-static {v3}, LaGk;->j(I)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v3

    .line 1149
    if-eqz v3, :cond_24

    .line 1150
    .line 1151
    :goto_18
    move v3, v11

    .line 1152
    move-wide/from16 v11, v24

    .line 1153
    .line 1154
    goto :goto_19

    .line 1155
    :cond_24
    iget-object v3, v12, LEp2;->u:Ljava/lang/Long;

    .line 1156
    .line 1157
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v24

    .line 1161
    goto :goto_18

    .line 1162
    :goto_19
    invoke-direct {v15, v2, v11, v12}, Lqld;-><init>(LND7;J)V

    .line 1163
    .line 1164
    .line 1165
    move/from16 v28, v3

    .line 1166
    .line 1167
    goto :goto_1c

    .line 1168
    :cond_25
    move-object/from16 v27, v2

    .line 1169
    .line 1170
    move-object/from16 v26, v3

    .line 1171
    .line 1172
    move v3, v11

    .line 1173
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    check-cast v2, LEp2;

    .line 1178
    .line 1179
    invoke-virtual/range {v22 .. v22}, LP3k;->n()LNge;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v11

    .line 1183
    move/from16 v28, v3

    .line 1184
    .line 1185
    const/4 v3, 0x0

    .line 1186
    invoke-virtual {v10, v2, v15, v11, v3}, Lsld;->c(LEp2;LpL6;LNge;Z)LND7;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    new-instance v15, Lqld;

    .line 1191
    .line 1192
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    check-cast v3, LEp2;

    .line 1197
    .line 1198
    iget-object v11, v3, LEp2;->a:Ljava/lang/Integer;

    .line 1199
    .line 1200
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1201
    .line 1202
    .line 1203
    move-result v11

    .line 1204
    invoke-static {v11}, LaGk;->j(I)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v11

    .line 1208
    if-eqz v11, :cond_26

    .line 1209
    .line 1210
    :goto_1a
    move-wide/from16 v11, v24

    .line 1211
    .line 1212
    goto :goto_1b

    .line 1213
    :cond_26
    iget-object v3, v3, LEp2;->u:Ljava/lang/Long;

    .line 1214
    .line 1215
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v24

    .line 1219
    goto :goto_1a

    .line 1220
    :goto_1b
    invoke-direct {v15, v2, v11, v12}, Lqld;-><init>(LND7;J)V

    .line 1221
    .line 1222
    .line 1223
    :goto_1c
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move/from16 v12, v23

    .line 1227
    .line 1228
    move-object/from16 v3, v26

    .line 1229
    .line 1230
    move-object/from16 v2, v27

    .line 1231
    .line 1232
    move/from16 v11, v28

    .line 1233
    .line 1234
    goto/16 :goto_17

    .line 1235
    .line 1236
    :cond_27
    invoke-static {}, Lmh3;->c3()V

    .line 1237
    .line 1238
    .line 1239
    throw v19

    .line 1240
    :cond_28
    move-object/from16 v27, v2

    .line 1241
    .line 1242
    move-object/from16 v26, v3

    .line 1243
    .line 1244
    move/from16 v28, v11

    .line 1245
    .line 1246
    new-instance v2, Ljava/util/ArrayList;

    .line 1247
    .line 1248
    const/16 v15, 0xa

    .line 1249
    .line 1250
    invoke-static {v6, v15}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1251
    .line 1252
    .line 1253
    move-result v3

    .line 1254
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v7

    .line 1265
    if-eqz v7, :cond_29

    .line 1266
    .line 1267
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v7

    .line 1271
    check-cast v7, Lqld;

    .line 1272
    .line 1273
    iget-object v7, v7, Lqld;->a:LND7;

    .line 1274
    .line 1275
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    goto :goto_1d

    .line 1279
    :cond_29
    new-instance v3, Ljava/util/ArrayList;

    .line 1280
    .line 1281
    const/16 v15, 0xa

    .line 1282
    .line 1283
    invoke-static {v6, v15}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1284
    .line 1285
    .line 1286
    move-result v7

    .line 1287
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v6

    .line 1294
    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v7

    .line 1298
    if-eqz v7, :cond_2a

    .line 1299
    .line 1300
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v7

    .line 1304
    check-cast v7, Lqld;

    .line 1305
    .line 1306
    iget-wide v11, v7, Lqld;->b:J

    .line 1307
    .line 1308
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v7

    .line 1312
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    goto :goto_1e

    .line 1316
    :cond_2a
    invoke-static/range {v27 .. v27}, Llh3;->C3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v6

    .line 1320
    new-instance v7, Ljava/util/ArrayList;

    .line 1321
    .line 1322
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v6

    .line 1329
    :cond_2b
    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v11

    .line 1333
    if-eqz v11, :cond_2c

    .line 1334
    .line 1335
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v11

    .line 1339
    move-object v12, v11

    .line 1340
    check-cast v12, LpL6;

    .line 1341
    .line 1342
    invoke-virtual {v12}, LpL6;->l()I

    .line 1343
    .line 1344
    .line 1345
    move-result v15

    .line 1346
    if-lez v15, :cond_2b

    .line 1347
    .line 1348
    invoke-virtual {v12}, LpL6;->k()I

    .line 1349
    .line 1350
    .line 1351
    move-result v12

    .line 1352
    if-lez v12, :cond_2b

    .line 1353
    .line 1354
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    goto :goto_1f

    .line 1358
    :cond_2c
    new-instance v6, Ljava/util/ArrayList;

    .line 1359
    .line 1360
    const/16 v15, 0xa

    .line 1361
    .line 1362
    invoke-static {v7, v15}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1363
    .line 1364
    .line 1365
    move-result v11

    .line 1366
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v7

    .line 1373
    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1374
    .line 1375
    .line 1376
    move-result v11

    .line 1377
    if-eqz v11, :cond_2d

    .line 1378
    .line 1379
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v11

    .line 1383
    check-cast v11, LpL6;

    .line 1384
    .line 1385
    new-instance v12, LND7;

    .line 1386
    .line 1387
    invoke-virtual {v11}, LpL6;->l()I

    .line 1388
    .line 1389
    .line 1390
    move-result v15

    .line 1391
    invoke-virtual {v11}, LpL6;->k()I

    .line 1392
    .line 1393
    .line 1394
    move-result v11

    .line 1395
    invoke-direct {v12, v15, v11}, LND7;-><init>(II)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    goto :goto_20

    .line 1402
    :cond_2d
    new-instance v7, Lebc;

    .line 1403
    .line 1404
    const/16 v11, 0xe

    .line 1405
    .line 1406
    invoke-direct {v7, v11}, Lebc;-><init>(I)V

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v6, v7}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v6

    .line 1413
    move-object v7, v6

    .line 1414
    check-cast v7, Ljava/lang/Iterable;

    .line 1415
    .line 1416
    new-instance v11, Ljava/util/ArrayList;

    .line 1417
    .line 1418
    const/16 v15, 0xa

    .line 1419
    .line 1420
    invoke-static {v7, v15}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1421
    .line 1422
    .line 1423
    move-result v12

    .line 1424
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1425
    .line 1426
    .line 1427
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v7

    .line 1431
    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v12

    .line 1435
    if-eqz v12, :cond_2e

    .line 1436
    .line 1437
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v12

    .line 1441
    check-cast v12, LND7;

    .line 1442
    .line 1443
    iget v12, v12, LND7;->f:F

    .line 1444
    .line 1445
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v12

    .line 1449
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1450
    .line 1451
    .line 1452
    goto :goto_21

    .line 1453
    :cond_2e
    invoke-static {v11}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v7

    .line 1457
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v6}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v6

    .line 1464
    check-cast v6, LND7;

    .line 1465
    .line 1466
    if-nez v6, :cond_2f

    .line 1467
    .line 1468
    new-instance v6, LND7;

    .line 1469
    .line 1470
    iget-object v7, v10, Lsld;->a:LBWd;

    .line 1471
    .line 1472
    iget v11, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1473
    .line 1474
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1475
    .line 1476
    invoke-direct {v6, v11, v7}, LND7;-><init>(II)V

    .line 1477
    .line 1478
    .line 1479
    :cond_2f
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v7

    .line 1483
    if-eqz v7, :cond_31

    .line 1484
    .line 1485
    :cond_30
    const/4 v7, 0x0

    .line 1486
    goto :goto_22

    .line 1487
    :cond_31
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v7

    .line 1491
    :cond_32
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1492
    .line 1493
    .line 1494
    move-result v11

    .line 1495
    if-eqz v11, :cond_30

    .line 1496
    .line 1497
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v11

    .line 1501
    check-cast v11, LEp2;

    .line 1502
    .line 1503
    iget-object v11, v11, LEp2;->a:Ljava/lang/Integer;

    .line 1504
    .line 1505
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1506
    .line 1507
    .line 1508
    move-result v11

    .line 1509
    invoke-static {v11}, LaGk;->m(I)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v11

    .line 1513
    if-eqz v11, :cond_32

    .line 1514
    .line 1515
    const/4 v7, 0x1

    .line 1516
    :goto_22
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 1517
    .line 1518
    .line 1519
    move-result v11

    .line 1520
    if-eqz v11, :cond_34

    .line 1521
    .line 1522
    :cond_33
    const/4 v11, 0x0

    .line 1523
    goto :goto_24

    .line 1524
    :cond_34
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v11

    .line 1528
    :goto_23
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1529
    .line 1530
    .line 1531
    move-result v12

    .line 1532
    if-eqz v12, :cond_33

    .line 1533
    .line 1534
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v12

    .line 1538
    check-cast v12, LEp2;

    .line 1539
    .line 1540
    iget-object v12, v12, LEp2;->a:Ljava/lang/Integer;

    .line 1541
    .line 1542
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1543
    .line 1544
    .line 1545
    move-result v12

    .line 1546
    packed-switch v12, :pswitch_data_2

    .line 1547
    .line 1548
    .line 1549
    :pswitch_3
    goto :goto_23

    .line 1550
    :pswitch_4
    const/4 v11, 0x1

    .line 1551
    :goto_24
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1552
    .line 1553
    .line 1554
    move-result v12

    .line 1555
    if-nez v12, :cond_69

    .line 1556
    .line 1557
    if-eqz v7, :cond_35

    .line 1558
    .line 1559
    move-object/from16 v21, v9

    .line 1560
    .line 1561
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1562
    .line 1563
    goto/16 :goto_2a

    .line 1564
    .line 1565
    :cond_35
    new-instance v7, Ljava/util/ArrayList;

    .line 1566
    .line 1567
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1568
    .line 1569
    .line 1570
    new-instance v12, Ljava/util/ArrayList;

    .line 1571
    .line 1572
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v14

    .line 1579
    :goto_25
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1580
    .line 1581
    .line 1582
    move-result v15

    .line 1583
    move-object/from16 v21, v9

    .line 1584
    .line 1585
    iget v9, v6, LND7;->f:F

    .line 1586
    .line 1587
    if-eqz v15, :cond_37

    .line 1588
    .line 1589
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v15

    .line 1593
    move-object/from16 v23, v6

    .line 1594
    .line 1595
    move-object v6, v15

    .line 1596
    check-cast v6, LND7;

    .line 1597
    .line 1598
    iget v6, v6, LND7;->f:F

    .line 1599
    .line 1600
    cmpg-float v6, v6, v9

    .line 1601
    .line 1602
    if-gez v6, :cond_36

    .line 1603
    .line 1604
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1605
    .line 1606
    .line 1607
    goto :goto_26

    .line 1608
    :cond_36
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    :goto_26
    move-object/from16 v9, v21

    .line 1612
    .line 1613
    move-object/from16 v6, v23

    .line 1614
    .line 1615
    goto :goto_25

    .line 1616
    :cond_37
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1617
    .line 1618
    .line 1619
    move-result v6

    .line 1620
    if-nez v6, :cond_3c

    .line 1621
    .line 1622
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1623
    .line 1624
    .line 1625
    move-result v6

    .line 1626
    if-eqz v6, :cond_3c

    .line 1627
    .line 1628
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v6

    .line 1632
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1633
    .line 1634
    .line 1635
    move-result v7

    .line 1636
    if-nez v7, :cond_38

    .line 1637
    .line 1638
    move-object/from16 v7, v19

    .line 1639
    .line 1640
    goto :goto_27

    .line 1641
    :cond_38
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v7

    .line 1645
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1646
    .line 1647
    .line 1648
    move-result v12

    .line 1649
    if-nez v12, :cond_39

    .line 1650
    .line 1651
    goto :goto_27

    .line 1652
    :cond_39
    move-object v12, v7

    .line 1653
    check-cast v12, LND7;

    .line 1654
    .line 1655
    iget v12, v12, LND7;->f:F

    .line 1656
    .line 1657
    :cond_3a
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v14

    .line 1661
    move-object v15, v14

    .line 1662
    check-cast v15, LND7;

    .line 1663
    .line 1664
    iget v15, v15, LND7;->f:F

    .line 1665
    .line 1666
    invoke-static {v12, v15}, Ljava/lang/Float;->compare(FF)I

    .line 1667
    .line 1668
    .line 1669
    move-result v23

    .line 1670
    if-gez v23, :cond_3b

    .line 1671
    .line 1672
    move-object v7, v14

    .line 1673
    move v12, v15

    .line 1674
    :cond_3b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1675
    .line 1676
    .line 1677
    move-result v14

    .line 1678
    if-nez v14, :cond_3a

    .line 1679
    .line 1680
    :goto_27
    check-cast v7, LND7;

    .line 1681
    .line 1682
    if-eqz v7, :cond_41

    .line 1683
    .line 1684
    iget v6, v7, LND7;->f:F

    .line 1685
    .line 1686
    :goto_28
    move v12, v6

    .line 1687
    goto :goto_2a

    .line 1688
    :cond_3c
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1689
    .line 1690
    .line 1691
    move-result v6

    .line 1692
    if-eqz v6, :cond_41

    .line 1693
    .line 1694
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1695
    .line 1696
    .line 1697
    move-result v6

    .line 1698
    if-nez v6, :cond_41

    .line 1699
    .line 1700
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v6

    .line 1704
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1705
    .line 1706
    .line 1707
    move-result v7

    .line 1708
    if-nez v7, :cond_3d

    .line 1709
    .line 1710
    move-object/from16 v7, v19

    .line 1711
    .line 1712
    goto :goto_29

    .line 1713
    :cond_3d
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v7

    .line 1717
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1718
    .line 1719
    .line 1720
    move-result v12

    .line 1721
    if-nez v12, :cond_3e

    .line 1722
    .line 1723
    goto :goto_29

    .line 1724
    :cond_3e
    move-object v12, v7

    .line 1725
    check-cast v12, LND7;

    .line 1726
    .line 1727
    iget v12, v12, LND7;->f:F

    .line 1728
    .line 1729
    :cond_3f
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v14

    .line 1733
    move-object v15, v14

    .line 1734
    check-cast v15, LND7;

    .line 1735
    .line 1736
    iget v15, v15, LND7;->f:F

    .line 1737
    .line 1738
    invoke-static {v12, v15}, Ljava/lang/Float;->compare(FF)I

    .line 1739
    .line 1740
    .line 1741
    move-result v23

    .line 1742
    if-lez v23, :cond_40

    .line 1743
    .line 1744
    move-object v7, v14

    .line 1745
    move v12, v15

    .line 1746
    :cond_40
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1747
    .line 1748
    .line 1749
    move-result v14

    .line 1750
    if-nez v14, :cond_3f

    .line 1751
    .line 1752
    :goto_29
    check-cast v7, LND7;

    .line 1753
    .line 1754
    if-eqz v7, :cond_41

    .line 1755
    .line 1756
    iget v6, v7, LND7;->f:F

    .line 1757
    .line 1758
    goto :goto_28

    .line 1759
    :cond_41
    move v12, v9

    .line 1760
    :goto_2a
    sget-object v6, LLfj;->b:LLfj;

    .line 1761
    .line 1762
    if-eqz v28, :cond_4b

    .line 1763
    .line 1764
    check-cast v4, LCjf;

    .line 1765
    .line 1766
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 1767
    .line 1768
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1769
    .line 1770
    .line 1771
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 1772
    .line 1773
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v2

    .line 1780
    const/4 v11, 0x0

    .line 1781
    const-wide/16 v14, 0x0

    .line 1782
    .line 1783
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1784
    .line 1785
    .line 1786
    move-result v25

    .line 1787
    move-object/from16 p1, v2

    .line 1788
    .line 1789
    iget-object v2, v4, LCjf;->a:LCDb;

    .line 1790
    .line 1791
    move-object/from16 v27, v13

    .line 1792
    .line 1793
    iget-object v13, v10, Lsld;->d:LDBe;

    .line 1794
    .line 1795
    if-eqz v25, :cond_46

    .line 1796
    .line 1797
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v25

    .line 1801
    const/16 v18, 0x1

    .line 1802
    .line 1803
    add-int/lit8 v29, v11, 0x1

    .line 1804
    .line 1805
    if-ltz v11, :cond_45

    .line 1806
    .line 1807
    move-object/from16 v30, v13

    .line 1808
    .line 1809
    move-object/from16 v13, v25

    .line 1810
    .line 1811
    check-cast v13, LND7;

    .line 1812
    .line 1813
    iget v0, v13, LND7;->f:F

    .line 1814
    .line 1815
    cmpg-float v0, v0, v12

    .line 1816
    .line 1817
    if-gez v0, :cond_42

    .line 1818
    .line 1819
    iget v0, v13, LND7;->b:F

    .line 1820
    .line 1821
    move-object/from16 v25, v8

    .line 1822
    .line 1823
    mul-float v8, v0, v12

    .line 1824
    .line 1825
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    .line 1826
    .line 1827
    .line 1828
    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    .line 1829
    .line 1830
    .line 1831
    move/from16 v31, v0

    .line 1832
    .line 1833
    new-instance v0, Lujf;

    .line 1834
    .line 1835
    invoke-static {v8}, LbS2;->K(F)I

    .line 1836
    .line 1837
    .line 1838
    move-result v8

    .line 1839
    move-object/from16 v32, v5

    .line 1840
    .line 1841
    invoke-static/range {v31 .. v31}, LbS2;->K(F)I

    .line 1842
    .line 1843
    .line 1844
    move-result v5

    .line 1845
    invoke-direct {v0, v8, v5}, Lujf;-><init>(II)V

    .line 1846
    .line 1847
    .line 1848
    goto :goto_2c

    .line 1849
    :cond_42
    move-object/from16 v32, v5

    .line 1850
    .line 1851
    move-object/from16 v25, v8

    .line 1852
    .line 1853
    iget v0, v13, LND7;->a:F

    .line 1854
    .line 1855
    div-float v5, v0, v12

    .line 1856
    .line 1857
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 1858
    .line 1859
    .line 1860
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    .line 1861
    .line 1862
    .line 1863
    new-instance v8, Lujf;

    .line 1864
    .line 1865
    invoke-static {v0}, LbS2;->K(F)I

    .line 1866
    .line 1867
    .line 1868
    move-result v0

    .line 1869
    invoke-static {v5}, LbS2;->K(F)I

    .line 1870
    .line 1871
    .line 1872
    move-result v5

    .line 1873
    invoke-direct {v8, v0, v5}, Lujf;-><init>(II)V

    .line 1874
    .line 1875
    .line 1876
    move-object v0, v8

    .line 1877
    :goto_2c
    invoke-interface/range {v30 .. v30}, LDBe;->get()Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v5

    .line 1881
    check-cast v5, LDDb;

    .line 1882
    .line 1883
    invoke-interface {v5, v0, v6, v2}, LDDb;->b(Lujf;LLfj;LCDb;)LCDb;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v2

    .line 1891
    check-cast v2, Ljava/lang/Long;

    .line 1892
    .line 1893
    if-eqz v2, :cond_43

    .line 1894
    .line 1895
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1896
    .line 1897
    .line 1898
    move-result-wide v30

    .line 1899
    goto :goto_2d

    .line 1900
    :cond_43
    const-wide/16 v30, 0x0

    .line 1901
    .line 1902
    :goto_2d
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v2

    .line 1906
    check-cast v2, Ljava/lang/Number;

    .line 1907
    .line 1908
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1909
    .line 1910
    .line 1911
    move-result-wide v33

    .line 1912
    add-long v33, v33, v30

    .line 1913
    .line 1914
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v2

    .line 1918
    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v2

    .line 1925
    check-cast v2, Ljava/lang/Number;

    .line 1926
    .line 1927
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1928
    .line 1929
    .line 1930
    move-result-wide v30

    .line 1931
    add-long v14, v30, v14

    .line 1932
    .line 1933
    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v2

    .line 1937
    check-cast v2, Ljava/util/List;

    .line 1938
    .line 1939
    if-nez v2, :cond_44

    .line 1940
    .line 1941
    const/4 v5, 0x1

    .line 1942
    new-array v2, v5, [LND7;

    .line 1943
    .line 1944
    const/16 v16, 0x0

    .line 1945
    .line 1946
    aput-object v13, v2, v16

    .line 1947
    .line 1948
    invoke-static {v2}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v2

    .line 1952
    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    goto :goto_2e

    .line 1956
    :cond_44
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1957
    .line 1958
    .line 1959
    :goto_2e
    move-object/from16 v0, p0

    .line 1960
    .line 1961
    move-object/from16 v2, p1

    .line 1962
    .line 1963
    move-object/from16 v8, v25

    .line 1964
    .line 1965
    move-object/from16 v13, v27

    .line 1966
    .line 1967
    move/from16 v11, v29

    .line 1968
    .line 1969
    move-object/from16 v5, v32

    .line 1970
    .line 1971
    goto/16 :goto_2b

    .line 1972
    .line 1973
    :cond_45
    invoke-static {}, Lmh3;->c3()V

    .line 1974
    .line 1975
    .line 1976
    throw v19

    .line 1977
    :cond_46
    move-object/from16 v32, v5

    .line 1978
    .line 1979
    move-object/from16 v25, v8

    .line 1980
    .line 1981
    move-object/from16 v30, v13

    .line 1982
    .line 1983
    iget v0, v2, LCDb;->a:I

    .line 1984
    .line 1985
    new-instance v2, Ljava/util/ArrayList;

    .line 1986
    .line 1987
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1988
    .line 1989
    .line 1990
    invoke-static {v7}, Lkrb;->N0(Ljava/util/Map;)Ljava/util/List;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v3

    .line 1994
    check-cast v3, Ljava/lang/Iterable;

    .line 1995
    .line 1996
    new-instance v5, Lebc;

    .line 1997
    .line 1998
    const/16 v6, 0xd

    .line 1999
    .line 2000
    invoke-direct {v5, v6}, Lebc;-><init>(I)V

    .line 2001
    .line 2002
    .line 2003
    new-instance v6, Lru0;

    .line 2004
    .line 2005
    const/16 v7, 0x14

    .line 2006
    .line 2007
    invoke-direct {v6, v7, v5}, Lru0;-><init>(ILjava/lang/Object;)V

    .line 2008
    .line 2009
    .line 2010
    invoke-static {v3, v6}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v3

    .line 2014
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v3

    .line 2018
    const-wide/16 v23, 0x0

    .line 2019
    .line 2020
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2021
    .line 2022
    .line 2023
    move-result v5

    .line 2024
    if-eqz v5, :cond_49

    .line 2025
    .line 2026
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v5

    .line 2030
    check-cast v5, LDpd;

    .line 2031
    .line 2032
    iget-object v6, v5, LDpd;->b:Ljava/lang/Object;

    .line 2033
    .line 2034
    check-cast v6, Ljava/lang/Number;

    .line 2035
    .line 2036
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 2037
    .line 2038
    .line 2039
    move-result-wide v6

    .line 2040
    add-long v6, v6, v23

    .line 2041
    .line 2042
    iget-object v5, v5, LDpd;->a:Ljava/lang/Object;

    .line 2043
    .line 2044
    move-object v8, v5

    .line 2045
    check-cast v8, LCDb;

    .line 2046
    .line 2047
    iget v8, v8, LCDb;->a:I

    .line 2048
    .line 2049
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 2050
    .line 2051
    .line 2052
    move-result v0

    .line 2053
    invoke-virtual {v9, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v5

    .line 2057
    check-cast v5, Ljava/util/List;

    .line 2058
    .line 2059
    if-eqz v5, :cond_47

    .line 2060
    .line 2061
    check-cast v5, Ljava/util/Collection;

    .line 2062
    .line 2063
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2064
    .line 2065
    .line 2066
    :cond_47
    long-to-float v5, v6

    .line 2067
    long-to-float v8, v14

    .line 2068
    div-float/2addr v5, v8

    .line 2069
    iget v8, v4, LCjf;->c:F

    .line 2070
    .line 2071
    cmpl-float v5, v5, v8

    .line 2072
    .line 2073
    if-ltz v5, :cond_48

    .line 2074
    .line 2075
    goto :goto_30

    .line 2076
    :cond_48
    move-wide/from16 v23, v6

    .line 2077
    .line 2078
    goto :goto_2f

    .line 2079
    :cond_49
    :goto_30
    invoke-static {v12, v2}, Lsld;->a(FLjava/util/ArrayList;)LND7;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v2

    .line 2083
    invoke-interface/range {v30 .. v30}, LDBe;->get()Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v3

    .line 2087
    check-cast v3, LDDb;

    .line 2088
    .line 2089
    invoke-virtual {v2}, LND7;->b()Lujf;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v5

    .line 2093
    invoke-static {v3, v5}, LIPk;->e(LDDb;Lujf;)LCDb;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v3

    .line 2097
    invoke-interface/range {v30 .. v30}, LDBe;->get()Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v5

    .line 2101
    check-cast v5, LDDb;

    .line 2102
    .line 2103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v0

    .line 2107
    invoke-static {v0}, LCDb;->a(Ljava/lang/Integer;)LCDb;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v0

    .line 2111
    invoke-interface {v5, v0}, LDDb;->a(LCDb;)LQ6k;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    invoke-interface/range {v30 .. v30}, LDBe;->get()Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v5

    .line 2119
    check-cast v5, LDDb;

    .line 2120
    .line 2121
    invoke-interface {v5, v3}, LDDb;->a(LCDb;)LQ6k;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v3

    .line 2125
    iget-boolean v4, v4, LCjf;->b:Z

    .line 2126
    .line 2127
    if-nez v4, :cond_4a

    .line 2128
    .line 2129
    iget v4, v0, LQ6k;->c:I

    .line 2130
    .line 2131
    iget v5, v3, LQ6k;->c:I

    .line 2132
    .line 2133
    if-ne v4, v5, :cond_4a

    .line 2134
    .line 2135
    iget v4, v0, LQ6k;->b:I

    .line 2136
    .line 2137
    iget v3, v3, LQ6k;->b:I

    .line 2138
    .line 2139
    if-eq v4, v3, :cond_63

    .line 2140
    .line 2141
    :cond_4a
    iget v3, v0, LQ6k;->b:I

    .line 2142
    .line 2143
    int-to-float v3, v3

    .line 2144
    iget v0, v0, LQ6k;->c:I

    .line 2145
    .line 2146
    int-to-float v0, v0

    .line 2147
    iget v4, v2, LND7;->c:F

    .line 2148
    .line 2149
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 2150
    .line 2151
    .line 2152
    move-result v0

    .line 2153
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 2154
    .line 2155
    .line 2156
    move-result v0

    .line 2157
    div-float/2addr v0, v4

    .line 2158
    invoke-virtual {v2, v0}, LND7;->a(F)LND7;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v2

    .line 2162
    goto/16 :goto_39

    .line 2163
    .line 2164
    :cond_4b
    move-object/from16 v32, v5

    .line 2165
    .line 2166
    move-object/from16 v25, v8

    .line 2167
    .line 2168
    move-object/from16 v27, v13

    .line 2169
    .line 2170
    instance-of v0, v4, LBjf;

    .line 2171
    .line 2172
    if-eqz v0, :cond_68

    .line 2173
    .line 2174
    if-eqz v11, :cond_62

    .line 2175
    .line 2176
    iget-object v0, v10, Lsld;->e:Ljava/util/LinkedHashSet;

    .line 2177
    .line 2178
    new-instance v3, Ljava/util/ArrayList;

    .line 2179
    .line 2180
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2181
    .line 2182
    .line 2183
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v0

    .line 2187
    :cond_4c
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2188
    .line 2189
    .line 2190
    move-result v5

    .line 2191
    if-eqz v5, :cond_4d

    .line 2192
    .line 2193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v5

    .line 2197
    move-object v6, v5

    .line 2198
    check-cast v6, LND7;

    .line 2199
    .line 2200
    iget v6, v6, LND7;->f:F

    .line 2201
    .line 2202
    sub-float/2addr v6, v12

    .line 2203
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 2204
    .line 2205
    .line 2206
    move-result v6

    .line 2207
    const v7, 0x3c23d70a    # 0.01f

    .line 2208
    .line 2209
    .line 2210
    cmpg-float v6, v6, v7

    .line 2211
    .line 2212
    if-gez v6, :cond_4c

    .line 2213
    .line 2214
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2215
    .line 2216
    .line 2217
    goto :goto_31

    .line 2218
    :cond_4d
    new-instance v0, Ljava/util/ArrayList;

    .line 2219
    .line 2220
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2221
    .line 2222
    .line 2223
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v3

    .line 2227
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2228
    .line 2229
    .line 2230
    move-result v5

    .line 2231
    if-eqz v5, :cond_51

    .line 2232
    .line 2233
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v5

    .line 2237
    move-object v6, v5

    .line 2238
    check-cast v6, LND7;

    .line 2239
    .line 2240
    new-instance v7, Ljava/util/ArrayList;

    .line 2241
    .line 2242
    const/16 v15, 0xa

    .line 2243
    .line 2244
    invoke-static {v2, v15}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2245
    .line 2246
    .line 2247
    move-result v8

    .line 2248
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2249
    .line 2250
    .line 2251
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v8

    .line 2255
    :goto_33
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2256
    .line 2257
    .line 2258
    move-result v9

    .line 2259
    if-eqz v9, :cond_4e

    .line 2260
    .line 2261
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v9

    .line 2265
    check-cast v9, LND7;

    .line 2266
    .line 2267
    const v10, 0x3ecccccd    # 0.4f

    .line 2268
    .line 2269
    .line 2270
    invoke-virtual {v9, v10}, LND7;->a(F)LND7;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v9

    .line 2274
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2275
    .line 2276
    .line 2277
    goto :goto_33

    .line 2278
    :cond_4e
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v7

    .line 2282
    :cond_4f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2283
    .line 2284
    .line 2285
    move-result v8

    .line 2286
    if-eqz v8, :cond_50

    .line 2287
    .line 2288
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v8

    .line 2292
    check-cast v8, LND7;

    .line 2293
    .line 2294
    iget v9, v6, LND7;->c:F

    .line 2295
    .line 2296
    iget v8, v8, LND7;->c:F

    .line 2297
    .line 2298
    cmpg-float v8, v9, v8

    .line 2299
    .line 2300
    if-gez v8, :cond_4f

    .line 2301
    .line 2302
    goto :goto_32

    .line 2303
    :cond_50
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2304
    .line 2305
    .line 2306
    goto :goto_32

    .line 2307
    :cond_51
    new-instance v3, Ljava/util/ArrayList;

    .line 2308
    .line 2309
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2310
    .line 2311
    .line 2312
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v0

    .line 2316
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2317
    .line 2318
    .line 2319
    move-result v5

    .line 2320
    if-eqz v5, :cond_59

    .line 2321
    .line 2322
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v5

    .line 2326
    move-object v6, v5

    .line 2327
    check-cast v6, LND7;

    .line 2328
    .line 2329
    move-object v7, v4

    .line 2330
    check-cast v7, LBjf;

    .line 2331
    .line 2332
    iget v8, v6, LND7;->e:F

    .line 2333
    .line 2334
    const/high16 v9, 0x40c00000    # 6.0f

    .line 2335
    .line 2336
    mul-float v8, v8, v9

    .line 2337
    .line 2338
    const v9, 0x4a742400    # 4000000.0f

    .line 2339
    .line 2340
    .line 2341
    cmpl-float v8, v8, v9

    .line 2342
    .line 2343
    if-lez v8, :cond_52

    .line 2344
    .line 2345
    goto :goto_34

    .line 2346
    :cond_52
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2347
    .line 2348
    .line 2349
    move-result v8

    .line 2350
    if-eqz v8, :cond_53

    .line 2351
    .line 2352
    goto :goto_36

    .line 2353
    :cond_53
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v8

    .line 2357
    :cond_54
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2358
    .line 2359
    .line 2360
    move-result v9

    .line 2361
    if-eqz v9, :cond_58

    .line 2362
    .line 2363
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v9

    .line 2367
    check-cast v9, LND7;

    .line 2368
    .line 2369
    iget v9, v9, LND7;->c:F

    .line 2370
    .line 2371
    iget-object v10, v7, LBjf;->b:Lcx9;

    .line 2372
    .line 2373
    iget v11, v10, Lax9;->b:I

    .line 2374
    .line 2375
    int-to-float v11, v11

    .line 2376
    cmpg-float v13, v9, v11

    .line 2377
    .line 2378
    if-gtz v13, :cond_55

    .line 2379
    .line 2380
    goto :goto_35

    .line 2381
    :cond_55
    iget v13, v7, LBjf;->a:F

    .line 2382
    .line 2383
    mul-float v9, v9, v13

    .line 2384
    .line 2385
    iget v10, v10, Lax9;->a:I

    .line 2386
    .line 2387
    int-to-float v10, v10

    .line 2388
    cmpg-float v13, v9, v10

    .line 2389
    .line 2390
    if-gtz v13, :cond_56

    .line 2391
    .line 2392
    move v9, v10

    .line 2393
    goto :goto_35

    .line 2394
    :cond_56
    cmpg-float v10, v9, v11

    .line 2395
    .line 2396
    if-gtz v10, :cond_57

    .line 2397
    .line 2398
    goto :goto_35

    .line 2399
    :cond_57
    move v9, v11

    .line 2400
    :goto_35
    iget v10, v6, LND7;->c:F

    .line 2401
    .line 2402
    cmpl-float v9, v10, v9

    .line 2403
    .line 2404
    if-lez v9, :cond_54

    .line 2405
    .line 2406
    goto :goto_34

    .line 2407
    :cond_58
    :goto_36
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2408
    .line 2409
    .line 2410
    goto :goto_34

    .line 2411
    :cond_59
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v0

    .line 2415
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2416
    .line 2417
    .line 2418
    move-result v3

    .line 2419
    if-nez v3, :cond_5a

    .line 2420
    .line 2421
    move-object/from16 v7, v19

    .line 2422
    .line 2423
    goto :goto_37

    .line 2424
    :cond_5a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v7

    .line 2428
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2429
    .line 2430
    .line 2431
    move-result v3

    .line 2432
    if-nez v3, :cond_5b

    .line 2433
    .line 2434
    goto :goto_37

    .line 2435
    :cond_5b
    move-object v3, v7

    .line 2436
    check-cast v3, LND7;

    .line 2437
    .line 2438
    iget v3, v3, LND7;->f:F

    .line 2439
    .line 2440
    sub-float/2addr v3, v12

    .line 2441
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 2442
    .line 2443
    .line 2444
    move-result v3

    .line 2445
    :cond_5c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v5

    .line 2449
    move-object v6, v5

    .line 2450
    check-cast v6, LND7;

    .line 2451
    .line 2452
    iget v6, v6, LND7;->f:F

    .line 2453
    .line 2454
    sub-float/2addr v6, v12

    .line 2455
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 2456
    .line 2457
    .line 2458
    move-result v6

    .line 2459
    invoke-static {v3, v6}, Ljava/lang/Float;->compare(FF)I

    .line 2460
    .line 2461
    .line 2462
    move-result v8

    .line 2463
    if-lez v8, :cond_5d

    .line 2464
    .line 2465
    move-object v7, v5

    .line 2466
    move v3, v6

    .line 2467
    :cond_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2468
    .line 2469
    .line 2470
    move-result v5

    .line 2471
    if-nez v5, :cond_5c

    .line 2472
    .line 2473
    :goto_37
    move-object v0, v7

    .line 2474
    check-cast v0, LND7;

    .line 2475
    .line 2476
    if-nez v0, :cond_61

    .line 2477
    .line 2478
    check-cast v4, LBjf;

    .line 2479
    .line 2480
    invoke-static {v12, v2}, Lsld;->a(FLjava/util/ArrayList;)LND7;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v0

    .line 2484
    iget-object v2, v4, LBjf;->b:Lcx9;

    .line 2485
    .line 2486
    iget v3, v2, Lax9;->b:I

    .line 2487
    .line 2488
    int-to-float v3, v3

    .line 2489
    iget v5, v0, LND7;->c:F

    .line 2490
    .line 2491
    cmpg-float v6, v5, v3

    .line 2492
    .line 2493
    if-gtz v6, :cond_5e

    .line 2494
    .line 2495
    move v3, v5

    .line 2496
    goto :goto_38

    .line 2497
    :cond_5e
    iget v4, v4, LBjf;->a:F

    .line 2498
    .line 2499
    mul-float v4, v4, v5

    .line 2500
    .line 2501
    iget v2, v2, Lax9;->a:I

    .line 2502
    .line 2503
    int-to-float v2, v2

    .line 2504
    cmpg-float v6, v4, v2

    .line 2505
    .line 2506
    if-gtz v6, :cond_5f

    .line 2507
    .line 2508
    move v3, v2

    .line 2509
    goto :goto_38

    .line 2510
    :cond_5f
    cmpg-float v2, v4, v3

    .line 2511
    .line 2512
    if-gtz v2, :cond_60

    .line 2513
    .line 2514
    move v3, v4

    .line 2515
    :cond_60
    :goto_38
    div-float/2addr v3, v5

    .line 2516
    invoke-virtual {v0, v3}, LND7;->a(F)LND7;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v2

    .line 2520
    goto :goto_39

    .line 2521
    :cond_61
    move-object v2, v0

    .line 2522
    goto :goto_39

    .line 2523
    :cond_62
    invoke-static {v12, v2}, Lsld;->a(FLjava/util/ArrayList;)LND7;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v0

    .line 2527
    const/high16 v2, 0x44a00000    # 1280.0f

    .line 2528
    .line 2529
    iget v3, v0, LND7;->d:F

    .line 2530
    .line 2531
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 2532
    .line 2533
    .line 2534
    move-result v2

    .line 2535
    div-float/2addr v2, v3

    .line 2536
    invoke-virtual {v0, v2}, LND7;->a(F)LND7;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v2

    .line 2540
    :cond_63
    :goto_39
    if-eqz v28, :cond_66

    .line 2541
    .line 2542
    iget-object v0, v1, Lv3k;->c:LDBe;

    .line 2543
    .line 2544
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v1

    .line 2548
    check-cast v1, LDDb;

    .line 2549
    .line 2550
    invoke-virtual {v2}, LND7;->b()Lujf;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v3

    .line 2554
    invoke-static {v1, v3}, LIPk;->e(LDDb;Lujf;)LCDb;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v1

    .line 2558
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v3

    .line 2562
    check-cast v3, LDDb;

    .line 2563
    .line 2564
    invoke-interface {v3, v1}, LDDb;->a(LCDb;)LQ6k;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v3

    .line 2568
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v0

    .line 2572
    check-cast v0, LDDb;

    .line 2573
    .line 2574
    invoke-virtual/range {v22 .. v22}, Llge;->a()LCDb;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v4

    .line 2578
    invoke-interface {v0, v4}, LDDb;->a(LCDb;)LQ6k;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v0

    .line 2582
    iget v4, v0, LQ6k;->c:I

    .line 2583
    .line 2584
    iget v5, v3, LQ6k;->c:I

    .line 2585
    .line 2586
    if-ne v4, v5, :cond_64

    .line 2587
    .line 2588
    iget v4, v0, LQ6k;->b:I

    .line 2589
    .line 2590
    iget v5, v3, LQ6k;->b:I

    .line 2591
    .line 2592
    if-eq v4, v5, :cond_65

    .line 2593
    .line 2594
    :cond_64
    move-object/from16 v5, v32

    .line 2595
    .line 2596
    goto :goto_3a

    .line 2597
    :cond_65
    move-object/from16 v5, v32

    .line 2598
    .line 2599
    iput-object v0, v5, LYfj;->f:LQ6k;

    .line 2600
    .line 2601
    invoke-virtual/range {v22 .. v22}, Llge;->a()LCDb;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v0

    .line 2605
    iput-object v0, v5, LYfj;->g:LCDb;

    .line 2606
    .line 2607
    goto :goto_3b

    .line 2608
    :goto_3a
    iput-object v3, v5, LYfj;->f:LQ6k;

    .line 2609
    .line 2610
    iput-object v1, v5, LYfj;->g:LCDb;

    .line 2611
    .line 2612
    goto :goto_3b

    .line 2613
    :cond_66
    move-object/from16 v5, v32

    .line 2614
    .line 2615
    :goto_3b
    iget v0, v2, LND7;->f:F

    .line 2616
    .line 2617
    iget v1, v2, LND7;->a:F

    .line 2618
    .line 2619
    iget v2, v2, LND7;->b:F

    .line 2620
    .line 2621
    cmpg-float v3, v1, v2

    .line 2622
    .line 2623
    if-gez v3, :cond_67

    .line 2624
    .line 2625
    invoke-static {v1}, LXPk;->c(F)I

    .line 2626
    .line 2627
    .line 2628
    move-result v1

    .line 2629
    new-instance v2, LND7;

    .line 2630
    .line 2631
    int-to-float v3, v1

    .line 2632
    div-float/2addr v3, v0

    .line 2633
    invoke-static {v3}, LXPk;->c(F)I

    .line 2634
    .line 2635
    .line 2636
    move-result v0

    .line 2637
    invoke-direct {v2, v1, v0}, LND7;-><init>(II)V

    .line 2638
    .line 2639
    .line 2640
    goto :goto_3c

    .line 2641
    :cond_67
    invoke-static {v2}, LXPk;->c(F)I

    .line 2642
    .line 2643
    .line 2644
    move-result v1

    .line 2645
    new-instance v2, LND7;

    .line 2646
    .line 2647
    int-to-float v3, v1

    .line 2648
    mul-float v3, v3, v0

    .line 2649
    .line 2650
    invoke-static {v3}, LXPk;->c(F)I

    .line 2651
    .line 2652
    .line 2653
    move-result v0

    .line 2654
    invoke-direct {v2, v0, v1}, LND7;-><init>(II)V

    .line 2655
    .line 2656
    .line 2657
    :goto_3c
    invoke-virtual {v2}, LND7;->b()Lujf;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v1

    .line 2661
    :goto_3d
    move-object v12, v1

    .line 2662
    goto/16 :goto_4e

    .line 2663
    .line 2664
    :cond_68
    new-instance v0, LwOc;

    .line 2665
    .line 2666
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2667
    .line 2668
    .line 2669
    throw v0

    .line 2670
    :cond_69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2671
    .line 2672
    const-string v1, "displayResolutions is empty"

    .line 2673
    .line 2674
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2675
    .line 2676
    .line 2677
    throw v0

    .line 2678
    :cond_6a
    move-object/from16 v0, p0

    .line 2679
    .line 2680
    goto/16 :goto_a

    .line 2681
    .line 2682
    :goto_3e
    new-instance v0, Ljava/util/ArrayList;

    .line 2683
    .line 2684
    const/16 v15, 0xa

    .line 2685
    .line 2686
    invoke-static {v6, v15}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2687
    .line 2688
    .line 2689
    move-result v2

    .line 2690
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2691
    .line 2692
    .line 2693
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v2

    .line 2697
    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2698
    .line 2699
    .line 2700
    move-result v3

    .line 2701
    if-eqz v3, :cond_6b

    .line 2702
    .line 2703
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v3

    .line 2707
    check-cast v3, LCfj;

    .line 2708
    .line 2709
    iget-object v3, v3, LCfj;->a:Luzb;

    .line 2710
    .line 2711
    invoke-virtual {v3}, Luzb;->i()LEp2;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v3

    .line 2715
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2716
    .line 2717
    .line 2718
    goto :goto_3f

    .line 2719
    :cond_6b
    invoke-virtual/range {v22 .. v22}, LP3k;->n()LNge;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v2

    .line 2723
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2724
    .line 2725
    .line 2726
    move-result v3

    .line 2727
    if-eqz v3, :cond_6c

    .line 2728
    .line 2729
    goto :goto_42

    .line 2730
    :cond_6c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v3

    .line 2734
    :cond_6d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2735
    .line 2736
    .line 2737
    move-result v4

    .line 2738
    if-eqz v4, :cond_72

    .line 2739
    .line 2740
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v4

    .line 2744
    check-cast v4, LEp2;

    .line 2745
    .line 2746
    sget-object v7, Lmeh;->c:Lmeh;

    .line 2747
    .line 2748
    iget-object v4, v4, LEp2;->a:Ljava/lang/Integer;

    .line 2749
    .line 2750
    invoke-static {v4}, LIjj;->z(Ljava/lang/Integer;)Lmeh;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v4

    .line 2754
    invoke-virtual {v4}, Lmeh;->k()Z

    .line 2755
    .line 2756
    .line 2757
    move-result v4

    .line 2758
    if-eqz v4, :cond_6d

    .line 2759
    .line 2760
    if-eqz v10, :cond_6e

    .line 2761
    .line 2762
    move-object v0, v6

    .line 2763
    check-cast v0, Ljava/util/Collection;

    .line 2764
    .line 2765
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 2766
    .line 2767
    .line 2768
    move-result v0

    .line 2769
    if-eqz v0, :cond_6e

    .line 2770
    .line 2771
    goto :goto_41

    .line 2772
    :cond_6e
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v0

    .line 2776
    :cond_6f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2777
    .line 2778
    .line 2779
    move-result v3

    .line 2780
    if-eqz v3, :cond_71

    .line 2781
    .line 2782
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v3

    .line 2786
    check-cast v3, LCfj;

    .line 2787
    .line 2788
    iget-boolean v3, v3, LCfj;->q:Z

    .line 2789
    .line 2790
    if-eqz v3, :cond_6f

    .line 2791
    .line 2792
    instance-of v0, v2, LHge;

    .line 2793
    .line 2794
    if-nez v0, :cond_70

    .line 2795
    .line 2796
    instance-of v0, v2, LDge;

    .line 2797
    .line 2798
    if-eqz v0, :cond_71

    .line 2799
    .line 2800
    :cond_70
    new-instance v0, Lujf;

    .line 2801
    .line 2802
    const/16 v1, 0x4c0

    .line 2803
    .line 2804
    const/16 v2, 0x980

    .line 2805
    .line 2806
    invoke-direct {v0, v1, v2}, Lujf;-><init>(II)V

    .line 2807
    .line 2808
    .line 2809
    :goto_40
    move-object v1, v0

    .line 2810
    goto/16 :goto_3d

    .line 2811
    .line 2812
    :cond_71
    :goto_41
    const/4 v0, 0x3

    .line 2813
    invoke-virtual {v1, v0}, Lv3k;->a(I)Lujf;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v0

    .line 2817
    goto :goto_40

    .line 2818
    :cond_72
    :goto_42
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2819
    .line 2820
    .line 2821
    move-result v2

    .line 2822
    if-eqz v2, :cond_73

    .line 2823
    .line 2824
    goto :goto_44

    .line 2825
    :cond_73
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v2

    .line 2829
    :goto_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2830
    .line 2831
    .line 2832
    move-result v3

    .line 2833
    if-eqz v3, :cond_75

    .line 2834
    .line 2835
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v3

    .line 2839
    check-cast v3, LEp2;

    .line 2840
    .line 2841
    sget-object v4, Lmeh;->c:Lmeh;

    .line 2842
    .line 2843
    iget-object v3, v3, LEp2;->a:Ljava/lang/Integer;

    .line 2844
    .line 2845
    invoke-static {v3}, LIjj;->z(Ljava/lang/Integer;)Lmeh;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v3

    .line 2849
    sget-object v4, Lleh;->a:[I

    .line 2850
    .line 2851
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 2852
    .line 2853
    .line 2854
    move-result v3

    .line 2855
    aget v3, v4, v3

    .line 2856
    .line 2857
    const/4 v4, 0x4

    .line 2858
    if-eq v3, v4, :cond_74

    .line 2859
    .line 2860
    const/16 v4, 0x8

    .line 2861
    .line 2862
    if-eq v3, v4, :cond_74

    .line 2863
    .line 2864
    const/16 v4, 0x18

    .line 2865
    .line 2866
    if-eq v3, v4, :cond_74

    .line 2867
    .line 2868
    goto :goto_43

    .line 2869
    :cond_74
    const/4 v0, 0x2

    .line 2870
    invoke-virtual {v1, v0}, Lv3k;->a(I)Lujf;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v1

    .line 2874
    goto/16 :goto_3d

    .line 2875
    .line 2876
    :cond_75
    :goto_44
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2877
    .line 2878
    .line 2879
    move-result v2

    .line 2880
    if-eqz v2, :cond_76

    .line 2881
    .line 2882
    goto :goto_45

    .line 2883
    :cond_76
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v0

    .line 2887
    :cond_77
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2888
    .line 2889
    .line 2890
    move-result v2

    .line 2891
    if-eqz v2, :cond_78

    .line 2892
    .line 2893
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v2

    .line 2897
    check-cast v2, LEp2;

    .line 2898
    .line 2899
    sget-object v3, Lmeh;->c:Lmeh;

    .line 2900
    .line 2901
    iget-object v2, v2, LEp2;->a:Ljava/lang/Integer;

    .line 2902
    .line 2903
    invoke-static {v2}, LIjj;->z(Ljava/lang/Integer;)Lmeh;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v2

    .line 2907
    invoke-virtual {v2}, Lmeh;->i()Z

    .line 2908
    .line 2909
    .line 2910
    move-result v2

    .line 2911
    if-eqz v2, :cond_77

    .line 2912
    .line 2913
    const/4 v14, 0x1

    .line 2914
    invoke-virtual {v1, v14}, Lv3k;->a(I)Lujf;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v0

    .line 2918
    goto :goto_40

    .line 2919
    :cond_78
    :goto_45
    new-instance v0, Lujf;

    .line 2920
    .line 2921
    invoke-direct {v0, v11, v11}, Lujf;-><init>(II)V

    .line 2922
    .line 2923
    .line 2924
    goto :goto_40

    .line 2925
    :goto_46
    move-object/from16 v13, v27

    .line 2926
    .line 2927
    check-cast v13, Ljava/lang/Iterable;

    .line 2928
    .line 2929
    new-instance v0, Ljava/util/ArrayList;

    .line 2930
    .line 2931
    const/16 v15, 0xa

    .line 2932
    .line 2933
    invoke-static {v13, v15}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2934
    .line 2935
    .line 2936
    move-result v1

    .line 2937
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2938
    .line 2939
    .line 2940
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v1

    .line 2944
    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2945
    .line 2946
    .line 2947
    move-result v2

    .line 2948
    if-eqz v2, :cond_79

    .line 2949
    .line 2950
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v2

    .line 2954
    check-cast v2, LCfj;

    .line 2955
    .line 2956
    iget-object v2, v2, LCfj;->a:Luzb;

    .line 2957
    .line 2958
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v2

    .line 2962
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2963
    .line 2964
    .line 2965
    goto :goto_47

    .line 2966
    :cond_79
    instance-of v1, v6, Lxwb;

    .line 2967
    .line 2968
    if-eqz v1, :cond_7a

    .line 2969
    .line 2970
    new-instance v0, Lujf;

    .line 2971
    .line 2972
    const/16 v1, 0x3c0

    .line 2973
    .line 2974
    const/16 v2, 0x2d0

    .line 2975
    .line 2976
    invoke-direct {v0, v1, v2}, Lujf;-><init>(II)V

    .line 2977
    .line 2978
    .line 2979
    goto/16 :goto_40

    .line 2980
    .line 2981
    :cond_7a
    instance-of v1, v6, LAwb;

    .line 2982
    .line 2983
    if-eqz v1, :cond_7b

    .line 2984
    .line 2985
    new-instance v0, Lujf;

    .line 2986
    .line 2987
    const/16 v1, 0x360

    .line 2988
    .line 2989
    invoke-direct {v0, v1, v1}, Lujf;-><init>(II)V

    .line 2990
    .line 2991
    .line 2992
    goto/16 :goto_40

    .line 2993
    .line 2994
    :cond_7b
    instance-of v1, v6, Lywb;

    .line 2995
    .line 2996
    if-eqz v1, :cond_7e

    .line 2997
    .line 2998
    new-instance v1, Ljava/util/ArrayList;

    .line 2999
    .line 3000
    const/16 v15, 0xa

    .line 3001
    .line 3002
    invoke-static {v0, v15}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 3003
    .line 3004
    .line 3005
    move-result v2

    .line 3006
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3007
    .line 3008
    .line 3009
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v2

    .line 3013
    :goto_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3014
    .line 3015
    .line 3016
    move-result v3

    .line 3017
    if-eqz v3, :cond_7c

    .line 3018
    .line 3019
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v3

    .line 3023
    check-cast v3, LEp2;

    .line 3024
    .line 3025
    iget-object v3, v3, LEp2;->q:Ljava/lang/Integer;

    .line 3026
    .line 3027
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3028
    .line 3029
    .line 3030
    goto :goto_48

    .line 3031
    :cond_7c
    invoke-static {v1}, Llh3;->S3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v1

    .line 3035
    check-cast v1, Ljava/lang/Integer;

    .line 3036
    .line 3037
    if-nez v1, :cond_7d

    .line 3038
    .line 3039
    const/4 v15, 0x0

    .line 3040
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v0

    .line 3044
    check-cast v0, LEp2;

    .line 3045
    .line 3046
    iget-object v1, v0, LEp2;->p:Ljava/lang/Integer;

    .line 3047
    .line 3048
    :cond_7d
    new-instance v0, Lujf;

    .line 3049
    .line 3050
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3051
    .line 3052
    .line 3053
    move-result v2

    .line 3054
    const/16 v17, 0x2

    .line 3055
    .line 3056
    mul-int/lit8 v2, v2, 0x2

    .line 3057
    .line 3058
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3059
    .line 3060
    .line 3061
    move-result v1

    .line 3062
    invoke-direct {v0, v2, v1}, Lujf;-><init>(II)V

    .line 3063
    .line 3064
    .line 3065
    goto/16 :goto_40

    .line 3066
    .line 3067
    :cond_7e
    instance-of v1, v6, Lwwb;

    .line 3068
    .line 3069
    const/16 v2, 0x150

    .line 3070
    .line 3071
    const/16 v3, 0x260

    .line 3072
    .line 3073
    const/16 v4, 0x210

    .line 3074
    .line 3075
    const/16 v7, 0x3b0

    .line 3076
    .line 3077
    const/16 v8, 0x340

    .line 3078
    .line 3079
    const/16 v9, 0x5e0

    .line 3080
    .line 3081
    const/16 v10, 0x590

    .line 3082
    .line 3083
    const/4 v12, -0x1

    .line 3084
    const/16 v13, 0x250

    .line 3085
    .line 3086
    const/16 v14, 0x420

    .line 3087
    .line 3088
    if-eqz v1, :cond_80

    .line 3089
    .line 3090
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v1

    .line 3094
    check-cast v1, LEp2;

    .line 3095
    .line 3096
    iget-object v1, v1, LEp2;->a:Ljava/lang/Integer;

    .line 3097
    .line 3098
    invoke-static {v1}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v1

    .line 3102
    if-nez v1, :cond_7f

    .line 3103
    .line 3104
    goto :goto_49

    .line 3105
    :cond_7f
    sget-object v6, Lduh;->a:[I

    .line 3106
    .line 3107
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 3108
    .line 3109
    .line 3110
    move-result v1

    .line 3111
    aget v12, v6, v1

    .line 3112
    .line 3113
    :goto_49
    packed-switch v12, :pswitch_data_3

    .line 3114
    .line 3115
    .line 3116
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 3117
    .line 3118
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v0

    .line 3122
    check-cast v0, LEp2;

    .line 3123
    .line 3124
    iget-object v0, v0, LEp2;->a:Ljava/lang/Integer;

    .line 3125
    .line 3126
    invoke-static {v0}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v0

    .line 3130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3131
    .line 3132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3133
    .line 3134
    .line 3135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3136
    .line 3137
    .line 3138
    const-string v0, " can\'t be exported in this format"

    .line 3139
    .line 3140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3141
    .line 3142
    .line 3143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v0

    .line 3147
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3148
    .line 3149
    .line 3150
    throw v1

    .line 3151
    :pswitch_5
    new-instance v0, Lujf;

    .line 3152
    .line 3153
    invoke-direct {v0, v10, v11}, Lujf;-><init>(II)V

    .line 3154
    .line 3155
    .line 3156
    goto/16 :goto_40

    .line 3157
    .line 3158
    :pswitch_6
    new-instance v0, Lujf;

    .line 3159
    .line 3160
    invoke-direct {v0, v9, v8}, Lujf;-><init>(II)V

    .line 3161
    .line 3162
    .line 3163
    goto/16 :goto_40

    .line 3164
    .line 3165
    :pswitch_7
    new-instance v0, Lujf;

    .line 3166
    .line 3167
    invoke-direct {v0, v14, v13}, Lujf;-><init>(II)V

    .line 3168
    .line 3169
    .line 3170
    goto/16 :goto_40

    .line 3171
    .line 3172
    :pswitch_8
    new-instance v0, Lujf;

    .line 3173
    .line 3174
    invoke-direct {v0, v14, v13}, Lujf;-><init>(II)V

    .line 3175
    .line 3176
    .line 3177
    goto/16 :goto_40

    .line 3178
    .line 3179
    :pswitch_9
    new-instance v0, Lujf;

    .line 3180
    .line 3181
    invoke-direct {v0, v7, v4}, Lujf;-><init>(II)V

    .line 3182
    .line 3183
    .line 3184
    goto/16 :goto_40

    .line 3185
    .line 3186
    :pswitch_a
    new-instance v0, Lujf;

    .line 3187
    .line 3188
    invoke-direct {v0, v3, v2}, Lujf;-><init>(II)V

    .line 3189
    .line 3190
    .line 3191
    goto/16 :goto_40

    .line 3192
    .line 3193
    :cond_80
    instance-of v1, v6, Lzwb;

    .line 3194
    .line 3195
    if-eqz v1, :cond_82

    .line 3196
    .line 3197
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 3198
    .line 3199
    .line 3200
    move-result-object v1

    .line 3201
    check-cast v1, LEp2;

    .line 3202
    .line 3203
    iget-object v1, v1, LEp2;->a:Ljava/lang/Integer;

    .line 3204
    .line 3205
    invoke-static {v1}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v1

    .line 3209
    if-nez v1, :cond_81

    .line 3210
    .line 3211
    goto :goto_4a

    .line 3212
    :cond_81
    sget-object v6, Lduh;->a:[I

    .line 3213
    .line 3214
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 3215
    .line 3216
    .line 3217
    move-result v1

    .line 3218
    aget v12, v6, v1

    .line 3219
    .line 3220
    :goto_4a
    packed-switch v12, :pswitch_data_4

    .line 3221
    .line 3222
    .line 3223
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 3224
    .line 3225
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 3226
    .line 3227
    .line 3228
    move-result-object v0

    .line 3229
    check-cast v0, LEp2;

    .line 3230
    .line 3231
    iget-object v0, v0, LEp2;->a:Ljava/lang/Integer;

    .line 3232
    .line 3233
    invoke-static {v0}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 3234
    .line 3235
    .line 3236
    move-result-object v0

    .line 3237
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3238
    .line 3239
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3240
    .line 3241
    .line 3242
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3243
    .line 3244
    .line 3245
    const-string v0, " cannot be exported in this format"

    .line 3246
    .line 3247
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3248
    .line 3249
    .line 3250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v0

    .line 3254
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3255
    .line 3256
    .line 3257
    throw v1

    .line 3258
    :pswitch_b
    new-instance v0, Lujf;

    .line 3259
    .line 3260
    invoke-direct {v0, v11, v10}, Lujf;-><init>(II)V

    .line 3261
    .line 3262
    .line 3263
    goto/16 :goto_40

    .line 3264
    .line 3265
    :pswitch_c
    new-instance v0, Lujf;

    .line 3266
    .line 3267
    invoke-direct {v0, v8, v9}, Lujf;-><init>(II)V

    .line 3268
    .line 3269
    .line 3270
    goto/16 :goto_40

    .line 3271
    .line 3272
    :pswitch_d
    new-instance v0, Lujf;

    .line 3273
    .line 3274
    invoke-direct {v0, v13, v14}, Lujf;-><init>(II)V

    .line 3275
    .line 3276
    .line 3277
    goto/16 :goto_40

    .line 3278
    .line 3279
    :pswitch_e
    new-instance v0, Lujf;

    .line 3280
    .line 3281
    invoke-direct {v0, v13, v14}, Lujf;-><init>(II)V

    .line 3282
    .line 3283
    .line 3284
    goto/16 :goto_40

    .line 3285
    .line 3286
    :pswitch_f
    new-instance v0, Lujf;

    .line 3287
    .line 3288
    invoke-direct {v0, v4, v7}, Lujf;-><init>(II)V

    .line 3289
    .line 3290
    .line 3291
    goto/16 :goto_40

    .line 3292
    .line 3293
    :pswitch_10
    new-instance v0, Lujf;

    .line 3294
    .line 3295
    invoke-direct {v0, v2, v3}, Lujf;-><init>(II)V

    .line 3296
    .line 3297
    .line 3298
    goto/16 :goto_40

    .line 3299
    .line 3300
    :cond_82
    new-instance v1, Ljava/util/ArrayList;

    .line 3301
    .line 3302
    const/16 v15, 0xa

    .line 3303
    .line 3304
    invoke-static {v0, v15}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 3305
    .line 3306
    .line 3307
    move-result v2

    .line 3308
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3309
    .line 3310
    .line 3311
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3312
    .line 3313
    .line 3314
    move-result-object v2

    .line 3315
    :goto_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3316
    .line 3317
    .line 3318
    move-result v3

    .line 3319
    if-eqz v3, :cond_83

    .line 3320
    .line 3321
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v3

    .line 3325
    check-cast v3, LEp2;

    .line 3326
    .line 3327
    iget-object v3, v3, LEp2;->q:Ljava/lang/Integer;

    .line 3328
    .line 3329
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3330
    .line 3331
    .line 3332
    goto :goto_4b

    .line 3333
    :cond_83
    invoke-static {v1}, Llh3;->R3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 3334
    .line 3335
    .line 3336
    move-result-object v1

    .line 3337
    check-cast v1, Ljava/lang/Integer;

    .line 3338
    .line 3339
    if-nez v1, :cond_84

    .line 3340
    .line 3341
    const/4 v15, 0x0

    .line 3342
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v1

    .line 3346
    check-cast v1, LEp2;

    .line 3347
    .line 3348
    iget-object v1, v1, LEp2;->q:Ljava/lang/Integer;

    .line 3349
    .line 3350
    :cond_84
    new-instance v2, Ljava/util/ArrayList;

    .line 3351
    .line 3352
    const/16 v15, 0xa

    .line 3353
    .line 3354
    invoke-static {v0, v15}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 3355
    .line 3356
    .line 3357
    move-result v3

    .line 3358
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3359
    .line 3360
    .line 3361
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3362
    .line 3363
    .line 3364
    move-result-object v3

    .line 3365
    :goto_4c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3366
    .line 3367
    .line 3368
    move-result v4

    .line 3369
    if-eqz v4, :cond_85

    .line 3370
    .line 3371
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3372
    .line 3373
    .line 3374
    move-result-object v4

    .line 3375
    check-cast v4, LEp2;

    .line 3376
    .line 3377
    iget-object v4, v4, LEp2;->p:Ljava/lang/Integer;

    .line 3378
    .line 3379
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3380
    .line 3381
    .line 3382
    goto :goto_4c

    .line 3383
    :cond_85
    invoke-static {v2}, Llh3;->R3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 3384
    .line 3385
    .line 3386
    move-result-object v2

    .line 3387
    check-cast v2, Ljava/lang/Integer;

    .line 3388
    .line 3389
    if-nez v2, :cond_86

    .line 3390
    .line 3391
    const/4 v15, 0x0

    .line 3392
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3393
    .line 3394
    .line 3395
    move-result-object v0

    .line 3396
    check-cast v0, LEp2;

    .line 3397
    .line 3398
    iget-object v2, v0, LEp2;->p:Ljava/lang/Integer;

    .line 3399
    .line 3400
    :cond_86
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3401
    .line 3402
    .line 3403
    move-result v0

    .line 3404
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 3405
    .line 3406
    .line 3407
    move-result v1

    .line 3408
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 3409
    .line 3410
    .line 3411
    move-result v0

    .line 3412
    const/16 v1, 0x4c4

    .line 3413
    .line 3414
    if-lt v0, v1, :cond_87

    .line 3415
    .line 3416
    const/16 v0, 0x500

    .line 3417
    .line 3418
    goto :goto_4d

    .line 3419
    :cond_87
    const/16 v1, 0x440

    .line 3420
    .line 3421
    if-lt v0, v1, :cond_88

    .line 3422
    .line 3423
    const/16 v0, 0x480

    .line 3424
    .line 3425
    goto :goto_4d

    .line 3426
    :cond_88
    const/16 v0, 0x2f0

    .line 3427
    .line 3428
    :goto_4d
    new-instance v1, Lujf;

    .line 3429
    .line 3430
    invoke-direct {v1, v0, v0}, Lujf;-><init>(II)V

    .line 3431
    .line 3432
    .line 3433
    goto/16 :goto_3d

    .line 3434
    .line 3435
    :goto_4e
    iput-object v12, v5, LYfj;->b:Lujf;

    .line 3436
    .line 3437
    new-instance v14, Ljava/util/ArrayList;

    .line 3438
    .line 3439
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 3440
    .line 3441
    .line 3442
    move-object/from16 v8, v25

    .line 3443
    .line 3444
    iget-object v0, v8, Loge;->d:Llge;

    .line 3445
    .line 3446
    check-cast v0, LP3k;

    .line 3447
    .line 3448
    invoke-virtual {v0}, LP3k;->n()LNge;

    .line 3449
    .line 3450
    .line 3451
    move-result-object v0

    .line 3452
    instance-of v0, v0, LIge;

    .line 3453
    .line 3454
    if-eqz v0, :cond_89

    .line 3455
    .line 3456
    move-object/from16 v13, v27

    .line 3457
    .line 3458
    check-cast v13, Ljava/lang/Iterable;

    .line 3459
    .line 3460
    const/4 v15, 0x1

    .line 3461
    invoke-static {v13, v15}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 3462
    .line 3463
    .line 3464
    move-result-object v0

    .line 3465
    goto :goto_4f

    .line 3466
    :cond_89
    move-object/from16 v0, v27

    .line 3467
    .line 3468
    :goto_4f
    check-cast v0, Ljava/lang/Iterable;

    .line 3469
    .line 3470
    invoke-static {v0}, Llh3;->B4(Ljava/lang/Iterable;)LQ90;

    .line 3471
    .line 3472
    .line 3473
    move-result-object v0

    .line 3474
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 3475
    .line 3476
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 3477
    .line 3478
    .line 3479
    new-instance v7, LSGd;

    .line 3480
    .line 3481
    move-object/from16 v0, p0

    .line 3482
    .line 3483
    iget-object v2, v0, Lgq;->Y:Ljava/lang/Object;

    .line 3484
    .line 3485
    move-object v15, v2

    .line 3486
    check-cast v15, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3487
    .line 3488
    iget-object v2, v0, Lgq;->e0:Ljava/lang/Object;

    .line 3489
    .line 3490
    move-object v10, v2

    .line 3491
    check-cast v10, LvXg;

    .line 3492
    .line 3493
    iget-object v2, v0, Lgq;->Z:Ljava/lang/Object;

    .line 3494
    .line 3495
    move-object v11, v2

    .line 3496
    check-cast v11, LNge;

    .line 3497
    .line 3498
    const/16 v16, 0xf

    .line 3499
    .line 3500
    move-object/from16 v9, v21

    .line 3501
    .line 3502
    move-object/from16 v13, v27

    .line 3503
    .line 3504
    invoke-direct/range {v7 .. v16}, LSGd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3505
    .line 3506
    .line 3507
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe;

    .line 3508
    .line 3509
    .line 3510
    move-result-object v1

    .line 3511
    const/16 v2, 0x10

    .line 3512
    .line 3513
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 3514
    .line 3515
    .line 3516
    move-result-object v1

    .line 3517
    new-instance v2, LK16;

    .line 3518
    .line 3519
    const/4 v3, 0x2

    .line 3520
    invoke-direct {v2, v14, v3}, LK16;-><init>(Ljava/util/ArrayList;I)V

    .line 3521
    .line 3522
    .line 3523
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 3524
    .line 3525
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3526
    .line 3527
    .line 3528
    move-object v1, v3

    .line 3529
    move-object/from16 v17, v12

    .line 3530
    .line 3531
    :goto_50
    new-instance v14, LLci;

    .line 3532
    .line 3533
    iget-object v2, v0, Lgq;->Z:Ljava/lang/Object;

    .line 3534
    .line 3535
    move-object/from16 v21, v2

    .line 3536
    .line 3537
    check-cast v21, LNge;

    .line 3538
    .line 3539
    move-object/from16 v15, v26

    .line 3540
    .line 3541
    check-cast v15, Lm4k;

    .line 3542
    .line 3543
    iget-object v2, v0, Lgq;->t:Ljava/lang/Object;

    .line 3544
    .line 3545
    move-object/from16 v18, v2

    .line 3546
    .line 3547
    check-cast v18, LP3k;

    .line 3548
    .line 3549
    move-object/from16 v16, v5

    .line 3550
    .line 3551
    move-object/from16 v19, v8

    .line 3552
    .line 3553
    invoke-direct/range {v14 .. v21}, LLci;-><init>(Lm4k;LYfj;Lujf;LP3k;Loge;Ljava/util/List;LNge;)V

    .line 3554
    .line 3555
    .line 3556
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 3557
    .line 3558
    invoke-direct {v2, v1, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3559
    .line 3560
    .line 3561
    return-object v2

    .line 3562
    :pswitch_11
    invoke-direct/range {p0 .. p1}, Lgq;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3563
    .line 3564
    .line 3565
    move-result-object v1

    .line 3566
    return-object v1

    .line 3567
    :pswitch_12
    invoke-direct/range {p0 .. p1}, Lgq;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3568
    .line 3569
    .line 3570
    move-result-object v1

    .line 3571
    return-object v1

    .line 3572
    :pswitch_13
    invoke-direct/range {p0 .. p1}, Lgq;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3573
    .line 3574
    .line 3575
    move-result-object v1

    .line 3576
    return-object v1

    .line 3577
    :pswitch_14
    invoke-direct/range {p0 .. p1}, Lgq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3578
    .line 3579
    .line 3580
    move-result-object v1

    .line 3581
    return-object v1

    .line 3582
    :pswitch_15
    invoke-direct/range {p0 .. p1}, Lgq;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3583
    .line 3584
    .line 3585
    move-result-object v1

    .line 3586
    return-object v1

    .line 3587
    :pswitch_16
    invoke-direct/range {p0 .. p1}, Lgq;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3588
    .line 3589
    .line 3590
    move-result-object v1

    .line 3591
    return-object v1

    .line 3592
    :pswitch_17
    invoke-direct/range {p0 .. p1}, Lgq;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3593
    .line 3594
    .line 3595
    move-result-object v1

    .line 3596
    return-object v1

    .line 3597
    :pswitch_18
    invoke-direct/range {p0 .. p1}, Lgq;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3598
    .line 3599
    .line 3600
    move-result-object v1

    .line 3601
    return-object v1

    .line 3602
    :pswitch_19
    invoke-direct/range {p0 .. p1}, Lgq;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3603
    .line 3604
    .line 3605
    move-result-object v1

    .line 3606
    return-object v1

    .line 3607
    :pswitch_1a
    invoke-direct/range {p0 .. p1}, Lgq;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3608
    .line 3609
    .line 3610
    move-result-object v1

    .line 3611
    return-object v1

    .line 3612
    :pswitch_1b
    invoke-direct/range {p0 .. p1}, Lgq;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3613
    .line 3614
    .line 3615
    move-result-object v1

    .line 3616
    return-object v1

    .line 3617
    :pswitch_1c
    invoke-direct/range {p0 .. p1}, Lgq;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3618
    .line 3619
    .line 3620
    move-result-object v1

    .line 3621
    return-object v1

    .line 3622
    :pswitch_1d
    invoke-direct/range {p0 .. p1}, Lgq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3623
    .line 3624
    .line 3625
    move-result-object v1

    .line 3626
    return-object v1

    .line 3627
    :pswitch_1e
    invoke-direct/range {p0 .. p1}, Lgq;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3628
    .line 3629
    .line 3630
    move-result-object v1

    .line 3631
    return-object v1

    .line 3632
    :pswitch_1f
    invoke-direct/range {p0 .. p1}, Lgq;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3633
    .line 3634
    .line 3635
    move-result-object v1

    .line 3636
    return-object v1

    .line 3637
    :pswitch_20
    move-object/from16 v26, v3

    .line 3638
    .line 3639
    move-object/from16 v6, p1

    .line 3640
    .line 3641
    check-cast v6, LGLb;

    .line 3642
    .line 3643
    iget-object v1, v0, Lgq;->X:Ljava/lang/Object;

    .line 3644
    .line 3645
    move-object v7, v1

    .line 3646
    check-cast v7, LCPf;

    .line 3647
    .line 3648
    move-object/from16 v2, v26

    .line 3649
    .line 3650
    check-cast v2, LXO0;

    .line 3651
    .line 3652
    iget-object v1, v0, Lgq;->t:Ljava/lang/Object;

    .line 3653
    .line 3654
    move-object v4, v1

    .line 3655
    check-cast v4, LWY3;

    .line 3656
    .line 3657
    iget-object v1, v0, Lgq;->Y:Ljava/lang/Object;

    .line 3658
    .line 3659
    move-object v9, v1

    .line 3660
    check-cast v9, Ljava/util/Set;

    .line 3661
    .line 3662
    iget-object v1, v0, Lgq;->Z:Ljava/lang/Object;

    .line 3663
    .line 3664
    move-object v10, v1

    .line 3665
    check-cast v10, LVIj;

    .line 3666
    .line 3667
    move-object v3, v4

    .line 3668
    move-object v4, v6

    .line 3669
    iget-boolean v6, v0, Lgq;->b:Z

    .line 3670
    .line 3671
    move-object v5, v7

    .line 3672
    move-object v7, v9

    .line 3673
    move-object v8, v10

    .line 3674
    invoke-virtual/range {v2 .. v8}, LXO0;->p(LWY3;LGLb;LCPf;ZLjava/util/Set;LVIj;)Lio/reactivex/rxjava3/core/Maybe;

    .line 3675
    .line 3676
    .line 3677
    move-result-object v1

    .line 3678
    move-object v7, v5

    .line 3679
    new-instance v5, LBj;

    .line 3680
    .line 3681
    const/4 v6, 0x5

    .line 3682
    invoke-direct {v5, v2, v4, v10, v6}, LBj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3683
    .line 3684
    .line 3685
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 3686
    .line 3687
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 3688
    .line 3689
    .line 3690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3691
    .line 3692
    .line 3693
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 3694
    .line 3695
    invoke-direct {v11, v1, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 3696
    .line 3697
    .line 3698
    move-object v5, v2

    .line 3699
    new-instance v2, LWO0;

    .line 3700
    .line 3701
    iget-object v1, v0, Lgq;->e0:Ljava/lang/Object;

    .line 3702
    .line 3703
    check-cast v1, Landroid/net/Uri;

    .line 3704
    .line 3705
    iget-boolean v8, v0, Lgq;->b:Z

    .line 3706
    .line 3707
    move-object v6, v4

    .line 3708
    move-object v4, v3

    .line 3709
    move-object v3, v5

    .line 3710
    move-object v5, v1

    .line 3711
    invoke-direct/range {v2 .. v10}, LWO0;-><init>(LXO0;LWY3;Landroid/net/Uri;LGLb;LCPf;ZLjava/util/Set;LVIj;)V

    .line 3712
    .line 3713
    .line 3714
    move-object v1, v2

    .line 3715
    move-object v2, v3

    .line 3716
    move-object v3, v4

    .line 3717
    move-object v4, v6

    .line 3718
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 3719
    .line 3720
    invoke-direct {v6, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 3721
    .line 3722
    .line 3723
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 3724
    .line 3725
    invoke-direct {v1, v11, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 3726
    .line 3727
    .line 3728
    move-object v6, v4

    .line 3729
    move-object v4, v3

    .line 3730
    move-object v3, v5

    .line 3731
    move-object v5, v2

    .line 3732
    new-instance v2, LWO0;

    .line 3733
    .line 3734
    iget-boolean v8, v0, Lgq;->b:Z

    .line 3735
    .line 3736
    invoke-direct/range {v2 .. v10}, LWO0;-><init>(Landroid/net/Uri;LWY3;LXO0;LGLb;LCPf;ZLjava/util/Set;LVIj;)V

    .line 3737
    .line 3738
    .line 3739
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 3740
    .line 3741
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 3742
    .line 3743
    .line 3744
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 3745
    .line 3746
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 3747
    .line 3748
    .line 3749
    return-object v2

    .line 3750
    :pswitch_21
    invoke-direct/range {p0 .. p1}, Lgq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3751
    .line 3752
    .line 3753
    move-result-object v1

    .line 3754
    return-object v1

    .line 3755
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgq;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, LdBa;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LdBa;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lgq;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public s(Landroid/graphics/drawable/Drawable;LtJf;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lgq;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldtf;

    .line 4
    .line 5
    iget-object v1, p0, Lgq;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, LTqk;->c(Landroid/graphics/drawable/Drawable;Ldtf;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-boolean v0, p0, Lgq;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v1, Lqsb;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Lqsb;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v1

    .line 35
    :cond_2
    :goto_1
    invoke-static {p1, p2}, LTqk;->d(Landroid/graphics/drawable/Drawable;LtJf;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    check-cast v1, Lmid;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, Lmid;

    .line 18
    .line 19
    invoke-virtual {v3}, Lmid;->i()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljnf;

    .line 24
    .line 25
    iget-object v4, v0, Lgq;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Ljnf;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v3, v3, Ljnf;->a:LRlf;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v3, v3, LRlf;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LAp8;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v3, v3, LAp8;->b:Ljava/util/Map;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LsF1;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    move-object v3, v5

    .line 61
    :goto_1
    iget-object v6, v0, Lgq;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, LWN5;

    .line 64
    .line 65
    iget-object v6, v6, LWN5;->a:LZh4;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iget-object v6, v3, LsF1;->b:LqF1;

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    iget-object v6, v6, LqF1;->L0:[LuV3;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object v6, v5

    .line 77
    :goto_2
    const/4 v7, 0x1

    .line 78
    const/4 v8, 0x0

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    array-length v9, v6

    .line 82
    const/4 v10, 0x0

    .line 83
    :goto_3
    if-ge v10, v9, :cond_4

    .line 84
    .line 85
    aget-object v11, v6, v10

    .line 86
    .line 87
    iget v12, v11, LuV3;->b:I

    .line 88
    .line 89
    if-ne v12, v7, :cond_3

    .line 90
    .line 91
    iget-object v6, v11, LuV3;->c:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v22, v6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move-object/from16 v22, v5

    .line 100
    .line 101
    :goto_4
    new-instance v11, LPJf;

    .line 102
    .line 103
    iget-object v6, v0, Lgq;->Z:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, LXh4;

    .line 106
    .line 107
    iget-object v14, v6, LXh4;->b:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v15, v6, LXh4;->c:Ljava/lang/String;

    .line 110
    .line 111
    sget-object v9, LZ79;->a:LZ79;

    .line 112
    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-nez v10, :cond_5

    .line 126
    .line 127
    new-instance v10, LX79;

    .line 128
    .line 129
    invoke-direct {v10, v4}, LX79;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v16, v10

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    move-object/from16 v16, v9

    .line 136
    .line 137
    :goto_5
    if-eqz v3, :cond_6

    .line 138
    .line 139
    iget-object v4, v3, LsF1;->b:LqF1;

    .line 140
    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    iget-object v5, v4, LqF1;->c:Ljava/lang/String;

    .line 144
    .line 145
    :cond_6
    if-eqz v5, :cond_7

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-eqz v4, :cond_7

    .line 152
    .line 153
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_7

    .line 158
    .line 159
    new-instance v5, LX79;

    .line 160
    .line 161
    invoke-direct {v5, v4}, LX79;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v17, v5

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_7
    move-object/from16 v17, v9

    .line 168
    .line 169
    :goto_6
    if-eqz v3, :cond_8

    .line 170
    .line 171
    iget-object v3, v3, LsF1;->b:LqF1;

    .line 172
    .line 173
    if-eqz v3, :cond_8

    .line 174
    .line 175
    iget-object v3, v3, LqF1;->t:Ljava/lang/String;

    .line 176
    .line 177
    if-nez v3, :cond_9

    .line 178
    .line 179
    :cond_8
    iget-object v3, v6, LXh4;->Z:Ljava/lang/String;

    .line 180
    .line 181
    :cond_9
    const-string v4, ""

    .line 182
    .line 183
    if-nez v3, :cond_a

    .line 184
    .line 185
    move-object/from16 v18, v4

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_a
    move-object/from16 v18, v3

    .line 189
    .line 190
    :goto_7
    if-ne v2, v7, :cond_b

    .line 191
    .line 192
    const/16 v19, 0x1

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_b
    const/16 v19, 0x0

    .line 196
    .line 197
    :goto_8
    iget-object v2, v0, Lgq;->e0:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v2, :cond_c

    .line 202
    .line 203
    move-object/from16 v20, v2

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_c
    move-object/from16 v20, v4

    .line 207
    .line 208
    :goto_9
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    move-object/from16 v23, v1

    .line 213
    .line 214
    check-cast v23, LuWh;

    .line 215
    .line 216
    iget-object v1, v6, LXh4;->e0:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v1, :cond_d

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_d

    .line 225
    .line 226
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_d

    .line 231
    .line 232
    new-instance v9, LX79;

    .line 233
    .line 234
    invoke-direct {v9, v1}, LX79;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_d
    move-object/from16 v24, v9

    .line 238
    .line 239
    iget-object v1, v0, Lgq;->Y:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v13, v1

    .line 242
    check-cast v13, Ljava/lang/String;

    .line 243
    .line 244
    iget-boolean v1, v0, Lgq;->b:Z

    .line 245
    .line 246
    iget-object v2, v0, Lgq;->X:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v12, v2

    .line 249
    check-cast v12, LX79;

    .line 250
    .line 251
    move/from16 v21, v1

    .line 252
    .line 253
    invoke-direct/range {v11 .. v24}, LPJf;-><init>(LX79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LfPk;LfPk;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;LuWh;LfPk;)V

    .line 254
    .line 255
    .line 256
    return-object v11
.end method

.method public u()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgq;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgq;->x()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgq;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 10
    .line 11
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, p0, Lgq;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lgq;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    const-string v0, "Could not terminate egl. Display %s"

    .line 37
    .line 38
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "Mbgl-TextureViewRenderThread"

    .line 43
    .line 44
    invoke-static {v2, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-object v1, p0, Lgq;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    return-void
.end method

.method public v(LJ2k;)LV2k;
    .locals 9

    .line 1
    new-instance v0, LV2k;

    .line 2
    .line 3
    iget-object v1, p0, Lgq;->X:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v4, v1

    .line 6
    check-cast v4, LhOd;

    .line 7
    .line 8
    iget-object v1, p0, Lgq;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v5, v1

    .line 11
    check-cast v5, LeOd;

    .line 12
    .line 13
    iget-object v1, p0, Lgq;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, Lgq;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LR93;

    .line 20
    .line 21
    iget-boolean v3, p0, Lgq;->b:Z

    .line 22
    .line 23
    iget-object v6, p0, Lgq;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, LbDb;

    .line 26
    .line 27
    iget-object v7, p0, Lgq;->e0:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v8, v7

    .line 30
    check-cast v8, LDBe;

    .line 31
    .line 32
    move-object v7, p1

    .line 33
    invoke-direct/range {v0 .. v8}, LV2k;-><init>(Landroid/content/Context;LR93;ZLhOd;LeOd;LbDb;LJ2k;LDBe;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public w()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lgq;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgq;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/TextureView;

    .line 13
    .line 14
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0x3038

    .line 25
    .line 26
    filled-new-array {v2}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lgq;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljavax/microedition/khronos/egl/EGL10;

    .line 33
    .line 34
    iget-object v4, p0, Lgq;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 37
    .line 38
    iget-object v5, p0, Lgq;->X:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Ljavax/microedition/khronos/egl/EGLConfig;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v3, v4, v5, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lgq;->e0:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput-object v1, p0, Lgq;->e0:Ljava/lang/Object;

    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lgq;->e0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const-string v3, "Mbgl-TextureViewRenderThread"

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    if-ne v0, v1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v1, p0, Lgq;->t:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 70
    .line 71
    iget-object v4, p0, Lgq;->Y:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 74
    .line 75
    iget-object v5, p0, Lgq;->Z:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Ljavax/microedition/khronos/egl/EGLContext;

    .line 78
    .line 79
    invoke-interface {v1, v4, v0, v0, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lgq;->t:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 88
    .line 89
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v4, "eglMakeCurrent: "

    .line 96
    .line 97
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v3, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return v2

    .line 111
    :cond_2
    const/4 v0, 0x1

    .line 112
    return v0

    .line 113
    :cond_3
    :goto_1
    iget-object v0, p0, Lgq;->t:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 116
    .line 117
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/16 v1, 0x300b

    .line 122
    .line 123
    if-ne v0, v1, :cond_4

    .line 124
    .line 125
    const-string v0, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    .line 126
    .line 127
    invoke-static {v3, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return v2
.end method

.method public x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgq;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljavax/microedition/khronos/egl/EGLContext;

    .line 4
    .line 5
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Lgq;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    .line 13
    .line 14
    iget-object v3, p0, Lgq;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 17
    .line 18
    invoke-interface {v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lgq;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 27
    .line 28
    iget-object v2, p0, Lgq;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljavax/microedition/khronos/egl/EGLContext;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v0, v3, v4

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v2, v3, v0

    .line 40
    .line 41
    const-string v0, "Could not destroy egl context. Display %s, Context %s"

    .line 42
    .line 43
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "Mbgl-TextureViewRenderThread"

    .line 48
    .line 49
    invoke-static {v2, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-object v1, p0, Lgq;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    return-void
.end method

.method public y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgq;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    .line 5
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Lgq;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    .line 13
    .line 14
    iget-object v3, p0, Lgq;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 17
    .line 18
    invoke-interface {v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lgq;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 27
    .line 28
    iget-object v2, p0, Lgq;->e0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v0, v3, v4

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v2, v3, v0

    .line 40
    .line 41
    const-string v0, "Could not destroy egl surface. Display %s, Surface %s"

    .line 42
    .line 43
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "Mbgl-TextureViewRenderThread"

    .line 48
    .line 49
    invoke-static {v2, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-object v1, p0, Lgq;->e0:Ljava/lang/Object;

    .line 53
    .line 54
    return-void
.end method

.method public z(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lgq;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LBc7;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, LBc7;->g0:I

    .line 9
    .line 10
    iget-object v1, v0, LBc7;->m0:[Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-boolean v2, v1, p1

    .line 14
    .line 15
    invoke-virtual {v0}, LBc7;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
