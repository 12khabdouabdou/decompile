.class public final LLai;
.super LdYe;
.source "SourceFile"


# static fields
.field public static final e:[I


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/drawable/InsetDrawable;

.field public final c:Landroid/graphics/Rect;

.field public final synthetic d:LOai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010214

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LLai;->e:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILOai;Landroid/content/Context;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LLai;->d:LOai;

    .line 5
    .line 6
    iput p1, p0, LLai;->a:I

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LLai;->c:Landroid/graphics/Rect;

    .line 14
    .line 15
    sget-object p1, LLai;->e:[I

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    move v4, p4

    .line 33
    move v2, p4

    .line 34
    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LLai;->b:Landroid/graphics/drawable/InsetDrawable;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "Required value was null."

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method


# virtual methods
.method public final e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LqYe;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, LLai;->h(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p2, p0, LLai;->b:Landroid/graphics/drawable/InsetDrawable;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1, p3, p3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 1
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0, v3, p2}, LLai;->h(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v4, p0, LLai;->c:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-static {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, LbS2;->K(F)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v4

    .line 44
    iget-object v4, p0, LLai;->b:Landroid/graphics/drawable/InsetDrawable;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    sub-int v5, v3, v5

    .line 51
    .line 52
    iget v6, p0, LLai;->a:I

    .line 53
    .line 54
    invoke-virtual {v4, v5, v1, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final h(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p2, :cond_5

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, LLai;->d:LOai;

    .line 11
    .line 12
    iget-object p2, p2, LOai;->e0:LfZc;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-nez p1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p2}, LfZc;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    if-ne p1, v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    add-int/2addr p1, v1

    .line 30
    invoke-static {p2}, LMYk;->b(LfZc;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-nez p2, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-ne p1, p2, :cond_5

    .line 42
    .line 43
    return v1

    .line 44
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method
