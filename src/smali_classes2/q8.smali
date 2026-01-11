.class public final Lq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroidx/appcompat/view/ActionMode;

.field final synthetic b:Landroidx/appcompat/widget/ActionBarContextView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContextView;Landroidx/appcompat/view/ActionMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq8;->b:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    .line 6
    iput-object p2, p0, Lq8;->a:Landroidx/appcompat/view/ActionMode;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq8;->a:Landroidx/appcompat/view/ActionMode;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
