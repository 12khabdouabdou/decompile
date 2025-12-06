.class public final LyW;
.super LnKj;
.source "SourceFile"


# instance fields
.field final synthetic a:LzW;


# direct methods
.method public constructor <init>(LzW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyW;->a:LzW;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LyW;->a:LzW;

    .line 2
    .line 3
    iget-object v0, v0, LzW;->a:Landroidx/appcompat/app/f;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/app/f;->m0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LyW;->a:LzW;

    .line 13
    .line 14
    iget-object v0, v0, LzW;->a:Landroidx/appcompat/app/f;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/app/f;->p0:LjKj;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, LjKj;->d(LmKj;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LyW;->a:LzW;

    .line 23
    .line 24
    iget-object v0, v0, LzW;->a:Landroidx/appcompat/app/f;

    .line 25
    .line 26
    iput-object v1, v0, Landroidx/appcompat/app/f;->p0:LjKj;

    .line 27
    .line 28
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LyW;->a:LzW;

    .line 2
    .line 3
    iget-object v0, v0, LzW;->a:Landroidx/appcompat/app/f;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/app/f;->m0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/b;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
