.class public final LGY;
.super LT9k;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/appcompat/app/f;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGY;->a:Landroidx/appcompat/app/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LGY;->a:Landroidx/appcompat/app/f;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/f;->m0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LGY;->a:Landroidx/appcompat/app/f;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/appcompat/app/f;->p0:LP9k;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, LP9k;->d(LS9k;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LGY;->a:Landroidx/appcompat/app/f;

    .line 19
    .line 20
    iput-object v1, v0, Landroidx/appcompat/app/f;->p0:LP9k;

    .line 21
    .line 22
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LGY;->a:Landroidx/appcompat/app/f;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/f;->m0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/b;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LGY;->a:Landroidx/appcompat/app/f;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/appcompat/app/f;->m0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LGY;->a:Landroidx/appcompat/app/f;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/app/f;->m0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LGY;->a:Landroidx/appcompat/app/f;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/appcompat/app/f;->m0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/View;

    .line 39
    .line 40
    sget-object v1, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-static {v0}, LP7k;->c(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
