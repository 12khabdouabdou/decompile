.class public final LGC7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LHC7;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LHC7;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGC7;->a:LHC7;

    .line 5
    .line 6
    iput-boolean p2, p0, LGC7;->b:Z

    .line 7
    .line 8
    iput p3, p0, LGC7;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, LGC7;->a:LHC7;

    .line 14
    .line 15
    invoke-virtual {v2}, LHC7;->b()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    iget-boolean v3, v0, LGC7;->b:Z

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    new-instance v7, Lg8;

    .line 27
    .line 28
    iget v3, v0, LGC7;->c:I

    .line 29
    .line 30
    invoke-direct {v7, v3}, Lg8;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/16 v4, 0xff

    .line 34
    .line 35
    int-to-float v4, v4

    .line 36
    mul-float v1, v1, v4

    .line 37
    .line 38
    float-to-int v1, v1

    .line 39
    new-instance v4, LzLc;

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    iget-object v1, v2, LHC7;->l:LL4b;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v18, 0x5c13

    .line 61
    .line 62
    move-object v11, v10

    .line 63
    move-object v12, v10

    .line 64
    move-object/from16 v17, v1

    .line 65
    .line 66
    invoke-direct/range {v4 .. v18}, LzLc;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Li8;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;LAEd;Ljava/lang/Boolean;Ljava/lang/Integer;LL4b;I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v2, LHC7;->m:LBLc;

    .line 70
    .line 71
    invoke-virtual {v1, v4}, LBLc;->l(LzLc;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method
