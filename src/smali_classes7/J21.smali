.class public final LJ21;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(LM21;Landroid/graphics/Bitmap;IIIILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJ21;->a:I

    .line 1
    iput-object p1, p0, LJ21;->Y:Ljava/lang/Object;

    iput-object p2, p0, LJ21;->Z:Ljava/lang/Object;

    iput p3, p0, LJ21;->b:I

    iput p4, p0, LJ21;->c:I

    iput p5, p0, LJ21;->t:I

    iput p6, p0, LJ21;->X:I

    iput-object p7, p0, LJ21;->e0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lk1h;IIIILjava/util/ArrayList;LwP3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJ21;->a:I

    .line 2
    iput-object p1, p0, LJ21;->Y:Ljava/lang/Object;

    iput p2, p0, LJ21;->b:I

    iput p3, p0, LJ21;->c:I

    iput p4, p0, LJ21;->t:I

    iput p5, p0, LJ21;->X:I

    iput-object p6, p0, LJ21;->Z:Ljava/lang/Object;

    iput-object p7, p0, LJ21;->e0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LJ21;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    iget-object v1, p0, LJ21;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lk1h;

    .line 11
    .line 12
    iget-object v1, v1, Lk1h;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, LJ21;->b:I

    .line 20
    .line 21
    iget v2, p0, LJ21;->c:I

    .line 22
    .line 23
    iget v3, p0, LJ21;->t:I

    .line 24
    .line 25
    iget v4, p0, LJ21;->X:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LJ21;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LaOh;

    .line 49
    .line 50
    iget-object v3, p0, LJ21;->e0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LwP3;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, LaOh;->a(LwP3;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object v0

    .line 63
    :pswitch_0
    iget-object v0, p0, LJ21;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LM21;

    .line 66
    .line 67
    iget-object v1, v0, LM21;->a:LR0f;

    .line 68
    .line 69
    iget v6, p0, LJ21;->X:I

    .line 70
    .line 71
    iget-object v0, p0, LJ21;->e0:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v7, v0

    .line 74
    check-cast v7, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p0, LJ21;->Z:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v2, v0

    .line 79
    check-cast v2, Landroid/graphics/Bitmap;

    .line 80
    .line 81
    iget v3, p0, LJ21;->b:I

    .line 82
    .line 83
    iget v4, p0, LJ21;->c:I

    .line 84
    .line 85
    iget v5, p0, LJ21;->t:I

    .line 86
    .line 87
    invoke-virtual/range {v1 .. v7}, LpM0;->W0(Landroid/graphics/Bitmap;IIIILjava/lang/String;)LQ0f;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
