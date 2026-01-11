.class public final LuB7;
.super LdYe;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .line 1
    sget-object v0, LLC9;->f0:LLC9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, LuB7;->a:I

    .line 7
    .line 8
    iput p2, p0, LuB7;->b:I

    .line 9
    .line 10
    iput p3, p0, LuB7;->c:I

    .line 11
    .line 12
    iput p4, p0, LuB7;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LqYe;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LdYe;->e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LqYe;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, LLC9;->f0:LLC9;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, LLC9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget p3, p0, LuB7;->d:I

    .line 17
    .line 18
    iget p4, p0, LuB7;->b:I

    .line 19
    .line 20
    iget v0, p0, LuB7;->a:I

    .line 21
    .line 22
    iget v1, p0, LuB7;->c:I

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0, p4, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1, p4, v0, v1, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
